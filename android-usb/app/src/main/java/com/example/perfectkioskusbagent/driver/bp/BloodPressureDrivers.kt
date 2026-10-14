package com.example.perfectkioskusbagent.driver.bp

import com.example.perfectkioskusbagent.driver.DriverEvent
import com.example.perfectkioskusbagent.driver.DriverEvent.Failure
import com.example.perfectkioskusbagent.driver.DriverEvent.Progress
import com.example.perfectkioskusbagent.driver.DriverEvent.Reading
import com.example.perfectkioskusbagent.driver.DriverEvent.Send
import com.example.perfectkioskusbagent.driver.Hex
import com.example.perfectkioskusbagent.driver.VitalDriver
import com.example.perfectkioskusbagent.driver.VitalType
import com.example.perfectkioskusbagent.driver.MeasureParams
import com.example.perfectkioskusbagent.driver.jsonOf

/** ค่าที่ส่งออกใช้ key เดียวกับ android-agent: sys / dia / pulse */
private fun bpReading(sys: Int, dia: Int, pulse: Int): DriverEvent =
    if (sys <= 0 || dia <= 0) Failure("Invalid BP result sys=$sys dia=$dia pulse=$pulse")
    else Reading(jsonOf("sys" to sys, "dia" to dia, "pulse" to pulse))

/**
 * Panasonic — ASCII, 4800 8N1
 * TX: `#BM0$` เริ่ม / `#BM1$` หยุด
 * RX: `#BM…$` ยาว 15 ตัวอักษร → SYS=[4:7] DIA=[7:10] PULSE=[10:13]
 */
class PanasonicBpDriver(o: Map<String, String> = emptyMap()) : VitalDriver(o) {
    override val id = "panasonic_bp"
    override val displayName = "Panasonic Blood Pressure (#BM)"
    override val type = VitalType.BLOOD_PRESSURE
    override val baudRate = 4800
    override val textMode = true
    override val probeCommand = Hex.ascii(STOP)
    override val detect = Regex("#BM")

    override fun start(params: MeasureParams) = listOf(Send(Hex.ascii(START)), Progress("measuring"))
    override fun stop() = listOf<DriverEvent>(Send(Hex.ascii(STOP)))

    override fun process(): List<DriverEvent> {
        val out = mutableListOf<DriverEvent>()
        while (true) {
            val idx = buf.indexOf("#BM")
            if (idx < 0) { keepTail(2); break }
            val end = buf.indexOf("$", idx + 3)
            if (end < 0) { if (idx > 0) dropHead(idx); break }
            val frame = buf.substring(idx, end + 1)
            dropHead(end + 1)
            if (frame.length == 15) {
                val sys = frame.substring(4, 7).trim().toIntOrNull()
                val dia = frame.substring(7, 10).trim().toIntOrNull()
                val pulse = frame.substring(10, 13).trim().toIntOrNull()
                out += if (sys != null && dia != null && pulse != null) bpReading(sys, dia, pulse)
                else Failure("Unparsable frame $frame")
            } else {
                out += Progress("frame $frame")
            }
        }
        return out
    }

    companion object {
        const val START = "#BM0$"
        const val STOP = "#BM1$"
    }
}

/**
 * Raycome — binary, 9600 8N1
 * TX: `CC 80 03 03 01 02 00 03` เริ่ม / `CC 80 03 03 01 03 00 02` หยุด
 * RX: header `aa80030f0106` (ยาว 20 byte) → SYS=[28:30] DIA=[32:34] PULSE=[36:38]
 */
class RaycomeBpDriver(o: Map<String, String> = emptyMap()) : VitalDriver(o) {
    override val id = "raycome_bp"
    override val displayName = "Raycome Blood Pressure (CC 80)"
    override val type = VitalType.BLOOD_PRESSURE
    override val baudRate = 9600
    override val probeCommand = STOP
    override val detect = Regex("aa8003")

    override fun start(params: MeasureParams) = listOf(Send(START), Progress("measuring"))
    override fun stop() = listOf<DriverEvent>(Send(STOP))

    override fun process(): List<DriverEvent> {
        val out = mutableListOf<DriverEvent>()
        while (true) {
            val f = takeFrame(HEADER, 40) ?: break
            out += bpReading(hexInt(f, 28, 30), hexInt(f, 32, 34), hexInt(f, 36, 38))
        }
        return out
    }

    companion object {
        const val HEADER = "aa80030f0106"
        val START = Hex.bytes(0xCC, 0x80, 0x03, 0x03, 0x01, 0x02, 0x00, 0x03)
        val STOP = Hex.bytes(0xCC, 0x80, 0x03, 0x03, 0x01, 0x03, 0x00, 0x02)
    }
}

/**
 * Cemho — binary, 115200 8N1
 * TX: `BE B0 01 C0 36 E3 0B 01 08 0F 14` เริ่ม / `BE B0 01 C1 68 E3 0B 01 08 0F 14` หยุด
 * RX: header `d0c20ccc` (16 byte) → SYS=[8:10] DIA=[10:12] HR=[12:14]
 */
class CemhoBpDriver(o: Map<String, String> = emptyMap()) : VitalDriver(o) {
    override val id = "cemho_bp"
    override val displayName = "Cemho Blood Pressure (BE B0)"
    override val type = VitalType.BLOOD_PRESSURE
    override val baudRate = 115200
    override val probeCommand = STOP
    override val detect = Regex("d0c2")

    override fun start(params: MeasureParams) = listOf(Send(START), Progress("measuring"))
    override fun stop() = listOf<DriverEvent>(Send(STOP))

    override fun process(): List<DriverEvent> {
        val out = mutableListOf<DriverEvent>()
        while (true) {
            val f = takeFrame(HEADER, 32) ?: break
            out += bpReading(hexInt(f, 8, 10), hexInt(f, 10, 12), hexInt(f, 12, 14))
        }
        return out
    }

    companion object {
        const val HEADER = "d0c20ccc"
        val START = Hex.bytes(0xBE, 0xB0, 0x01, 0xC0, 0x36, 0xE3, 0x0B, 0x01, 0x08, 0x0F, 0x14)
        val STOP = Hex.bytes(0xBE, 0xB0, 0x01, 0xC1, 0x68, 0xE3, 0x0B, 0x01, 0x08, 0x0F, 0x14)
    }
}
