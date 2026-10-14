package com.example.perfectkioskagent.weightscale

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

data class WeightScaleState(
    val status: String = "DISCONNECTED",
    val deviceName: String? = null,
    val weight: Double? = null,
    val unit: String? = null,
    val debug: String? = null
)

object WeightScaleStateManager {
    private val _state = MutableStateFlow(WeightScaleState())
    val state: StateFlow<WeightScaleState> = _state.asStateFlow()

    fun updateState(update: (WeightScaleState) -> WeightScaleState) {
        _state.value = update(_state.value)
    }
}

@SuppressLint("MissingPermission")
class WeightScaleManager(private val context: Context) {

    companion object {
        private const val TAG = "WeightScaleManager"
        private val KNOWN_NAMES = listOf("B-BF101", "B-BF", "BF101", "WeightScale", "LeaOne", "QN-Scale", "Bluedot")
        private val CCCD_UUID = UUID.fromString("00002902-0000-1000-8000-00805f9b34fb")
    }

    private val bluetoothManager: BluetoothManager? = context.getSystemService(BluetoothManager::class.java)
    private val bluetoothAdapter: BluetoothAdapter? = bluetoothManager?.adapter
    private val bleScanner = bluetoothAdapter?.bluetoothLeScanner

    private var bluetoothGatt: BluetoothGatt? = null
    private var isScanning = false
    private var isAutoConnecting = false

    val state: StateFlow<WeightScaleState> = WeightScaleStateManager.state

    private val scope = CoroutineScope(Dispatchers.IO + Job())

    fun startScan() {
        if (bleScanner == null || isScanning) return
        try {
            isScanning = true
            bleScanner.startScan(null, ScanSettings.Builder().setScanMode(ScanSettings.SCAN_MODE_LOW_LATENCY).build(), scanCallback)
            Log.i(TAG, "Started BLE scan for Weight Scale")
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
            Log.i(TAG, "Stopped BLE scan for Weight Scale")
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
                if (!_isAutoConnectingInternal()) {
                    return@launch
                }
            }
            if (_isAutoConnectingInternal()) {
                stopScan()
                isAutoConnecting = false
                updateStatus("FAILED")
            }
        }
    }

    @Synchronized
    private fun _isAutoConnectingInternal() = isAutoConnecting

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
        WeightScaleStateManager.updateState { it.copy(status = status, deviceName = deviceName ?: it.deviceName) }
    }

    private fun updateData(weight: Double, unit: String, debug: String) {
        WeightScaleStateManager.updateState {
            it.copy(
                weight = weight,
                unit = unit,
                debug = debug
            )
        }
    }

    private fun updateRawData(debug: String) {
        WeightScaleStateManager.updateState {
            it.copy(debug = debug)
        }
    }

    private val scanCallback = object : ScanCallback() {
        override fun onScanResult(callbackType: Int, result: ScanResult?) {
            super.onScanResult(callbackType, result)
            result?.device?.let { device ->
                val name = device.name ?: return
                if (_isAutoConnectingInternal()) {
                    if (KNOWN_NAMES.any { name.contains(it, ignoreCase = true) }) {
                        Log.i(TAG, "AutoConnect found target: $name (${device.address})")
                        isAutoConnecting = false
                        stopScan()
                        connect(device.address)
                    }
                }
            }
        }
    }

    private val gattCallback = object : BluetoothGattCallback() {
        override fun onConnectionStateChange(gatt: BluetoothGatt, status: Int, newState: Int) {
            if (newState == BluetoothProfile.STATE_CONNECTED) {
                Log.i(TAG, "Connected to Weight Scale GATT server.")
                updateStatus("CONNECTED", gatt.device.name ?: "Weight Scale")
                gatt.discoverServices()
            } else if (newState == BluetoothProfile.STATE_DISCONNECTED) {
                Log.i(TAG, "Disconnected from Weight Scale GATT server.")
                updateStatus("DISCONNECTED")
            }
        }

        override fun onServicesDiscovered(gatt: BluetoothGatt, status: Int) {
            if (status != BluetoothGatt.GATT_SUCCESS) return

            scope.launch {
                for (service in gatt.services) {
                    for (characteristic in service.characteristics) {
                        val properties = characteristic.properties
                        if ((properties and BluetoothGattCharacteristic.PROPERTY_NOTIFY) != 0 ||
                            (properties and BluetoothGattCharacteristic.PROPERTY_INDICATE) != 0) {

                            gatt.setCharacteristicNotification(characteristic, true)
                            val descriptor = characteristic.getDescriptor(CCCD_UUID)
                            if (descriptor != null) {
                                descriptor.value = if ((properties and BluetoothGattCharacteristic.PROPERTY_INDICATE) != 0)
                                    BluetoothGattDescriptor.ENABLE_INDICATION_VALUE
                                else
                                    BluetoothGattDescriptor.ENABLE_NOTIFICATION_VALUE
                                gatt.writeDescriptor(descriptor)
                                delay(100)
                            }
                        }
                    }
                }
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
        val rawHex = data.joinToString(" ") { "%02X".format(it) }
        Log.d(TAG, "Received Weight Scale Data [$uuidStr]: $rawHex")

        try {
            val lowerUuid = uuidStr.lowercase()
            if (lowerUuid.startsWith("00002a9d")) { // Standard Weight Measurement
                if (data.size >= 3) {
                    val flags = data[0].toInt() and 0xFF
                    val isImperial = (flags and 0x01) != 0

                    val rawWeight = (data[1].toInt() and 0xFF) or ((data[2].toInt() and 0xFF) shl 8)
                    val weight = if (isImperial) rawWeight * 0.01 else rawWeight * 0.005
                    val unit = if (isImperial) "lb" else "kg"
                    val roundedWeight = kotlin.math.round(weight * 100) / 100.0

                    Log.i(TAG, "★ Standard Weight: $roundedWeight $unit")
                    updateData(roundedWeight, unit, rawHex)
                    return
                }
            } else if (lowerUuid.startsWith("0000faa2") || (data.isNotEmpty() && (data[0] == 0x8D.toByte()))) {
                // Bluedot B-BF101 (OKOK/LeaOne protocol)
                if (data[0] == 0x8D.toByte() && data.size >= 6) {
                    val rawWeight = (data[4].toInt() and 0xFF) or ((data[5].toInt() and 0xFF) shl 8)
                    val weight = rawWeight / 10.0
                    val unit = "kg"
                    val roundedWeight = kotlin.math.round(weight * 100) / 100.0

                    Log.i(TAG, "★ B-BF101 Weight: $roundedWeight $unit")
                    updateData(roundedWeight, unit, rawHex)
                    return
                } else if (data[0] == 0x8D.toByte() && data.size == 4) {
                    // Measuring state / heartbeat
                    updateRawData(rawHex)
                    return
                }
            }
        } catch (e: Exception) {
            Log.e(TAG, "Weight Scale parse error", e)
        }
        updateRawData(rawHex)
    }
}
