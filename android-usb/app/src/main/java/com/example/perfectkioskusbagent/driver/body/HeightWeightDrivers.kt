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

// ═══════════════════════════════ WEIGHT ═══════════════════════════════

/**
 * BoRuiWei DG861 / 8-electrode — น้ำหนัก, 9600
 * TX: `A5 07 27 A0 02 FF FF 82 AA`
 * RX: header `a50f2702` (17 byte): status=[8:10] (4 ไม่มีน้ำหนัก, 5/6/7 ปกติ, 8 weighing-off, 9 เกินพิกัด)
 *     น้ำหนัก=[12:16] / 10 / 2 (จิน → kg)
 * ค่า final = น้ำหนักเท่าเดิม 3 frame ติดกัน
 */
class BoRuiWeiWeightDriver(o: Map<String, String> = emptyMap()) : VitalDriver(o) {
    override val id = "boruiwei_weight"
    override val displayName = "BoRuiWei DG861 / 8-electrode Scale"
    override val type = VitalType.WEIGHT_SCALE
    override val baudRate = 9600
    override val probeCommand = START
    override val detect = Regex("a50f27")
    private val stable = StableTracker(3)

    override fun reset() { super.reset(); stable.reset() }
    override fun start(params: MeasureParams): List<DriverEvent> { stable.reset(); return listOf(Send(START), Progress("weighing")) }

    override fun process(): List<DriverEvent> {
        val out = mutableListOf<DriverEvent>()
        while (true) {
            val f = takeFrame(HEADER, 34) ?: break
            val status = f.substring(8, 10).toIntOrNull() ?: hexInt(f, 8, 10)
            val kg = hexInt(f, 12, 16) / 10.0 / 2.0
            when (status) {
                4 -> { stable.reset(); out += Progress("no load", jsonOf("weight" to 0.0, "unit" to "kg", "status" to status)) }
                5, 6, 7 -> {
                    val isStable = stable.push(kg)
                    out += Reading(jsonOf("weight" to kg, "unit" to "kg", "isStable" to isStable, "status" to status), isStable)
                }
                8 -> out += Progress("weighing-off", jsonOf("weight" to kg, "status" to status))
                9 -> out += Failure("overweight")
                else -> out += Progress("status $status weight $kg")
            }
        }
        return out
    }

    companion object {
        const val HEADER = "a50f2702"
        val START = Hex.bytes(0xA5, 0x07, 0x27, 0xA0, 0x02, 0xFF, 0xFF, 0x82, 0xAA)
    }
}

/** ShengYuan น้ำหนัก — ASCII 4800 (ตู้เดิมต่อผ่าน /dev/ttyS) · `#SM0$`/`#SM1$` · RX `#SMW1`+4 หลัก /10 kg */
class ShengYuanWeightDriver(o: Map<String, String> = emptyMap()) : ShengYuanBase(o, "#SMW1") {
    override val id = "shengyuan_weight"
    override val displayName = "ShengYuan Scale (#SMW)"
    override val type = VitalType.WEIGHT_SCALE
    override fun reading(v: Double) = Reading(jsonOf("weight" to v, "unit" to "kg", "isStable" to true), true)
}

/** ShengYuan ส่วนสูง — `#SMH1`+4 หลัก /10 cm */
class ShengYuanHeightDriver(o: Map<String, String> = emptyMap()) : ShengYuanBase(o, "#SMH1") {
    override val id = "shengyuan_height"
    override val displayName = "ShengYuan Height (#SMH)"
    override val type = VitalType.HEIGHT
    override fun reading(v: Double) = Reading(jsonOf("height" to v, "unit" to "cm"), true)
}

abstract class ShengYuanBase(o: Map<String, String>, private val header: String) : VitalDriver(o) {
    override val baudRate = 4800
    override val textMode = true
    override val probeCommand = Hex.ascii("#SM1$")
    override val detect = Regex(Regex.escape(header))
    override val notes = "แอปเดิมเชื่อมต่อผ่าน /dev/ttyS (ต้อง root) — ใช้ได้ถ้าต่อผ่าน USB-Serial"

    abstract fun reading(v: Double): DriverEvent
    override fun start(params: MeasureParams) = listOf(Send(Hex.ascii("#SM0$")), Progress("measuring"))
    override fun stop() = listOf<DriverEvent>(Send(Hex.ascii("#SM1$")))

    override fun process(): List<DriverEvent> {
        val out = mutableListOf<DriverEvent>()
        while (true) {
            val idx = buf.indexOf(header)
            if (idx < 0) { keepTail(header.length - 1); break }
            if (buf.length < idx + 9) { if (idx > 0) dropHead(idx); break }
            val v = buf.substring(idx + 5, idx + 9).toIntOrNull()
            dropHead(idx + 9)
            if (v != null) out += reading(v / 10.0)
        }
        return out
    }
}

// ═══════════════════════════════ HEIGHT ═══════════════════════════════

/**
 * ส่วนสูงแบบอัลตราโซนิก/ไมโครเวฟ: เซนเซอร์วัด "ระยะ" จากหัววัดถึงศีรษะ
 * ส่วนสูง = totalHeightCm (ความสูงติดตั้งหัววัด) − ระยะ
 * วัด 3 ครั้ง เรียงลำดับแล้วใช้ค่ากลาง (เหมือนแอปเดิม)
 *
 * options: totalHeightCm (จำเป็น), distanceScale (คูณระยะ, ค่าเริ่ม 1), use_original_data (true = ส่งระยะดิบเป็นส่วนสูง)
 */
abstract class DistanceHeightBase(o: Map<String, String>) : VitalDriver(o) {
    override val type = VitalType.HEIGHT
    override val supportedOptions = listOf("totalHeightCm", "distanceScale", "use_original_data")
    private val samples = mutableListOf<Double>()

    override fun reset() { super.reset(); samples.clear() }

    protected fun onDistance(raw: Double): List<DriverEvent> {
        val distance = raw * (optDouble("distanceScale") ?: 1.0)
        samples += distance
        if (samples.size < 3) return listOf(Progress("sample ${samples.size}/3", jsonOf("distance" to distance)))
        val median = samples.sorted()[1]
        samples.clear()
        val total = optDouble("totalHeightCm")
        val height = when {
            optBool("use_original_data") -> median
            total != null -> total - median
            else -> null
        }
        return if (height == null) listOf(Failure("ยังไม่ได้ตั้งค่า totalHeightCm (distance=$median)"))
        else listOf(Reading(jsonOf("height" to height, "unit" to "cm", "distance" to median), true))
    }
}

/**
 * ZhongKe CQRF — ASCII 4800 · TX `MS026$` เริ่ม / `MT$` หยุด · RX `M` + ค่าระยะ 5 ตัวอักษร
 * ⚠️ หน่วยของระยะยังไม่ยืนยัน (ปรับด้วย distanceScale)
 */
open class ZhongKeCqrfHeightDriver(o: Map<String, String> = emptyMap()) : DistanceHeightBase(o) {
    override val id = "zhongke_cqrf_height"
    override val displayName = "ZhongKe CQRF Height (MS026$)"
    override val baudRate = 4800
    override val textMode = true
    override val probeCommand = Hex.ascii("MS026$")
    override val detect = Regex("M[0-9. ]{5}")
    override val notes = "ต้องตั้ง totalHeightCm · หน่วยของระยะยังไม่ยืนยัน"
    protected open val headerRegex = Regex("M(?=[0-9. ]{5})")

    override fun start(params: MeasureParams): List<DriverEvent> { reset(); return listOf(Send(Hex.ascii("MS026$")), Progress("measuring")) }
    override fun stop() = listOf<DriverEvent>(Send(Hex.ascii("MT$")))

    override fun process(): List<DriverEvent> {
        val out = mutableListOf<DriverEvent>()
        while (true) {
            val m = headerRegex.find(buf)
            if (m == null) {
                val n = buf.indexOf("N")
                if (n >= 0) { dropHead(n + 1); out += Progress("no target"); continue }
                keepTail(5); break
            }
            val idx = m.range.first
            if (buf.length < idx + 6) { if (idx > 0) dropHead(idx); break }
            val v = buf.substring(idx + 1, idx + 6).trim().toDoubleOrNull()
            dropHead(idx + 6)
            if (v != null) out += onDistance(v)
        }
        return out
    }
}

/** ZhongKe CQRF Microwave — โปรโตคอลเดียวกัน แต่ตอบ `N` เมื่อไม่พบเป้าหมาย */
class ZhongKeMicrowaveHeightDriver(o: Map<String, String> = emptyMap()) : ZhongKeCqrfHeightDriver(o) {
    override val id = "zhongke_microwave_height"
    override val displayName = "ZhongKe CQRF Microwave Height"
}

/**
 * ZhongKe ThreeInOne — binary 9600 (frame A5…AA)
 * TX เริ่ม `A5 0B 27 A0 09 "MS025$" 88 AA` / หยุด `A5 08 27 A0 09 "MT$" BB AA`
 * RX header `a50b27094d` (13 byte) → ค่าระยะเป็น ASCII ที่ hex[10:20]
 */
class ZhongKeThreeInOneHeightDriver(o: Map<String, String> = emptyMap()) : DistanceHeightBase(o) {
    override val id = "zhongke_3in1_height"
    override val displayName = "ZhongKe ThreeInOne Height (A5)"
    override val baudRate = 9600
    override val probeCommand = STOP
    override val detect = Regex("a50b2709")
    override val notes = "ต้องตั้ง totalHeightCm"

    override fun start(params: MeasureParams): List<DriverEvent> { reset(); return listOf(Send(START), Progress("measuring")) }
    override fun stop() = listOf<DriverEvent>(Send(STOP))

    override fun process(): List<DriverEvent> {
        val out = mutableListOf<DriverEvent>()
        while (true) {
            val f = takeFrame(HEADER, 26) ?: break
            val text = Hex.hexToAscii(f.substring(10, 20)).trim()
            val v = text.toDoubleOrNull()
            out += if (v != null) onDistance(v) else listOf(Progress("unparsable '$text' ($f)"))
        }
        return out
    }

    companion object {
        const val HEADER = "a50b27094d"
        val START = Hex.bytes(0xA5, 0x0B, 0x27, 0xA0, 0x09, 0x4D, 0x53, 0x30, 0x32, 0x35, 0x24, 0x88, 0xAA)
        val STOP = Hex.bytes(0xA5, 0x08, 0x27, 0xA0, 0x09, 0x4D, 0x54, 0x24, 0xBB, 0xAA)
    }
}

/** ค่าที่ซ้ำกัน N ครั้งติดกัน = นิ่ง */
class StableTracker(private val required: Int, private val tolerance: Double = 0.05) {
    private var last: Double? = null
    private var count = 0
    fun reset() { last = null; count = 0 }
    fun push(v: Double): Boolean {
        val l = last
        count = if (l != null && kotlin.math.abs(l - v) <= tolerance) count + 1 else 1
        last = v
        return count >= required
    }
}
