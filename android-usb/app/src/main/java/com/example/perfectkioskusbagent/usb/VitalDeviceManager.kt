package com.example.perfectkioskusbagent.usb

import android.hardware.usb.UsbDevice
import android.util.Log
import com.example.perfectkioskusbagent.driver.DriverEvent
import com.example.perfectkioskusbagent.driver.DriverRegistry
import com.example.perfectkioskusbagent.driver.Hex
import com.example.perfectkioskusbagent.driver.MeasureParams
import com.example.perfectkioskusbagent.driver.VitalDriver
import com.example.perfectkioskusbagent.driver.VitalType
import com.example.perfectkioskusbagent.driver.misc.SmartHubDriver
import com.example.perfectkioskusbagent.vital.VitalState
import com.example.perfectkioskusbagent.vital.VitalStateStore
import com.hoho.android.usbserial.driver.UsbSerialPort
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.SupervisorJob
import kotlinx.coroutines.cancel
import kotlinx.coroutines.delay
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.isActive
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext
import kotlinx.serialization.Serializable
import java.io.ByteArrayOutputStream
import java.util.concurrent.ConcurrentHashMap

@Serializable
data class UsbDeviceInfo(
    val path: String,
    val vidPid: String,
    val vendorId: Int,
    val productId: Int,
    val manufacturer: String? = null,
    val product: String? = null,
    val serial: String? = null,
    val chip: String? = null,
    val serialCapable: Boolean,
    val cardReader: Boolean,
    val hasPermission: Boolean,
    val bindingId: String? = null,
    val driverId: String? = null,
    val sessionOpen: Boolean = false,
)

@Serializable
data class SessionInfo(
    val bindingId: String,
    val driverId: String,
    val type: VitalType,
    val path: String,
    val baudRate: Int,
    val measuring: Boolean,
    val label: String?,
)

@Serializable
data class ProbeMatch(val driverId: String, val displayName: String, val type: VitalType, val baudRate: Int, val matched: Boolean)

@Serializable
data class ProbeBaudResult(val baudRate: Int, val bytesReceived: Int, val sampleHex: String, val sampleText: String)

@Serializable
data class ProbeResult(
    val path: String,
    val vidPid: String,
    val serial: String?,
    val bauds: List<ProbeBaudResult>,
    val matches: List<ProbeMatch>,
) {
    val suggested: List<String> get() = matches.filter { it.matched }.map { it.driverId }
}

@Serializable
data class RawEntry(val time: Long, val bindingId: String, val path: String, val direction: String, val hex: String, val text: String)

class OperationException(message: String) : Exception(message)

/**
 * ศูนย์กลางการทำงานของ USB vital-sign agent
 *  - เปิด/ปิด [SerialSession] ตาม [DeviceBinding]
 *  - แปลง DriverEvent → [VitalStateStore] (REST + WebSocket)
 *  - auto-probe, smart hub, raw send
 */
class VitalDeviceManager(
    private val hub: UsbSerialHub,
    private val bindingStore: DeviceBindingStore,
) : UsbSerialHub.Listener, SerialSession.Callback {

    companion object {
        private const val TAG = "VitalDeviceManager"
        private const val RAW_LOG_SIZE = 200
        /** ประเภทที่วัดครั้งเดียวจบ — เมื่อได้ค่า final ให้ถือว่าวัดเสร็จ */
        private val ONE_SHOT = setOf(VitalType.BLOOD_PRESSURE, VitalType.BODY_COMPOSITION, VitalType.HEIGHT, VitalType.THERMOMETER)
    }

    private val sessions = ConcurrentHashMap<String, SerialSession>()
    private val manuallyClosed = ConcurrentHashMap.newKeySet<String>()
    private val probing = ConcurrentHashMap.newKeySet<String>()
    private val scope = CoroutineScope(Dispatchers.Default + SupervisorJob())

    private val _devices = MutableStateFlow<List<UsbDeviceInfo>>(emptyList())
    val devices: StateFlow<List<UsbDeviceInfo>> = _devices.asStateFlow()

    private val rawLog = ArrayDeque<RawEntry>()

    val bindings get() = bindingStore.bindings

    // ─── Lifecycle ──────────────────────────────────────────────

    fun start() {
        hub.start(this)
        refreshDevices()
        requestAllPermissions()
        scope.launch { bindingStore.bindings.collect { reconcile() } }
        // ตรวจซ้ำทุก 10 วินาที เผื่อ session หลุดหรือได้สิทธิ์ภายหลัง
        scope.launch {
            while (isActive) {
                delay(10_000)
                try { reconcile() } catch (e: Exception) { Log.e(TAG, "reconcile failed", e) }
            }
        }
    }

    fun stop() {
        sessions.keys.toList().forEach { closeSession(it, "service stopped") }
        hub.stop()
        scope.cancel()
    }

    fun requestAllPermissions() {
        hub.devices().filter { hub.serialDriverFor(it) != null }.forEach { hub.requestPermission(it) }
    }

    // ─── Binding resolution ─────────────────────────────────────

    private fun resolve(b: DeviceBinding, devs: List<UsbDevice>): UsbDevice? {
        // 1. ถ้ามี serial และเจอตัวที่ serial ตรงเป๊ะ ให้ใช้เลย
        b.serial?.let { s -> devs.firstOrNull { hub.serialNumber(it) == s }?.let { return it } }
        // 2. ถ้ามี path ที่ระบุไว้เจาะจง
        b.path?.let { p ->
            devs.firstOrNull { it.deviceName == p && (b.vidPid == null || UsbSerialHub.vidPid(it) == b.vidPid) }?.let { return it }
        }
        // 3. ค้นหาจาก vid:pid
        if (b.vidPid != null) {
            val m = devs.filter { UsbSerialHub.vidPid(it) == b.vidPid }
            // หากมีเพียงตัวเดียวในระบบ (เช่น 067b:2303, 067b:23a3, 0403:6001, 1a86:55d4) แม้อ่าน serial ไม่ได้ ก็ใช้ได้ทันที
            if (m.size == 1) return m[0]

            // สำหรับชิป CH340 (1a86:7523) ที่มีหลายตัวและไม่มี serial
            val nonSerial = m.filter { hub.serialNumber(it).isNullOrEmpty() }.sortedBy { it.deviceName }
            if (nonSerial.isNotEmpty()) {
                // พอร์ตแรกบนฮับคือ Blood Oxygen (FE10)
                if (b.driverId == "oximeter_fe10") return nonSerial.first()
                // พอร์ตสุดท้ายบนฮับคือ Height (CQRF)
                if (b.driverId == "zhongke_cqrf_height") return nonSerial.last()
            }
        }
        return null
    }

    @Synchronized
    fun reconcile() {
        val devs = hub.devices()
        val byId = bindingStore.bindings.value.associateBy { it.id }

        for ((id, s) in sessions.toMap()) {
            val b = byId[id]
            val gone = devs.none { it.deviceName == s.device.deviceName }
            if (b == null || !b.enabled || gone || b != s.binding) {
                closeSession(id, if (gone) "device removed" else "binding changed")
            }
        }
        for (b in byId.values) {
            if (!b.enabled || !b.autoConnect || sessions.containsKey(b.id) || b.id in manuallyClosed) continue
            val d = resolve(b, devs) ?: continue
            try { openSession(b, d) } catch (e: OperationException) { Log.d(TAG, "auto-open ${b.id}: ${e.message}") }
        }
        refreshDevices()
    }

    @Synchronized
    private fun openSession(b: DeviceBinding, d: UsbDevice): SerialSession {
        sessions[b.id]?.let { return it }
        if (d.deviceName in probing) throw OperationException("device is being probed")
        sessions.values.firstOrNull { it.device.deviceName == d.deviceName }?.let {
            throw OperationException("${d.deviceName} is already used by binding ${it.binding.id}")
        }
        if (!hub.hasPermission(d)) {
            hub.requestPermission(d)
            throw OperationException("waiting for USB permission on ${d.deviceName}")
        }
        val driver = DriverRegistry.create(b.driverId, b.options) ?: throw OperationException("unknown driver ${b.driverId}")
        val serialDriver = hub.serialDriverFor(d) ?: throw OperationException("${d.deviceName} is not a USB-serial device")
        val name = b.label ?: driver.displayName
        VitalStateStore.update(driver.type) { it.copy(status = VitalState.STATUS_CONNECTING, deviceName = name, driverId = driver.id) }
        val session = SerialSession(hub.usbManager, d, serialDriver, driver, b, this)
        try {
            session.open()
        } catch (e: Exception) {
            VitalStateStore.update(driver.type) { it.copy(status = VitalState.STATUS_FAILED, message = e.message) }
            throw OperationException("open ${d.deviceName} failed: ${e.message}")
        }
        sessions[b.id] = session
        manuallyClosed.remove(b.id)
        VitalStateStore.update(driver.type) {
            it.copy(
                status = VitalState.STATUS_CONNECTED, deviceName = name, driverId = driver.id,
                bindingId = b.id, devicePath = d.deviceName, measuring = false, message = null,
            )
        }
        refreshDevices()
        return session
    }

    private fun closeSession(bindingId: String, reason: String) {
        val s = sessions.remove(bindingId) ?: return
        s.close()
        val type = s.driver.type
        // ถ้ายังมี session อื่นประเภทเดียวกันเปิดอยู่ ไม่ต้องเปลี่ยนสถานะเป็น DISCONNECTED
        if (sessions.values.none { it.driver.type == type }) {
            VitalStateStore.update(type) { it.copy(status = VitalState.STATUS_DISCONNECTED, measuring = false, message = reason) }
        }
        Log.i(TAG, "Session $bindingId closed: $reason")
        refreshDevices()
    }

    // ─── Device info ────────────────────────────────────────────

    fun refreshDevices() {
        val devs = hub.devices()
        val bs = bindingStore.bindings.value
        val list = devs.map { d ->
            val sd = hub.serialDriverFor(d)
            val session = sessions.values.firstOrNull { it.device.deviceName == d.deviceName }
            val binding = session?.binding ?: bs.firstOrNull { resolve(it, devs)?.deviceName == d.deviceName }
            UsbDeviceInfo(
                path = d.deviceName,
                vidPid = UsbSerialHub.vidPid(d),
                vendorId = d.vendorId,
                productId = d.productId,
                manufacturer = safe { d.manufacturerName },
                product = safe { d.productName },
                serial = hub.serialNumber(d),
                chip = sd?.javaClass?.simpleName?.removeSuffix("SerialDriver"),
                serialCapable = sd != null,
                cardReader = hub.isCardReader(d),
                hasPermission = hub.hasPermission(d),
                bindingId = binding?.id,
                driverId = binding?.driverId,
                sessionOpen = session != null,
            )
        }
        _devices.value = list
        UsbDeviceStore.updateDevices(list)
    }

    fun bindDevice(path: String, driverId: String) {
        val info = DriverRegistry.info(driverId) ?: return
        val binding = bindingFor(path, driverId, info.displayName, emptyMap())
        bindingStore.upsert(binding)
        reconcile()
    }

    fun unbindDevice(path: String) {
        val devs = hub.devices()
        val binding = bindingStore.bindings.value.firstOrNull { resolve(it, devs)?.deviceName == path }
        if (binding != null) {
            bindingStore.remove(binding.id)
            reconcile()
        }
    }

    suspend fun autoProbeAll(): List<Pair<String, String>> = withContext(Dispatchers.IO) {
        UsbDeviceStore.setProbing(true, "กำลังเริ่มสแกนอุปกรณ์...")
        val devs = hub.devices()
        val unbound = devs.filter { dev ->
            hub.serialDriverFor(dev) != null &&
            bindingStore.bindings.value.none { resolve(it, devs)?.deviceName == dev.deviceName }
        }
        val boundResults = mutableListOf<Pair<String, String>>()
        for ((index, dev) in unbound.withIndex()) {
            val path = dev.deviceName
            UsbDeviceStore.setProbing(true, "กำลังทดสอบพอร์ต ${index + 1}/${unbound.size}: $path...")
            try {
                if (!hub.hasPermission(dev)) {
                    hub.requestPermission(dev)
                    continue
                }
                val res = probe(path)
                val match = res.matches.firstOrNull { it.matched }
                if (match != null) {
                    val binding = bindingFor(path, match.driverId, match.displayName, emptyMap())
                    bindingStore.upsert(binding)
                    boundResults += path to match.displayName
                    Log.i(TAG, "Auto-probe matched $path to ${match.driverId}")
                }
            } catch (e: Exception) {
                Log.w(TAG, "Auto-probe failed on $path: ${e.message}")
            }
        }
        reconcile()
        UsbDeviceStore.setProbing(false, null)
        boundResults
    }

    private inline fun <T> safe(block: () -> T): T? = try { block() } catch (_: Exception) { null }

    fun sessionsInfo(): List<SessionInfo> = sessions.values.map {
        SessionInfo(it.binding.id, it.driver.id, it.driver.type, it.device.deviceName, it.baudRate, it.measuring, it.binding.label)
    }

    // ─── Type-level operations (ใช้โดย REST/WS) ─────────────────

    fun sessionFor(type: VitalType): SerialSession? = sessions.values.firstOrNull { it.driver.type == type }

    /** เปิดพอร์ตของประเภทนี้ (ใช้ binding แรกที่หาอุปกรณ์เจอ) */
    fun connect(type: VitalType, bindingId: String? = null): SerialSession {
        if (bindingId == null) sessionFor(type)?.let { return it }
        val devs = hub.devices()
        val candidates = bindingStore.bindings.value.filter {
            it.enabled && (bindingId == null || it.id == bindingId) &&
                DriverRegistry.info(it.driverId)?.type == type
        }
        if (candidates.isEmpty()) throw OperationException("ยังไม่มี binding สำหรับ ${type.apiName} — ตั้งค่าที่ /api/usb/bindings")
        var lastError: String? = null
        for (b in candidates) {
            manuallyClosed.remove(b.id)
            val d = resolve(b, devs)
            if (d == null) { lastError = "ไม่พบอุปกรณ์ของ binding ${b.id}"; continue }
            try { return openSession(b, d) } catch (e: OperationException) { lastError = e.message }
        }
        VitalStateStore.update(type) { it.copy(status = VitalState.STATUS_FAILED, message = lastError) }
        throw OperationException(lastError ?: "connect failed")
    }

    fun disconnect(type: VitalType) {
        sessions.filterValues { it.driver.type == type }.keys.forEach {
            manuallyClosed.add(it)
            closeSession(it, "disconnected by request")
        }
    }

    fun applyKioskPresets() {
        bindingStore.applyKioskPresets()
        reconcile()
    }

    fun startMeasure(type: VitalType, params: MeasureParams): SerialSession {
        if (type == VitalType.ECG) {
            com.example.perfectkioskusbagent.driver.ecg.EcgMacDriver.launchEcgApp(hub.context, params)
        }
        val s = connect(type)
        VitalStateStore.update(type) {
            it.copy(status = VitalState.STATUS_MEASURING, measuring = true, values = null, final = false, message = null)
        }
        s.startMeasure(params)
        return s
    }

    fun stopMeasure(type: VitalType) {
        val s = sessionFor(type) ?: throw OperationException("${type.apiName} is not connected")
        s.stopMeasure()
        VitalStateStore.update(type) { it.copy(status = VitalState.STATUS_CONNECTED, measuring = false) }
    }

    fun clearValues(type: VitalType) {
        sessionFor(type)?.driver?.reset()
        VitalStateStore.update(type) { it.copy(values = null, final = false, message = null, readingAt = 0) }
    }

    // ─── Smart hub / raw ────────────────────────────────────────

    fun hubAllOff() {
        val s = connect(VitalType.SMART_HUB)
        s.send((s.driver as SmartHubDriver).allOff())
    }

    fun hubSetPort(index: Int, on: Boolean, raw: Boolean) {
        val s = connect(VitalType.SMART_HUB)
        s.send((s.driver as SmartHubDriver).setPort(index, on, raw))
    }

    fun sendRaw(bindingId: String, bytes: ByteArray) {
        val s = sessions[bindingId] ?: throw OperationException("binding $bindingId is not open")
        s.send(bytes)
    }

    fun rawLog(bindingId: String? = null, limit: Int = 100): List<RawEntry> = synchronized(rawLog) {
        rawLog.filter { bindingId == null || it.bindingId == bindingId }.takeLast(limit)
    }

    /** สร้าง binding จาก path ของอุปกรณ์ (ใส่ serial ให้อัตโนมัติถ้าอ่านได้) */
    fun bindingFor(path: String, driverId: String, label: String?, options: Map<String, String>, useSerial: Boolean = true): DeviceBinding {
        val d = hub.findByPath(path) ?: throw OperationException("ไม่พบอุปกรณ์ $path")
        if (DriverRegistry.info(driverId) == null) throw OperationException("unknown driver $driverId")
        val serial = if (useSerial) hub.serialNumber(d) else null
        // อุปกรณ์เดียวกันมี binding ได้ทีละอัน → แทนที่ของเดิม
        val existing = bindingStore.bindings.value.firstOrNull { resolve(it, hub.devices())?.deviceName == path }
        return DeviceBinding(
            id = existing?.id ?: DeviceBinding(driverId = driverId).id,
            driverId = driverId,
            serial = serial,
            path = if (serial == null) path else null,
            vidPid = UsbSerialHub.vidPid(d),
            label = label,
            options = options,
        )
    }

    // ─── Auto probe ─────────────────────────────────────────────

    /**
     * ลองหาว่าพอร์ตนี้เป็นเครื่องอะไร: จัดกลุ่ม driver ตาม baud → เปิดพอร์ต → ส่ง probe command → ฟัง
     * ⚠️ SmartHub / body-composition ไม่อยู่ในรายการ (คำสั่งมีผลข้างเคียง)
     */
    suspend fun probe(path: String, driverIds: List<String>? = null, listenMs: Long = 2500): ProbeResult = withContext(Dispatchers.IO) {
        val d = hub.findByPath(path) ?: throw OperationException("ไม่พบอุปกรณ์ $path")
        if (!hub.hasPermission(d)) { hub.requestPermission(d); throw OperationException("ยังไม่ได้รับสิทธิ์ USB สำหรับ $path") }
        val candidates: List<VitalDriver> = (driverIds ?: DriverRegistry.ids().toList())
            .mapNotNull { DriverRegistry.create(it) }
            .filter { it.detect != null && (it.probeCommand != null || it.passive) }
        if (candidates.isEmpty()) throw OperationException("ไม่มี driver ที่ probe ได้")

        // ปิด session บนพอร์ตนี้ชั่วคราว
        val paused = sessions.filterValues { it.device.deviceName == path }.keys.toList()
        paused.forEach { closeSession(it, "paused for probe") }
        probing.add(path)
        val bauds = mutableListOf<ProbeBaudResult>()
        val matches = mutableListOf<ProbeMatch>()
        try {
            for ((baud, group) in candidates.groupBy { it.baudRate }.toSortedMap()) {
                val data = listen(d, baud, group.mapNotNull { it.probeCommand }, listenMs)
                val hex = Hex.encode(data)
                val text = String(data, Charsets.ISO_8859_1)
                bauds += ProbeBaudResult(baud, data.size, hex.take(128), text.filter { it in ' '..'~' }.take(64))
                group.forEach { drv ->
                    val ok = data.isNotEmpty() && drv.detect!!.containsMatchIn(if (drv.textMode) text else hex)
                    matches += ProbeMatch(drv.id, drv.displayName, drv.type, baud, ok)
                }
            }
        } finally {
            probing.remove(path)
            reconcile()
        }
        ProbeResult(path, UsbSerialHub.vidPid(d), hub.serialNumber(d), bauds, matches)
    }

    private suspend fun listen(d: UsbDevice, baud: Int, commands: List<ByteArray>, listenMs: Long): ByteArray {
        val sd = hub.serialDriverFor(d) ?: throw OperationException("not a serial device")
        val conn = hub.usbManager.openDevice(d) ?: throw OperationException("openDevice failed")
        val port = sd.ports.first()
        val out = ByteArrayOutputStream()
        try {
            port.open(conn)
            port.setParameters(baud, 8, UsbSerialPort.STOPBITS_1, UsbSerialPort.PARITY_NONE)
            try { port.setDTR(true); port.setRTS(true) } catch (_: Exception) {}
            val buffer = ByteArray(4096)
            val deadline = System.currentTimeMillis() + listenMs + commands.size * 400L
            var nextCmd = 0
            var nextCmdAt = System.currentTimeMillis() + 100
            while (System.currentTimeMillis() < deadline) {
                if (nextCmd < commands.size && System.currentTimeMillis() >= nextCmdAt) {
                    try { port.write(commands[nextCmd], 500) } catch (_: Exception) {}
                    nextCmd++
                    nextCmdAt = System.currentTimeMillis() + 400
                }
                val n = try { port.read(buffer, 100) } catch (_: Exception) { 0 }
                if (n > 0) out.write(buffer, 0, n)
            }
        } finally {
            try {
                if (baud == 4800) port.write(Hex.ascii("MT$"), 200)
            } catch (_: Exception) {}
            try { port.close() } catch (_: Exception) {}
        }
        delay(100)
        return out.toByteArray()
    }

    // ─── UsbSerialHub.Listener ──────────────────────────────────

    override fun onAttached(device: UsbDevice) {
        if (hub.serialDriverFor(device) != null) hub.requestPermission(device)
        VitalStateStore.emitUsb("USB_DEVICE_ATTACHED", mapOf("path" to device.deviceName, "vidPid" to UsbSerialHub.vidPid(device)))
        scope.launch { delay(500); reconcile() }
    }

    override fun onDetached(device: UsbDevice) {
        sessions.filterValues { it.device.deviceName == device.deviceName }.keys.forEach { closeSession(it, "device removed") }
        VitalStateStore.emitUsb("USB_DEVICE_DETACHED", mapOf("path" to device.deviceName, "vidPid" to UsbSerialHub.vidPid(device)))
        refreshDevices()
    }

    override fun onPermission(device: UsbDevice, granted: Boolean) {
        scope.launch { reconcile() }
    }

    // ─── SerialSession.Callback ─────────────────────────────────

    override fun onEvents(session: SerialSession, events: List<DriverEvent>) {
        val type = session.driver.type
        val name = session.binding.label ?: session.driver.displayName
        for (e in events) when (e) {
            is DriverEvent.Reading -> {
                val doneMeasuring = e.final && type in ONE_SHOT
                VitalStateStore.update(type) {
                    it.copy(
                        values = e.values, final = e.final, readingAt = System.currentTimeMillis(), message = null,
                        status = if (doneMeasuring) VitalState.STATUS_CONNECTED else it.status,
                        measuring = if (doneMeasuring) false else it.measuring,
                    )
                }
                VitalStateStore.emitData(type, e.values, e.final, name)
            }
            is DriverEvent.Progress -> {
                VitalStateStore.update(type) { it.copy(message = e.message) }
                VitalStateStore.emitProgress(type, e.message, e.values)
            }
            is DriverEvent.Failure -> {
                VitalStateStore.update(type) { it.copy(message = e.message) }
                VitalStateStore.emitError(type, e.message)
            }
            is DriverEvent.Send -> Unit
        }
    }

    override fun onRaw(session: SerialSession, data: ByteArray, outgoing: Boolean) {
        val dir = if (outgoing) "tx" else "rx"
        val hex = Hex.encode(data)
        VitalStateStore.emitRaw(session.driver.type, hex, dir)
        synchronized(rawLog) {
            rawLog.addLast(
                RawEntry(
                    System.currentTimeMillis(), session.binding.id, session.device.deviceName, dir, hex,
                    String(data, Charsets.ISO_8859_1).map { if (it in ' '..'~') it else '.' }.joinToString(""),
                )
            )
            while (rawLog.size > RAW_LOG_SIZE) rawLog.removeFirst()
        }
    }

    override fun onError(session: SerialSession, e: Exception) {
        val type = session.driver.type
        scope.launch {
            closeSession(session.binding.id, "io error: ${e.message}")
            VitalStateStore.update(type) { it.copy(status = VitalState.STATUS_FAILED, message = e.message) }
            delay(3000)
            reconcile()
        }
    }
}
