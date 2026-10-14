package com.example.perfectkioskusbagent.usb

import android.content.Context
import android.util.Log
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.serialization.Serializable
import kotlinx.serialization.builtins.ListSerializer
import kotlinx.serialization.json.Json
import java.io.File
import java.util.UUID

/**
 * การจับคู่ "พอร์ต USB ↔ driver"
 *
 * จับคู่ตามลำดับความแม่นยำ:
 *  1. serial  — iSerial ของชิป (FTDI / PL2303GC / CH9102 มี) → ย้ายพอร์ตได้ไม่ผิดตัว
 *  2. path    — `/dev/bus/usb/001/023` (CH340 ส่วนใหญ่ไม่มี serial) → ต้องเสียบช่องเดิม
 *  3. vidPid  — ใช้ได้เมื่อมีอุปกรณ์ vid:pid นั้นเพียงตัวเดียว
 */
@Serializable
data class DeviceBinding(
    val id: String = UUID.randomUUID().toString().take(8),
    val driverId: String,
    val serial: String? = null,
    val path: String? = null,
    val vidPid: String? = null,
    val label: String? = null,
    val enabled: Boolean = true,
    val autoConnect: Boolean = true,
    val options: Map<String, String> = emptyMap(),
)

class DeviceBindingStore(context: Context) {

    companion object {
        private const val TAG = "BindingStore"
        private const val FILE = "usb_bindings.json"

        fun defaultKioskPresets(): List<DeviceBinding> = listOf(
            // 1. เครื่องวัดอุณหภูมิ DT-8861: pid 67b-2303
            DeviceBinding(
                id = "bind-temp-dt8861",
                driverId = "dt8861",
                vidPid = "067b:2303",
                label = "เครื่องวัดอุณหภูมิ DT-8861",
                autoConnect = true,
            ),
            // 2. เครื่องวัด ECG รุ่น ECGMAC: pid 1a86-55d4 (serial 5A4D066867)
            DeviceBinding(
                id = "bind-ecg-ecgmac",
                driverId = "ecgmac",
                vidPid = "1a86:55d4",
                serial = "5A4D066867",
                label = "เครื่องวัด ECG (ECGMAC)",
                autoConnect = true,
            ),
            // 3. เครื่องวัดมวลกาย Body Composition: pid 403-6001 (serial AQ04LZMG)
            DeviceBinding(
                id = "bind-body-comp",
                driverId = "boruiwei_dg861_bc",
                vidPid = "0403:6001",
                serial = "AQ04LZMG",
                label = "เครื่องวัดมวลกาย Body Composition",
                autoConnect = true,
            ),
            // 4. เครื่องวัดความดันโลหิต Raycome: pid 67b-23a3 (serial EWBZb147612)
            DeviceBinding(
                id = "bind-bp-raycome",
                driverId = "raycome_bp",
                vidPid = "067b:23a3",
                serial = "EWBZb147612",
                label = "เครื่องวัดความดัน Raycome",
                autoConnect = true,
            ),
            // 5. เครื่องวัดออกซิเจนในเลือด SpO2 (FE10): pid 1a86-7523 (พอร์ตแรกของ CH340)
            DeviceBinding(
                id = "bind-spo2-fe10",
                driverId = "oximeter_fe10",
                vidPid = "1a86:7523",
                label = "ออกซิเจนในเลือด SpO2 (FE10)",
                autoConnect = true,
            ),
            // 6. เครื่องวัดความสูง: pid 1a86-7523 (พอร์ตสุดท้ายของ CH340)
            DeviceBinding(
                id = "bind-height-sensor",
                driverId = "zhongke_cqrf_height",
                vidPid = "1a86:7523",
                label = "เครื่องวัดความสูง (Height)",
                autoConnect = true,
            ),
            // 7. เครื่องสแกนบาร์โค้ด: pid 1a86-7523 (serial 355A0001 YIMI)
            DeviceBinding(
                id = "bind-scanner",
                driverId = "barcode_scanner",
                vidPid = "1a86:7523",
                serial = "355A0001",
                label = "เครื่องสแกนบาร์โค้ด YIMI",
                autoConnect = true,
            ),
        )
    }

    private val file = File(context.filesDir, FILE)
    private val json = Json { prettyPrint = true; ignoreUnknownKeys = true; encodeDefaults = true }
    private val serializer = ListSerializer(DeviceBinding.serializer())

    private val _bindings = MutableStateFlow(load())
    val bindings: StateFlow<List<DeviceBinding>> = _bindings.asStateFlow()

    private fun load(): List<DeviceBinding> = try {
        if (file.exists()) {
            val list = json.decodeFromString(serializer, file.readText())
            // ตรวจสอบว่า bindings ในเครื่องมีข้อผิดพลาดจากเวอร์ชันก่อนหน้าหรือไม่:
            // 1. 067b:23a3 ถูกผูกกับ oximeter_fe10 หรือ panasonic_bp (ของจริงคือ raycome_bp)
            // 2. 0403:6001 ถูกผูกกับ panasonic_bp (ของจริงคือ boruiwei_dg861_bc)
            // 3. ไม่มี raycome_bp หรือ oximeter_fe10 หรือ dt8861 ในรายการ
            val hasLegacySwap = list.any { it.vidPid == "067b:23a3" && it.driverId != "raycome_bp" } ||
                    list.any { it.vidPid == "0403:6001" && it.driverId != "boruiwei_dg861_bc" } ||
                    list.any { it.driverId == "boruiwei_dg861_body" }
            val missingKioskDevices = list.none { it.driverId == "raycome_bp" } ||
                    list.none { it.driverId == "oximeter_fe10" } ||
                    list.none { it.driverId == "dt8861" || it.driverId == "chengdu_dt8861" }

            if (hasLegacySwap || missingKioskDevices || list.isEmpty()) {
                Log.i(TAG, "Legacy/mismatched bindings detected — automatically upgrading to kiosk presets")
                val presets = defaultKioskPresets()
                save(presets)
                presets
            } else {
                list
            }
        } else {
            val presets = defaultKioskPresets()
            save(presets)
            presets
        }
    } catch (e: Exception) {
        Log.e(TAG, "Failed to load bindings — using default presets", e)
        defaultKioskPresets()
    }

    fun applyKioskPresets() {
        save(defaultKioskPresets())
    }

    @Synchronized
    private fun save(list: List<DeviceBinding>) {
        _bindings.value = list
        try {
            file.writeText(json.encodeToString(serializer, list))
        } catch (e: Exception) {
            Log.e(TAG, "Failed to save bindings", e)
        }
    }

    @Synchronized
    fun upsert(binding: DeviceBinding): DeviceBinding {
        val list = _bindings.value.toMutableList()
        val i = list.indexOfFirst { it.id == binding.id }
        if (i >= 0) list[i] = binding else list += binding
        save(list)
        return binding
    }

    @Synchronized
    fun remove(id: String): Boolean {
        val list = _bindings.value
        val newList = list.filterNot { it.id == id }
        if (newList.size == list.size) return false
        save(newList)
        return true
    }

    @Synchronized
    fun replaceAll(list: List<DeviceBinding>) = save(list)

    fun export(): String = json.encodeToString(serializer, _bindings.value)
}
