package com.example.perfectkioskusbagent.driver.temp

import com.example.perfectkioskusbagent.driver.DriverEvent
import com.example.perfectkioskusbagent.driver.DriverEvent.Progress
import com.example.perfectkioskusbagent.driver.DriverEvent.Reading
import com.example.perfectkioskusbagent.driver.DriverEvent.Send
import com.example.perfectkioskusbagent.driver.Hex
import com.example.perfectkioskusbagent.driver.MeasureParams
import com.example.perfectkioskusbagent.driver.VitalDriver
import com.example.perfectkioskusbagent.driver.VitalType
import com.example.perfectkioskusbagent.driver.jsonOf

/** key เดียวกับ android-agent: temperature */
private fun temp(c: Double, extra: String? = null) =
    Reading(jsonOf("temperature" to c, "unit" to "C", "raw" to extra), true)

private val HUMAN_RANGE = 25.0..45.0

/**
 * ChengDu DT8861 — ASCII, 9600 (ตามตารางต่อสายตู้ PT1) / 4800 (ค่าเริ่มตู้เดิม)
 * TX: `#TM0$` / RX: `#TM` + 3 หลัก + `$` → [3:6] / 10 °C
 */
class ChengDuDt8861Driver(o: Map<String, String> = emptyMap()) : VitalDriver(o) {
    override val id = "chengdu_dt8861"
    override val displayName = "ChengDu DT8861 Thermometer (#TM)"
    override val type = VitalType.THERMOMETER
    override val baudRate get() = optInt("baudRate") ?: 9600
    override val textMode = true
    override val probeCommand = Hex.ascii(CMD)
    override val detect = Regex("#TM")
    override val supportedOptions = listOf("baudRate")

    override fun start(params: MeasureParams) = listOf(Send(Hex.ascii(CMD)), Progress("measuring"))

    override fun process(): List<DriverEvent> {
        val out = mutableListOf<DriverEvent>()
        while (true) {
            val idx = buf.indexOf("#TM")
            if (idx < 0) { keepTail(2); break }
            val end = buf.indexOf("$", idx + 3)
            if (end < 0) { if (idx > 0) dropHead(idx); break }
            val frame = buf.substring(idx, end + 1)
            dropHead(end + 1)
            val v = if (frame.length == 7) frame.substring(3, 6).toIntOrNull() else null
            out += if (v != null) temp(v / 10.0, frame) else Progress("frame $frame")
        }
        return out
    }

    companion object { const val CMD = "#TM0$" }
}

/**
 * DT8861 — passive binary, 9600 (ตามตารางต่อสายตู้ PT1)
 * RX: `ff00` + ค่า 2 byte (/10 °C) · `ff01` = ไม่มีค่า (แอปเดิมรายงาน 0.0)
 * ⚠️ ลำดับ byte ยังไม่ยืนยัน: ลอง big-endian ก่อน ถ้าไม่อยู่ในช่วงอุณหภูมิคนจะลอง little-endian
 */
class Dt8861Driver(o: Map<String, String> = emptyMap()) : VitalDriver(o) {
    override val id = "dt8861"
    override val displayName = "DT8861 Thermometer (FF 00)"
    override val type = VitalType.THERMOMETER
    override val baudRate get() = optInt("baudRate") ?: 9600
    override val passive = true
    override val experimental = false
    override val detect = Regex("ff0[01]")
    override val supportedOptions = listOf("baudRate")
    override val notes = "ค่าเริ่มต้น 9600 ตามตารางสายตู้ PT1"

    override fun process(): List<DriverEvent> {
        val out = mutableListOf<DriverEvent>()
        while (true) {
            val i0 = indexOfHeader("ff00")
            val i1 = indexOfHeader("ff01")
            if (i1 >= 0 && (i0 < 0 || i1 < i0)) {
                dropHead(i1 + 4)
                out += Progress("no reading (ff01)")
                continue
            }
            if (i0 < 0) { keepTail(3); break }
            if (buf.length < i0 + 8) { if (i0 > 0) dropHead(i0); break }
            val f = buf.substring(i0, i0 + 8)
            dropHead(i0 + 8)
            val hi = hexInt(f, 4, 6)
            val lo = hexInt(f, 6, 8)
            val be = (hi * 256 + lo) / 10.0
            val le = (lo * 256 + hi) / 10.0
            out += when {
                be in HUMAN_RANGE -> temp(be, f)
                le in HUMAN_RANGE -> temp(le, f)
                else -> Progress("out of range be=$be le=$le ($f)")
            }
        }
        return out
    }
}

/**
 * URION — passive binary, 9600, frame 8 byte (ไม่มี header) → [8:12] / 10 °C
 * ใช้ช่องว่างเวลาระหว่าง chunk (>150 ms) เป็นตัวแบ่ง frame
 */
class UrionThermometerDriver(o: Map<String, String> = emptyMap()) : VitalDriver(o) {
    override val id = "urion_temp"
    override val displayName = "URION Thermometer"
    override val type = VitalType.THERMOMETER
    override val baudRate = 9600
    override val passive = true
    override val frameGapMs = 150L

    override fun process(): List<DriverEvent> {
        val out = mutableListOf<DriverEvent>()
        while (buf.length >= 16) {
            val f = buf.substring(0, 16)
            dropHead(16)
            val v = hexInt(f, 8, 12) / 10.0
            out += if (v in HUMAN_RANGE) temp(v, f) else Progress("out of range $v ($f)")
        }
        return out
    }
}
