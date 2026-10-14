package com.example.perfectkioskusbagent.usb

import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow

/**
 * Singleton StateFlow store สำหรับข้อมูลอุปกรณ์ USB
 * เพื่อให้ UI (Jetpack Compose) และ Services สังเกตการณ์ได้ตลอดเวลาโดยไม่มีปัญหา Lifecycle
 */
object UsbDeviceStore {

    private val _devices = MutableStateFlow<List<UsbDeviceInfo>>(emptyList())
    val devices: StateFlow<List<UsbDeviceInfo>> = _devices.asStateFlow()

    private val _isProbing = MutableStateFlow(false)
    val isProbing: StateFlow<Boolean> = _isProbing.asStateFlow()

    private val _probeStatus = MutableStateFlow<String?>(null)
    val probeStatus: StateFlow<String?> = _probeStatus.asStateFlow()

    fun updateDevices(list: List<UsbDeviceInfo>) {
        _devices.value = list
    }

    fun setProbing(probing: Boolean, status: String? = null) {
        _isProbing.value = probing
        _probeStatus.value = status
    }
}
