package com.example.perfectkioskagent

import android.Manifest
import android.content.Intent
import android.content.pm.PackageManager
import android.os.Build
import android.os.Bundle
import android.util.Log
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import androidx.activity.enableEdgeToEdge
import androidx.activity.result.contract.ActivityResultContracts
import androidx.compose.foundation.background
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import androidx.core.content.ContextCompat
import com.example.perfectkioskagent.cardreader.CardReaderStateManager
import com.example.perfectkioskagent.oximeter.OximeterStateManager
import com.example.perfectkioskagent.thermometer.ThermometerStateManager
import com.example.perfectkioskagent.bloodpressure.BloodPressureStateManager
import com.example.perfectkioskagent.weightscale.WeightScaleStateManager
import com.example.perfectkioskagent.bloodglucose.BloodGlucoseStateManager
import com.example.perfectkioskagent.bodycomposition.BodyCompositionStateManager
import com.example.perfectkioskagent.printer.PrinterStateManager
import com.example.perfectkioskagent.server.AgentServer
import com.example.perfectkioskagent.service.CardReaderService
import com.example.perfectkioskagent.theme.PerfectKioskAgentTheme

class MainActivity : ComponentActivity() {

    companion object {
        private const val TAG = "MainActivity"
    }

    private val permissionLauncher = registerForActivityResult(
        ActivityResultContracts.RequestMultiplePermissions()
    ) { permissions ->
        Log.i(TAG, "Permissions result: $permissions")
        startAgentService()
    }

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        enableEdgeToEdge()

        requestRequiredPermissions()
        requestBatteryOptimizationExemption()

        setContent {
            PerfectKioskAgentTheme {
                AgentDashboard()
            }
        }

        if (intent.action == android.hardware.usb.UsbManager.ACTION_USB_DEVICE_ATTACHED) {
            Log.i(TAG, "Launched via USB — moving to back to return to browser")
            moveTaskToBack(true)
        }
    }

    private fun requestRequiredPermissions() {
        val permissions = mutableListOf<String>()

        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
            if (ContextCompat.checkSelfPermission(this, Manifest.permission.POST_NOTIFICATIONS) != PackageManager.PERMISSION_GRANTED) {
                permissions.add(Manifest.permission.POST_NOTIFICATIONS)
            }
        }

        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.S) {
            if (ContextCompat.checkSelfPermission(this, Manifest.permission.BLUETOOTH_SCAN) != PackageManager.PERMISSION_GRANTED) {
                permissions.add(Manifest.permission.BLUETOOTH_SCAN)
            }
            if (ContextCompat.checkSelfPermission(this, Manifest.permission.BLUETOOTH_CONNECT) != PackageManager.PERMISSION_GRANTED) {
                permissions.add(Manifest.permission.BLUETOOTH_CONNECT)
            }
        } else {
            if (ContextCompat.checkSelfPermission(this, Manifest.permission.ACCESS_FINE_LOCATION) != PackageManager.PERMISSION_GRANTED) {
                permissions.add(Manifest.permission.ACCESS_FINE_LOCATION)
            }
        }

        if (permissions.isNotEmpty()) {
            permissionLauncher.launch(permissions.toTypedArray())
        } else {
            startAgentService()
        }
    }

    private fun requestBatteryOptimizationExemption() {
        val pm = getSystemService(android.os.PowerManager::class.java)
        if (!pm.isIgnoringBatteryOptimizations(packageName)) {
            Log.i(TAG, "Requesting battery optimization exemption...")
            try {
                val intent = Intent(android.provider.Settings.ACTION_REQUEST_IGNORE_BATTERY_OPTIMIZATIONS).apply {
                    data = android.net.Uri.parse("package:$packageName")
                }
                startActivity(intent)
            } catch (e: Exception) {
                Log.w(TAG, "Failed to request battery optimization exemption: ${e.message}")
            }
        } else {
            Log.i(TAG, "Already exempt from battery optimization")
        }
    }



    private fun startAgentService() {
        val intent = Intent(this, CardReaderService::class.java)
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            startForegroundService(intent)
        } else {
            startService(intent)
        }
        Log.i(TAG, "Agent service started")
    }

    override fun onNewIntent(intent: Intent) {
        super.onNewIntent(intent)
        // Forward USB_DEVICE_ATTACHED to service for re-scanning
        if (intent.action == android.hardware.usb.UsbManager.ACTION_USB_DEVICE_ATTACHED) {
            Log.i(TAG, "USB device attached intent received — forwarding to service")
            val serviceIntent = Intent(this, CardReaderService::class.java).apply {
                action = android.hardware.usb.UsbManager.ACTION_USB_DEVICE_ATTACHED
                putExtras(intent)
            }
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                startForegroundService(serviceIntent)
            } else {
                startService(serviceIntent)
            }
            
            Log.i(TAG, "New USB intent — moving to back")
            moveTaskToBack(true)
        }
    }
}

// ─── Compose UI ─────────────────────────────────────────────────

@Composable
fun AgentDashboard() {
    val cardState by CardReaderStateManager.state.collectAsState()
    val oxiState by OximeterStateManager.state.collectAsState()
    val thermoState by ThermometerStateManager.state.collectAsState()
    val bpState by BloodPressureStateManager.state.collectAsState()
    val wsState by WeightScaleStateManager.state.collectAsState()
    val bgmState by BloodGlucoseStateManager.state.collectAsState()
    val bcState by BodyCompositionStateManager.state.collectAsState()
    val printerState by PrinterStateManager.state.collectAsState()
    val scrollState = rememberScrollState()

    Surface(
        modifier = Modifier.fillMaxSize(),
        color = Color(0xFF0F1923)
    ) {
        Column(
            modifier = Modifier
                .fillMaxSize()
                .verticalScroll(scrollState)
                .padding(24.dp),
            horizontalAlignment = Alignment.CenterHorizontally,
        ) {
            Spacer(modifier = Modifier.height(48.dp))

            // Title
            Text(
                text = "PerfectKiosk Agent",
                fontSize = 28.sp,
                fontWeight = FontWeight.Bold,
                color = Color.White,
            )

            Text(
                text = "Agent Services",
                fontSize = 16.sp,
                color = Color(0xFF8B9CAF),
            )

            Spacer(modifier = Modifier.height(48.dp))

            // Status Cards
            StatusCard(
                title = "Server",
                status = "Running",
                statusColor = Color(0xFF4CAF50),
                detail = "Port ${AgentServer.PORT} (HTTP/WS) | ${AgentServer.HTTPS_PORT} (HTTPS/WSS)"
            )

            Spacer(modifier = Modifier.height(16.dp))

            StatusCard(
                title = "Card Reader",
                status = if (cardState.readerConnected) "Connected" else "Disconnected",
                statusColor = if (cardState.readerConnected) Color(0xFF4CAF50) else Color(0xFFFF5252),
                detail = cardState.readerName ?: "No reader detected"
            )

            Spacer(modifier = Modifier.height(16.dp))

            StatusCard(
                title = "Smart Card",
                status = when {
                    cardState.isReading -> "Reading..."
                    cardState.cardInserted -> "Inserted"
                    else -> "No Card"
                },
                statusColor = when {
                    cardState.isReading -> Color(0xFFFFAB40)
                    cardState.cardInserted -> Color(0xFF4CAF50)
                    else -> Color(0xFF78909C)
                },
                detail = if (cardState.atr != null) "ATR: ${cardState.atr}" else "Waiting for card..."
            )

            Spacer(modifier = Modifier.height(16.dp))

            StatusCard(
                title = "Oximeter",
                status = oxiState.status,
                statusColor = when (oxiState.status) {
                    "CONNECTED" -> Color(0xFF4CAF50)
                    "SCANNING", "CONNECTING" -> Color(0xFFFFAB40)
                    "DISCONNECTED" -> Color(0xFF78909C)
                    else -> Color(0xFFFF5252)
                },
                detail = oxiState.deviceName ?: "Not connected"
            )

            Spacer(modifier = Modifier.height(16.dp))

            StatusCard(
                title = "Thermometer",
                status = thermoState.status,
                statusColor = when (thermoState.status) {
                    "CONNECTED" -> Color(0xFF4CAF50)
                    "SCANNING", "CONNECTING" -> Color(0xFFFFAB40)
                    "DISCONNECTED" -> Color(0xFF78909C)
                    else -> Color(0xFFFF5252)
                },
                detail = thermoState.deviceName ?: "Not connected"
            )

            Spacer(modifier = Modifier.height(16.dp))

            StatusCard(
                title = "Blood Pressure",
                status = bpState.status,
                statusColor = when (bpState.status) {
                    "CONNECTED" -> Color(0xFF4CAF50)
                    "SCANNING", "CONNECTING" -> Color(0xFFFFAB40)
                    "DISCONNECTED" -> Color(0xFF78909C)
                    else -> Color(0xFFFF5252)
                },
                detail = bpState.deviceName ?: "Not connected"
            )

            Spacer(modifier = Modifier.height(16.dp))

            StatusCard(
                title = "Weight Scale",
                status = wsState.status,
                statusColor = when (wsState.status) {
                    "CONNECTED" -> Color(0xFF4CAF50)
                    "SCANNING", "CONNECTING" -> Color(0xFFFFAB40)
                    "DISCONNECTED" -> Color(0xFF78909C)
                    else -> Color(0xFFFF5252)
                },
                detail = wsState.deviceName ?: "Not connected"
            )

            Spacer(modifier = Modifier.height(16.dp))

            StatusCard(
                title = "Blood Glucose",
                status = bgmState.status,
                statusColor = when (bgmState.status) {
                    "CONNECTED" -> Color(0xFF4CAF50)
                    "SCANNING", "CONNECTING" -> Color(0xFFFFAB40)
                    "DISCONNECTED" -> Color(0xFF78909C)
                    else -> Color(0xFFFF5252)
                },
                detail = bgmState.deviceName ?: "Not connected"
            )

            Spacer(modifier = Modifier.height(16.dp))

            StatusCard(
                title = "Body Composition",
                status = bcState.status,
                statusColor = when (bcState.status) {
                    "CONNECTED" -> Color(0xFF4CAF50)
                    "SCANNING", "CONNECTING" -> Color(0xFFFFAB40)
                    "DISCONNECTED" -> Color(0xFF78909C)
                    else -> Color(0xFFFF5252)
                },
                detail = bcState.deviceName ?: "Not connected"
            )

            Spacer(modifier = Modifier.height(16.dp))

            StatusCard(
                title = "Printer",
                status = printerState.status,
                statusColor = when (printerState.status) {
                    "CONNECTED" -> Color(0xFF4CAF50)
                    "SCANNING", "CONNECTING" -> Color(0xFFFFAB40)
                    "DISCONNECTED" -> Color(0xFF78909C)
                    else -> Color(0xFFFF5252)
                },
                detail = printerState.deviceName ?: "Not connected"
            )

            Spacer(modifier = Modifier.height(16.dp))

            // Connection Info
            Card(
                modifier = Modifier.fillMaxWidth(),
                colors = CardDefaults.cardColors(containerColor = Color(0xFF1A2733)),
                shape = RoundedCornerShape(12.dp),
            ) {
                Column(
                    modifier = Modifier.padding(16.dp),
                ) {
                    Text(
                        text = "Connection Info",
                        fontSize = 14.sp,
                        fontWeight = FontWeight.SemiBold,
                        color = Color(0xFF8B9CAF),
                    )
                    Spacer(modifier = Modifier.height(8.dp))
                    InfoRow("HTTP / REST API", "http://localhost:${AgentServer.PORT}/api")
                    InfoRow("WS  / WebSocket", "ws://localhost:${AgentServer.PORT}/ws")
                    InfoRow("HTTPS / REST API", "https://localhost:${AgentServer.HTTPS_PORT}/api")
                    InfoRow("WSS  / WebSocket", "wss://localhost:${AgentServer.HTTPS_PORT}/ws")
                    InfoRow("Status", "http://localhost:${AgentServer.PORT}/api/status")
                }
            }

            Spacer(modifier = Modifier.height(16.dp))
        }
    }
}

@Composable
fun StatusCard(title: String, status: String, statusColor: Color, detail: String) {
    Card(
        modifier = Modifier.fillMaxWidth(),
        colors = CardDefaults.cardColors(containerColor = Color(0xFF1A2733)),
        shape = RoundedCornerShape(12.dp),
    ) {
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .padding(16.dp),
            verticalAlignment = Alignment.CenterVertically,
        ) {
            // Status indicator
            Box(
                modifier = Modifier
                    .size(12.dp)
                    .clip(CircleShape)
                    .background(statusColor)
            )

            Spacer(modifier = Modifier.width(12.dp))

            Column(modifier = Modifier.weight(1f)) {
                Text(
                    text = title,
                    fontSize = 16.sp,
                    fontWeight = FontWeight.SemiBold,
                    color = Color.White,
                )
                Text(
                    text = detail,
                    fontSize = 12.sp,
                    color = Color(0xFF8B9CAF),
                )
            }

            Text(
                text = status,
                fontSize = 14.sp,
                fontWeight = FontWeight.Medium,
                color = statusColor,
            )
        }
    }
}

@Composable
fun InfoRow(label: String, value: String) {
    Row(
        modifier = Modifier
            .fillMaxWidth()
            .padding(vertical = 2.dp),
    ) {
        Text(
            text = "$label: ",
            fontSize = 12.sp,
            color = Color(0xFF8B9CAF),
        )
        Text(
            text = value,
            fontSize = 12.sp,
            color = Color(0xFF4FC3F7),
        )
    }
}
