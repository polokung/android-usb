package com.example.perfectkioskusbagent.usb

import android.hardware.usb.UsbDevice
import android.hardware.usb.UsbManager
import android.util.Log
import com.example.perfectkioskusbagent.driver.DriverEvent
import com.example.perfectkioskusbagent.driver.MeasureParams
import com.example.perfectkioskusbagent.driver.VitalDriver
import com.hoho.android.usbserial.driver.UsbSerialDriver
import com.hoho.android.usbserial.driver.UsbSerialPort
import com.hoho.android.usbserial.util.SerialInputOutputManager
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Job
import kotlinx.coroutines.SupervisorJob
import kotlinx.coroutines.asCoroutineDispatcher
import kotlinx.coroutines.cancel
import kotlinx.coroutines.channels.Channel
import kotlinx.coroutines.delay
import kotlinx.coroutines.isActive
import kotlinx.coroutines.launch
import java.util.concurrent.Executors

/**
 * การเชื่อมต่อ 1 พอร์ต (1 อุปกรณ์ ↔ 1 driver)
 *
 * - เปิดพอร์ต 8N1 ตาม baud ของ driver (override ได้ด้วย option `baud`)
 * - SerialInputOutputManager อ่านข้อมูลใน thread ของตัวเอง → ส่งให้ driver.feed()
 * - คำสั่งที่ต้องส่ง (DriverEvent.Send) เข้าคิวและส่งตามลำดับพร้อม delay
 */
class SerialSession(
    private val usbManager: UsbManager,
    val device: UsbDevice,
    private val serialDriver: UsbSerialDriver,
    val driver: VitalDriver,
    val binding: DeviceBinding,
    private val callback: Callback,
) {
    interface Callback {
        fun onEvents(session: SerialSession, events: List<DriverEvent>)
        fun onRaw(session: SerialSession, data: ByteArray, outgoing: Boolean)
        fun onError(session: SerialSession, e: Exception)
    }

    companion object { private const val TAG = "SerialSession" }

    val baudRate: Int = binding.options["baud"]?.toIntOrNull() ?: driver.baudRate

    private var port: UsbSerialPort? = null
    private var ioManager: SerialInputOutputManager? = null

    // thread แยก เพื่อไม่แย่ง thread ของ Ktor (เหมือนแนวทางของ UsbCardReaderManager)
    private val dispatcher = Executors.newSingleThreadExecutor { r ->
        Thread(r, "serial-${binding.id}").apply { isDaemon = true }
    }.asCoroutineDispatcher()
    private val scope = CoroutineScope(dispatcher + SupervisorJob())
    private val sendQueue = Channel<DriverEvent.Send>(Channel.UNLIMITED)
    private var pollJob: Job? = null

    @Volatile var measuring = false
        private set
    @Volatile private var lastDataAt = 0L
    @Volatile private var idlePending = false
    @Volatile var isOpen = false
        private set

    fun open() {
        val connection = usbManager.openDevice(device) ?: throw IllegalStateException("openDevice failed (no permission?)")
        val p = serialDriver.ports.firstOrNull() ?: throw IllegalStateException("no serial port on device")
        try {
            p.open(connection)
            p.setParameters(baudRate, 8, UsbSerialPort.STOPBITS_1, UsbSerialPort.PARITY_NONE)
            try { p.setDTR(true); p.setRTS(true) } catch (_: Exception) { /* บางชิปไม่รองรับ */ }
        } catch (e: Exception) {
            try { p.close() } catch (_: Exception) {}
            throw e
        }
        port = p
        val io = SerialInputOutputManager(p, object : SerialInputOutputManager.Listener {
            override fun onNewData(data: ByteArray) = handleData(data)
            override fun onRunError(e: Exception) {
                if (isOpen) {
                    Log.w(TAG, "IO error on ${device.deviceName}: ${e.message}")
                    callback.onError(this@SerialSession, e)
                }
            }
        })
        ioManager = io
        isOpen = true
        io.start()

        // คิวส่งคำสั่ง
        scope.launch {
            for (cmd in sendQueue) {
                if (cmd.delayMs > 0) delay(cmd.delayMs)
                writeNow(cmd.bytes)
            }
        }
        // ตรวจ idle สำหรับรายงานแบบข้อความ
        if (driver.idleFlushMs > 0) {
            scope.launch {
                while (isActive) {
                    delay(100)
                    if (idlePending && System.currentTimeMillis() - lastDataAt > driver.idleFlushMs) {
                        idlePending = false
                        dispatch(driver.idle())
                    }
                }
            }
        }
        Log.i(TAG, "Opened ${device.deviceName} driver=${driver.id} baud=$baudRate")
    }

    private fun handleData(data: ByteArray) {
        lastDataAt = System.currentTimeMillis()
        idlePending = true
        callback.onRaw(this, data, false)
        val events = try {
            driver.feed(data)
        } catch (e: Exception) {
            Log.e(TAG, "Driver ${driver.id} parse error", e)
            listOf(DriverEvent.Failure("parse error: ${e.message}"))
        }
        dispatch(events)
    }

    private fun dispatch(events: List<DriverEvent>) {
        if (events.isEmpty()) return
        events.filterIsInstance<DriverEvent.Send>().forEach { sendQueue.trySend(it) }
        val rest = events.filterNot { it is DriverEvent.Send }
        if (rest.isNotEmpty()) callback.onEvents(this, rest)
    }

    private fun writeNow(bytes: ByteArray) {
        val p = port ?: return
        try {
            synchronized(p) { p.write(bytes, 1000) }
            callback.onRaw(this, bytes, true)
        } catch (e: Exception) {
            Log.w(TAG, "write failed on ${device.deviceName}: ${e.message}")
            callback.onError(this, e)
        }
    }

    /** ส่ง byte ตรง ๆ (ใช้กับ raw / smart hub) */
    fun send(bytes: ByteArray, delayMs: Long = 0) {
        sendQueue.trySend(DriverEvent.Send(bytes, delayMs))
    }

    fun startMeasure(params: MeasureParams) {
        measuring = true
        dispatch(driver.start(params))
        if (driver.pollIntervalMs > 0) {
            pollJob?.cancel()
            pollJob = scope.launch {
                delay(driver.pollIntervalMs)
                while (isActive && measuring) {
                    driver.poll()?.let { sendQueue.trySend(DriverEvent.Send(it)) }
                    delay(driver.pollIntervalMs)
                }
            }
        }
    }

    fun stopMeasure() {
        measuring = false
        pollJob?.cancel()
        pollJob = null
        dispatch(driver.stop())
    }

    fun close() {
        if (!isOpen) return
        isOpen = false
        measuring = false
        try { ioManager?.stop() } catch (_: Exception) {}
        try { port?.close() } catch (_: Exception) {}
        ioManager = null
        port = null
        sendQueue.close()
        scope.cancel()
        dispatcher.close()
        Log.i(TAG, "Closed ${device.deviceName}")
    }

    fun describe() = "${binding.label ?: driver.displayName} @ ${device.deviceName} ($baudRate baud)"
}
