package com.example.perfectkioskagent.thermometer

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

data class ThermometerState(
    val status: String = "DISCONNECTED",
    val deviceName: String? = null,
    val temperature: Double? = null,
    val debug: String? = null
)

object ThermometerStateManager {
    private val _state = MutableStateFlow(ThermometerState())
    val state: StateFlow<ThermometerState> = _state.asStateFlow()

    fun updateState(update: (ThermometerState) -> ThermometerState) {
        _state.value = update(_state.value)
    }
}

@SuppressLint("MissingPermission")
class ThermometerManager(private val context: Context) {

    companion object {
        private const val TAG = "ThermometerManager"
        private val KNOWN_NAMES = listOf("B-FT102", "B-FT", "FT102", "Belter_TP", "Thermometer", "HTD8813", "Thermo", "Bluedot")
    }

    private val bluetoothManager: BluetoothManager? = context.getSystemService(BluetoothManager::class.java)
    private val bluetoothAdapter: BluetoothAdapter? = bluetoothManager?.adapter
    private val bleScanner = bluetoothAdapter?.bluetoothLeScanner

    private var bluetoothGatt: BluetoothGatt? = null
    private var isScanning = false
    private var isAutoConnecting = false
    private var hasSubscribed = false

    val state: StateFlow<ThermometerState> = ThermometerStateManager.state

    private val scope = CoroutineScope(Dispatchers.IO + Job())

    fun startScan() {
        if (bleScanner == null || isScanning) return
        try {
            isScanning = true
            bleScanner.startScan(null, ScanSettings.Builder().setScanMode(ScanSettings.SCAN_MODE_LOW_LATENCY).build(), scanCallback)
            Log.i(TAG, "Started BLE scan")
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
            Log.i(TAG, "Stopped BLE scan")
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
            // Wait up to 15 seconds
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
            bluetoothGatt = device.connectGatt(context, false, gattCallback) // False to avoid race condition on some Android versions
            Log.i(TAG, "Connecting to ${device.address}")
        } catch (e: Exception) {
            Log.e(TAG, "Connect failed", e)
            updateStatus("FAILED")
        }
    }

    fun disconnect() {
        try {
            hasSubscribed = false
            bluetoothGatt?.disconnect()
            bluetoothGatt?.close()
            bluetoothGatt = null
            updateStatus("DISCONNECTED")
        } catch (e: Exception) {
            Log.e(TAG, "Disconnect error", e)
        }
    }

    private fun updateStatus(status: String, deviceName: String? = null) {
        ThermometerStateManager.updateState { it.copy(status = status, deviceName = deviceName ?: it.deviceName) }
    }

    private fun updateTemperature(temp: Double, debug: String) {
        ThermometerStateManager.updateState {
            it.copy(
                temperature = temp,
                debug = debug
            )
        }
    }

    private fun updateRawData(debug: String) {
        ThermometerStateManager.updateState {
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
                Log.i(TAG, "Connected to GATT server.")
                updateStatus("CONNECTED", gatt.device.name ?: "Unknown Thermometer")
                hasSubscribed = false
                gatt.discoverServices()
            } else if (newState == BluetoothProfile.STATE_DISCONNECTED) {
                Log.i(TAG, "Disconnected from GATT server.")
                hasSubscribed = false
                updateStatus("DISCONNECTED")
            }
        }

        override fun onServicesDiscovered(gatt: BluetoothGatt, status: Int) {
            if (status == BluetoothGatt.GATT_SUCCESS) {
                for (service in gatt.services) {
                    for (characteristic in service.characteristics) {
                        val properties = characteristic.properties
                        if ((properties and BluetoothGattCharacteristic.PROPERTY_NOTIFY) != 0 ||
                            (properties and BluetoothGattCharacteristic.PROPERTY_INDICATE) != 0) {
                            
                            gatt.setCharacteristicNotification(characteristic, true)
                            // Enable notifications on descriptor
                            val descriptorUuid = UUID.fromString("00002902-0000-1000-8000-00805f9b34fb")
                            val descriptor = characteristic.getDescriptor(descriptorUuid)
                            if (descriptor != null) {
                                descriptor.value = if ((properties and BluetoothGattCharacteristic.PROPERTY_NOTIFY) != 0) 
                                    BluetoothGattDescriptor.ENABLE_NOTIFICATION_VALUE 
                                else 
                                    BluetoothGattDescriptor.ENABLE_INDICATION_VALUE
                                gatt.writeDescriptor(descriptor)
                                hasSubscribed = true
                            }
                        }
                    }
                }
            }
        }

        @Deprecated("Deprecated in Java")
        override fun onCharacteristicChanged(gatt: BluetoothGatt, characteristic: BluetoothGattCharacteristic) {
            parseData(characteristic.value)
        }
        
        // For Android 13+
        override fun onCharacteristicChanged(gatt: BluetoothGatt, characteristic: BluetoothGattCharacteristic, value: ByteArray) {
            parseData(value)
        }
    }

    private fun parseData(data: ByteArray) {
        val rawHex = data.joinToString(" ") { "%02X".format(it) }
        Log.d(TAG, "Received BLE Data: $rawHex")

        if (data.size >= 8 && data[0] == 0x02.toByte() && data[1] == 0x20.toByte()) {
            val byte6 = data[6].toInt() and 0xFF
            val byte7 = data[7].toInt() and 0xFF
            val tempRaw = (byte6 shl 8) or byte7

            if (tempRaw == 0xFFFF) {
                Log.d(TAG, "Thermometer turned off (0xFFFF ignored).")
                return
            }

            val temperature = tempRaw / 100.0
            val displayTemp = kotlin.math.floor(temperature * 10) / 10.0
            
            updateTemperature(displayTemp, rawHex)
        } else {
            updateRawData(rawHex)
        }
    }
}
