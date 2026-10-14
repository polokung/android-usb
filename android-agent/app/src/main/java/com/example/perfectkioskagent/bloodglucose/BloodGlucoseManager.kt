package com.example.perfectkioskagent.bloodglucose

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
import java.util.UUID

data class BloodGlucoseState(
    val status: String = "DISCONNECTED",
    val deviceName: String? = null,
    val glucoseMgDl: Double? = null,
    val glucoseMmol: Double? = null,
    val timestamp: String? = null,
    val measurementStatus: String? = null,
    val debug: String? = null
)

object BloodGlucoseStateManager {
    private val _state = MutableStateFlow(BloodGlucoseState())
    val state: StateFlow<BloodGlucoseState> = _state.asStateFlow()

    fun updateState(update: (BloodGlucoseState) -> BloodGlucoseState) {
        _state.value = update(_state.value)
    }
}

@SuppressLint("MissingPermission")
class BloodGlucoseManager(private val context: Context) {

    companion object {
        private const val TAG = "BloodGlucoseManager"
        private val KNOWN_NAMES = listOf("BG-710", "BG-", "B-GM161", "B-GM", "BGM", "GM161", "BloodGlucose", "Glucose", "Sinocare", "Safe AQ", "Vivachek")
        private val CCCD_UUID = UUID.fromString("00002902-0000-1000-8000-00805f9b34fb")
    }

    private val bluetoothManager: BluetoothManager? = context.getSystemService(BluetoothManager::class.java)
    private val bluetoothAdapter: BluetoothAdapter? = bluetoothManager?.adapter
    private val bleScanner = bluetoothAdapter?.bluetoothLeScanner

    private var bluetoothGatt: BluetoothGatt? = null
    private var writeCharacteristic: BluetoothGattCharacteristic? = null
    private var isScanning = false
    private var isAutoConnecting = false
    // We don't need a flag for subscription phase anymore since we can explicitly ignore 06

    // HZKJ protocol state
    private var accumulatedHex = ""
    private var isReceivingHistory = false
    private val rawHistoryData = mutableListOf<String>()

    val state: StateFlow<BloodGlucoseState> = BloodGlucoseStateManager.state

    private val scope = CoroutineScope(Dispatchers.IO + Job())

    fun startScan() {
        if (bleScanner == null || isScanning) return
        try {
            isScanning = true
            bleScanner.startScan(null, ScanSettings.Builder().setScanMode(ScanSettings.SCAN_MODE_LOW_LATENCY).build(), scanCallback)
            Log.i(TAG, "Started BLE scan for Blood Glucose")
        } catch (e: Exception) {
            Log.e(TAG, "Failed to start scan", e)
            isScanning = false
        }
    }

    fun stopScan() {
        if (bleScanner == null || !isScanning) return
        try {
            bleScanner.stopScan(scanCallback)
            isScanning = false
            Log.i(TAG, "Stopped BLE scan for Blood Glucose")
        } catch (e: Exception) {
            Log.e(TAG, "Failed to stop scan", e)
        }
    }

    fun autoConnectAsync() {
        if (isAutoConnecting) return
        isAutoConnecting = true
        disconnect()

        updateStatus("SCANNING")
        startScan()

        scope.launch {
            for (i in 0 until 15) {
                delay(1000)
                if (!isAutoConnecting) return@launch
            }
            if (isAutoConnecting) {
                stopScan()
                isAutoConnecting = false
                updateStatus("FAILED")
            }
        }
    }

    fun connect(macAddress: String) {
        if (bluetoothAdapter == null) {
            updateStatus("FAILED")
            return
        }
        try {
            stopScan()
            isAutoConnecting = false
            disconnect()

            updateStatus("CONNECTING")
            val device = bluetoothAdapter.getRemoteDevice(macAddress)
            bluetoothGatt = device.connectGatt(context, false, gattCallback)
            Log.i(TAG, "Connecting to ${device.address}")
        } catch (e: Exception) {
            Log.e(TAG, "Connect failed", e)
            updateStatus("FAILED")
        }
    }

    fun disconnect() {
        try {
            bluetoothGatt?.disconnect()
            bluetoothGatt?.close()
            bluetoothGatt = null
            writeCharacteristic = null
            accumulatedHex = ""
            isReceivingHistory = false
            rawHistoryData.clear()
            updateStatus("DISCONNECTED")
        } catch (e: Exception) {
            Log.e(TAG, "Disconnect error", e)
        }
    }

    private fun updateStatus(status: String, deviceName: String? = null) {
        BloodGlucoseStateManager.updateState { it.copy(status = status, deviceName = deviceName ?: it.deviceName) }
    }

    private val scanCallback = object : ScanCallback() {
        override fun onScanResult(callbackType: Int, result: ScanResult?) {
            result?.device?.let { device ->
                val name = device.name ?: return
                if (isAutoConnecting && KNOWN_NAMES.any { name.contains(it, ignoreCase = true) }) {
                    Log.i(TAG, "AutoConnect found: $name (${device.address})")
                    isAutoConnecting = false
                    stopScan()
                    connect(device.address)
                }
            }
        }
    }

    private val gattCallback = object : BluetoothGattCallback() {
        override fun onConnectionStateChange(gatt: BluetoothGatt, status: Int, newState: Int) {
            if (newState == BluetoothProfile.STATE_CONNECTED) {
                Log.i(TAG, "Connected to Blood Glucose GATT server.")
                updateStatus("CONNECTED", gatt.device.name ?: "Blood Glucose Meter")
                gatt.discoverServices()
            } else if (newState == BluetoothProfile.STATE_DISCONNECTED) {
                Log.i(TAG, "Disconnected from Blood Glucose GATT server.")
                updateStatus("DISCONNECTED")
            }
        }

        override fun onServicesDiscovered(gatt: BluetoothGatt, status: Int) {
            if (status != BluetoothGatt.GATT_SUCCESS) return

            scope.launch {
    
                for (service in gatt.services) {
                    for (characteristic in service.characteristics) {
                        val properties = characteristic.properties

                        val uuidStr = characteristic.uuid.toString().lowercase()

                        // Save write characteristic (FFF2 or any writable)
                        if ((properties and BluetoothGattCharacteristic.PROPERTY_WRITE) != 0 ||
                            (properties and BluetoothGattCharacteristic.PROPERTY_WRITE_NO_RESPONSE) != 0) {
                            if (uuidStr.startsWith("0000fff2") || writeCharacteristic == null) {
                                writeCharacteristic = characteristic
                                Log.i(TAG, "Selected write characteristic: $uuidStr")
                            }
                        }

                        // Subscribe to notify/indicate
                        val isTarget = uuidStr.startsWith("0000fff1") || 
                                       uuidStr.startsWith("00002a18")

                        if (isTarget && ((properties and BluetoothGattCharacteristic.PROPERTY_NOTIFY) != 0 ||
                            (properties and BluetoothGattCharacteristic.PROPERTY_INDICATE) != 0)) {

                            Log.i(TAG, "Subscribing to characteristic: $uuidStr")
                            gatt.setCharacteristicNotification(characteristic, true)
                            val descriptor = characteristic.getDescriptor(CCCD_UUID)
                            if (descriptor != null) {
                                if ((properties and BluetoothGattCharacteristic.PROPERTY_NOTIFY) != 0) {
                                    descriptor.value = BluetoothGattDescriptor.ENABLE_NOTIFICATION_VALUE
                                } else if ((properties and BluetoothGattCharacteristic.PROPERTY_INDICATE) != 0) {
                                    descriptor.value = BluetoothGattDescriptor.ENABLE_INDICATION_VALUE
                                }
                                val success = bluetoothGatt?.writeDescriptor(descriptor)
                                Log.i(TAG, "writeDescriptor for $uuidStr returned $success")
                                delay(600)
                            }
                        }
                    }
                }

                delay(500)
                sendTimeSyncCommand(gatt)
            }
        }

        @Deprecated("Deprecated in Java")
        override fun onCharacteristicChanged(gatt: BluetoothGatt, characteristic: BluetoothGattCharacteristic) {
            parseData(characteristic.uuid.toString(), characteristic.value)
        }

        override fun onCharacteristicChanged(gatt: BluetoothGatt, characteristic: BluetoothGattCharacteristic, value: ByteArray) {
            parseData(characteristic.uuid.toString(), value)
        }
    }

    private fun sendTimeSyncCommand(gatt: BluetoothGatt) {
        val wc = writeCharacteristic ?: return
        try {
            val nowSec = System.currentTimeMillis() / 1000
            val nowHex = "%08X".format(nowSec)
            
            // LSB first: e.g. "5247BE66" -> 0x52, 0x47, 0xBE, 0x66
            val b1 = nowHex.substring(6, 8).toInt(16).toByte()
            val b2 = nowHex.substring(4, 6).toInt(16).toByte()
            val b3 = nowHex.substring(2, 4).toInt(16).toByte()
            val b4 = nowHex.substring(0, 2).toInt(16).toByte()
            
            val payload = byteArrayOf(
                0xFA.toByte(), 0xAA.toByte(), 0xAA.toByte(), 0xAF.toByte(),
                0x00.toByte(), 0x0E.toByte(), // Length = 14 (4 bytes payload + 10 bytes overhead)
                0x86.toByte(), // Command Time Sync
                b1, b2, b3, b4,
                0x00, // Checksum placeholder
                0xF5.toByte(), 0x5F.toByte()
            )
            
            var sum = 0x0E + 0x86 + (b1.toInt() and 0xFF) + (b2.toInt() and 0xFF) + (b3.toInt() and 0xFF) + (b4.toInt() and 0xFF)
            payload[11] = (sum % 256).toByte()
            
            wc.value = payload
            wc.writeType = BluetoothGattCharacteristic.WRITE_TYPE_NO_RESPONSE
            val success = gatt.writeCharacteristic(wc)
            Log.i(TAG, "Sent time sync command 86 to Blood Glucose Meter (success=$success)")
        } catch (e: Exception) {
            Log.e(TAG, "Failed to send time sync", e)
        }
    }

    private fun parseData(uuidStr: String, data: ByteArray) {
        val rawHex = data.joinToString(" ") { "%02X".format(it) }
        val hexStr = data.joinToString("") { "%02X".format(it) }
        Log.d(TAG, "Received BGM Data [$uuidStr]: $rawHex")

        BloodGlucoseStateManager.updateState { it.copy(debug = rawHex) }

        try {
            if (uuidStr.lowercase().startsWith("00002a18")) {
                parseStandardGattGlucose(data)
                return
            }

            processHzkjPacket(hexStr, data)

        } catch (e: Exception) {
            Log.e(TAG, "BGM parse error", e)
        }
    }

    private fun parseStandardGattGlucose(data: ByteArray) {
        if (data.size < 3) return
        val flags = data[0].toInt() and 0xFF
        val timeOffsetPresent = (flags and 0x01) != 0
        val glucosePresent = (flags and 0x02) != 0
        val units = (flags and 0x04) != 0
        val sensorStatus = (flags and 0x08) != 0

        var offset = 3
        if (timeOffsetPresent && data.size > offset + 1) offset += 2

        if (glucosePresent && data.size >= offset + 2) {
            val sfloat = ((data[offset + 1].toInt() and 0xFF) shl 8) or (data[offset].toInt() and 0xFF)
            val mantissa = sfloat and 0x0FFF
            val exponent = sfloat shr 12
            val exp = if (exponent > 7) exponent - 16 else exponent
            val value = mantissa * Math.pow(10.0, exp.toDouble())

            val mgDl: Double
            val mmol: Double
            if (units) {
                mmol = value * 1000
                mgDl = mmol * 18.016
            } else {
                mgDl = value * 100000
                mmol = mgDl / 18.016
            }

            Log.i(TAG, "★ Standard GATT Glucose: ${"%.1f".format(mgDl)} mg/dL (${"%.2f".format(mmol)} mmol/L)")
            BloodGlucoseStateManager.updateState {
                it.copy(
                    glucoseMgDl = Math.round(mgDl * 10) / 10.0,
                    glucoseMmol = Math.round(mmol * 100) / 100.0,
                    measurementStatus = "OK"
                )
            }
        }
    }

    private fun processHzkjPacket(hexStr: String, rawBytes: ByteArray) {
        val DATA_HEAD = "FAAAAAAF"
        val DATA_FOOT = "F55F"

        if (hexStr.startsWith(DATA_HEAD) && hexStr.endsWith(DATA_FOOT)) {
            accumulatedHex = hexStr
        } else {
            if (hexStr.length >= 14 && hexStr.substring(0, 8) == DATA_HEAD && hexStr.substring(12, 14) == "2F") {
                isReceivingHistory = true
            }
            if (isReceivingHistory) {
                if (!rawHistoryData.contains(hexStr)) rawHistoryData.add(hexStr)
                if (hexStr.contains(DATA_FOOT)) {
                    isReceivingHistory = false
                    accumulatedHex = rawHistoryData.joinToString("")
                    rawHistoryData.clear()
                }
            }
        }

        if (!isReceivingHistory && accumulatedHex.length >= 20) {
            val cmd = accumulatedHex.substring(12, 14)
            val payload = if (accumulatedHex.length > 20) accumulatedHex.substring(14, accumulatedHex.length - 6) else ""
            Log.d(TAG, "HZKJ Packet: cmd=$cmd payload=$payload")

            when (cmd) {
                "04" -> {
                    sendWriteCommand("84")
                    parseGlucoseValue(payload)
                    accumulatedHex = ""
                }
                "06" -> { // Time Sync Acknowledged
                    Log.i(TAG, "Event: Time Sync ACKed (06)")
                    accumulatedHex = ""
                }
                "09" -> { // Test Strip Inserted (Vendor code)
                    sendWriteCommand("89")
                    BloodGlucoseStateManager.updateState { it.copy(measurementStatus = "STRIP_INSERTED") }
                    accumulatedHex = ""
                }
                "0A" -> { // Ready for blood (Vendor code) / Blood Applied
                    sendWriteCommand("8A")
                    BloodGlucoseStateManager.updateState { it.copy(measurementStatus = "BLOOD_APPLIED_OR_READY") }
                    accumulatedHex = ""
                }
                "0B" -> { // Countdown
                    sendWriteCommand("8B")
                    val countdown = if (payload.isNotEmpty()) payload.toInt(16) else 0
                    BloodGlucoseStateManager.updateState { it.copy(measurementStatus = "COUNTDOWN_$countdown") }
                    accumulatedHex = ""
                }
                "0C" -> { // Error E-1
                    sendWriteCommand("8C")
                    BloodGlucoseStateManager.updateState { it.copy(measurementStatus = "ERROR_E1") }
                    accumulatedHex = ""
                }
                "0D" -> { // Error E-2
                    sendWriteCommand("8D")
                    BloodGlucoseStateManager.updateState { it.copy(measurementStatus = "ERROR_E2") }
                    accumulatedHex = ""
                }
                "0E" -> { // Error E-3
                    sendWriteCommand("8E")
                    BloodGlucoseStateManager.updateState { it.copy(measurementStatus = "ERROR_E3") }
                    accumulatedHex = ""
                }
                "0F" -> { // Error E-4
                    sendWriteCommand("8F")
                    BloodGlucoseStateManager.updateState { it.copy(measurementStatus = "ERROR_E4") }
                    accumulatedHex = ""
                }
                "10" -> { // Error E-5
                    sendWriteCommand("90")
                    BloodGlucoseStateManager.updateState { it.copy(measurementStatus = "ERROR_E5") }
                    accumulatedHex = ""
                }
                "11" -> { // Error E-6
                    sendWriteCommand("91")
                    BloodGlucoseStateManager.updateState { it.copy(measurementStatus = "ERROR_E6") }
                    accumulatedHex = ""
                }
                "19" -> { // Device Information
                    sendWriteCommand("99")
                    accumulatedHex = ""
                }
                "2F" -> { // History records
                    sendWriteCommand("AF")
                    Log.i(TAG, "HZKJ History record received")
                    if (payload.length >= 12) {
                        parseGlucoseValue(payload.substring(0, 12))
                    }
                    accumulatedHex = ""
                }
                else -> {
                    accumulatedHex = ""
                }
            }
        }
    }

    private fun parseGlucoseValue(payloadStr: String) {
        if (payloadStr.length < 12) return
        try {
            // Little-endian timestamp and concentration
            val tsHex = payloadStr.substring(6, 8) + payloadStr.substring(4, 6) + payloadStr.substring(2, 4) + payloadStr.substring(0, 2)
            val unixSec = tsHex.toLong(16)
            
            val concHex = payloadStr.substring(10, 12) + payloadStr.substring(8, 10)
            val rawVal = concHex.toInt(16)
            
            var mgDl = rawVal.toDouble()
            var mmol = Math.round((mgDl / 18.0) * 10) / 10.0
            
            if (mgDl > 600) {
                mmol = rawVal / 10.0
                mgDl = Math.round(mmol * 18.016 * 10) / 10.0
            }
            
            val timeStr = java.text.SimpleDateFormat("yyyy-MM-dd HH:mm:ss", java.util.Locale.getDefault())
                .format(java.util.Date(unixSec * 1000))
                
            Log.i(TAG, "★ HZKJ Glucose: ${"%.1f".format(mgDl)} mg/dL ($mmol mmol/L) at $timeStr")
            BloodGlucoseStateManager.updateState {
                it.copy(
                    glucoseMgDl = Math.round(mgDl * 10) / 10.0,
                    glucoseMmol = mmol,
                    timestamp = timeStr,
                    measurementStatus = "COMPLETED"
                )
            }
        } catch (e: Exception) {
            Log.e(TAG, "Parse glucose value error", e)
        }
    }

    private fun sendWriteCommand(cmdHex: String) {
        val gatt = bluetoothGatt ?: return
        val wc = writeCharacteristic ?: return
        try {
            val cmdByte = cmdHex.toInt(16).toByte()
            val payload = byteArrayOf(
                0xFA.toByte(), 0xAA.toByte(), 0xAA.toByte(), 0xAF.toByte(),
                0x00.toByte(), 0x0A.toByte(), // Length = 10 (0 bytes payload + 10 bytes overhead)
                cmdByte,
                0x00.toByte(), // Checksum placeholder
                0xF5.toByte(), 0x5F.toByte()
            )
            
            var sum = 0x0A + (cmdByte.toInt() and 0xFF)
            payload[7] = (sum % 256).toByte()
            
            wc.value = payload
            wc.writeType = BluetoothGattCharacteristic.WRITE_TYPE_NO_RESPONSE
            val success = gatt.writeCharacteristic(wc)
            Log.d(TAG, "Sent ACK $cmdHex (success=$success)")
        } catch (e: Exception) {
            Log.e(TAG, "Write command failed", e)
        }
    }
}
