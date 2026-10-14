package com.example.perfectkioskagent.oximeter

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

data class OximeterState(
    val status: String = "DISCONNECTED",
    val deviceName: String? = null,
    val spo2: Int? = null,
    val pulseRate: Int? = null,
    val pi: Double? = null,
    val debug: String? = null
)

object OximeterStateManager {
    private val _state = MutableStateFlow(OximeterState())
    val state: StateFlow<OximeterState> = _state.asStateFlow()

    fun updateState(update: (OximeterState) -> OximeterState) {
        _state.value = update(_state.value)
    }
}

@SuppressLint("MissingPermission")
class OximeterManager(private val context: Context) {

    companion object {
        private const val TAG = "OximeterManager"
        private val KNOWN_NAMES = listOf("HJ-Narigmed", "HJ_Narigmed", "Narigmed", "HJ-", "B-PO091", "B-PO", "PO091", "BerryMed", "PC-60F", "POD", "Oximeter", "SPO2", "Bluedot")
        // ห้าม match อุปกรณ์อื่น: Thermometer (FT), BP (TMB/BM), Weight (BF), unknown BLE (S8503, SMI)
        private val EXCLUDED_NAMES = listOf("FT", "BM", "TMB", "BF", "S8503", "SMI")
    }

    private val bluetoothManager: BluetoothManager? = context.getSystemService(BluetoothManager::class.java)
    private val bluetoothAdapter: BluetoothAdapter? = bluetoothManager?.adapter
    private val bleScanner = bluetoothAdapter?.bluetoothLeScanner

    private var bluetoothGatt: BluetoothGatt? = null
    private var isScanning = false
    private var isAutoConnecting = false

    val state: StateFlow<OximeterState> = OximeterStateManager.state

    private val scope = CoroutineScope(Dispatchers.IO + Job())
    private val dataBuffer = mutableListOf<Byte>()

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
            bluetoothGatt = device.connectGatt(context, true, gattCallback) // autoConnect = true for auto reconnects
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
            dataBuffer.clear()
            updateStatus("DISCONNECTED")
        } catch (e: Exception) {
            Log.e(TAG, "Disconnect error", e)
        }
    }

    private fun updateStatus(status: String, deviceName: String? = null) {
        OximeterStateManager.updateState { it.copy(status = status, deviceName = deviceName ?: it.deviceName) }
    }

    private fun updateVitalSigns(spo2: Int, pr: Int, pi: Double, debug: String) {
        OximeterStateManager.updateState {
            it.copy(
                spo2 = spo2,
                pulseRate = pr,
                pi = pi,
                debug = debug
            )
        }
    }

    private val scanCallback = object : ScanCallback() {
        override fun onScanResult(callbackType: Int, result: ScanResult?) {
            super.onScanResult(callbackType, result)
            result?.device?.let { device ->
                val name = device.name ?: return
                if (_isAutoConnectingInternal()) {
                    val isKnown = KNOWN_NAMES.any { name.contains(it, ignoreCase = true) }
                    val isExcluded = EXCLUDED_NAMES.any { name.contains(it, ignoreCase = true) }
                    if (isKnown && !isExcluded) {
                        Log.i(TAG, "AutoConnect found target: $name (${device.address})")
                        isAutoConnecting = false
                        stopScan()
                        connect(device.address)
                    } else if (isKnown && isExcluded) {
                        Log.d(TAG, "Skipping excluded device: $name")
                    }
                }
            }
        }
    }

    private val gattCallback = object : BluetoothGattCallback() {
        override fun onConnectionStateChange(gatt: BluetoothGatt, status: Int, newState: Int) {
            if (newState == BluetoothProfile.STATE_CONNECTED) {
                Log.i(TAG, "Connected to GATT server.")
                updateStatus("CONNECTED", gatt.device.name ?: "Unknown Oximeter")
                gatt.discoverServices()
            } else if (newState == BluetoothProfile.STATE_DISCONNECTED) {
                Log.i(TAG, "Disconnected from GATT server.")
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

    @Synchronized
    private fun parseData(data: ByteArray) {
        dataBuffer.addAll(data.toList())

        while (dataBuffer.isNotEmpty()) {
            val type = dataBuffer[0].toInt() and 0xFF

            if (type == 0xFA) {
                if (dataBuffer.size < 2) return // Need length byte
                val packetLength = dataBuffer[1].toInt() and 0xFF
                if (packetLength < 2) {
                    dataBuffer.removeAt(0)
                    continue
                }

                if (dataBuffer.size < packetLength) return // Wait for full packet

                // Checksum Validation
                var sum = 0
                for (j in 1 until packetLength - 1) {
                    sum += dataBuffer[j].toInt() and 0xFF
                }
                val checksum = (sum and 0xFF).toByte()
                val expectedChecksum = dataBuffer[packetLength - 1]

                if (checksum == expectedChecksum) {
                    val packetType = dataBuffer[2].toInt() and 0xFF
                    if (packetType == 0x81 && packetLength >= 9) {
                        val spo2 = dataBuffer[3].toInt() and 0xFF
                        val pr = dataBuffer[4].toInt() and 0xFF
                        
                        // PI: 16-bit Little Endian (Byte 7 = Low, Byte 8 = High), divided by 1000
                        val b7 = dataBuffer[7].toInt() and 0xFF
                        val b8 = dataBuffer[8].toInt() and 0xFF
                        val pi = (b7 + (b8 * 256)) / 1000.0

                        if (spo2 in 1..100 && pr in 1..299) {
                            val packetBytes = dataBuffer.subList(0, packetLength).toByteArray()
                            val rawHex = packetBytes.joinToString(" ") { "%02X".format(it) }
                            updateVitalSigns(spo2, pr, pi, rawHex)
                        }
                    }
                    dataBuffer.subList(0, packetLength).clear()
                } else {
                    dataBuffer.removeAt(0)
                }
            } else {
                dataBuffer.removeAt(0)
            }
        }
    }
}
