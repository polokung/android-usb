package com.example.perfectkioskusbagent.service

import android.app.Notification
import android.app.NotificationChannel
import android.app.NotificationManager
import android.app.PendingIntent
import android.app.Service
import android.content.Intent
import android.hardware.usb.UsbManager
import android.os.Build
import android.os.IBinder
import android.os.PowerManager
import android.util.Log
import androidx.core.app.NotificationCompat
import com.example.perfectkioskusbagent.MainActivity
import com.example.perfectkioskusbagent.R
import com.example.perfectkioskusbagent.cardreader.UsbCardReaderManager
import com.example.perfectkioskusbagent.server.AgentServer
import com.example.perfectkioskusbagent.usb.DeviceBindingStore
import com.example.perfectkioskusbagent.usb.UsbSerialHub
import com.example.perfectkioskusbagent.usb.VitalDeviceManager
import kotlinx.coroutines.*

/**
 * Foreground Service สำหรับ PerfectKiosk USB Agent
 * รวมทั้ง Card Reader และ Vital Signs ผ่าน USB
 */
class AgentService : Service() {

    companion object {
        private const val TAG = "AgentService"
        private const val CHANNEL_ID = "usb_agent_channel"
        private const val NOTIFICATION_ID = 1001

        var instance: AgentService? = null
            private set
    }

    lateinit var cardReaderManager: UsbCardReaderManager
        private set
    lateinit var bindingStore: DeviceBindingStore
        private set
    lateinit var usbHub: UsbSerialHub
        private set
    lateinit var vitalManager: VitalDeviceManager
        private set
    private var agentServer: AgentServer? = null
    private var wakeLock: PowerManager.WakeLock? = null

    private val serviceScope = CoroutineScope(Dispatchers.IO + SupervisorJob())

    override fun onCreate() {
        super.onCreate()
        instance = this
        Log.i(TAG, "AgentService onCreate")

        createNotificationChannel()
        startForeground(NOTIFICATION_ID, createNotification())

        val pm = getSystemService(POWER_SERVICE) as PowerManager
        wakeLock = pm.newWakeLock(PowerManager.PARTIAL_WAKE_LOCK, "PerfectKiosk::UsbAgentServer").apply {
            acquire()
        }
        Log.i(TAG, "WakeLock acquired")

        // 1. Initialize Smart Card Reader
        cardReaderManager = UsbCardReaderManager(this)
        cardReaderManager.initialize()

        // 2. Initialize USB Vital Device Manager & Binding Store
        bindingStore = DeviceBindingStore(this)
        usbHub = UsbSerialHub(this)
        vitalManager = VitalDeviceManager(usbHub, bindingStore)

        // 3. Initialize Ktor Server
        agentServer = AgentServer(this, cardReaderManager, vitalManager, bindingStore)

        // Launch heavy startup tasks in background to keep UI thread responsive (prevents ANR)
        serviceScope.launch {
            vitalManager.start()
            try {
                agentServer?.start()
                Log.i(TAG, "Agent server started on port ${AgentServer.PORT}")
            } catch (e: Exception) {
                Log.e(TAG, "Agent server failed to start", e)
            }
        }
    }

    override fun onStartCommand(intent: Intent?, flags: Int, startId: Int): Int {
        Log.i(TAG, "AgentService onStartCommand action=${intent?.action}")

        try {
            startForeground(NOTIFICATION_ID, createNotification())
        } catch (e: Exception) {
            Log.e(TAG, "startForeground failed", e)
        }

        if (intent?.action == UsbManager.ACTION_USB_DEVICE_ATTACHED) {
            Log.i(TAG, "USB device attached — re-checking devices and card readers")
            cardReaderManager.scanForReaders()
            vitalManager.refreshDevices()
            vitalManager.reconcile()
        }

        return START_STICKY
    }

    override fun onDestroy() {
        Log.i(TAG, "AgentService onDestroy")
        instance = null
        serviceScope.cancel()
        agentServer?.stop()
        vitalManager.stop()
        cardReaderManager.destroy()

        wakeLock?.let {
            if (it.isHeld) {
                it.release()
                Log.i(TAG, "WakeLock released")
            }
        }
        super.onDestroy()
    }

    override fun onBind(intent: Intent?): IBinder? = null

    private fun createNotificationChannel() {
        val channel = NotificationChannel(
            CHANNEL_ID,
            "USB Agent Service",
            NotificationManager.IMPORTANCE_LOW
        ).apply {
            description = "PerfectKiosk USB Agent กำลังทำงาน"
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
            .setContentTitle("PerfectKiosk USB Agent")
            .setContentText(text)
            .setSmallIcon(R.drawable.ic_launcher_foreground)
            .setContentIntent(pendingIntent)
            .setOngoing(true)
            .setSilent(true)
            .build()
    }
}
