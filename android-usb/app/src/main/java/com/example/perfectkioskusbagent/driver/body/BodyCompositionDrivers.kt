package com.example.perfectkioskusbagent.driver.body

import com.example.perfectkioskusbagent.driver.DriverEvent
import com.example.perfectkioskusbagent.driver.DriverEvent.Failure
import com.example.perfectkioskusbagent.driver.DriverEvent.Progress
import com.example.perfectkioskusbagent.driver.DriverEvent.Reading
import com.example.perfectkioskusbagent.driver.DriverEvent.Send
import com.example.perfectkioskusbagent.driver.Hex
import com.example.perfectkioskusbagent.driver.MeasureParams
import com.example.perfectkioskusbagent.driver.VitalDriver
import com.example.perfectkioskusbagent.driver.VitalType
import com.example.perfectkioskusbagent.driver.jsonOf

/**
 * BoRuiWei DG861 (4 ขั้ว) — 9600, frame `A5 LEN 27 CMD … XOR AA`
 *
 * 1) วัดอิมพีแดนซ์: TX `A5 07 27 A0 03 05 01 87 AA`
 *    RX `a50f27xx…` (17 byte): impedance=[18:22] ใช้ได้ 200–1200 Ω
 * 2) ส่งข้อมูลผู้ใช้: `A5 0A 27 F0 <gender> 00 <age> <height> <wt×10 hi> <lo> <XOR> AA`
 * 3) RX ผลลัพธ์ `a5132740…` (21 byte) — ตัวเครื่องคำนวณให้
 *
 * options: maleCode (ค่าเริ่ม 1), femaleCode (ค่าเริ่ม 0)
 */
class BoRuiWeiDg861BodyCompositionDriver(o: Map<String, String> = emptyMap()) : VitalDriver(o) {
    override val id = "boruiwei_dg861_bc"
    override val displayName = "BoRuiWei DG861 Body Composition"
    override val type = VitalType.BODY_COMPOSITION
    override val baudRate = 9600
    override val notes = "ต้องส่ง gender/age/heightCm/weightKg ตอน start · รหัสเพศ (maleCode/femaleCode) ยังไม่ยืนยัน"
    override val supportedOptions = listOf("maleCode", "femaleCode")

    private var params: MeasureParams? = null
    private var impedance: Int? = null
    private var userCmdSent = false

    override fun reset() { super.reset(); params = null; impedance = null; userCmdSent = false }

    override fun start(params: MeasureParams): List<DriverEvent> {
        reset()
        if (!params.onlyImpedance && (params.age == null || params.heightCm == null || params.weightKg == null)) {
            return listOf(Failure("ต้องระบุ gender, age, heightCm, weightKg"))
        }
        this.params = params
        return listOf(Send(IMPEDANCE_CMD), Progress("measuring impedance"))
    }

    fun buildUserCommand(p: MeasureParams): ByteArray {
        val male = optInt("maleCode") ?: 1
        val female = optInt("femaleCode") ?: 0
        val w10 = Math.round((p.weightKg ?: 0.0) * 10).toInt().coerceIn(0, 0xFFFF)
        val body = Hex.bytes(
            0x0A, 0x27, 0xF0,
            if (p.isMale) male else female,
            0x00,
            (p.age ?: 30).coerceIn(0, 255),
            Math.round(p.heightCm ?: 0.0).toInt().coerceIn(0, 255),
            w10 ushr 8, w10 and 0xFF,
        )
        return byteArrayOf(0xA5.toByte()) + body + byteArrayOf(Hex.xor(body).toByte(), 0xAA.toByte())
    }

    override fun process(): List<DriverEvent> {
        val out = mutableListOf<DriverEvent>()
        while (true) {
            val idx = indexOfHeader("a5")
            if (idx < 0) { buf.setLength(0); break }
            if (idx > 0) dropHead(idx)
            if (buf.length < 8) break
            when {
                buf.startsWith(RESULT_HEADER) -> {
                    if (buf.length < 42) break
                    val f = buf.substring(0, 42); dropHead(42)
                    out += parseResult(f)
                }
                buf.startsWith("a50f2702") -> {         // frame น้ำหนักระหว่างยืน
                    if (buf.length < 34) break
                    val f = buf.substring(0, 34); dropHead(34)
                    out += Progress("weighing", jsonOf("weight" to hexInt(f, 12, 16) / 20.0))
                }
                buf.startsWith(IMPEDANCE_HEADER) -> {
                    if (buf.length < 34) break
                    val f = buf.substring(0, 34); dropHead(34)
                    out += onImpedance(hexInt(f, 18, 22))
                }
                else -> dropHead(2)
            }
        }
        return out
    }

    private fun onImpedance(z: Int): List<DriverEvent> {
        if (z !in 200..1200) return listOf(Failure("impedance $z Ω อยู่นอกช่วง 200–1200 — กรุณายืนเท้าเปล่าบนขั้วแล้ววัดใหม่"))
        impedance = z
        val p = params ?: return listOf(Progress("impedance $z Ω", jsonOf("impedance" to z)))
        if (p.onlyImpedance) return listOf(Reading(jsonOf("impedance" to z), true))
        if (userCmdSent) return emptyList()
        userCmdSent = true
        return listOf(
            Progress("impedance $z Ω — sending user info", jsonOf("impedance" to z)),
            Send(buildUserCommand(p), delayMs = 200),
        )
    }

    private fun parseResult(f: String): DriverEvent {
        val p = params
        val fat = hexInt(f, 8, 12) / 10.0
        val weight = p?.weightKg
        return Reading(
            jsonOf(
                "weight" to weight,
                "bodyFatPercentage" to fat,
                "bodyWaterPercentage" to hexInt(f, 12, 16) / 10.0,
                "muscleMass" to hexInt(f, 16, 20) / 10.0,
                "boneMass" to hexInt(f, 20, 22) / 10.0,
                "basalMetabolism" to hexInt(f, 22, 26),
                "visceralFatLevel" to hexInt(f, 26, 28),
                "bodyAge" to hexInt(f, 28, 30),
                "extracellularWater" to hexInt(f, 30, 34) / 10.0,
                "intracellularWater" to hexInt(f, 34, 38) / 10.0,
                "bodyFatMass" to weight?.let { it * fat / 100.0 },
                "impedance" to impedance,
                "raw" to f,
            ),
            true,
        )
    }

    companion object {
        const val IMPEDANCE_HEADER = "a50f27"
        const val RESULT_HEADER = "a5132740"
        val IMPEDANCE_CMD = Hex.bytes(0xA5, 0x07, 0x27, 0xA0, 0x03, 0x05, 0x01, 0x87, 0xAA)
    }
}

/**
 * ChengDu Body Composition — ASCII 4800
 * TX: `#FM` + gender(2) + age(2) + height×10(4) + weight×10(4) + `$`
 * RX: `#FM…$` แล้วอ่านจากตำแหน่งตัวอักษรคงที่ (ลำดับ field อนุมานจาก constructor ของ BodyCompositionData ⚠️)
 *
 * options: maleCode (ค่าเริ่ม 1), femaleCode (ค่าเริ่ม 0)
 */
class ChengDuBodyCompositionDriver(o: Map<String, String> = emptyMap()) : VitalDriver(o) {
    override val id = "chengdu_bc"
    override val displayName = "ChengDu Body Composition (#FM)"
    override val type = VitalType.BODY_COMPOSITION
    override val baudRate = 4800
    override val textMode = true
    override val experimental = true
    override val notes = "ตำแหน่ง field และรหัสเพศยังไม่ยืนยันกับเครื่องจริง"
    override val supportedOptions = listOf("maleCode", "femaleCode")
    private var weight: Double? = null

    fun buildCommand(p: MeasureParams): String {
        val g = if (p.isMale) opt("maleCode") ?: "1" else opt("femaleCode") ?: "0"
        fun pad(v: Long, n: Int) = v.coerceAtLeast(0).toString().padStart(n, '0').takeLast(n)
        return "#FM" + g.padStart(2, '0') + pad((p.age ?: 30).toLong(), 2) +
            pad(Math.round((p.heightCm ?: 0.0) * 10), 4) + pad(Math.round((p.weightKg ?: 0.0) * 10), 4) + "$"
    }

    override fun start(params: MeasureParams): List<DriverEvent> {
        if (params.age == null || params.heightCm == null || params.weightKg == null)
            return listOf(Failure("ต้องระบุ gender, age, heightCm, weightKg"))
        weight = params.weightKg
        return listOf(Send(Hex.ascii(buildCommand(params))), Progress("measuring"))
    }

    override fun process(): List<DriverEvent> {
        val out = mutableListOf<DriverEvent>()
        while (true) {
            val idx = buf.indexOf("#FM")
            if (idx < 0) { keepTail(2); break }
            val end = buf.indexOf("$", idx + 3)
            if (end < 0) { if (idx > 0) dropHead(idx); break }
            val s = buf.substring(idx, end + 1)
            dropHead(end + 1)
            if (s.length < 56) { out += Progress("frame $s"); continue }
            fun d(a: Int, b: Int, div: Double = 10.0) = s.substring(a, b).trim().toDoubleOrNull()?.div(div)
            out += Reading(
                jsonOf(
                    "weight" to weight,
                    "bodyFatPercentage" to d(5, 8),
                    "bodyFatMass" to d(8, 12),
                    "basalMetabolism" to d(12, 16, 1.0),
                    "bodyWaterPercentage" to d(16, 19),
                    "skeletalMusclePercentage" to d(21, 24),
                    "visceralFatLevel" to d(26, 29),
                    "extracellularWater" to d(36, 39),
                    "intracellularWater" to d(39, 42),
                    "totalMoisture" to d(42, 45),
                    "protein" to d(45, 48),
                    "boneMass" to d(48, 51),
                    "bodyAge" to d(51, 53, 1.0),
                    "overall" to d(53, 56),
                    "raw" to s,
                ),
                true,
            )
        }
        return out
    }
}

/**
 * BoRuiWei 8 ขั้ว (segmental) — 9600, frame A5 ห่อโปรโตคอลชั้นใน `55 …` (TX) / `AA …` (RX)
 * ⚠️ EXPERIMENTAL: ยังไม่รู้ checksum ชั้นในและ layout ของ package ผลลัพธ์
 *   driver นี้ส่งชุดคำสั่งที่ถอดได้ (init → 20k → 100k → ขอผล) และรายงาน frame ดิบตามชนิด
 */
class BoRuiWei8ElectrodeDriver(o: Map<String, String> = emptyMap()) : VitalDriver(o) {
    override val id = "boruiwei_8e_bc"
    override val displayName = "BoRuiWei 8-electrode Body Composition (experimental)"
    override val type = VitalType.BODY_COMPOSITION
    override val baudRate = 9600
    override val experimental = true
    override val notes = "ส่งคำสั่ง/รายงาน frame ดิบเท่านั้น — ยังไม่ถอดค่า"

    override fun start(params: MeasureParams) = listOf(
        Send(INIT, note = "init"),
        Send(IMP_20K, delayMs = 1000, note = "impedance 20kHz"),
        Send(IMP_100K, delayMs = 3000, note = "impedance 100kHz"),
        Send(RESULT, delayMs = 3000, note = "request result"),
        Progress("measuring (experimental)"),
    )

    override fun process(): List<DriverEvent> {
        val out = mutableListOf<DriverEvent>()
        for ((header, len, name) in FRAMES) {
            while (true) {
                val idx = indexOfHeader(header)
                if (idx < 0 || buf.length < idx + len) break
                val f = buf.substring(idx, idx + len)
                buf.delete(idx, idx + len)
                out += Progress(name, jsonOf("frame" to name, "hex" to f))
            }
        }
        keepTail(512)
        return out
    }

    companion object {
        val INIT = Hex.bytes(0xA5, 0x0C, 0x27, 0xA0, 0x0F, 0x02, 0x55, 0x06, 0xB0, 0x04, 0x03, 0xEE, 0x8C, 0xAA)
        val IMP_20K = Hex.bytes(0xA5, 0x0B, 0x27, 0xA0, 0x0F, 0x02, 0x55, 0x05, 0xB1, 0x61, 0x94, 0x95, 0xAA)
        val IMP_100K = Hex.bytes(0xA5, 0x0B, 0x27, 0xA0, 0x0F, 0x02, 0x55, 0x05, 0xB1, 0x31, 0xC4, 0x95, 0xAA)
        val RESULT = Hex.bytes(0xA5, 0x0B, 0x27, 0xA0, 0x0F, 0x02, 0x55, 0x05, 0xB2, 0x00, 0xF4, 0x97, 0xAA)
        private val FRAMES = listOf(
            Triple("aa1bb1", 0x36, "impedance"),
            Triple("aa50d05100", 0xA0, "result_package_1"),
            Triple("aa3ad05300", 0x74, "result_package_3"),
            Triple("aa05b000a1", 10, "init_ack"),
        )
    }
}
