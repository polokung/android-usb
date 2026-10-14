package com.example.perfectkioskagent

import android.app.Application
import android.util.Log

/**
 * Application class — entry point ของ Agent app
 */
class AgentApplication : Application() {

    companion object {
        private const val TAG = "AgentApp"
    }

    override fun onCreate() {
        super.onCreate()
        Log.i(TAG, "PerfectKiosk Agent initialized")
    }
}
