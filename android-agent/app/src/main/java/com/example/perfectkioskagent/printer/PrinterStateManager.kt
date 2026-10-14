package com.example.perfectkioskagent.printer

import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.serialization.Serializable

@Serializable
data class PrinterState(
    val status: String = "DISCONNECTED",
    val deviceName: String? = null,
    val isScanning: Boolean = false,
    val discoveredDevices: List<String> = emptyList() // "Name (MAC)"
)

object PrinterStateManager {
    private val _state = MutableStateFlow(PrinterState())
    val state: StateFlow<PrinterState> = _state.asStateFlow()

    fun updateStatus(status: String, deviceName: String? = _state.value.deviceName) {
        _state.value = _state.value.copy(
            status = status,
            deviceName = deviceName
        )
    }

    fun setScanning(isScanning: Boolean) {
        _state.value = _state.value.copy(isScanning = isScanning)
        if (isScanning) {
            _state.value = _state.value.copy(discoveredDevices = emptyList())
        }
    }

    fun addDiscoveredDevice(name: String, address: String) {
        val deviceStr = "$name ($address)"
        val current = _state.value.discoveredDevices.toMutableList()
        if (!current.contains(deviceStr)) {
            current.add(deviceStr)
            _state.value = _state.value.copy(discoveredDevices = current)
        }
    }
}
