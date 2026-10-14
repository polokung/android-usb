package com.example.perfectkioskusbagent

import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.util.Log
import com.example.perfectkioskusbagent.service.AgentService

class BootReceiver : BroadcastReceiver() {
    companion object {
        private const val TAG = "BootReceiver"
    }

    override fun onReceive(context: Context, intent: Intent) {
        if (intent.action == Intent.ACTION_BOOT_COMPLETED) {
            Log.i(TAG, "Device booted — starting PerfectKiosk USB Agent Service")
            context.startForegroundService(Intent(context, AgentService::class.java))
        }
    }
}
