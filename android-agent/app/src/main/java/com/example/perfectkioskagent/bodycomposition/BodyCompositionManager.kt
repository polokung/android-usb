package com.example.perfectkioskagent.bodycomposition

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

data class BodyCompositionState(
    val status: String = "DISCONNECTED",
    val deviceName: String? = null,
    val weight: Double? = null,
    val isStable: Boolean = false,
    val timestamp: String? = null,
    val debug: String? = null
)

object BodyCompositionStateManager {
    private val _state = MutableStateFlow(BodyCompositionState())
    val state: StateFlow<BodyCompositionState> = _state.asStateFlow()

    fun updateState(update: (BodyCompositionState) -> BodyCompositionState) {
        _state.value = update(_state.value)
    }
}

@SuppressLint("MissingPermission")
class BodyCompositionManager(private val context: Context) {

    companion object {
        private const val TAG = "BodyCompositionManager"
        private val KNOWN_NAMES = listOf(
            "ER307UWB", "ER307",
            "Meego", "MEEGO",
            "Welland", "WELLAND",
            "FitDays", "FITDAYS"
        )
        private val CCCD_UUID = UUID.fromString("00002902-0000-1000-8000-00805f9b34fb")
    }

    private val bluetoothManager: BluetoothManager? = context.getSystemService(BluetoothManager::class.java)
    private val bluetoothAdapter: BluetoothAdapter? = bluetoothManager?.adapter
    private val bleScanner = bluetoothAdapter?.bluetoothLeScanner

    private var bluetoothGatt: BluetoothGatt? = null
    private var isScanning = false
    private var isAutoConnecting = false

    val state: StateFlow<BodyCompositionState> = BodyCompositionStateManager.state

    private val scope = CoroutineScope(Dispatchers.IO + Job())

    fun startScan() {
        if (bleScanner == null) {
            Log.e(TAG, "BLE Scanner is null — Bluetooth not available")
            return
        }
        if (isScanning) {
            Log.w(TAG, "Already scanning, skipping startScan()")
            return
        }
        try {
            isScanning = true
            bleScanner.startScan(
                null,
                ScanSettings.Builder().setScanMode(ScanSettings.SCAN_MODE_LOW_LATENCY).build(),
                scanCallback
            )
            Log.i(TAG, "✓ BLE scan started for ER307UWB")
        } catch (e: Exception) {
            Log.e(TAG, "Failed to start BLE scan", e)
            isScanning = false
        }
    }

    fun stopScan() {
        isScanning = false  // reset เสมอ ไม่ว่า exception จะเกิดหรือไม่
        if (bleScanner == null) return
        try {
            bleScanner.stopScan(scanCallback)
            Log.i(TAG, "BLE scan stopped")
        } catch (e: Exception) {
            Log.e(TAG, "Failed to stop BLE scan (ignored)", e)
        }
    }

    fun autoConnectAsync() {
        Log.d(TAG, "autoConnectAsync() called: isAutoConnecting=$isAutoConnecting, isScanning=$isScanning")
        if (isAutoConnecting) {
            Log.w(TAG, "Already auto-connecting, ignoring call")
            return
        }
        isAutoConnecting = true
        isScanning = false  // force reset ก่อนเสมอ เพื่อป้องกัน isScanning ค้าง
        disconnect()

        updateStatus("SCANNING")
        Log.i(TAG, "AutoConnect started — scanning for ER307UWB (60s timeout)")
        startScan()

        scope.launch {
            for (i in 0 until 60) {
                delay(1000)
                if (!isAutoConnecting) return@launch
                if (i % 10 == 9) Log.d(TAG, "Still scanning... ${60 - i - 1}s remaining")
            }
            if (isAutoConnecting) {
                stopScan()
                isAutoConnecting = false
                updateStatus("FAILED")
                Log.w(TAG, "AutoConnect timed out — ER307UWB not found in 60s")
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
            updateStatus("DISCONNECTED")
        } catch (e: Exception) {
            Log.e(TAG, "Disconnect error", e)
        }
    }

    private fun updateStatus(status: String, deviceName: String? = null) {
        BodyCompositionStateManager.updateState { it.copy(status = status, deviceName = deviceName ?: it.deviceName) }
    }

    private val scanCallback = object : ScanCallback() {
        override fun onScanResult(callbackType: Int, result: ScanResult?) {
            result?.device?.let { device ->
                // device.name = ชื่อจาก Bluetooth system cache
                // scanRecord?.deviceName = ชื่อจาก BLE advertisement packet โดยตรง
                val name = device.name
                    ?: result.scanRecord?.deviceName
                    ?: return

                Log.d(TAG, "Scanned: $name (${device.address}) [cache=${device.name}, adv=${result.scanRecord?.deviceName}]")

                if (isAutoConnecting && KNOWN_NAMES.any { name.contains(it, ignoreCase = true) }) {
                    Log.i(TAG, "✓ AutoConnect found: $name (${device.address})")
                    isAutoConnecting = false
                    stopScan()
                    connect(device.address)
                }
            }
        }

        override fun onScanFailed(errorCode: Int) {
            // errorCode: 1=ALREADY_STARTED, 2=APP_REGISTRATION_FAILED, 3=INTERNAL_ERROR, 4=UNSUPPORTED, 5=OUT_OF_HARDWARE_RESOURCES
            Log.e(TAG, "BLE Scan FAILED! errorCode=$errorCode — resetting isScanning")
            isScanning = false
            if (isAutoConnecting) {
                isAutoConnecting = false
                updateStatus("FAILED")
            }
        }
    }

    private val gattCallback = object : BluetoothGattCallback() {
        override fun onConnectionStateChange(gatt: BluetoothGatt, status: Int, newState: Int) {
            if (newState == BluetoothProfile.STATE_CONNECTED) {
                Log.i(TAG, "Connected to ER307UWB GATT server.")
                updateStatus("CONNECTED", gatt.device.name ?: "ER307UWB")
                gatt.discoverServices()
            } else if (newState == BluetoothProfile.STATE_DISCONNECTED) {
                Log.i(TAG, "Disconnected from ER307UWB GATT server.")
                updateStatus("DISCONNECTED")
            }
        }

        override fun onServicesDiscovered(gatt: BluetoothGatt, status: Int) {
            if (status != BluetoothGatt.GATT_SUCCESS) return

            scope.launch {
                Log.i(TAG, "=== Services discovered for ${gatt.device.name} ===")
                for (service in gatt.services) {
                    Log.d(TAG, "  Service: ${service.uuid}")
                    for (characteristic in service.characteristics) {
                        val properties = characteristic.properties
                        val uuidStr = characteristic.uuid.toString().lowercase()
                        val propStr = buildString {
                            if ((properties and BluetoothGattCharacteristic.PROPERTY_NOTIFY) != 0) append("NOTIFY ")
                            if ((properties and BluetoothGattCharacteristic.PROPERTY_INDICATE) != 0) append("INDICATE ")
                            if ((properties and BluetoothGattCharacteristic.PROPERTY_READ) != 0) append("READ ")
                            if ((properties and BluetoothGattCharacteristic.PROPERTY_WRITE) != 0) append("WRITE ")
                        }
                        Log.d(TAG, "    Char: $uuidStr [$propStr]")

                        // subscribe ทุก characteristic ที่มี NOTIFY หรือ INDICATE
                        val hasNotify = (properties and BluetoothGattCharacteristic.PROPERTY_NOTIFY) != 0
                        val hasIndicate = (properties and BluetoothGattCharacteristic.PROPERTY_INDICATE) != 0
                        if (hasNotify || hasIndicate) {
                            Log.i(TAG, "Subscribing to characteristic: $uuidStr")
                            gatt.setCharacteristicNotification(characteristic, true)
                            val descriptor = characteristic.getDescriptor(CCCD_UUID)
                            if (descriptor != null) {
                                descriptor.value = if (hasIndicate)
                                    BluetoothGattDescriptor.ENABLE_INDICATION_VALUE
                                else
                                    BluetoothGattDescriptor.ENABLE_NOTIFICATION_VALUE

                                val success = gatt.writeDescriptor(descriptor)
                                Log.i(TAG, "writeDescriptor for $uuidStr returned $success")
                                delay(600)
                            }
                        }
                    }
                }
                Log.i(TAG, "=== Done subscribing to characteristics ===")
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

    private fun parseData(uuidStr: String, data: ByteArray) {
        if (data.isEmpty()) return
        val rawHex = data.joinToString(" ") { "%02X".format(it) }
        val packetType = data[0].toInt() and 0xFF

        BodyCompositionStateManager.updateState { it.copy(debug = rawHex) }

        try {
            when (packetType) {
                0xA8 -> { // Live circumference
                    if (data.size >= 7) {
                        val value = parseWeightBe(data, 3, 100.0)
                        BodyCompositionStateManager.updateState {
                            it.copy(weight = Math.round(value * 100) / 100.0, isStable = false)
                        }
                    }
                }
                0xAC, 0xF0 -> { // Stable circumference or final
                    if (data.size >= 7) {
                        val value = parseWeightBe(data, 3, 100.0)
                        Log.i(TAG, "★ ER307UWB Stable value: $value cm (Hex: $rawHex)")
                        BodyCompositionStateManager.updateState {
                            it.copy(weight = Math.round(value * 100) / 100.0, isStable = true)
                        }
                    }
                }
            }
        } catch (e: Exception) {
            Log.e(TAG, "Parse error", e)
        }
    }

    private fun parseWeightBe(data: ByteArray, offset: Int, divisor: Double): Double {
        if (data.size < offset + 2) return 0.0
        val raw = ((data[offset].toInt() and 0xFF) shl 8) or (data[offset + 1].toInt() and 0xFF)
        return raw / divisor
    }
}
