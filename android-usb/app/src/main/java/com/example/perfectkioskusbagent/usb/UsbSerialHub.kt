package com.example.perfectkioskusbagent.usb

import android.app.PendingIntent
import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.content.IntentFilter
import android.hardware.usb.UsbConstants
import android.hardware.usb.UsbDevice
import android.hardware.usb.UsbManager
import android.os.Build
import android.util.Log
import androidx.core.content.ContextCompat
import com.hoho.android.usbserial.driver.CdcAcmSerialDriver
import com.hoho.android.usbserial.driver.ProbeTable
import com.hoho.android.usbserial.driver.UsbSerialDriver
import com.hoho.android.usbserial.driver.UsbSerialProber
import java.util.ArrayDeque

/**
 * จัดการ UsbManager: หาอุปกรณ์, หาชิป serial, ขอสิทธิ์ (ทีละตัว), รับ attach/detach
 */
class UsbSerialHub(val context: Context) {

    interface Listener {
        fun onAttached(device: UsbDevice)
        fun onDetached(device: UsbDevice)
        fun onPermission(device: UsbDevice, granted: Boolean)
    }

    companion object {
        private const val TAG = "UsbSerialHub"
        const val ACTION_PERMISSION = "com.perfectkiosk.usb.SERIAL_PERMISSION"
        private const val CCID_CLASS = 0x0B

        fun vidPid(d: UsbDevice) = "%04x:%04x".format(d.vendorId, d.productId)

        @Suppress("DEPRECATION")
        fun deviceFrom(intent: Intent): UsbDevice? =
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU)
                intent.getParcelableExtra(UsbManager.EXTRA_DEVICE, UsbDevice::class.java)
            else intent.getParcelableExtra(UsbManager.EXTRA_DEVICE)
    }

    val usbManager: UsbManager = context.getSystemService(Context.USB_SERVICE) as UsbManager

    private val defaultProber = UsbSerialProber.getDefaultProber()
    /** CH9102 / CH343 เป็น CDC-ACM — เผื่อ default table ไม่รู้จัก */
    private val extraProber = UsbSerialProber(ProbeTable().apply {
        addProduct(0x1A86, 0x55D4, CdcAcmSerialDriver::class.java)
        addProduct(0x1A86, 0x55D3, CdcAcmSerialDriver::class.java)
    })

    private var listener: Listener? = null
    private val permissionQueue = ArrayDeque<UsbDevice>()
    private var pendingPermission: UsbDevice? = null

    private val receiver = object : BroadcastReceiver() {
        override fun onReceive(ctx: Context, intent: Intent) {
            val device = deviceFrom(intent) ?: return
            when (intent.action) {
                UsbManager.ACTION_USB_DEVICE_ATTACHED -> {
                    Log.i(TAG, "Attached ${device.deviceName} ${vidPid(device)}")
                    listener?.onAttached(device)
                }
                UsbManager.ACTION_USB_DEVICE_DETACHED -> {
                    Log.i(TAG, "Detached ${device.deviceName}")
                    synchronized(permissionQueue) { permissionQueue.removeAll { it.deviceName == device.deviceName } }
                    listener?.onDetached(device)
                }
                ACTION_PERMISSION -> {
                    val granted = intent.getBooleanExtra(UsbManager.EXTRA_PERMISSION_GRANTED, false)
                    Log.i(TAG, "Permission ${device.deviceName}: $granted")
                    synchronized(permissionQueue) { pendingPermission = null }
                    listener?.onPermission(device, granted)
                    requestNextPermission()
                }
            }
        }
    }

    fun start(listener: Listener) {
        this.listener = listener
        val filter = IntentFilter().apply {
            addAction(UsbManager.ACTION_USB_DEVICE_ATTACHED)
            addAction(UsbManager.ACTION_USB_DEVICE_DETACHED)
            addAction(ACTION_PERMISSION)
        }
        val flags = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
            ContextCompat.RECEIVER_EXPORTED
        } else {
            0
        }
        ContextCompat.registerReceiver(context, receiver, filter, flags)
    }

    fun stop() {
        try { context.unregisterReceiver(receiver) } catch (_: Exception) {}
        listener = null
    }

    fun devices(): List<UsbDevice> = usbManager.deviceList.values.sortedBy { it.deviceName }

    fun findByPath(path: String): UsbDevice? = usbManager.deviceList[path]

    fun isCardReader(d: UsbDevice): Boolean =
        (0 until d.interfaceCount).any { d.getInterface(it).interfaceClass == CCID_CLASS } || d.vendorId == 0x072F

    fun serialDriverFor(d: UsbDevice): UsbSerialDriver? {
        if (isCardReader(d)) return null
        if ((0 until d.interfaceCount).all {
                val c = d.getInterface(it).interfaceClass
                c == UsbConstants.USB_CLASS_VIDEO || c == UsbConstants.USB_CLASS_AUDIO || c == UsbConstants.USB_CLASS_HID
            }) return null
        return try {
            defaultProber.probeDevice(d) ?: extraProber.probeDevice(d)
        } catch (e: Exception) {
            null
        }
    }

    fun hasPermission(d: UsbDevice) = usbManager.hasPermission(d)

    /** iSerial อ่านได้เฉพาะเมื่อมีสิทธิ์แล้ว (Android 10+) */
    fun serialNumber(d: UsbDevice): String? = try {
        if (hasPermission(d)) d.serialNumber?.trim()?.takeIf { it.isNotEmpty() && it != "null" } else null
    } catch (_: SecurityException) {
        null
    }

    fun requestPermission(d: UsbDevice) {
        if (hasPermission(d)) return
        synchronized(permissionQueue) {
            if (pendingPermission?.deviceName == d.deviceName) return
            if (permissionQueue.none { it.deviceName == d.deviceName }) permissionQueue.add(d)
        }
        requestNextPermission()
    }

    /** Android แสดง dialog ได้ทีละอัน → ขอทีละตัว */
    private fun requestNextPermission() {
        val next = synchronized(permissionQueue) {
            if (pendingPermission != null) return
            var n = permissionQueue.poll()
            while (n != null && (hasPermission(n) || usbManager.deviceList[n.deviceName] == null)) n = permissionQueue.poll()
            pendingPermission = n
            n
        } ?: return
        val flags = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.S) PendingIntent.FLAG_MUTABLE else 0
        val pi = PendingIntent.getBroadcast(
            context, next.deviceId,
            Intent(ACTION_PERMISSION).setPackage(context.packageName), flags
        )
        Log.i(TAG, "Requesting permission for ${next.deviceName} ${vidPid(next)}")
        usbManager.requestPermission(next, pi)
    }
}
