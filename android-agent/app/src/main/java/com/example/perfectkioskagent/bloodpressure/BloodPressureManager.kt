package com.example.perfectkioskagent.bloodpressure

import android.annotation.SuppressLint
import android.bluetooth.*
import android.bluetooth.le.ScanCallback
import android.bluetooth.le.ScanResult
import android.bluetooth.le.ScanSettings
import android.content.Context
import android.util.Log
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.Job
import kotlinx.coroutines.delay
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.launch
import kotlinx.coroutines.sync.Mutex
import kotlinx.coroutines.sync.withLock
import java.util.UUID

data class BloodPressureState(
    val status: String = "DISCONNECTED",
    val deviceName: String? = null,
    val systolic: Int? = null,
    val diastolic: Int? = null,
    val pulse: Int? = null,
    val debug: String? = null
)

object BloodPressureStateManager {
    private val _state = MutableStateFlow(BloodPressureState())
    val state: StateFlow<BloodPressureState> = _state.asStateFlow()
    fun updateState(update: (BloodPressureState) -> BloodPressureState) {
        _state.value = update(_state.value)
    }
}

/**
 * BloodPressureManager
 *
 * Protocol: Lifesense A6 (confirmed from decompiled SDK: com.lifesense.plugin.ble.device.proto.k)
 *
 * UUIDs (from k.java static block):
 *   Service  : 0000A610  (SERVICE_UUID_BPM_A6)
 *   Notify   : 0000A621  (CHARACTERISTIC_UUID_A6_NOTIFY)
 *   Write    : 0000A624  (CHARACTERISTIC_UUID_A6_WRITE)
 *   Write ACK: 0000A622  (CHARACTERISTIC_UUID_A6_WRITE_ACK)
 *
 * Fallback (FFF service — used by some older/alt firmware):
 *   Service  : 0000fff0 / 0000fe59
 *   Notify   : 0000fff1
 *   Write    : 0000fff2
 */
@SuppressLint("MissingPermission")
class BloodPressureManager(private val context: Context) {

    companion object {
        private const val TAG = "BloodPressureManager"

        // Primary A6 UUIDs (from decompiled Lifesense SDK k.java + logcat confirmed)
        private val UUID_A6_SERVICE   = UUID.fromString("0000A610-0000-1000-8000-00805f9b34fb")
        // A620 props=0x20=INDICATE → primary data channel from device
        private val UUID_A6_INDICATE  = UUID.fromString("0000A620-0000-1000-8000-00805f9b34fb")
        // A621 props=0x10=NOTIFY   → secondary notify
        private val UUID_A6_NOTIFY    = UUID.fromString("0000A621-0000-1000-8000-00805f9b34fb")
        // A622 props=0x04=WRITE_NO_RESPONSE → send ACK {0x00,0x01,0x01} here after every A621 packet
        private val UUID_A6_WRITE_ACK = UUID.fromString("0000A622-0000-1000-8000-00805f9b34fb")
        // A623 props=0x08=Write    → write with response
        private val UUID_A6_WRITE_RSP = UUID.fromString("0000A623-0000-1000-8000-00805f9b34fb")
        // A624 props=0x04=Write no response
        private val UUID_A6_WRITE     = UUID.fromString("0000A624-0000-1000-8000-00805f9b34fb")
        // A625 props=0x10=NOTIFY
        private val UUID_A6_NOTIFY2   = UUID.fromString("0000A625-0000-1000-8000-00805f9b34fb")

        // Fallback FFF UUIDs (B-BM071 advertising UUID observed on Windows)
        private val UUID_FFF_SERVICE  = UUID.fromString("0000fff0-0000-1000-8000-00805f9b34fb")
        private val UUID_FFF_NOTIFY   = UUID.fromString("0000fff1-0000-1000-8000-00805f9b34fb")
        private val UUID_FFF_WRITE    = UUID.fromString("0000fff2-0000-1000-8000-00805f9b34fb")
        private val UUID_FE59_SERVICE = UUID.fromString("0000fe59-0000-1000-8000-00805f9b34fb")

        // CCCD
        private val CCCD_UUID = UUID.fromString("00002902-0000-1000-8000-00805f9b34fb")

        // Device names
        private val KNOWN_NAMES = listOf(
            "B-BM071", "B-BM", "BM071",
            "TMB_2088", "TMB-2088", "TMB2088",
            "Lifesense", "LS808", "TMB"
        )
    }

    private val bluetoothManager = context.getSystemService(BluetoothManager::class.java)
    private val bluetoothAdapter: BluetoothAdapter? = bluetoothManager?.adapter
    private val bleScanner = bluetoothAdapter?.bluetoothLeScanner

    private var bluetoothGatt: BluetoothGatt? = null
    private var isScanning = false
    private var isAutoConnecting = false

    // Characteristics resolved after service discovery
    private var notifyChar: BluetoothGattCharacteristic? = null
    private var writeChar: BluetoothGattCharacteristic? = null
    private var writeAckChar: BluetoothGattCharacteristic? = null

    // A6 state
    private var macBytes = ByteArray(6)
    private var pendingVerifyCode: ByteArray? = null
    private var pendingUserNumber: Int = 1  // from RequestAuth content[8]
    private var registerSent = false
    private var authStep = 0  // 0=init, 1=register sent, 2=bind sent, 3=utc sent

    private val writeMutex = Mutex()
    val state: StateFlow<BloodPressureState> = BloodPressureStateManager.state
    private val scope = CoroutineScope(Dispatchers.IO + Job())

    // ─── Public API ────────────────────────────────────────────────────────

    fun startScan() {
        if (bleScanner == null || isScanning) return
        try {
            val settings = ScanSettings.Builder()
                .setScanMode(ScanSettings.SCAN_MODE_LOW_LATENCY).build()
            bleScanner.startScan(null, settings, scanCallback)
            isScanning = true
            Log.i(TAG, "BLE scan started")
        } catch (e: Exception) { Log.e(TAG, "Scan error", e) }
    }

    fun stopScan() {
        if (bleScanner == null || !isScanning) return
        try { bleScanner.stopScan(scanCallback); isScanning = false }
        catch (e: Exception) { Log.e(TAG, "Stop scan error", e) }
    }

    fun autoConnectAsync() {
        if (isAutoConnecting) return
        isAutoConnecting = true
        disconnect()
        updateStatus("SCANNING")
        startScan()
        scope.launch {
            repeat(30) {
                delay(1000)
                if (!isAutoConnecting) return@launch
            }
            if (isAutoConnecting) { stopScan(); isAutoConnecting = false; updateStatus("FAILED") }
        }
    }

    fun connect(macAddress: String) {
        if (bluetoothAdapter == null) { updateStatus("FAILED"); return }
        try {
            stopScan(); isAutoConnecting = false; disconnect()
            resetState()
            updateStatus("CONNECTING")
            val bytes = macAddress.split(":").map { it.toInt(16).toByte() }.toByteArray()
            if (bytes.size == 6) macBytes = bytes
            bluetoothGatt = bluetoothAdapter.getRemoteDevice(macAddress)
                .connectGatt(context, false, gattCallback, BluetoothDevice.TRANSPORT_LE)
            Log.i(TAG, "Connecting to $macAddress")
        } catch (e: Exception) { Log.e(TAG, "Connect error", e); updateStatus("FAILED") }
    }

    fun disconnect() {
        try {
            bluetoothGatt?.disconnect(); bluetoothGatt?.close(); bluetoothGatt = null
        } catch (e: Exception) { Log.e(TAG, "Disconnect error", e) }
        updateStatus("DISCONNECTED")
    }

    // ─── Internal ────────────────────────────────────────────────────────

    private fun resetState() {
        notifyChar = null; writeChar = null; writeAckChar = null
        pendingVerifyCode = null; registerSent = false; authStep = 0; pendingUserNumber = 1
    }

    private fun updateStatus(status: String, deviceName: String? = null) {
        BloodPressureStateManager.updateState {
            it.copy(status = status, deviceName = deviceName ?: it.deviceName)
        }
    }

    private val scanCallback = object : ScanCallback() {
        override fun onScanResult(callbackType: Int, result: ScanResult?) {
            val device = result?.device ?: return
            val name = device.name ?: return
            if (isAutoConnecting && KNOWN_NAMES.any { name.contains(it, ignoreCase = true) }) {
                Log.i(TAG, "Found: $name (${device.address})")
                isAutoConnecting = false; stopScan(); connect(device.address)
            }
        }
    }

    // ─── GATT callback ────────────────────────────────────────────────────

    private val gattCallback = object : BluetoothGattCallback() {

        override fun onConnectionStateChange(gatt: BluetoothGatt, status: Int, newState: Int) {
            if (newState == BluetoothProfile.STATE_CONNECTED) {
                Log.i(TAG, "Connected. Discovering services...")
                updateStatus("CONNECTED", gatt.device.name ?: "BPM Device")
                gatt.discoverServices()
            } else if (newState == BluetoothProfile.STATE_DISCONNECTED) {
                Log.i(TAG, "Disconnected (status=$status)")
                updateStatus("DISCONNECTED")
            }
        }

        override fun onServicesDiscovered(gatt: BluetoothGatt, status: Int) {
            if (status != BluetoothGatt.GATT_SUCCESS) {
                Log.e(TAG, "Service discovery failed: $status"); return
            }
            Log.i(TAG, "Services discovered:")
            for (svc in gatt.services) {
                Log.i(TAG, "  Service: ${svc.uuid}")
                for (c in svc.characteristics) {
                    Log.i(TAG, "    Char: ${c.uuid} props=0x${"%02X".format(c.properties)}")
                }
            }
            resolveCharacteristics(gatt)
            scope.launch { startProtocol(gatt) }
        }

        override fun onDescriptorWrite(gatt: BluetoothGatt, descriptor: BluetoothGattDescriptor, status: Int) {
            Log.i(TAG, "CCCD write ${if (status == 0) "OK" else "FAIL=$status"} for ${descriptor.characteristic.uuid}")
        }

        @Deprecated("Deprecated in Java")
        override fun onCharacteristicChanged(gatt: BluetoothGatt, characteristic: BluetoothGattCharacteristic) {
            handleNotify(gatt, characteristic.uuid, characteristic.value)
        }

        override fun onCharacteristicChanged(gatt: BluetoothGatt, characteristic: BluetoothGattCharacteristic, value: ByteArray) {
            handleNotify(gatt, characteristic.uuid, value)
        }

        override fun onCharacteristicWrite(gatt: BluetoothGatt, characteristic: BluetoothGattCharacteristic, status: Int) {
            Log.d(TAG, "Write to ${characteristic.uuid}: ${if (status == 0) "OK" else "FAIL=$status"}")
        }
    }

    // ─── Characteristic resolution ─────────────────────────────────────────

    private fun resolveCharacteristics(gatt: BluetoothGatt) {
        val a6Svc = gatt.getService(UUID_A6_SERVICE)
        if (a6Svc != null) {
            // A620 = INDICATE (primary data from device)
            notifyChar   = a6Svc.getCharacteristic(UUID_A6_INDICATE)
            // A624 = Write no response (preferred — matches Windows behavior)
            // A623 = Write with response (fallback)
            writeChar    = a6Svc.getCharacteristic(UUID_A6_WRITE)
                ?: a6Svc.getCharacteristic(UUID_A6_WRITE_RSP)
            writeAckChar = a6Svc.getCharacteristic(UUID_A6_WRITE_ACK)
            Log.i(TAG, "Using A610: indicate=${notifyChar?.uuid} write=${writeChar?.uuid}")
            return
        }
        // Fallback: scan all services
        for (svc in gatt.services) {
            for (c in svc.characteristics) {
                val u = c.uuid.toString().lowercase()
                val props = c.properties
                when {
                    u.contains("a620") -> notifyChar = c
                    u.contains("a621") && notifyChar == null -> notifyChar = c
                    u.contains("a623") -> writeChar = c
                    u.contains("a624") && writeChar == null -> writeChar = c
                    u.contains("a622") -> writeAckChar = c
                    u.contains("fff1") && notifyChar == null -> notifyChar = c
                    u.contains("fff2") && writeChar == null -> writeChar = c
                }
            }
        }
        Log.i(TAG, "Resolved (fallback): notify=${notifyChar?.uuid} write=${writeChar?.uuid}")
    }

    // ─── Protocol ──────────────────────────────────────────────────────────

    private suspend fun startProtocol(gatt: BluetoothGatt) {
        delay(300)
        // Subscribe ALL notify/indicate chars in A610 service
        val a6Svc = gatt.getService(UUID_A6_SERVICE)
        if (a6Svc != null) {
            for (c in a6Svc.characteristics) {
                val props = c.properties
                val hasNotify = (props and BluetoothGattCharacteristic.PROPERTY_NOTIFY) != 0
                val hasIndicate = (props and BluetoothGattCharacteristic.PROPERTY_INDICATE) != 0
                if (hasNotify || hasIndicate) {
                    Log.i(TAG, "Subscribing to ${c.uuid} (indicate=$hasIndicate notify=$hasNotify)")
                    gatt.setCharacteristicNotification(c, true)
                    val cccd = c.getDescriptor(CCCD_UUID)
                    if (cccd != null) {
                        cccd.value = if (hasIndicate)
                            BluetoothGattDescriptor.ENABLE_INDICATION_VALUE
                        else BluetoothGattDescriptor.ENABLE_NOTIFICATION_VALUE
                        gatt.writeDescriptor(cccd)
                        delay(400) // wait for each CCCD write
                    }
                }
            }
        } else {
            // Fallback
            val nc = notifyChar ?: run { Log.e(TAG, "No notify char!"); return }
            gatt.setCharacteristicNotification(nc, true)
            val cccd = nc.getDescriptor(CCCD_UUID)
            if (cccd != null) {
                cccd.value = if ((nc.properties and BluetoothGattCharacteristic.PROPERTY_INDICATE) != 0)
                    BluetoothGattDescriptor.ENABLE_INDICATION_VALUE
                else BluetoothGattDescriptor.ENABLE_NOTIFICATION_VALUE
                gatt.writeDescriptor(cccd)
                delay(400)
            }
        }

        Log.i(TAG, "All chars subscribed. Waiting for RequestAuth or sending Register...")
        // Send Register proactively (device may need this to start auth)
        delay(500)
        if (!registerSent) sendRegister(gatt)
    }

    private fun sendRegister(gatt: BluetoothGatt) {
        registerSent = true
        // A6 Register: cmd=0x0001, mac=6bytes, status=0x01
        val content = ByteArray(9)
        content[0] = 0x00; content[1] = 0x01 // cmd RegisterDeviceID
        System.arraycopy(macBytes, 0, content, 2, 6)
        content[8] = 0x01
        val packet = wrapA6(content)
        Log.i(TAG, ">>> Register: ${hex(packet)}")
        writeGatt(gatt, packet)
    }

    private fun sendResponseAuth(gatt: BluetoothGatt, verifyCode: ByteArray) {
        // A6 ResponseAuth: cmd=0x0008, loginState=1, verifyCode(6), workingState=1, protocolVersion=2
        val content = ByteArray(11)
        content[0] = 0x00; content[1] = 0x08
        content[2] = 0x01
        System.arraycopy(verifyCode, 0, content, 3, 6)
        content[9] = 0x01; content[10] = 0x02
        val packet = wrapA6(content)
        Log.i(TAG, ">>> ResponseAuth: ${hex(packet)}")
        writeGatt(gatt, packet)
    }

    private fun sendBind(gatt: BluetoothGatt) {
        val userNum = pendingUserNumber.coerceAtLeast(1).toByte()
        val content = byteArrayOf(0x00, 0x03, userNum, 0x01)
        val packet = wrapA6(content)
        Log.i(TAG, ">>> Bind: ${hex(packet)} (userNum=$userNum)")
        writeGatt(gatt, packet)
    }

    private fun sendUtc(gatt: BluetoothGatt) {
        val vendorEpoch = 1262304000L
        val vendorUtc = ((System.currentTimeMillis() / 1000L) - vendorEpoch).toInt()
        val utcContent = byteArrayOf(
            0x11, 0x02, 0x01,
            ((vendorUtc shr 24) and 0xFF).toByte(),
            ((vendorUtc shr 16) and 0xFF).toByte(),
            ((vendorUtc shr 8) and 0xFF).toByte(),
            (vendorUtc and 0xFF).toByte()
        )
        Log.i(TAG, ">>> UTC: ${hex(wrapA6(utcContent))}")
        writeGatt(gatt, wrapA6(utcContent))
    }

    private fun sendSyncData(gatt: BluetoothGatt) {
        val userNum = pendingUserNumber.coerceAtLeast(1).toByte()
        scope.launch {
            delay(300)
            val syncBpm = byteArrayOf(0x49, 0x01, userNum, 0x01)
            Log.i(TAG, ">>> SyncBpm: ${hex(wrapA6(syncBpm))} (userNum=$userNum)")
            writeGatt(gatt, wrapA6(syncBpm))
            delay(100)
            val sync = byteArrayOf(0x48, 0x01, userNum, 0x01)
            Log.i(TAG, ">>> Sync: ${hex(wrapA6(sync))} (userNum=$userNum)")
            writeGatt(gatt, wrapA6(sync))
        }
    }

    private fun sendUtcAndSync(gatt: BluetoothGatt) {
        sendUtc(gatt)
        sendSyncData(gatt)
    }

    private fun sendAck(gatt: BluetoothGatt) {
        val ackPacket = byteArrayOf(0x00, 0x01, 0x01)
        Log.d(TAG, ">>> ACK(A622): ${hex(ackPacket)}")
        // ACK must go to A622 (CHARACTERISTIC_UUID_A6_WRITE_ACK) with WRITE_NO_RESPONSE
        val c = writeAckChar ?: return
        c.writeType = BluetoothGattCharacteristic.WRITE_TYPE_NO_RESPONSE
        c.value = ackPacket
        gatt.writeCharacteristic(c)
    }

    // ─── Incoming data handler ─────────────────────────────────────────────

    private fun handleNotify(gatt: BluetoothGatt, uuid: UUID, data: ByteArray) {
        val rawHex = hex(data)
        val shortUuid = uuid.toString().let { if (it.length >= 8) it.substring(4, 8).uppercase() else it }
        Log.i(TAG, "Recv [$shortUuid]: $rawHex (len=${data.size})")
        BloodPressureStateManager.updateState { it.copy(debug = "[$shortUuid] $rawHex") }

        // A625 carries device ACKs (no A6 wrapper) — do NOT send A622 ACK for A625
        if (shortUuid == "A625") {
            handleA625Ack(gatt, data, rawHex)
            return
        }

        // For A621/A620 packets: MUST send ACK {0x00,0x01,0x01} to A622 (WRITE_NO_RESPONSE)
        // This is required by Lifesense SDK — without it device waits and resends RequestAuth
        if (shortUuid == "A621" || shortUuid == "A620") {
            sendAck(gatt)
        }

        // Try A6 packet parse (format: control(1) length(1) cmd(2) data...)
        if (data.size >= 4) {
            val length = data[1].toInt() and 0xFF
            val contentLen = minOf(length, data.size - 2)
            val content = data.copyOfRange(2, 2 + contentLen)
            if (content.size >= 2) {
                val cmd = ((content[0].toInt() and 0xFF) shl 8) or (content[1].toInt() and 0xFF)
                Log.i(TAG, "  A6 cmd=0x${String.format("%04X", cmd)} content=${hex(content)}")
                handleA6Command(gatt, cmd, content, rawHex)
                return
            }
        }

        parseRaw(data, rawHex)
    }

    /**
     * A625 carries device responses/ACKs in compact format (no A6 wrapper).
     */
    private fun handleA625Ack(gatt: BluetoothGatt, data: ByteArray, rawHex: String) {
        Log.i(TAG, "  A625 ACK step=$authStep data=$rawHex")
        when (authStep) {
            1 -> { // Register ACKed (= ResponseDeviceID) → ResponseAuth then Bind
                authStep = 2
                val vc = pendingVerifyCode ?: ByteArray(6)
                scope.launch {
                    delay(50)
                    sendResponseAuth(gatt, vc)
                    delay(50)
                    sendBind(gatt)
                }
            }
            2 -> { // ResponseAuth/Bind ACKed (= ResponseBind) → UTC
                authStep = 3
                scope.launch { delay(50); sendUtc(gatt) }
            }
            3 -> { // UTC ACKed (= ResponseSetting) → SyncData
                authStep = 4
                scope.launch { delay(50); sendSyncData(gatt) }
            }
            else -> Log.i(TAG, "  A625 ACK (step=$authStep, ignoring)")
        }
    }

    private fun handleA6Command(gatt: BluetoothGatt, cmd: Int, content: ByteArray, rawHex: String) {
        when (cmd) {
            0x0007 -> { // RequestAuth
                Log.i(TAG, "  RequestAuth received (authStep=$authStep)")
                val vc = if (content.size >= 8) content.copyOfRange(2, 8) else ByteArray(6)
                val userNum = if (content.size >= 9) (content[8].toInt() and 0xFF) else 1
                pendingVerifyCode = vc
                pendingUserNumber = userNum.coerceAtLeast(1)
                Log.i(TAG, "  VerifyCode: ${hex(vc)} userNumber=$pendingUserNumber")
                if (!registerSent) {
                    authStep = 1
                    sendRegister(gatt)
                    scope.launch {
                        delay(1500)
                        if (authStep == 1) {
                            Log.w(TAG, "  Fallback: No A625 ACK")
                            authStep = 2
                            sendResponseAuth(gatt, vc)
                            delay(50)
                            sendBind(gatt)
                        }
                    }
                }
            }
            0x0002 -> { // ResponseDeviceID on A621
                Log.i(TAG, "  ResponseDeviceID on A621")
                authStep = 2
                val vc = pendingVerifyCode ?: ByteArray(6)
                scope.launch { delay(50); sendResponseAuth(gatt, vc); delay(50); sendBind(gatt) }
            }
            0x0004 -> { // ResponseBind
                Log.i(TAG, "  ResponseBind received")
                authStep = 3
                scope.launch { delay(50); sendUtc(gatt) }
            }
            0x0009 -> {
                Log.i(TAG, "  ResponseAuth ack received")
            }
            0x1100 -> { // ResponseSetting = UTC ack -> SyncData
                Log.i(TAG, "  ResponseSetting -> SyncData")
                sendSyncData(gatt)
            }
            0x4902, 0x4802 -> { // MeasureDataBpm
                Log.i(TAG, "  MeasureDataBpm! content=${hex(content)}")
                sendAck(gatt)
                parseMeasureDataBpm(content, rawHex)
            }
            else -> {
                Log.i(TAG, "  Unhandled cmd=0x${"%04X".format(cmd)}")
                sendAck(gatt)
            }
        }
    }

    /**
     * Parse MeasureDataBpm (cmd 0x4902) content (including cmd bytes at [0-1]).
     * Based on LSBloodPressure(byte[] bArr) constructor — bArr = content[2..] (skip cmd bytes):
     *   bArr[0-1]  = remainCount (short, big-endian)
     *   bArr[2-5]  = flags (int, big-endian): bit0=kPa, bit1=pulseIncluded, bit2=userNum, bit3=utc
     *   bArr[6-7]  = systolic (short, big-endian)
     *   bArr[8-9]  = diastolic (short, big-endian)
     *   bArr[10-11]= meanPressure (short, big-endian)
     *   bArr[12-13]= status (short, big-endian)
     *   bArr[14-15]= pulseRate (short, big-endian) — only if flags bit1=1
     *
     * In content array (with cmd at [0-1]), offsets shift by +2:
     *   content[4-7] = flags, [8-9]=SYS, [10-11]=DIA, [12-13]=MAP, [14-15]=status, [16-17]=PULSE
     */
    private fun parseMeasureDataBpm(content: ByteArray, rawHex: String) {
        try {
            if (content.size >= 16) {
                // flags at content[4..7] (bArr[2..5], skipping cmd bytes)
                val flags = ((content[4].toInt() and 0xFF) shl 24) or
                            ((content[5].toInt() and 0xFF) shl 16) or
                            ((content[6].toInt() and 0xFF) shl 8) or
                            (content[7].toInt() and 0xFF)
                val sys   = ((content[8].toInt()  and 0xFF) shl 8) or (content[9].toInt()  and 0xFF)
                val dia   = ((content[10].toInt() and 0xFF) shl 8) or (content[11].toInt() and 0xFF)
                // Pulse at content[16..17] (bArr[14..15]), only if flags bit1=1
                val pulse = if ((flags and 2) != 0 && content.size >= 18)
                    ((content[16].toInt() and 0xFF) shl 8) or (content[17].toInt() and 0xFF)
                else 0
                Log.i(TAG, ">>> BP RESULT: SYS=$sys DIA=$dia PULSE=$pulse flags=0x${"%08X".format(flags)}")
                if (sys in 41..259 && dia in 31..179) {
                    BloodPressureStateManager.updateState { it.copy(systolic=sys, diastolic=dia, pulse=pulse, debug=rawHex) }
                    return
                }
            }
        } catch (e: Exception) { Log.e(TAG, "parseMeasureDataBpm error", e) }
        parseRaw(content, rawHex)
    }

    /**
     * Raw parse fallback: scan byte positions for plausible BP values
     */
    private fun parseRaw(data: ByteArray, rawHex: String) {
        for (i in 0 until (data.size - 2)) {
            val s = data[i].toInt() and 0xFF
            val d = data[i+1].toInt() and 0xFF
            val p = data[i+2].toInt() and 0xFF
            if (s in 61..249 && d in 31..149 && p in 36..199) {
                Log.i(TAG, ">>> RAW PARSE @$i: SYS=$s DIA=$d PULSE=$p")
                BloodPressureStateManager.updateState { it.copy(systolic=s, diastolic=d, pulse=p, debug=rawHex) }
                return
            }
        }
        Log.w(TAG, "Could not parse BP: $rawHex")
    }

    // ─── GATT write helpers ────────────────────────────────────────────────

    private fun writeGatt(gatt: BluetoothGatt, data: ByteArray) {
        val c = writeChar ?: run { Log.e(TAG, "No write char!"); return }
        c.writeType = BluetoothGattCharacteristic.WRITE_TYPE_NO_RESPONSE
        c.value = data
        gatt.writeCharacteristic(c)
    }

    private fun wrapA6(content: ByteArray): ByteArray {
        val packet = ByteArray(content.size + 2)
        packet[0] = 0x10 // control: 1 frame, frame 0
        packet[1] = content.size.toByte()
        System.arraycopy(content, 0, packet, 2, content.size)
        return packet
    }

    private fun hex(data: ByteArray) = data.joinToString("-") { "%02X".format(it) }
}
