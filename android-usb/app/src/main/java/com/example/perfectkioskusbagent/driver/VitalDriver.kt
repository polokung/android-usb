package com.example.perfectkioskusbagent.driver

import kotlinx.serialization.Serializable
import kotlinx.serialization.json.JsonElement
import kotlinx.serialization.json.JsonNull
import kotlinx.serialization.json.JsonObject
import kotlinx.serialization.json.JsonPrimitive
import kotlin.math.roundToLong

/**
 * ประเภทอุปกรณ์ — apiName ใช้เป็น path ของ REST (`/api/{apiName}/...`)
 * wsPrefix ใช้เป็น prefix ของ WebSocket message (`{wsPrefix}_DATA`, `{wsPrefix}_STATUS`)
 * ชื่อเดิมของ android-agent (BLE) คงไว้เพื่อให้เว็บเดิมใช้ได้ทันที
 */
@Serializable
enum class VitalType(val apiName: String, val wsPrefix: String, val label: String) {
    BLOOD_PRESSURE("bloodpressure", "BLOOD_PRESSURE", "ความดันโลหิต"),
    OXIMETER("oximeter", "OXIMETER", "ออกซิเจนในเลือด (SpO2)"),
    THERMOMETER("thermometer", "THERMOMETER", "อุณหภูมิร่างกาย"),
    WEIGHT_SCALE("weightscale", "WEIGHT_SCALE", "น้ำหนัก"),
    HEIGHT("height", "HEIGHT", "ส่วนสูง"),
    BODY_COMPOSITION("bodycomposition", "BODY_COMPOSITION", "องค์ประกอบร่างกาย"),
    ECG("ecg", "ECG", "คลื่นไฟฟ้าหัวใจ (ECG)"),
    HBA1C("hba1c", "HBA1C", "HbA1c"),
    LIPID("lipid", "LIPID", "ไขมันในเลือด"),
    SCANNER("scanner", "SCANNER", "เครื่องสแกนบาร์โค้ด"),
    SMART_HUB("hub", "SMART_HUB", "Smart USB Hub"),
    RAW("raw", "RAW", "Raw monitor (debug)");

    companion object {
        fun fromApi(name: String): VitalType? =
            entries.firstOrNull { it.apiName.equals(name, ignoreCase = true) || it.name.equals(name, ignoreCase = true) }
    }
}

/** ข้อมูลผู้ใช้สำหรับเครื่องที่ต้องการ (body composition) */
@Serializable
data class MeasureParams(
    val gender: String? = null,        // "male" | "female"
    val age: Int? = null,
    val heightCm: Double? = null,
    val weightKg: Double? = null,
    val onlyImpedance: Boolean = false,
) {
    val isMale: Boolean get() = gender?.trim()?.lowercase()?.let { it.startsWith("m") || it == "1" || it == "ชาย" } ?: true
}

/** ผลลัพธ์ที่ driver ส่งออกมาหลังจากได้รับ byte */
sealed class DriverEvent {
    /** ค่าที่วัดได้ — final=false คือค่าระหว่างวัด (เช่น น้ำหนักที่ยังไม่นิ่ง) */
    data class Reading(val values: JsonObject, val final: Boolean = true) : DriverEvent()
    data class Progress(val message: String, val values: JsonObject? = null) : DriverEvent()
    data class Failure(val message: String) : DriverEvent()
    /** ให้ session เขียน byte ไปที่พอร์ต (รอ delayMs ก่อนส่ง) */
    class Send(val bytes: ByteArray, val delayMs: Long = 0, val note: String? = null) : DriverEvent() {
        override fun toString() = "Send(${Hex.encodeSpaced(bytes)}, delay=$delayMs)"
    }
}

@Serializable
data class DriverInfo(
    val id: String,
    val displayName: String,
    val type: VitalType,
    val baudRate: Int,
    val passive: Boolean,
    val experimental: Boolean,
    val probeable: Boolean,
    val notes: String,
    val options: List<String> = emptyList(),
)

/**
 * Base class ของ driver ทุกตัว
 *
 * - ไม่ผูกกับ Android API → unit test ได้
 * - hex mode: byte ที่รับจะถูกแปลงเป็น hex ตัวเล็กต่อท้าย [buf] (เหมือนแอปต้นฉบับ)
 * - text mode: byte ถูกแปลงเป็นตัวอักษร ISO-8859-1
 */
abstract class VitalDriver(protected val options: Map<String, String> = emptyMap()) {

    abstract val id: String
    abstract val displayName: String
    abstract val type: VitalType
    abstract val baudRate: Int

    open val textMode: Boolean = false
    /** ถ้าช่วงห่างระหว่าง chunk เกินค่านี้ ให้ล้าง buffer (ใช้กับ frame ที่ไม่มี header) */
    open val frameGapMs: Long = 0
    /** ถ้าไม่มีข้อมูลเข้ามานานเกินค่านี้ จะเรียก [onIdle] (ใช้กับรายงานแบบ text หลายบรรทัด) */
    open val idleFlushMs: Long = 0
    /** ส่ง [poll] ซ้ำทุก ๆ ช่วงเวลานี้ระหว่างกำลังวัด */
    open val pollIntervalMs: Long = 0
    /** คำสั่งที่ปลอดภัยสำหรับ auto-probe (null = passive / ห้าม probe) */
    open val probeCommand: ByteArray? = null
    /** regex ที่ใช้ตรวจว่าเป็นอุปกรณ์นี้ (ทดสอบกับ hex ตัวเล็ก หรือ text) */
    open val detect: Regex? = null
    open val passive: Boolean = false
    open val experimental: Boolean = false
    open val notes: String = ""
    open val supportedOptions: List<String> = emptyList()

    protected val buf = StringBuilder()
    private var lastFeedAt = 0L

    open fun start(params: MeasureParams): List<DriverEvent> = emptyList()
    open fun stop(): List<DriverEvent> = emptyList()
    open fun poll(): ByteArray? = null

    @Synchronized
    fun idle(): List<DriverEvent> = onIdle()

    protected open fun onIdle(): List<DriverEvent> = emptyList()

    @Synchronized
    open fun reset() {
        buf.setLength(0)
    }

    @Synchronized
    fun feed(data: ByteArray, now: Long = System.currentTimeMillis()): List<DriverEvent> {
        if (frameGapMs > 0 && lastFeedAt > 0 && now - lastFeedAt > frameGapMs) buf.setLength(0)
        lastFeedAt = now
        if (textMode) buf.append(String(data, Charsets.ISO_8859_1)) else buf.append(Hex.encode(data))
        val out = process()
        if (buf.length > MAX_BUFFER) dropHead(buf.length - MAX_BUFFER / 2)
        return out
    }

    protected abstract fun process(): List<DriverEvent>

    fun info() = DriverInfo(
        id = id, displayName = displayName, type = type, baudRate = baudRate,
        passive = passive, experimental = experimental,
        probeable = probeCommand != null || (passive && detect != null),
        notes = notes, options = supportedOptions,
    )

    // ─── Helpers ────────────────────────────────────────────────

    /** ลบ n ตัวอักษรแรก (hex mode ลบเป็นจำนวนคู่เสมอ เพื่อไม่ให้ nibble เลื่อน) */
    protected fun dropHead(n: Int) {
        var count = n.coerceIn(0, buf.length)
        if (!textMode && count % 2 == 1) count = (count + 1).coerceAtMost(buf.length)
        buf.delete(0, count)
    }

    /** เก็บเฉพาะท้าย buffer ไว้ n ตัวอักษร (เผื่อ header ถูกตัดครึ่ง) */
    protected fun keepTail(n: Int) {
        if (buf.length > n) dropHead(buf.length - n)
    }

    /** indexOf ที่ตำแหน่งคู่เท่านั้นใน hex mode */
    protected fun indexOfHeader(header: String, from: Int = 0): Int {
        var i = buf.indexOf(header, from)
        if (textMode) return i
        while (i >= 0 && i % 2 == 1) i = buf.indexOf(header, i + 1)
        return i
    }

    /**
     * ดึง frame ที่ขึ้นต้นด้วย [header] ยาว [length] ตัวอักษร (hex = 2 ตัวต่อ byte)
     * คืน null ถ้ายังไม่ครบ — byte ก่อน header จะถูกทิ้ง
     */
    protected fun takeFrame(header: String, length: Int): String? {
        val idx = indexOfHeader(header)
        if (idx < 0) {
            keepTail(header.length - 1)
            return null
        }
        if (buf.length < idx + length) {
            if (idx > 0) dropHead(idx)
            return null
        }
        val frame = buf.substring(idx, idx + length)
        dropHead(idx + length)
        return frame
    }

    /** เหมือน [takeFrame] แต่ header เป็น regex */
    protected fun takeFrame(header: Regex, length: Int, keep: Int): String? {
        var m = header.find(buf)
        while (m != null && !textMode && m.range.first % 2 == 1) m = header.find(buf, m.range.first + 1)
        if (m == null) {
            keepTail(keep)
            return null
        }
        val idx = m.range.first
        if (buf.length < idx + length) {
            if (idx > 0) dropHead(idx)
            return null
        }
        val frame = buf.substring(idx, idx + length)
        dropHead(idx + length)
        return frame
    }

    protected fun hexInt(frame: String, start: Int, end: Int): Int = frame.substring(start, end).toInt(16)

    protected fun opt(name: String): String? = options[name]?.takeIf { it.isNotBlank() }
    protected fun optInt(name: String): Int? = opt(name)?.toIntOrNull()
    protected fun optDouble(name: String): Double? = opt(name)?.toDoubleOrNull()
    protected fun optBool(name: String): Boolean = opt(name)?.lowercase() in setOf("true", "1", "yes")

    companion object {
        const val MAX_BUFFER = 8192
    }
}

// ─── Utilities ─────────────────────────────────────────────────

object Hex {
    private val DIGITS = "0123456789abcdef".toCharArray()

    fun encode(bytes: ByteArray): String {
        val sb = StringBuilder(bytes.size * 2)
        for (b in bytes) {
            val v = b.toInt() and 0xFF
            sb.append(DIGITS[v ushr 4]).append(DIGITS[v and 0x0F])
        }
        return sb.toString()
    }

    fun encodeSpaced(bytes: ByteArray): String =
        bytes.joinToString(" ") { "%02X".format(it.toInt() and 0xFF) }

    /** "A5 07 27" หรือ "a50727" → ByteArray */
    fun decode(hex: String): ByteArray {
        val clean = hex.filter { it.isLetterOrDigit() }
        require(clean.length % 2 == 0) { "hex length must be even" }
        return ByteArray(clean.length / 2) { i -> clean.substring(i * 2, i * 2 + 2).toInt(16).toByte() }
    }

    fun bytes(vararg values: Int): ByteArray = ByteArray(values.size) { values[it].toByte() }

    fun ascii(text: String): ByteArray = text.toByteArray(Charsets.US_ASCII)

    fun xor(bytes: ByteArray, from: Int = 0, to: Int = bytes.size): Int {
        var r = 0
        for (i in from until to) r = r xor (bytes[i].toInt() and 0xFF)
        return r
    }

    /** CRC16-Modbus (poly 0xA001, init 0xFFFF) — คืน [lo, hi] ต่อท้าย frame */
    fun withModbusCrc(frame: ByteArray): ByteArray {
        var crc = 0xFFFF
        for (b in frame) {
            crc = crc xor (b.toInt() and 0xFF)
            repeat(8) { crc = if (crc and 1 != 0) (crc ushr 1) xor 0xA001 else crc ushr 1 }
        }
        return frame + byteArrayOf((crc and 0xFF).toByte(), (crc ushr 8).toByte())
    }

    /** ถอด hex string เป็นข้อความ ASCII (ข้าม byte ที่พิมพ์ไม่ได้) */
    fun hexToAscii(hex: String): String =
        decode(hex).map { (it.toInt() and 0xFF).toChar() }.filter { it in ' '..'~' }.joinToString("")
}

/** สร้าง JsonObject จากคู่ key/value แบบสั้น ๆ */
fun jsonOf(vararg pairs: Pair<String, Any?>): JsonObject = JsonObject(pairs.associate { (k, v) -> k to toJson(v) })

fun toJson(v: Any?): JsonElement = when (v) {
    null -> JsonNull
    is JsonElement -> v
    is Double -> if (v.isNaN() || v.isInfinite()) JsonNull else JsonPrimitive(round(v, 2))
    is Float -> toJson(v.toDouble())
    is Number -> JsonPrimitive(v)
    is Boolean -> JsonPrimitive(v)
    else -> JsonPrimitive(v.toString())
}

fun round(v: Double, digits: Int): Double {
    var f = 1.0
    repeat(digits) { f *= 10 }
    return (v * f).roundToLong() / f
}
