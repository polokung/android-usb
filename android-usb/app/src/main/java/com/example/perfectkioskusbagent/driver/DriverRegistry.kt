package com.example.perfectkioskusbagent.driver

import com.example.perfectkioskusbagent.driver.body.BoRuiWei8ElectrodeDriver
import com.example.perfectkioskusbagent.driver.body.BoRuiWeiDg861BodyCompositionDriver
import com.example.perfectkioskusbagent.driver.body.BoRuiWeiWeightDriver
import com.example.perfectkioskusbagent.driver.body.ChengDuBodyCompositionDriver
import com.example.perfectkioskusbagent.driver.body.ShengYuanHeightDriver
import com.example.perfectkioskusbagent.driver.body.ShengYuanWeightDriver
import com.example.perfectkioskusbagent.driver.body.ZhongKeCqrfHeightDriver
import com.example.perfectkioskusbagent.driver.body.ZhongKeMicrowaveHeightDriver
import com.example.perfectkioskusbagent.driver.body.ZhongKeThreeInOneHeightDriver
import com.example.perfectkioskusbagent.driver.bp.CemhoBpDriver
import com.example.perfectkioskusbagent.driver.bp.PanasonicBpDriver
import com.example.perfectkioskusbagent.driver.bp.RaycomeBpDriver
import com.example.perfectkioskusbagent.driver.ecg.EcgMacDriver
import com.example.perfectkioskusbagent.driver.lab.PreciScLipidDriver
import com.example.perfectkioskusbagent.driver.lab.SgDiagnosticsHba1cDriver
import com.example.perfectkioskusbagent.driver.misc.BarcodeScannerDriver
import com.example.perfectkioskusbagent.driver.misc.RawMonitorDriver
import com.example.perfectkioskusbagent.driver.misc.SmartHubDriver
import com.example.perfectkioskusbagent.driver.spo2.ChengDuSpo2Driver
import com.example.perfectkioskusbagent.driver.spo2.KeRuiKangDriver
import com.example.perfectkioskusbagent.driver.spo2.Nonin3231Driver
import com.example.perfectkioskusbagent.driver.spo2.OximeterFe10Driver
import com.example.perfectkioskusbagent.driver.temp.ChengDuDt8861Driver
import com.example.perfectkioskusbagent.driver.temp.Dt8861Driver
import com.example.perfectkioskusbagent.driver.temp.UrionThermometerDriver

/** รายการ driver ทั้งหมด — เพิ่มรุ่นใหม่ที่นี่ที่เดียว */
object DriverRegistry {

    private val factories: List<(Map<String, String>) -> VitalDriver> = listOf(
        // Blood pressure
        ::PanasonicBpDriver, ::RaycomeBpDriver, ::CemhoBpDriver,
        // SpO2
        ::Nonin3231Driver, ::KeRuiKangDriver, ::OximeterFe10Driver, ::ChengDuSpo2Driver,
        // Temperature
        ::ChengDuDt8861Driver, ::Dt8861Driver, ::UrionThermometerDriver,
        // Weight / height
        ::BoRuiWeiWeightDriver, ::ShengYuanWeightDriver,
        ::ZhongKeCqrfHeightDriver, ::ZhongKeMicrowaveHeightDriver, ::ZhongKeThreeInOneHeightDriver, ::ShengYuanHeightDriver,
        // Body composition
        ::BoRuiWeiDg861BodyCompositionDriver, ::ChengDuBodyCompositionDriver, ::BoRuiWei8ElectrodeDriver,
        // ECG
        ::EcgMacDriver,
        // Lab
        ::SgDiagnosticsHba1cDriver, ::PreciScLipidDriver,
        // Misc
        ::BarcodeScannerDriver, ::SmartHubDriver, ::RawMonitorDriver,
    )

    private val byId: Map<String, (Map<String, String>) -> VitalDriver> =
        factories.associateBy { it(emptyMap()).id }

    val catalog: List<DriverInfo> by lazy { factories.map { it(emptyMap()).info() } }

    private val aliases = mapOf(
        "boruiwei_dg861_body" to "boruiwei_dg861_bc",
        "boruiwei_body" to "boruiwei_dg861_bc",
    )

    private fun resolveId(id: String): String = aliases[id] ?: id

    fun ids(): Set<String> = byId.keys

    fun create(id: String, options: Map<String, String> = emptyMap()): VitalDriver? = byId[resolveId(id)]?.invoke(options)

    fun info(id: String): DriverInfo? = catalog.firstOrNull { it.id == resolveId(id) }
}
