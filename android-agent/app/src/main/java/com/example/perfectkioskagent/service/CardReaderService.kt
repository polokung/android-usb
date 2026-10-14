package com.example.perfectkioskagent.service

import android.app.Notification
import android.app.NotificationChannel
import android.app.NotificationManager
import android.app.PendingIntent
import android.app.Service
import android.content.Intent
import android.os.Build
import android.os.IBinder
import android.os.PowerManager
import android.util.Log
import androidx.core.app.NotificationCompat
import kotlinx.coroutines.*
import com.example.perfectkioskagent.MainActivity
import com.example.perfectkioskagent.R
import com.example.perfectkioskagent.cardreader.UsbCardReaderManager
import com.example.perfectkioskagent.server.AgentServer
import com.example.perfectkioskagent.oximeter.OximeterManager
import com.example.perfectkioskagent.thermometer.ThermometerManager
import com.example.perfectkioskagent.bloodpressure.BloodPressureManager
import com.example.perfectkioskagent.weightscale.WeightScaleManager
import com.example.perfectkioskagent.bloodglucose.BloodGlucoseManager
import com.example.perfectkioskagent.bodycomposition.BodyCompositionManager
import com.example.perfectkioskagent.bodycomposition.BodyCompositionStateManager
import com.example.perfectkioskagent.printer.PrinterManager
import com.example.perfectkioskagent.printer.PrinterStateManager
import com.example.perfectkioskagent.server.ActivityTracker

/**
 * Foreground Service สำหรับ Card Reader Agent
 */
class CardReaderService : Service() {

    companion object {
        private const val TAG = "CardReaderService"
        private const val CHANNEL_ID = "card_reader_channel"
        private const val NOTIFICATION_ID = 1
    }

    private lateinit var cardReaderManager: UsbCardReaderManager
    private lateinit var oximeterManager: OximeterManager
    private lateinit var thermometerManager: ThermometerManager
    private lateinit var bloodPressureManager: BloodPressureManager
    private lateinit var weightScaleManager: WeightScaleManager
    private lateinit var bloodGlucoseManager: BloodGlucoseManager
    private lateinit var bodyCompositionManager: BodyCompositionManager
    private lateinit var printerManager: PrinterManager
    private var agentServer: AgentServer? = null
    private var wakeLock: PowerManager.WakeLock? = null
    
    private val serviceScope = CoroutineScope(Dispatchers.IO + SupervisorJob())

    override fun onCreate() {
        super.onCreate()
        Log.i(TAG, "Service created")

        createNotificationChannel()

        // CRITICAL: Must call startForeground IMMEDIATELY
        startForeground(NOTIFICATION_ID, createNotification())

        // Acquire WakeLock
        val pm = getSystemService(POWER_SERVICE) as PowerManager
        wakeLock = pm.newWakeLock(
            PowerManager.PARTIAL_WAKE_LOCK,
            "PerfectKiosk::AgentServer"
        ).apply {
            acquire()
        }
        Log.i(TAG, "WakeLock acquired")

        // Initialize managers
        cardReaderManager = UsbCardReaderManager(this)
        cardReaderManager.initialize()

        oximeterManager = OximeterManager(this)
        thermometerManager = ThermometerManager(this)
        bloodPressureManager = BloodPressureManager(this)
        weightScaleManager = WeightScaleManager(this)
        bloodGlucoseManager = BloodGlucoseManager(this)
        bodyCompositionManager = BodyCompositionManager(this)
        printerManager = PrinterManager(this)

        // Initialize and start server
        agentServer = AgentServer(
            this,
            cardReaderManager, 
            oximeterManager, 
            thermometerManager, 
            bloodPressureManager, 
            weightScaleManager, 
            bloodGlucoseManager, 
            bodyCompositionManager,
            printerManager
        )
        try {
            agentServer?.start()
            Log.i(TAG, "Server started on port ${AgentServer.PORT}")
        } catch (e: Exception) {
            Log.e(TAG, "Server failed to start", e)
        }

        startAutoConnectDaemon()
    }

    // ─── Sleep Mode ─────────────────────────────────────────────
    private val SLEEP_TIMEOUT_MS  = 10 * 60 * 1000L // 10 นาที
    private val SLEEP_CHECK_MS    =  2 * 60 * 1000L // ตรวจทุก 2 นาทีขณะ sleep

    /** เรียกทุกครั้งที่มี activity (device connect / API autoconnect) */
    fun updateLastActivity() = ActivityTracker.touch()

    private fun isAnyDeviceActive(): Boolean {
        val activeStatuses = setOf("CONNECTED", "SCANNING", "CONNECTING")
        return listOf(
            oximeterManager.state.value.status,
            thermometerManager.state.value.status,
            bloodPressureManager.state.value.status,
            weightScaleManager.state.value.status,
            bloodGlucoseManager.state.value.status,
            BodyCompositionStateManager.state.value.status,
            PrinterStateManager.state.value.status,
        ).any { it in activeStatuses }
    }

    private fun startAutoConnectDaemon() {
        serviceScope.launch {
            while (isActive) {
                try {
                    // ─── Sleep Mode Check ─────────────────────────────────
                    val inactiveDuration = System.currentTimeMillis() - ActivityTracker.lastActivityTime
                    val isSleeping = !isAnyDeviceActive() && inactiveDuration > SLEEP_TIMEOUT_MS

                    if (isSleeping) {
                        val minutes = inactiveDuration / 60000
                        Log.d(TAG, "💤 Sleep mode — ไม่มี activity ${minutes} นาที (หยุด BLE scan)")
                        updateNotification("💤 Sleep Mode — ไม่มี activity ${minutes} นาที")
                        delay(SLEEP_CHECK_MS)
                        continue
                    }

                    // ─── Active Mode: BLE AutoConnect ───────────────────
                    // อัปเดต lastActivityTime ถ้ามี device เชื่อมต่ออยู่
                    if (isAnyDeviceActive()) updateLastActivity()

                    // Check Oximeter
                    val oxiState = oximeterManager.state.value.status
                    if (oxiState == "DISCONNECTED" || oxiState == "FAILED") {
                        oximeterManager.autoConnectAsync()
                    }

                    delay(5000)

                    // Check Thermometer
                    val thermoState = thermometerManager.state.value.status
                    if (thermoState == "DISCONNECTED" || thermoState == "FAILED") {
                        thermometerManager.autoConnectAsync()
                    }

                    delay(5000)

                    // Check Blood Pressure
                    val bpState = bloodPressureManager.state.value.status
                    if (bpState == "DISCONNECTED" || bpState == "FAILED") {
                        bloodPressureManager.autoConnectAsync()
                    }

                    delay(5000)

                    // Check Weight Scale
                    val wsState = weightScaleManager.state.value.status
                    if (wsState == "DISCONNECTED" || wsState == "FAILED") {
                        weightScaleManager.autoConnectAsync()
                    }

                    delay(5000)

                    // Check Blood Glucose
                    val bgmState = bloodGlucoseManager.state.value.status
                    if (bgmState == "DISCONNECTED" || bgmState == "FAILED") {
                        bloodGlucoseManager.autoConnectAsync()
                    }

                    delay(5000)

                    // Check Body Composition (ER307UWB)
                    val bcState = bodyCompositionManager.state.value.status
                    if (bcState == "DISCONNECTED" || bcState == "FAILED") {
                        bodyCompositionManager.autoConnectAsync()
                    }

                    delay(5000)

                    // Check Printer
                    val printerState = PrinterStateManager.state.value.status
                    if (printerState == "DISCONNECTED" || printerState == "FAILED") {
                        printerManager.autoConnectAsync()
                    }

                    delay(5000)

                } catch (e: CancellationException) {
                    break
                } catch (e: Exception) {
                    Log.e(TAG, "AutoConnect Daemon error", e)
                    delay(5000)
                }
            }
        }
    }

    override fun onStartCommand(intent: Intent?, flags: Int, startId: Int): Int {
        Log.i(TAG, "Service onStartCommand — action=${intent?.action}")

        try {
            startForeground(NOTIFICATION_ID, createNotification())
        } catch (e: Exception) {
            Log.e(TAG, "startForeground failed", e)
        }

        if (intent?.action == android.hardware.usb.UsbManager.ACTION_USB_DEVICE_ATTACHED) {
            Log.i(TAG, "USB device attached — triggering re-scan")
            cardReaderManager.scanForReaders()
        }

        return START_STICKY
    }

    override fun onDestroy() {
        Log.i(TAG, "Service destroyed")
        serviceScope.cancel()
        agentServer?.stop()
        cardReaderManager.destroy()
        oximeterManager.disconnect()
        thermometerManager.disconnect()
        bloodPressureManager.disconnect()
        weightScaleManager.disconnect()
        bloodGlucoseManager.disconnect()
        bodyCompositionManager.disconnect()
        printerManager.disconnect()
        wakeLock?.let {
            if (it.isHeld) {
                it.release()
                Log.i(TAG, "WakeLock released")
            }
        }
        super.onDestroy()
    }

    override fun onBind(intent: Intent?): IBinder? = null

    // ─── Notification ───────────────────────────────────────────

    private fun createNotificationChannel() {
        val channel = NotificationChannel(
            CHANNEL_ID,
            "Card Reader Agent",
            NotificationManager.IMPORTANCE_LOW
        ).apply {
            description = "PerfectKiosk Card Reader Agent กำลังทำงาน"
            setShowBadge(false)
        }

        val notificationManager = getSystemService(NotificationManager::class.java)
        notificationManager.createNotificationChannel(channel)
    }

    private fun createNotification(text: String = "กำลังทำงาน — Port ${AgentServer.PORT}"): Notification {
        val pendingIntent = PendingIntent.getActivity(
            this, 0,
            Intent(this, MainActivity::class.java),
            PendingIntent.FLAG_UPDATE_CURRENT or PendingIntent.FLAG_IMMUTABLE
        )

        return NotificationCompat.Builder(this, CHANNEL_ID)
            .setContentTitle("PerfectKiosk Agent")
            .setContentText(text)
            .setSmallIcon(R.drawable.ic_launcher_foreground)
            .setContentIntent(pendingIntent)
            .setOngoing(true)
            .setSilent(true)
            .build()
    }

    private fun updateNotification(text: String) {
        val nm = getSystemService(NotificationManager::class.java)
        nm.notify(NOTIFICATION_ID, createNotification(text))
    }
}
