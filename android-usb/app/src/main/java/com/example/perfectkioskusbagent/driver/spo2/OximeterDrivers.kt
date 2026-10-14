package com.example.perfectkioskusbagent.driver.spo2

import com.example.perfectkioskusbagent.driver.DriverEvent
import com.example.perfectkioskusbagent.driver.DriverEvent.Progress
import com.example.perfectkioskusbagent.driver.DriverEvent.Reading
import com.example.perfectkioskusbagent.driver.DriverEvent.Send
import com.example.perfectkioskusbagent.driver.Hex
import com.example.perfectkioskusbagent.driver.MeasureParams
import com.example.perfectkioskusbagent.driver.VitalDriver
import com.example.perfectkioskusbagent.driver.VitalType
import com.example.perfectkioskusbagent.driver.jsonOf

/** key เดียวกับ android-agent: spo2 / pulseRate / pi */
private fun spo2Values(spo2: Int, pulse: Int?, extra: Map<String, Any?> = emptyMap()) =
    jsonOf("spo2" to spo2, "pulseRate" to pulse, "pi" to null, *extra.toList().toTypedArray())

/**
 * ตัวช่วยสะสมค่าให้ครบ N ครั้งก่อนส่งค่า final (เลียนแบบแอปต้นฉบับ)
 */
private class Collector(val required: Int) {
    val samples = mutableListOf<Pair<Int, Int?>>()
    fun reset() = samples.clear()
}

/**
 * Nonin 3231 — passive, 9600
 * RX: regex `020a1[04]00` ยาว 12 byte → SpO2=[16:18] (127 = invalid, 50–100) Pulse=[18:22] (511 = invalid, 18–321)
 * ต้องได้ค่าที่ถูกต้อง 3 ครั้ง
 */
class Nonin3231Driver(o: Map<String, String> = emptyMap()) : VitalDriver(o) {
    override val id = "nonin_3231"
    override val displayName = "Nonin 3231 USB Oximeter"
    override val type = VitalType.OXIMETER
    override val baudRate = 9600
    override val passive = true
    override val detect = HEADER
    private val c = Collector(3)

    override fun reset() { super.reset(); c.reset() }
    override fun start(params: MeasureParams): List<DriverEvent> { c.reset(); return listOf(Progress("waiting for finger")) }

    override fun process(): List<DriverEvent> {
        val out = mutableListOf<DriverEvent>()
        while (true) {
            val f = takeFrame(HEADER, 24, keep = 8) ?: break
            val spo2 = hexInt(f, 16, 18)
            val pulse = hexInt(f, 18, 22)
            if (spo2 == 127 || pulse == 511 || spo2 !in 50..100 || pulse !in 18..321) {
                out += Progress("invalid sample spo2=$spo2 pulse=$pulse")
                continue
            }
            c.samples += spo2 to pulse
            val final = c.samples.size >= c.required
            out += Reading(spo2Values(spo2, pulse, mapOf("samples" to c.samples.size)), final)
            if (final) c.reset()
        }
        return out
    }

    companion object { val HEADER = Regex("020a1[04]00") }
}

/**
 * KeRuiKang — passive, 38400
 * RX: header `aa55530701` → SpO2=[10:12] PR=[12:14]
 * กรอง SpO2 80–100, เก็บ 6 ค่า ตัด min/max แล้วเฉลี่ย
 */
class KeRuiKangDriver(o: Map<String, String> = emptyMap()) : VitalDriver(o) {
    override val id = "keruikang_spo2"
    override val displayName = "KeRuiKang Oximeter"
    override val type = VitalType.OXIMETER
    override val baudRate = 38400
    override val passive = true
    override val detect = Regex(HEADER)
    private val c = Collector(6)

    override fun reset() { super.reset(); c.reset() }
    override fun start(params: MeasureParams): List<DriverEvent> { c.reset(); return listOf(Progress("waiting for finger")) }

    override fun process(): List<DriverEvent> {
        val out = mutableListOf<DriverEvent>()
        while (true) {
            val f = takeFrame(HEADER, 14) ?: break
            val spo2 = hexInt(f, 10, 12)
            val pr = hexInt(f, 12, 14)
            if (spo2 !in 80..100) { out += Progress("filtered spo2=$spo2"); continue }
            c.samples += spo2 to pr
            if (c.samples.size >= c.required) {
                val s = c.samples.map { it.first }.sorted().drop(1).dropLast(1)
                val p = c.samples.mapNotNull { it.second }.sorted().drop(1).dropLast(1)
                out += Reading(spo2Values(Math.round(s.average()).toInt(), Math.round(p.average()).toInt()), true)
                c.reset()
            } else {
                out += Reading(spo2Values(spo2, pr, mapOf("samples" to c.samples.size)), false)
            }
        }
        return out
    }

    companion object { const val HEADER = "aa55530701" }
}

/**
 * "OXIMETER" — passive
 * RX: header `fe100184` ยาว 16 byte (32 hex chars)
 * ค่าจากเครื่องจริง: [8:10] = Pulse Rate (PR), [12:14] = SpO2
 * ค่า 255 หรือ 127 = ยังไม่ได้สอดนิ้ว / no finger
 */
class OximeterFe10Driver(o: Map<String, String> = emptyMap()) : VitalDriver(o) {
    override val id = "oximeter_fe10"
    override val displayName = "OXIMETER (FE 10 01 84)"
    override val type = VitalType.OXIMETER
    override val baudRate = 9600
    override val passive = true
    override val detect = Regex(HEADER)
    private val c = Collector(3)

    override fun reset() { super.reset(); c.reset() }
    override fun start(params: MeasureParams): List<DriverEvent> { c.reset(); return listOf(Progress("waiting for finger")) }

    override fun process(): List<DriverEvent> {
        val out = mutableListOf<DriverEvent>()
        while (true) {
            val f = takeFrame(HEADER, 32) ?: break
            val b1 = hexInt(f, 8, 10)
            val b2 = hexInt(f, 12, 14)

            // 255 หรือ 127 คือยังไม่ได้สอดนิ้ว
            if (b1 == 255 || b2 == 255 || b1 == 127 || b2 == 127 || b1 == 0 || b2 == 0) {
                c.reset()
                out += Progress("waiting for finger (กรุณาสอดนิ้วเข้าเครื่องวัด)")
                continue
            }

            // ลำดับจากเครื่องจริง: b1 [8:10] คือ PR (เช่น 74), b2 [12:14] คือ SpO2 (เช่น 94)
            val (spo2, pr) = if (b2 in 70..100 && b1 in 30..240) {
                b2 to b1
            } else if (b1 in 70..100 && b2 in 30..240) {
                b1 to b2
            } else {
                b2 to b1
            }

            if (spo2 !in 70..100 || pr !in 30..240) {
                out += Progress("measuring (spo2=$spo2 pr=$pr)")
                continue
            }

            c.samples += spo2 to pr
            val final = c.samples.size >= c.required
            out += Reading(spo2Values(spo2, pr, mapOf("samples" to c.samples.size)), final)
            if (final) c.reset()
        }
        return out
    }

    companion object { const val HEADER = "fe100184" }
}

/**
 * ChengDu — ASCII polling, 4800
 * TX: `#XM0$` ส่งซ้ำทุก 1 วินาที / RX: `#XMC0` + เลข 2 หลัก (SpO2 50–100)
 */
class ChengDuSpo2Driver(o: Map<String, String> = emptyMap()) : VitalDriver(o) {
    override val id = "chengdu_spo2"
    override val displayName = "ChengDu Oximeter (#XM)"
    override val type = VitalType.OXIMETER
    override val baudRate = 4800
    override val textMode = true
    override val pollIntervalMs = 1000L
    override val probeCommand = Hex.ascii(CMD)
    override val detect = Regex("#XM")

    override fun start(params: MeasureParams) = listOf(Send(Hex.ascii(CMD)), Progress("polling"))
    override fun poll() = Hex.ascii(CMD)

    override fun process(): List<DriverEvent> {
        val out = mutableListOf<DriverEvent>()
        while (true) {
            val idx = buf.indexOf(HEADER)
            if (idx < 0) { keepTail(HEADER.length - 1); break }
            if (buf.length < idx + 7) { if (idx > 0) dropHead(idx); break }
            val v = buf.substring(idx + 5, idx + 7).toIntOrNull()
            dropHead(idx + 7)
            if (v != null && v in 50..100) out += Reading(spo2Values(v, null), true)
            else out += Progress("no finger / invalid ($v)")
        }
        return out
    }

    companion object {
        const val CMD = "#XM0$"
        const val HEADER = "#XMC0"
    }
}
