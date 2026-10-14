package com.example.perfectkioskagent.printer

import android.Manifest
import android.annotation.SuppressLint
import android.bluetooth.BluetoothAdapter
import android.bluetooth.BluetoothDevice
import android.bluetooth.BluetoothManager
import android.bluetooth.BluetoothSocket
import android.content.Context
import android.content.pm.PackageManager
import android.util.Log
import androidx.core.app.ActivityCompat
import kotlinx.coroutines.*
import java.io.IOException
import java.io.OutputStream
import java.util.UUID

@SuppressLint("MissingPermission")
class PrinterManager(private val context: Context) {
    private val TAG = "PrinterManager"
    private val SPP_UUID = UUID.fromString("00001101-0000-1000-8000-00805f9b34fb")
    private val KNOWN_NAMES = listOf("WSP-R241", "Woosim", "PRINTER", "MTP-2", "MTP-3", "DIDELAGD")

    private val bluetoothAdapter: BluetoothAdapter? by lazy {
        val bluetoothManager = context.getSystemService(Context.BLUETOOTH_SERVICE) as BluetoothManager
        bluetoothManager.adapter
    }

    private var bluetoothSocket: BluetoothSocket? = null
    private var outputStream: OutputStream? = null

    private val coroutineScope = CoroutineScope(Dispatchers.IO + SupervisorJob())
    private var connectionJob: Job? = null

    fun startScan() {
        if (!hasPermissions()) return
        PrinterStateManager.setScanning(true)
        Log.i(TAG, "Checking bonded devices for Printer")
        
        bluetoothAdapter?.bondedDevices?.forEach { device ->
            val name = device.name
            if (name != null) {
                PrinterStateManager.addDiscoveredDevice(name, device.address)
                Log.i(TAG, "Bonded device: $name (${device.address})")
            }
        }
        
        // We could also do a classic startDiscovery() but since thermal printers usually need to be paired,
        // bondedDevices is typically enough. If startDiscovery() is needed, we'll need a BroadcastReceiver.
        // For simplicity, we just list bonded devices and finish.
        coroutineScope.launch {
            delay(5000)
            PrinterStateManager.setScanning(false)
        }
    }

    fun stopScan() {
        if (!hasPermissions()) return
        bluetoothAdapter?.cancelDiscovery()
        PrinterStateManager.setScanning(false)
    }

    fun autoConnectAsync() {
        coroutineScope.launch {
            if (!hasPermissions()) return@launch
            Log.i(TAG, "AutoConnect: Looking for bonded Printer...")
            
            val device = bluetoothAdapter?.bondedDevices?.firstOrNull { 
                val name = it.name ?: ""
                KNOWN_NAMES.any { knownName -> name.contains(knownName, ignoreCase = true) }
            }
            
            if (device != null) {
                Log.i(TAG, "Found bonded printer: ${device.name}")
                connect(device.address)
            } else {
                Log.w(TAG, "No bonded printer found matching KNOWN_NAMES.")
            }
        }
    }

    fun connect(macAddress: String) {
        if (!hasPermissions()) return
        if (bluetoothAdapter == null) return

        disconnect()

        connectionJob = coroutineScope.launch {
            try {
                PrinterStateManager.updateStatus("CONNECTING")
                val device = bluetoothAdapter?.getRemoteDevice(macAddress)
                if (device == null) {
                    Log.e(TAG, "Device not found for MAC: $macAddress")
                    PrinterStateManager.updateStatus("DISCONNECTED")
                    return@launch
                }

                // Standard SPP UUID
                bluetoothSocket = device.createRfcommSocketToServiceRecord(SPP_UUID)
                
                // Cancel discovery because it otherwise slows down the connection.
                bluetoothAdapter?.cancelDiscovery()

                bluetoothSocket?.connect()
                outputStream = bluetoothSocket?.outputStream

                Log.i(TAG, "Printer CONNECTED: ${device.name}")
                PrinterStateManager.updateStatus("CONNECTED", device.name)
                
            } catch (e: IOException) {
                Log.e(TAG, "Connection failed: ${e.message}")
                try {
                    bluetoothSocket?.close()
                } catch (closeException: IOException) {
                    Log.e(TAG, "Could not close the client socket", closeException)
                }
                PrinterStateManager.updateStatus("DISCONNECTED")
            }
        }
    }

    fun disconnect() {
        connectionJob?.cancel()
        try {
            outputStream?.close()
            bluetoothSocket?.close()
        } catch (e: IOException) {
            Log.e(TAG, "Error closing socket: ${e.message}")
        } finally {
            outputStream = null
            bluetoothSocket = null
            PrinterStateManager.updateStatus("DISCONNECTED", null)
        }
    }

    fun printRaw(data: ByteArray): Boolean {
        if (bluetoothSocket?.isConnected != true) {
            Log.e(TAG, "Cannot print. Printer is not connected.")
            return false
        }
        return try {
            outputStream?.write(data)
            outputStream?.flush()
            true
        } catch (e: IOException) {
            Log.e(TAG, "Error printing data: ${e.message}")
            disconnect()
            false
        }
    }
    
    fun printText(text: String): Boolean {
        return printRaw(text.toByteArray(Charsets.UTF_8))
    }

    private fun hasPermissions(): Boolean {
        if (android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.S) {
            return ActivityCompat.checkSelfPermission(context, Manifest.permission.BLUETOOTH_CONNECT) == PackageManager.PERMISSION_GRANTED
        }
        return ActivityCompat.checkSelfPermission(context, Manifest.permission.BLUETOOTH) == PackageManager.PERMISSION_GRANTED
    }
}
