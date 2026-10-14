package com.example.perfectkioskusbagent.driver.lab

import com.example.perfectkioskusbagent.driver.DriverEvent
import com.example.perfectkioskusbagent.driver.DriverEvent.Progress
import com.example.perfectkioskusbagent.driver.DriverEvent.Reading
import com.example.perfectkioskusbagent.driver.VitalDriver
import com.example.perfectkioskusbagent.driver.VitalType
import com.example.perfectkioskusbagent.driver.jsonOf
import com.example.perfectkioskusbagent.driver.round

/**
 * Base สำหรับเครื่องที่ส่ง "รายงานเป็นข้อความหลายบรรทัด" (แยกด้วย \r หรือ \n)
 * จะสรุปผลเมื่อไม่มีข้อมูลเข้ามา [idleFlushMs] ms
 */
abstract class TextReportDriver(o: Map<String, String>) : VitalDriver(o) {
    override val textMode = true
    override val passive = true
    override val idleFlushMs = 800L
    protected val lines = mutableListOf<String>()

    override fun reset() { super.reset(); lines.clear() }

    override fun process(): List<DriverEvent> {
        while (true) {
            val i = buf.indexOfFirst { it == '\r' || it == '\n' }
            if (i < 0) break
            val line = buf.substring(0, i).trim()
            dropHead(i + 1)
            if (line.isNotEmpty()) lines += line
        }
        return emptyList()
    }

    override fun onIdle(): List<DriverEvent> {
        if (buf.isNotBlank()) { lines += buf.toString().trim(); buf.setLength(0) }
        if (lines.isEmpty()) return emptyList()
        val report = lines.toList()
        lines.clear()
        return parseReport(report)
    }

    protected abstract fun parseReport(lines: List<String>): List<DriverEvent>

    protected fun number(s: String): Double? = Regex("""-?\d+(?:\.\d+)?""").find(s)?.value?.toDoubleOrNull()
}

/**
 * SG Diagnostics — **เครื่องวิเคราะห์ HbA1c** (แอปเดิมตั้งชื่อว่า blood glucose)
 * passive 9600: อ่าน `IFCC … mmol/mol` และ `eAG … mmol/L`
 * NGSP (%) คำนวณจาก IFCC: NGSP = 0.09148 × IFCC + 2.152
 */
class SgDiagnosticsHba1cDriver(o: Map<String, String> = emptyMap()) : TextReportDriver(o) {
    override val id = "sg_diagnostics_hba1c"
    override val displayName = "SG Diagnostics HbA1c Analyzer"
    override val type = VitalType.HBA1C
    override val baudRate = 9600
    override val detect = Regex("IFCC|eAG")

    override fun parseReport(lines: List<String>): List<DriverEvent> {
        var ifcc: Double? = null
        var eag: Double? = null
        var ngsp: Double? = null
        for (l in lines) {
            when {
                l.contains("IFCC", true) -> ifcc = number(l.substringAfter(":", l).substringBefore("mmol"))
                l.contains("eAG", true) -> {
                    val part = if (l.contains(" or ", true)) l.substringAfterLast("or") else l.substringAfter(":", l)
                    eag = number(part.substringBefore("mmol"))
                }
                l.contains("NGSP", true) || l.contains("HbA1c", true) && l.contains("%") ->
                    ngsp = number(l.substringAfter(":", l).substringBefore("%"))
            }
        }
        if (ifcc == null && eag == null) return listOf(Progress("report without IFCC/eAG", jsonOf("lines" to lines.joinToString("\n"))))
        val ngspCalc = ngsp ?: ifcc?.let { round(0.09148 * it + 2.152, 1) }
        return listOf(
            Reading(
                jsonOf(
                    "ifccMmolMol" to ifcc,
                    "eagMmolL" to eag,
                    "ngspPercent" to ngspCalc,
                    "report" to lines.joinToString("\n"),
                ),
                true,
            )
        )
    }
}

/**
 * PreciSC Lipid — passive 9600, รายงานข้อความ: ID, CHOL, HDL, TRIG, LDL (mg/dL), CHOL/HDL
 */
class PreciScLipidDriver(o: Map<String, String> = emptyMap()) : TextReportDriver(o) {
    override val id = "precisc_lipid"
    override val displayName = "PreciSC Lipid Analyzer"
    override val type = VitalType.LIPID
    override val baudRate = 9600
    override val detect = Regex("CHOL|TRIG")

    override fun parseReport(lines: List<String>): List<DriverEvent> {
        val v = mutableMapOf<String, Any?>()
        for (l in lines) {
            val key = l.substringBefore(":").trim().uppercase()
            val value = l.substringAfter(":", "").trim()
            when {
                key == "ID" -> v["id"] = value
                key.startsWith("CHOL/HDL") -> v["cholHdlRatio"] = number(value)
                key.startsWith("CHOL") -> v["chol"] = number(value)
                key.startsWith("HDL") -> v["hdl"] = number(value)
                key.startsWith("TRIG") -> v["trig"] = number(value)
                key.startsWith("LDL") -> v["ldl"] = number(value)
            }
        }
        if (v.keys.none { it != "id" }) return listOf(Progress("report without lipid values", jsonOf("lines" to lines.joinToString("\n"))))
        v["unit"] = "mg/dL"
        v["report"] = lines.joinToString("\n")
        return listOf(Reading(jsonOf(*v.toList().toTypedArray()), true))
    }
}
