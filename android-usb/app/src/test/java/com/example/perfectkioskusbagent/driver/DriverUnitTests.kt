package com.example.perfectkioskusbagent.driver

import com.example.perfectkioskusbagent.driver.body.BoRuiWeiWeightDriver
import com.example.perfectkioskusbagent.driver.body.ShengYuanHeightDriver
import com.example.perfectkioskusbagent.driver.body.ShengYuanWeightDriver
import com.example.perfectkioskusbagent.driver.bp.CemhoBpDriver
import com.example.perfectkioskusbagent.driver.bp.PanasonicBpDriver
import com.example.perfectkioskusbagent.driver.bp.RaycomeBpDriver
import com.example.perfectkioskusbagent.driver.lab.SgDiagnosticsHba1cDriver
import com.example.perfectkioskusbagent.driver.spo2.ChengDuSpo2Driver
import com.example.perfectkioskusbagent.driver.spo2.Nonin3231Driver
import com.example.perfectkioskusbagent.driver.temp.ChengDuDt8861Driver
import kotlinx.serialization.json.jsonPrimitive
import org.junit.Assert.*
import org.junit.Test

class DriverUnitTests {

    @Test
    fun testPanasonicBp() {
        val driver = PanasonicBpDriver()
        // Format: #BM + space + 3-char sys + 3-char dia + 3-char pulse + space + $
        // Frame total length = 15 chars: "#BM 120080075 $"
        val raw = "#BM 120080075 $".toByteArray(Charsets.US_ASCII)
        val events = driver.feed(raw)
        assertEquals(1, events.size)
        assertTrue(events[0] is DriverEvent.Reading)
        val reading = events[0] as DriverEvent.Reading
        assertEquals("120", reading.values["sys"]?.jsonPrimitive?.content)
        assertEquals("80", reading.values["dia"]?.jsonPrimitive?.content)
        assertEquals("75", reading.values["pulse"]?.jsonPrimitive?.content)
    }

    @Test
    fun testRaycomeBp() {
        val driver = RaycomeBpDriver()
        // Header: aa80030f0106 (12 chars = 6 bytes)
        // Total frame = 40 hex chars (20 bytes)
        // sys at [28:30], dia at [32:34], pulse at [36:38]
        // 0x78 = 120, 0x50 = 80, 0x48 = 72
        val hex = "aa80030f01060000000000000000" + "78" + "00" + "50" + "00" + "48" + "00"
        assertEquals(40, hex.length)
        val events = driver.feed(Hex.decode(hex))
        assertEquals(1, events.size)
        val reading = events[0] as DriverEvent.Reading
        assertEquals("120", reading.values["sys"]?.jsonPrimitive?.content)
        assertEquals("80", reading.values["dia"]?.jsonPrimitive?.content)
        assertEquals("72", reading.values["pulse"]?.jsonPrimitive?.content)
    }

    @Test
    fun testCemhoBp() {
        val driver = CemhoBpDriver()
        // Header: d0c20ccc (8 chars)
        // Length = 32 chars
        // sys at [8:10], dia at [10:12], hr at [12:14]
        val hex = "d0c20ccc" + "78" + "50" + "48" + "000000000000000000"
        assertEquals(32, hex.length)
        val events = driver.feed(Hex.decode(hex))
        assertEquals(1, events.size)
        val reading = events[0] as DriverEvent.Reading
        assertEquals("120", reading.values["sys"]?.jsonPrimitive?.content)
        assertEquals("80", reading.values["dia"]?.jsonPrimitive?.content)
        assertEquals("72", reading.values["pulse"]?.jsonPrimitive?.content)
    }

    @Test
    fun testNonin3231SpO2() {
        val driver = Nonin3231Driver()
        // Header: 020a1000 (8 chars)
        // Length = 24 chars (12 bytes)
        // spo2 at [16:18], pulse at [18:22]
        // spo2 = 0x62 (98), pulse = 0x0048 (72)
        val hex = "020a1000" + "00000000" + "62" + "0048" + "00"
        assertEquals(24, hex.length)

        // Needs 3 samples for final reading
        driver.feed(Hex.decode(hex))
        driver.feed(Hex.decode(hex))
        val events = driver.feed(Hex.decode(hex))
        assertEquals(1, events.size)
        val reading = events[0] as DriverEvent.Reading
        assertTrue(reading.final)
        assertEquals("98", reading.values["spo2"]?.jsonPrimitive?.content)
        assertEquals("72", reading.values["pulseRate"]?.jsonPrimitive?.content)
    }

    @Test
    fun testChengDuSpo2() {
        val driver = ChengDuSpo2Driver()
        val raw = "#XMC098".toByteArray(Charsets.US_ASCII)
        val events = driver.feed(raw)
        assertEquals(1, events.size)
        val reading = events[0] as DriverEvent.Reading
        assertEquals("98", reading.values["spo2"]?.jsonPrimitive?.content)
    }

    @Test
    fun testOximeterFe10() {
        val driver = com.example.perfectkioskusbagent.driver.spo2.OximeterFe10Driver()
        // Header: fe100184 (8 chars)
        // [8:10] = PR: 74 (0x4a)
        // [10:12] = 00
        // [12:14] = SpO2: 94 (0x5e)
        // [14:32] = 18 chars (9 bytes)
        val hex = "fe100184" + "4a" + "00" + "5e" + "000000000000000000"
        assertEquals(32, hex.length)

        driver.feed(Hex.decode(hex))
        driver.feed(Hex.decode(hex))
        val events = driver.feed(Hex.decode(hex))
        assertEquals(1, events.size)
        val reading = events[0] as DriverEvent.Reading
        assertTrue(reading.final)
        assertEquals("94", reading.values["spo2"]?.jsonPrimitive?.content)
        assertEquals("74", reading.values["pulseRate"]?.jsonPrimitive?.content)
    }

    @Test
    fun testChengDuDt8861Temp() {
        val driver = ChengDuDt8861Driver()
        val raw = "#TM366$".toByteArray(Charsets.US_ASCII)
        val events = driver.feed(raw)
        assertEquals(1, events.size)
        val reading = events[0] as DriverEvent.Reading
        assertEquals("36.6", reading.values["temperature"]?.jsonPrimitive?.content)
    }

    @Test
    fun testBoRuiWeiWeight() {
        val driver = BoRuiWeiWeightDriver()
        // Header: a50f2702 (8 chars)
        // Length = 34 chars (17 bytes)
        // status at [8:10] = 05
        // weight at [12:16] = hex 0258 (600 / 10 / 2 = 30.0 kg)
        // tail = 18 hex chars (9 bytes)
        val hex = "a50f2702" + "05" + "00" + "0258" + "000000000000000000"
        assertEquals(34, hex.length)

        // Needs 3 stable samples
        driver.feed(Hex.decode(hex))
        driver.feed(Hex.decode(hex))
        val events = driver.feed(Hex.decode(hex))
        assertEquals(1, events.size)
        val reading = events[0] as DriverEvent.Reading
        assertTrue(reading.final)
        assertEquals("30.0", reading.values["weight"]?.jsonPrimitive?.content)
    }

    @Test
    fun testShengYuanWeightAndHeight() {
        val wDriver = ShengYuanWeightDriver()
        val wEvents = wDriver.feed("#SMW10650".toByteArray(Charsets.US_ASCII))
        assertEquals(1, wEvents.size)
        val wReading = wEvents[0] as DriverEvent.Reading
        assertEquals("65.0", wReading.values["weight"]?.jsonPrimitive?.content)

        val hDriver = ShengYuanHeightDriver()
        val hEvents = hDriver.feed("#SMH11755".toByteArray(Charsets.US_ASCII))
        assertEquals(1, hEvents.size)
        val hReading = hEvents[0] as DriverEvent.Reading
        assertEquals("175.5", hReading.values["height"]?.jsonPrimitive?.content)
    }

    @Test
    fun testSgDiagnosticsHba1c() {
        val driver = SgDiagnosticsHba1cDriver()
        val text = "ID: 12345\r\nIFCC: 38 mmol/mol\r\neAG: 6.2 mmol/L\r\n"
        driver.feed(text.toByteArray(Charsets.ISO_8859_1))
        val events = driver.idle()
        assertEquals(1, events.size)
        val reading = events[0] as DriverEvent.Reading
        assertEquals("38.0", reading.values["ifccMmolMol"]?.jsonPrimitive?.content)
        assertEquals("6.2", reading.values["eagMmolL"]?.jsonPrimitive?.content)
    }
}
