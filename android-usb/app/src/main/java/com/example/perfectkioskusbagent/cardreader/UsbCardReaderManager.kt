package com.example.perfectkioskusbagent.cardreader

import android.app.PendingIntent
import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.content.IntentFilter
import android.hardware.usb.*
import android.os.Build
import android.util.Base64
import android.util.Log
import com.example.perfectkioskusbagent.model.CardReaderEvent
import com.example.perfectkioskusbagent.model.ThaiIdCard
import kotlinx.coroutines.*
import kotlinx.coroutines.sync.Mutex
import kotlinx.coroutines.sync.withLock
import java.io.ByteArrayOutputStream

/**
 * USB Card Reader Manager — จัดการการสื่อสารกับเครื่องอ่านบัตรผ่าน USB OTG
 *
 * รองรับ ACS ACR39U, ACR38U และ CCID-compliant readers ทั่วไป
 * ใช้ CCID protocol สำหรับ wrapping APDU commands เป็น USB bulk transfer packets
 */
class UsbCardReaderManager(private val context: Context) {

    companion object {
        private const val TAG = "UsbCardReader"
        private const val ACTION_USB_PERMISSION = "com.perfectkiosk.USB_PERMISSION"
        private const val USB_TIMEOUT = 5000 // ms
        private const val CCID_INTERFACE_CLASS = 0x0B // 11

        // CCID Message Types
        private const val PC_TO_RDR_ICC_POWER_ON: Byte = 0x62
        private const val PC_TO_RDR_ICC_POWER_OFF: Byte = 0x63
        private const val PC_TO_RDR_XFR_BLOCK: Byte = 0x6F
        private const val RDR_TO_PC_DATA_BLOCK: Byte = 0x80.toByte()
        private const val RDR_TO_PC_SLOT_STATUS: Byte = 0x81.toByte()

        // ACS Vendor ID
        private const val ACS_VENDOR_ID = 0x072F // 1839

        // Known ACS Product IDs
        private val ACS_PRODUCT_IDS = setOf(
            0xB100, // ACR39U
            0xB101, // ACR39K
            0xB102, // ACR39T
            0xB103, // ACR39F
            0xB104, // ACR39U-SAM
            0xB10C, // ACR39U-U1
            0xB113, // ACR39U-W1 Top
            0xB114, // ACR39U-W1 Edge
            0xB116, // ACR39U-W1 Top variant
            0xB117, // ACR39U-W1 Edge variant
            0x9000, // ACR38U
            0x2200, // ACR122U
        )
    }

    private val usbManager: UsbManager by lazy {
        context.getSystemService(Context.USB_SERVICE) as UsbManager
    }

    private var usbDevice: UsbDevice? = null
    private var usbConnection: UsbDeviceConnection? = null
    private var usbInterface: UsbInterface? = null
    private var endpointIn: UsbEndpoint? = null
    private var endpointOut: UsbEndpoint? = null
    private var sequenceNumber: Byte = 0

    /** Mutex สำหรับ serialize USB I/O — polling กับ card reading ห้ามทำพร้อมกัน */
    private val usbMutex = Mutex()
    /** flag บอกว่ากำลังอ่านบัตรอยู่ → polling จะ skip */
    @Volatile
    private var isReadingCard = false

    private var pollingJob: Job? = null

    // สำคัญ! USB bulkTransfer() เป็น blocking I/O (timeout 5s)
    // ถ้าใช้ Dispatchers.IO → จะกิน thread จาก shared pool → CIO server ไม่ได้ thread → รับ connection ไม่ได้!
    // วิธีแก้: ใช้ thread แยกเฉพาะสำหรับ USB operations
    private val usbDispatcher = java.util.concurrent.Executors.newSingleThreadExecutor { r ->
        Thread(r, "usb-card-reader").apply { isDaemon = true }
    }.asCoroutineDispatcher()

    private val scope = CoroutineScope(usbDispatcher + SupervisorJob())

    // ─── USB Receivers ──────────────────────────────────────────

    private val usbPermissionReceiver = object : BroadcastReceiver() {
        override fun onReceive(context: Context, intent: Intent) {
            if (intent.action == ACTION_USB_PERMISSION) {
                val device: UsbDevice? = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                    intent.getParcelableExtra(UsbManager.EXTRA_DEVICE, UsbDevice::class.java)
                } else {
                    @Suppress("DEPRECATION")
                    intent.getParcelableExtra(UsbManager.EXTRA_DEVICE)
                }
                val granted = intent.getBooleanExtra(UsbManager.EXTRA_PERMISSION_GRANTED, false)
                Log.i(TAG, "USB permission callback: granted=$granted, device=${device?.deviceName}")
                if (granted && device != null) {
                    connectToDevice(device)
                } else {
                    Log.w(TAG, "USB permission denied for ${device?.deviceName}")
                    CardReaderStateManager.emitEvent(
                        CardReaderEvent.error(code = "PERMISSION_DENIED", message = "USB permission denied")
                    )
                }
            }
        }
    }

    private val usbAttachReceiver = object : BroadcastReceiver() {
        override fun onReceive(context: Context, intent: Intent) {
            if (intent.action == UsbManager.ACTION_USB_DEVICE_ATTACHED) {
                val device: UsbDevice? = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                    intent.getParcelableExtra(UsbManager.EXTRA_DEVICE, UsbDevice::class.java)
                } else {
                    @Suppress("DEPRECATION")
                    intent.getParcelableExtra(UsbManager.EXTRA_DEVICE)
                }
                Log.i(TAG, "USB device attached: ${device?.deviceName} VID=${device?.vendorId} PID=${device?.productId}")
                if (device != null && isSmartCardReader(device)) {
                    requestPermission(device)
                }
            }
        }
    }

    private val usbDetachReceiver = object : BroadcastReceiver() {
        override fun onReceive(context: Context, intent: Intent) {
            if (intent.action == UsbManager.ACTION_USB_DEVICE_DETACHED) {
                val device: UsbDevice? = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                    intent.getParcelableExtra(UsbManager.EXTRA_DEVICE, UsbDevice::class.java)
                } else {
                    @Suppress("DEPRECATION")
                    intent.getParcelableExtra(UsbManager.EXTRA_DEVICE)
                }
                if (device != null && (device == usbDevice || device.deviceId == usbDevice?.deviceId)) {
                    Log.i(TAG, "USB device detached: ${device.deviceName}")
                    disconnect()
                }
            }
        }
    }

    // ─── Lifecycle ──────────────────────────────────────────────

    fun initialize() {
        Log.i(TAG, "Initializing USB Card Reader Manager")

        val permissionFilter = IntentFilter(ACTION_USB_PERMISSION)
        val attachFilter = IntentFilter(UsbManager.ACTION_USB_DEVICE_ATTACHED)
        val detachFilter = IntentFilter(UsbManager.ACTION_USB_DEVICE_DETACHED)

        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
            context.registerReceiver(usbPermissionReceiver, permissionFilter, Context.RECEIVER_NOT_EXPORTED)
            context.registerReceiver(usbAttachReceiver, attachFilter, Context.RECEIVER_EXPORTED)
            context.registerReceiver(usbDetachReceiver, detachFilter, Context.RECEIVER_EXPORTED)
        } else {
            context.registerReceiver(usbPermissionReceiver, permissionFilter)
            context.registerReceiver(usbAttachReceiver, attachFilter)
            context.registerReceiver(usbDetachReceiver, detachFilter)
        }

        // Scan for already connected readers
        scanForReaders()
    }

    fun destroy() {
        pollingJob?.cancel()
        scope.cancel()
        disconnect()
        try {
            context.unregisterReceiver(usbPermissionReceiver)
            context.unregisterReceiver(usbAttachReceiver)
            context.unregisterReceiver(usbDetachReceiver)
        } catch (e: Exception) {
            Log.w(TAG, "Error unregistering receivers: ${e.message}")
        }
    }

    // ─── Device Discovery ───────────────────────────────────────

    fun scanForReaders() {
        val deviceList = usbManager.deviceList
        Log.i(TAG, "=== Scanning USB devices: found ${deviceList.size} ===")

        for ((name, device) in deviceList) {
            val vid = device.vendorId
            val pid = device.productId
            val classes = (0 until device.interfaceCount).map {
                device.getInterface(it).interfaceClass
            }
            Log.i(TAG, "  Device: $name | VID=0x${"%04X".format(vid)} (${vid}) | PID=0x${"%04X".format(pid)} (${pid}) | Classes=$classes | Product=${device.productName}")

            if (isSmartCardReader(device)) {
                Log.i(TAG, "  → Detected as smart card reader!")
                requestPermission(device)
                return
            }
        }

        if (deviceList.isEmpty()) {
            Log.i(TAG, "  No USB devices found at all. Check USB OTG connection.")
        } else {
            Log.i(TAG, "  No smart card reader detected among ${deviceList.size} devices.")
        }

        CardReaderStateManager.updateState {
            it.copy(readerConnected = false, readerName = null)
        }
    }

    /**
     * ตรวจสอบว่า USB device เป็นเครื่องอ่านบัตรหรือไม่
     * ตรวจ 2 วิธี: (1) VID/PID ที่รู้จัก (2) CCID interface class
     */
    private fun isSmartCardReader(device: UsbDevice): Boolean {
        // Method 1: Check by known VID/PID
        if (device.vendorId == ACS_VENDOR_ID && device.productId in ACS_PRODUCT_IDS) {
            Log.d(TAG, "Matched by ACS VID/PID: 0x${"%04X".format(device.productId)}")
            return true
        }

        // Method 2: Check for CCID interface class (0x0B = 11)
        for (i in 0 until device.interfaceCount) {
            val iface = device.getInterface(i)
            if (iface.interfaceClass == CCID_INTERFACE_CLASS) {
                Log.d(TAG, "Matched by CCID interface class on interface $i")
                return true
            }
        }

        // Method 3: Check by ACS Vendor ID even if PID is unknown
        if (device.vendorId == ACS_VENDOR_ID) {
            Log.d(TAG, "Matched by ACS Vendor ID (unknown PID: 0x${"%04X".format(device.productId)})")
            return true
        }

        return false
    }

    private fun requestPermission(device: UsbDevice) {
        if (usbManager.hasPermission(device)) {
            Log.i(TAG, "Already have permission for ${device.deviceName}")
            connectToDevice(device)
        } else {
            Log.i(TAG, "Requesting USB permission for ${device.deviceName}")
            val flags = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.S) {
                PendingIntent.FLAG_MUTABLE
            } else {
                0
            }
            val pendingIntent = PendingIntent.getBroadcast(
                context, 0, Intent(ACTION_USB_PERMISSION), flags
            )
            usbManager.requestPermission(device, pendingIntent)
        }
    }

    /**
     * เรียกจากภายนอก (เช่น จาก MainActivity เมื่อรับ USB_DEVICE_ATTACHED intent)
     */
    fun onUsbDeviceAttached(device: UsbDevice) {
        Log.i(TAG, "External USB attach notification: ${device.deviceName}")
        if (isSmartCardReader(device)) {
            requestPermission(device)
        }
    }

    // ─── Device Connection ──────────────────────────────────────

    private fun connectToDevice(device: UsbDevice) {
        // ถ้าเชื่อมต่ออยู่แล้ว ไม่ต้องทำซ้ำ
        if (usbDevice?.deviceId == device.deviceId && usbConnection != null) {
            Log.i(TAG, "Already connected to ${device.deviceName}")
            return
        }

        // ปิด connection เดิมก่อน
        if (usbConnection != null) {
            disconnect()
        }

        try {
            Log.i(TAG, "Connecting to device: ${device.deviceName}")
            Log.i(TAG, "  VID=0x${"%04X".format(device.vendorId)} PID=0x${"%04X".format(device.productId)}")
            Log.i(TAG, "  Interfaces: ${device.interfaceCount}")

            // Find usable interface — prefer CCID, fallback to first bulk interface
            var targetInterface: UsbInterface? = null
            var bulkIn: UsbEndpoint? = null
            var bulkOut: UsbEndpoint? = null

            for (i in 0 until device.interfaceCount) {
                val iface = device.getInterface(i)
                Log.i(TAG, "  Interface $i: class=${iface.interfaceClass} subclass=${iface.interfaceSubclass} protocol=${iface.interfaceProtocol} endpoints=${iface.endpointCount}")

                // Look for bulk endpoints on this interface
                var foundIn: UsbEndpoint? = null
                var foundOut: UsbEndpoint? = null

                for (j in 0 until iface.endpointCount) {
                    val ep = iface.getEndpoint(j)
                    Log.i(TAG, "    Endpoint $j: type=${ep.type} dir=${ep.direction} maxPacket=${ep.maxPacketSize}")
                    if (ep.type == UsbConstants.USB_ENDPOINT_XFER_BULK) {
                        if (ep.direction == UsbConstants.USB_DIR_IN) {
                            foundIn = ep
                        } else {
                            foundOut = ep
                        }
                    }
                }

                if (foundIn != null && foundOut != null) {
                    // Prefer CCID interface
                    if (iface.interfaceClass == CCID_INTERFACE_CLASS || targetInterface == null) {
                        targetInterface = iface
                        bulkIn = foundIn
                        bulkOut = foundOut
                        if (iface.interfaceClass == CCID_INTERFACE_CLASS) {
                            Log.i(TAG, "  → Using CCID interface $i")
                            break // Found CCID, stop searching
                        } else {
                            Log.i(TAG, "  → Using non-CCID interface $i (fallback)")
                        }
                    }
                }
            }

            if (targetInterface == null || bulkIn == null || bulkOut == null) {
                Log.e(TAG, "No usable interface with bulk endpoints found!")
                CardReaderStateManager.emitEvent(
                    CardReaderEvent.error(code = "NO_INTERFACE", message = "ไม่พบ interface ที่รองรับบน reader")
                )
                return
            }

            // Open connection
            val connection = usbManager.openDevice(device)
            if (connection == null) {
                Log.e(TAG, "Failed to open USB connection — permission issue?")
                CardReaderStateManager.emitEvent(
                    CardReaderEvent.error(code = "OPEN_FAILED", message = "ไม่สามารถเปิด USB connection ได้")
                )
                return
            }

            if (!connection.claimInterface(targetInterface, true)) {
                Log.e(TAG, "Failed to claim interface")
                connection.close()
                CardReaderStateManager.emitEvent(
                    CardReaderEvent.error(code = "CLAIM_FAILED", message = "ไม่สามารถ claim USB interface ได้")
                )
                return
            }

            usbDevice = device
            usbConnection = connection
            usbInterface = targetInterface
            endpointIn = bulkIn
            endpointOut = bulkOut
            sequenceNumber = 0

            val readerName = device.productName ?: "ACS Card Reader"
            Log.i(TAG, "✓ Connected to reader: $readerName")
            Log.i(TAG, "  Bulk IN maxPacket=${bulkIn.maxPacketSize}, Bulk OUT maxPacket=${bulkOut.maxPacketSize}")

            CardReaderStateManager.updateState {
                it.copy(
                    readerConnected = true,
                    readerName = readerName,
                    vendorId = device.vendorId,
                    productId = device.productId,
                )
            }
            CardReaderStateManager.emitEvent(CardReaderEvent.readerConnected(readerName))

            // Start card polling
            startCardPolling()

        } catch (e: Exception) {
            Log.e(TAG, "Error connecting to device", e)
            CardReaderStateManager.emitEvent(
                CardReaderEvent.error(code = "CONNECTION_FAILED", message = e.message ?: "Unknown error")
            )
        }
    }

    fun disconnect() {
        pollingJob?.cancel()
        pollingJob = null

        try {
            usbInterface?.let { usbConnection?.releaseInterface(it) }
            usbConnection?.close()
        } catch (e: Exception) {
            Log.w(TAG, "Error closing connection: ${e.message}")
        }

        usbDevice = null
        usbConnection = null
        usbInterface = null
        endpointIn = null
        endpointOut = null

        CardReaderStateManager.updateState {
            it.copy(readerConnected = false, readerName = null, cardInserted = false)
        }
        CardReaderStateManager.emitEvent(CardReaderEvent.readerDisconnected())
    }

    // ─── Card Polling ───────────────────────────────────────────

    private fun startCardPolling() {
        pollingJob?.cancel()
        pollingJob = scope.launch {
            var wasInserted = false
            Log.i(TAG, "Card polling started")

            while (isActive) {
                try {
                    // ข้ามการ poll ถ้ากำลังอ่านบัตรอยู่ — เพราะ ICC_POWER_ON จะ reset card session
                    if (isReadingCard) {
                        delay(500)
                        continue
                    }

                    val atr = powerOnCard()
                    if (atr != null && !wasInserted) {
                        wasInserted = true
                        val atrHex = ApduCommands.bytesToHex(atr)
                        Log.i(TAG, "Card inserted! ATR=$atrHex")
                        CardReaderStateManager.updateState {
                            it.copy(cardInserted = true, atr = atrHex)
                        }
                        CardReaderStateManager.emitEvent(CardReaderEvent.cardInserted(atrHex))
                    } else if (atr == null && wasInserted) {
                        wasInserted = false
                        Log.i(TAG, "Card removed")
                        CardReaderStateManager.updateState {
                            it.copy(cardInserted = false, atr = null)
                        }
                        CardReaderStateManager.emitEvent(CardReaderEvent.cardRemoved())
                    }
                } catch (e: Exception) {
                    if (e is CancellationException) throw e
                    Log.w(TAG, "Card polling error: ${e.message}")
                }
                delay(1000)
            }
        }
    }

    // ─── CCID Protocol ──────────────────────────────────────────

    /**
     * Power on card — ส่ง PC_to_RDR_IccPowerOn, รับ ATR กลับ
     * @return ATR bytes หรือ null ถ้าไม่มีบัตร
     */
    private fun powerOnCard(): ByteArray? {
        val ccidCmd = ByteArray(10)
        ccidCmd[0] = PC_TO_RDR_ICC_POWER_ON
        // bytes 1-4: length (0)
        // byte 5: slot (0)
        ccidCmd[6] = sequenceNumber++
        // byte 7: power select (0 = automatic)

        val response = sendCcidCommand(ccidCmd) ?: return null
        if (response.size < 10) return null

        // Check response type
        if (response[0] != RDR_TO_PC_DATA_BLOCK) return null

        // Check status (byte 7, bits 1:0 — ICC status)
        val iccStatus = response[7].toInt() and 0x03
        if (iccStatus != 0) return null // 0 = card present and active

        // Extract ATR data (after 10-byte header)
        val dataLength = (response[1].toInt() and 0xFF) or
                ((response[2].toInt() and 0xFF) shl 8) or
                ((response[3].toInt() and 0xFF) shl 16) or
                ((response[4].toInt() and 0xFF) shl 24)

        if (dataLength <= 0 || dataLength + 10 > response.size) return null

        return response.copyOfRange(10, 10 + dataLength)
    }

    /**
     * ส่ง APDU command ผ่าน CCID wrapper
     * @return Response APDU bytes (including SW1 SW2)
     */
    fun transmitApdu(apdu: ByteArray): ByteArray? {
        val ccidHeader = ByteArray(10)
        ccidHeader[0] = PC_TO_RDR_XFR_BLOCK
        ccidHeader[1] = (apdu.size and 0xFF).toByte()
        ccidHeader[2] = ((apdu.size shr 8) and 0xFF).toByte()
        ccidHeader[3] = ((apdu.size shr 16) and 0xFF).toByte()
        ccidHeader[4] = ((apdu.size shr 24) and 0xFF).toByte()
        ccidHeader[6] = sequenceNumber++

        val ccidCmd = ccidHeader + apdu

        val response = sendCcidCommand(ccidCmd) ?: return null
        if (response.size < 10) return null
        if (response[0] != RDR_TO_PC_DATA_BLOCK) return null

        val error = response[8].toInt() and 0xFF
        if (error != 0) {
            Log.e(TAG, "CCID error: $error")
            return null
        }

        val dataLength = (response[1].toInt() and 0xFF) or
                ((response[2].toInt() and 0xFF) shl 8) or
                ((response[3].toInt() and 0xFF) shl 16) or
                ((response[4].toInt() and 0xFF) shl 24)

        if (dataLength <= 0 || dataLength + 10 > response.size) return null

        return response.copyOfRange(10, 10 + dataLength)
    }

    /**
     * ส่ง CCID command ผ่าน USB bulk transfer
     */
    private fun sendCcidCommand(command: ByteArray): ByteArray? {
        val conn = usbConnection ?: return null
        val epOut = endpointOut ?: return null
        val epIn = endpointIn ?: return null

        // Send
        val sent = conn.bulkTransfer(epOut, command, command.size, USB_TIMEOUT)
        if (sent < 0) {
            Log.e(TAG, "Bulk OUT failed: $sent")
            return null
        }

        // Receive — use larger buffer to handle big responses
        val bufSize = maxOf(epIn.maxPacketSize, 4096)
        val buffer = ByteArray(bufSize)
        val received = conn.bulkTransfer(epIn, buffer, buffer.size, USB_TIMEOUT)
        if (received < 0) {
            Log.e(TAG, "Bulk IN failed: $received")
            return null
        }

        return buffer.copyOf(received)
    }

    // ─── High-level Card Operations ─────────────────────────────

    /**
     * ส่ง APDU command และจัดการ GET RESPONSE อัตโนมัติ
     */
    fun sendApdu(apdu: ByteArray): ByteArray? {
        var response = transmitApdu(apdu) ?: return null

        while (response.size >= 2) {
            val sw1 = response[response.size - 2].toInt() and 0xFF
            val sw2 = response[response.size - 1].toInt() and 0xFF

            if (ApduCommands.hasMoreData(sw1)) {
                val getResp = ApduCommands.getResponse(sw2)
                val more = transmitApdu(getResp) ?: break
                val data = response.copyOfRange(0, response.size - 2) + more
                response = data
            } else {
                break
            }
        }

        return response
    }

    /**
     * อ่านข้อมูลบัตรประชาชนไทยทั้งหมด
     */
    suspend fun readThaiIdCard(requestId: String): ThaiIdCard? = withContext(usbDispatcher) {
        try {
            isReadingCard = true  // ← หยุด polling ไม่ให้ส่ง ICC_POWER_ON
            CardReaderStateManager.updateState { it.copy(isReading = true) }

            // 1. Select Thai ID Card applet
            Log.i(TAG, "=== Starting Thai ID card read (requestId=$requestId) ===")
            Log.i(TAG, "Polling paused during card read")
            val selectResp = sendApdu(ApduCommands.SELECT_APPLET)
            if (selectResp == null || selectResp.size < 2) {
                CardReaderStateManager.emitEvent(
                    CardReaderEvent.error(requestId, CardReaderEvent.ERROR_APDU_FAILED, "Failed to select applet")
                )
                return@withContext null
            }

            val sw1 = selectResp[selectResp.size - 2].toInt() and 0xFF
            val sw2 = selectResp[selectResp.size - 1].toInt() and 0xFF
            if (!ApduCommands.isSuccess(sw1, sw2)) {
                CardReaderStateManager.emitEvent(
                    CardReaderEvent.error(requestId, CardReaderEvent.ERROR_APDU_FAILED,
                        "Select applet failed: SW=${"%02X%02X".format(sw1, sw2)}")
                )
                return@withContext null
            }
            Log.i(TAG, "Applet selected OK")

            // 2. Read each text field — no delays, isReadingCard flag prevents polling interference
            CardReaderStateManager.emitEvent(CardReaderEvent.readingProgress(requestId, "citizenId", 10))
            val citizenId = readFieldSafe("citizenId", ApduCommands.READ_CITIZEN_ID)

            CardReaderStateManager.emitEvent(CardReaderEvent.readingProgress(requestId, "thaiName", 25))
            val thaiName = readFieldSafe("thaiName", ApduCommands.READ_TH_FULLNAME)

            CardReaderStateManager.emitEvent(CardReaderEvent.readingProgress(requestId, "engName", 45))
            val engName = readFieldSafe("engName", ApduCommands.READ_EN_FULLNAME)

            CardReaderStateManager.emitEvent(CardReaderEvent.readingProgress(requestId, "dateOfBirth", 55))
            val dateOfBirth = readFieldSafe("dateOfBirth", ApduCommands.READ_DATE_OF_BIRTH)

            CardReaderStateManager.emitEvent(CardReaderEvent.readingProgress(requestId, "gender", 65))
            val gender = readFieldSafe("gender", ApduCommands.READ_GENDER)

            CardReaderStateManager.emitEvent(CardReaderEvent.readingProgress(requestId, "address", 75))
            val address = readFieldSafe("address", ApduCommands.READ_ADDRESS)

            CardReaderStateManager.emitEvent(CardReaderEvent.readingProgress(requestId, "issueDate", 85))
            val issueDate = readFieldSafe("issueDate", ApduCommands.READ_ISSUE_DATE)

            CardReaderStateManager.emitEvent(CardReaderEvent.readingProgress(requestId, "expireDate", 92))
            val expireDate = readFieldSafe("expireDate", ApduCommands.READ_EXPIRE_DATE)

            // 3. Phase 1: Emit text data immediately (no photo yet)
            val cardWithoutPhoto = ThaiIdCardParser.buildCard(
                citizenIdBytes = citizenId,
                thaiNameBytes = thaiName,
                engNameBytes = engName,
                dateOfBirthBytes = dateOfBirth,
                genderBytes = gender,
                addressBytes = address,
                issueDateBytes = issueDate,
                expireDateBytes = expireDate,
                photoBase64 = null,
            )

            Log.i(TAG, "=== Phase 1 complete: citizenId=${cardWithoutPhoto.citizenId} — sending text data ===")
            CardReaderStateManager.emitEvent(CardReaderEvent.readingProgress(requestId, "complete", 95))
            CardReaderStateManager.emitEvent(CardReaderEvent.cardData(requestId, cardWithoutPhoto))

            // 4. Phase 2: Read photo in background, then emit updated CARD_DATA
            CardReaderStateManager.emitEvent(CardReaderEvent.readingProgress(requestId, "photo", 97))
            val photoBase64 = try {
                readPhoto()
            } catch (e: Exception) {
                Log.w(TAG, "Photo read failed: ${e.message}")
                null
            }

            if (photoBase64 != null) {
                val cardWithPhoto = cardWithoutPhoto.copy(photoBase64 = photoBase64)
                Log.i(TAG, "=== Phase 2 complete: photo loaded (${photoBase64.length} chars base64) ===")
                CardReaderStateManager.emitEvent(CardReaderEvent.readingProgress(requestId, "complete", 100))
                CardReaderStateManager.emitEvent(CardReaderEvent.cardData(requestId, cardWithPhoto))
            } else {
                Log.i(TAG, "=== Phase 2: no photo available ===")
                CardReaderStateManager.emitEvent(CardReaderEvent.readingProgress(requestId, "complete", 100))
            }

            return@withContext cardWithoutPhoto.copy(photoBase64 = photoBase64)

        } catch (e: Exception) {
            Log.e(TAG, "Error reading Thai ID card", e)
            CardReaderStateManager.emitEvent(
                CardReaderEvent.error(requestId, CardReaderEvent.ERROR_READ_FAILED, e.message ?: "Unknown error")
            )
            return@withContext null
        } finally {
            isReadingCard = false  // ← กลับมา polling ต่อ
            Log.i(TAG, "Polling resumed")
            CardReaderStateManager.updateState { it.copy(isReading = false) }
        }
    }

    /**
     * อ่าน field — ถ้าล้มเหลวจะ return empty ByteArray แทนที่จะ return null
     * เพื่อให้การอ่านบัตรดำเนินต่อไปได้แม้บาง field อ่านไม่ได้
     */
    private fun readFieldSafe(fieldName: String, command: ByteArray): ByteArray {
        val cmdHex = ApduCommands.bytesToHex(command)
        try {
            val response = sendApdu(command)
            if (response == null || response.size < 2) {
                Log.w(TAG, "[$fieldName] No response — cmd=$cmdHex")
                return ByteArray(0)
            }

            val sw1 = response[response.size - 2].toInt() and 0xFF
            val sw2 = response[response.size - 1].toInt() and 0xFF

            if (!ApduCommands.isSuccess(sw1, sw2)) {
                Log.w(TAG, "[$fieldName] Failed SW=${"%02X%02X".format(sw1, sw2)} — cmd=$cmdHex")
                return ByteArray(0)
            }

            val data = response.copyOfRange(0, response.size - 2)
            Log.i(TAG, "[$fieldName] OK — ${data.size} bytes")
            return data
        } catch (e: Exception) {
            Log.e(TAG, "[$fieldName] Exception — cmd=$cmdHex", e)
            return ByteArray(0)
        }
    }

    /**
     * อ่านรูปถ่ายจากบัตร — 20 chunks × 255 bytes = 5100 bytes max
     * ใช้ APDU ตายตัวจาก reference implementation
     */
    private fun readPhoto(): String? {
        try {
            Log.i(TAG, "[photo] Starting photo read — ${ApduCommands.PHOTO_CHUNKS.size} chunks")
            val photoHex = StringBuilder()

            for ((index, cmd) in ApduCommands.PHOTO_CHUNKS.withIndex()) {
                val response = sendApdu(cmd) ?: run {
                    Log.w(TAG, "[photo] No response at chunk ${index + 1}")
                    break
                }

                if (response.size < 2) {
                    Log.w(TAG, "[photo] Response too short at chunk ${index + 1}")
                    break
                }

                val sw1 = response[response.size - 2].toInt() and 0xFF
                val sw2 = response[response.size - 1].toInt() and 0xFF

                if (!ApduCommands.isSuccess(sw1, sw2)) {
                    Log.w(TAG, "[photo] SW=${"%02X%02X".format(sw1, sw2)} at chunk ${index + 1}")
                    break
                }

                // Extract data (remove SW1 SW2)
                val data = response.copyOfRange(0, response.size - 2)
                if (data.isEmpty()) break

                // Append hex representation
                photoHex.append(ApduCommands.bytesToHex(data))
            }

            if (photoHex.isEmpty()) {
                Log.w(TAG, "[photo] No photo data")
                return null
            }

            // Convert hex to bytes
            val hexStr = photoHex.toString()
            val photoBytes = ApduCommands.hexToBytes(hexStr)

            Log.i(TAG, "[photo] Read complete: ${photoBytes.size} bytes")
            return Base64.encodeToString(photoBytes, Base64.NO_WRAP)

        } catch (e: Exception) {
            Log.w(TAG, "[photo] Error: ${e.message}")
            return null
        }
    }

    fun sendRawApdu(hexCommand: String): Pair<ByteArray?, String?> {
        return try {
            val cmdBytes = ApduCommands.hexToBytes(hexCommand)
            val response = sendApdu(cmdBytes)
            if (response != null) {
                Pair(response, null)
            } else {
                Pair(null, "No response from card")
            }
        } catch (e: Exception) {
            Pair(null, e.message)
        }
    }
}
