package com.example.perfectkioskusbagent.driver.misc

import com.example.perfectkioskusbagent.driver.DriverEvent
import com.example.perfectkioskusbagent.driver.DriverEvent.Progress
import com.example.perfectkioskusbagent.driver.DriverEvent.Reading
import com.example.perfectkioskusbagent.driver.Hex
import com.example.perfectkioskusbagent.driver.VitalDriver
import com.example.perfectkioskusbagent.driver.VitalType
import com.example.perfectkioskusbagent.driver.jsonOf

/** XK / YouKu EP8280 — ข้อความแยกด้วย \r\n, 9600 */
class BarcodeScannerDriver(o: Map<String, String> = emptyMap()) : VitalDriver(o) {
    override val id = "barcode_scanner"
    override val displayName = "Barcode/QR Scanner (XK, YouKu EP8280)"
    override val type = VitalType.SCANNER
    override val baudRate = 9600
    override val textMode = true
    override val passive = true
    override val idleFlushMs = 300L

    override fun process(): List<DriverEvent> {
        val out = mutableListOf<DriverEvent>()
        while (true) {
            val i = buf.indexOfFirst { it == '\r' || it == '\n' }
            if (i < 0) break
            val code = buf.substring(0, i).trim()
            dropHead(i + 1)
            if (code.isNotEmpty()) out += Reading(jsonOf("code" to code), true)
        }
        return out
    }

    // บางรุ่นไม่ส่ง CR/LF ปิดท้าย → ถือว่าจบเมื่อเงียบ 300 ms
    override fun onIdle(): List<DriverEvent> {
        val code = buf.toString().trim()
        buf.setLength(0)
        return if (code.isEmpty()) emptyList() else listOf(Reading(jsonOf("code" to code), true))
    }
}

/**
 * Smart USB Hub (CDC, 115200) — คำสั่งข้อความ
 *   `alloff\n` ปิดทุกพอร์ต · `onoff <port> <0|1>\n` เปิด/ปิดพอร์ต
 * index ที่แอปใช้ (0..11) แปลงเป็นพอร์ตจริงด้วย PORT_MAP
 * ⚠️ ห้าม auto-probe เพราะคำสั่งจะตัดไฟอุปกรณ์อื่น
 */
class SmartHubDriver(o: Map<String, String> = emptyMap()) : VitalDriver(o) {
    override val id = "smart_hub"
    override val displayName = "Smart USB Hub (alloff / onoff)"
    override val type = VitalType.SMART_HUB
    override val baudRate = 115200
    override val textMode = true
    override val notes = "ใช้ผ่าน /api/hub/* · ห้าม probe"

    fun allOff(): ByteArray = Hex.ascii("alloff\n")

    /** index = ลำดับที่แอปเดิมใช้ (0..11); raw=true จะส่งหมายเลขพอร์ตตรง ๆ */
    fun setPort(index: Int, on: Boolean, raw: Boolean = false): ByteArray {
        val port = if (raw) index else PORT_MAP.getOrElse(index) { index }
        return Hex.ascii("onoff $port ${if (on) 1 else 0}\n")
    }

    override fun process(): List<DriverEvent> {
        val out = mutableListOf<DriverEvent>()
        while (true) {
            val i = buf.indexOfFirst { it == '\n' }
            if (i < 0) break
            val line = buf.substring(0, i).trim()
            dropHead(i + 1)
            if (line.isNotEmpty()) out += Progress(line)
        }
        return out
    }

    companion object {
        val PORT_MAP = listOf(5, 4, 3, 2, 1, 0, 11, 10, 9, 8, 7, 6)
    }
}

/**
 * Raw monitor — เปิดพอร์ตเพื่อดูข้อมูลดิบ (debug / หา baud ที่ถูก)
 * options: baud (ค่าเริ่ม 9600), text (true = แสดงเป็นข้อความ)
 * ข้อมูลทุก chunk ถูกส่งออกเป็น RAW_DATA อยู่แล้วโดย session
 */
class RawMonitorDriver(o: Map<String, String> = emptyMap()) : VitalDriver(o) {
    override val id = "raw"
    override val displayName = "Raw Monitor (debug)"
    override val type = VitalType.RAW
    override val baudRate = 9600
    override val passive = true
    override val textMode = optBool("text")
    override val supportedOptions = listOf("baud", "text")

    override fun process(): List<DriverEvent> {
        buf.setLength(0)
        return emptyList()
    }
}
