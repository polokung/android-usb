package com.example.perfectkioskusbagent.driver.ecg

import android.content.ComponentName
import android.content.Context
import android.content.Intent
import android.os.Bundle
import android.util.Log
import com.example.perfectkioskusbagent.driver.DriverEvent
import com.example.perfectkioskusbagent.driver.DriverEvent.Progress
import com.example.perfectkioskusbagent.driver.DriverEvent.Reading
import com.example.perfectkioskusbagent.driver.MeasureParams
import com.example.perfectkioskusbagent.driver.VitalDriver
import com.example.perfectkioskusbagent.driver.VitalType
import com.example.perfectkioskusbagent.driver.jsonOf
import com.example.perfectkioskusbagent.vital.VitalState
import com.example.perfectkioskusbagent.vital.VitalStateStore
import java.io.File

/**
 * ECGMAC — 12-lead ECG Box (CH9102 1a86:55d4, serial 5A4D066867)
 * ทำงานร่วมกับแอป com.ecgmac.ecgtab.ECG_Main_Activity
 */
class EcgMacDriver(o: Map<String, String> = emptyMap()) : VitalDriver(o) {
    override val id = "ecgmac"
    override val displayName = "ECGMAC 12-Lead ECG"
    override val type = VitalType.ECG
    override val baudRate = 115200
    override val passive = true
    override val detect = Regex("5A4D|ECG|ecg")
    override val notes = "เชื่อมต่อกับกล่อง ECGMAC และเรียกแอป com.ecgmac.ecgtab"

    override fun start(params: MeasureParams): List<DriverEvent> {
        val res = checkLatestEcgResult()
        return if (res != null) {
            listOf(Reading(jsonOf(*(res.map { it.key to it.value }.toTypedArray())), true))
        } else {
            listOf(Progress("ECG ready — กรุณากดเริ่มเพื่อเปิดแอป ECGMAC"))
        }
    }

    override fun process(): List<DriverEvent> {
        return emptyList()
    }

    companion object {
        private const val TAG = "EcgMacDriver"
        const val ECG_PACKAGE = "com.ecgmac.ecgtab"
        const val ECG_ACTIVITY = "com.ecgmac.ecgtab.ECG_Main_Activity"

        fun createEcgIntent(params: MeasureParams = MeasureParams()): Intent = Intent().apply {
            component = ComponentName(ECG_PACKAGE, ECG_ACTIVITY)
            addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
            putExtras(Bundle().apply {
                putString("Patient_Name", "KioskUser")
                putString("Patient_ID", "MedLyvesUser")
                putString("Patient_Gender", if (params.isMale) "Male" else "Female")
                putInt("Patient_Age", params.age ?: 30)
                putString("Check_Doctor", "")
                putString("Audit_Doctor", "")
                putString("Hospital_Info", "")
                putBoolean("StartAD", true)
                putBoolean("Export_LowResolutionImage", false)
                putBoolean("Export_OnlyWaveImage", false)
                putString("DataFormat", "EM-XML")
                putString("ImageFormat", "JPEG")
                putBoolean("Database_Enable", true)
                putBoolean("ReAnalysis_Enable", true)
                putBoolean("AutoAnalysis_Enable", true)
                putBoolean("DiagnoseClassify_Enable", true)
                putBoolean("Exit_Confirmation", false)
                putInt("ECG_MODE", 1)
                putInt("Pacemaker_Sensitivity", 0)
            })
        }

        fun launchEcgApp(context: Context, params: MeasureParams): Boolean = try {
            val intent = createEcgIntent(params)
            context.startActivity(intent)
            true
        } catch (e: Exception) {
            Log.e(TAG, "Failed to launch ECG app: ${e.message}")
            false
        }

        fun handleEcgResult(extras: Bundle) {
            val hr = extras.getInt("HeartRate", 0)
            val pWidth = extras.getInt("PWidth", 0)
            val pr = extras.getInt("PR_Interval", 0)
            val qrs = extras.getInt("QRS_Duration", 0)
            val qtc = extras.getInt("QTc_Interval", 0)
            val qt = extras.getInt("QT_Interval", 0)
            val pAxis = extras.getInt("P_Axis", 0)
            val qrsAxis = extras.getInt("QRS_Axis", 0)
            val tAxis = extras.getInt("T_Axis", 0)
            val rv5 = extras.getFloat("RV5", 0f)
            val sv1 = extras.getFloat("SV1", 0f)
            val rv5sv1 = extras.getFloat("RV5SV1", 0f)
            val imageName = extras.getString("ImageName") ?: ""
            val diagnose = extras.getString("DiagnoseResult") ?: ""

            val values = jsonOf(
                "hr" to hr,
                "pWidth" to pWidth,
                "pr" to pr,
                "qrs" to qrs,
                "qtc" to qtc,
                "qt" to qt,
                "pAxis" to pAxis,
                "qrsAxis" to qrsAxis,
                "tAxis" to tAxis,
                "rv5" to rv5,
                "sv1" to sv1,
                "rv5sv1" to rv5sv1,
                "imageName" to imageName,
                "diagnose" to diagnose,
            )

            Log.i(TAG, "Received ECG result: HR=$hr PR=$pr QRS=$qrs QTc=$qtc diagnose=$diagnose")

            VitalStateStore.update(VitalType.ECG) {
                it.copy(
                    status = VitalState.STATUS_CONNECTED,
                    measuring = false,
                    values = values,
                    final = true,
                    readingAt = System.currentTimeMillis(),
                    message = if (diagnose.isNotEmpty()) diagnose else null
                )
            }
            VitalStateStore.emitData(VitalType.ECG, values, true, "ECGMAC 12-Lead ECG")
        }

        fun checkLatestEcgResult(): Map<String, Any?>? {
            val dirs = listOf(File("/sdcard/ECGDATA"), File("/storage/emulated/0/ECGDATA"))
            val dir = dirs.firstOrNull { it.exists() && it.isDirectory } ?: return null
            val latestImg = dir.listFiles { f -> f.extension.equals("jpg", true) || f.extension.equals("png", true) }
                ?.maxByOrNull { it.lastModified() }
            return if (latestImg != null) {
                mapOf(
                    "imagePath" to latestImg.absolutePath,
                    "timestamp" to latestImg.lastModified(),
                    "fileName" to latestImg.name
                )
            } else null
        }
    }
}
