package com.example.perfectkioskusbagent

import android.Manifest
import android.content.Intent
import android.content.pm.PackageManager
import android.os.Build
import android.os.Bundle
import android.os.PowerManager
import android.provider.Settings
import android.util.Log
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import androidx.activity.enableEdgeToEdge
import androidx.activity.result.contract.ActivityResultContracts
import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontFamily
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import androidx.compose.ui.window.Dialog
import androidx.core.content.ContextCompat
import androidx.lifecycle.lifecycleScope
import com.example.perfectkioskusbagent.cardreader.CardReaderStateManager
import com.example.perfectkioskusbagent.driver.DriverRegistry
import com.example.perfectkioskusbagent.driver.MeasureParams
import com.example.perfectkioskusbagent.driver.VitalType
import com.example.perfectkioskusbagent.server.AgentServer
import com.example.perfectkioskusbagent.service.AgentService
import com.example.perfectkioskusbagent.theme.PerfectKioskAgentTheme
import com.example.perfectkioskusbagent.usb.UsbDeviceInfo
import com.example.perfectkioskusbagent.usb.UsbDeviceStore
import com.example.perfectkioskusbagent.vital.VitalState
import com.example.perfectkioskusbagent.vital.VitalStateStore
import kotlinx.coroutines.launch

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

    private val ecgLauncher = registerForActivityResult(
        ActivityResultContracts.StartActivityForResult()
    ) { result ->
        val extras = result.data?.extras
        if (extras != null) {
            com.example.perfectkioskusbagent.driver.ecg.EcgMacDriver.handleEcgResult(extras)
        }
    }

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        enableEdgeToEdge()

        requestRequiredPermissions()
        requestBatteryOptimizationExemption()

        setContent {
            PerfectKioskAgentTheme {
                UsbAgentDashboard(
                    onRefreshDevices = {
                        AgentService.instance?.vitalManager?.refreshDevices()
                        AgentService.instance?.vitalManager?.reconcile()
                    },
                    onRequestPermissions = {
                        AgentService.instance?.vitalManager?.requestAllPermissions()
                    },
                    onAutoProbeAll = {
                        lifecycleScope.launch {
                            AgentService.instance?.vitalManager?.autoProbeAll()
                        }
                    },
                    onApplyPresets = {
                        AgentService.instance?.vitalManager?.applyKioskPresets()
                    },
                    onBindDevice = { path, driverId ->
                        AgentService.instance?.vitalManager?.bindDevice(path, driverId)
                    },
                    onUnbindDevice = { path ->
                        AgentService.instance?.vitalManager?.unbindDevice(path)
                    },
                    onStartMeasure = { type ->
                        lifecycleScope.launch {
                            try {
                                if (type == VitalType.ECG) {
                                    ecgLauncher.launch(com.example.perfectkioskusbagent.driver.ecg.EcgMacDriver.createEcgIntent())
                                } else {
                                    AgentService.instance?.vitalManager?.startMeasure(type, MeasureParams())
                                }
                            } catch (e: Exception) {
                                Log.e(TAG, "Start measure error", e)
                            }
                        }
                    },
                    onStopMeasure = { type ->
                        lifecycleScope.launch {
                            try {
                                AgentService.instance?.vitalManager?.stopMeasure(type)
                            } catch (e: Exception) {
                                Log.e(TAG, "Stop measure error", e)
                            }
                        }
                    }
                )
            }
        }

        if (intent.action == android.hardware.usb.UsbManager.ACTION_USB_DEVICE_ATTACHED) {
            Log.i(TAG, "Launched via USB attached intent")
        }
    }

    private fun requestRequiredPermissions() {
        val permissions = mutableListOf<String>()
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
            if (ContextCompat.checkSelfPermission(this, Manifest.permission.POST_NOTIFICATIONS) != PackageManager.PERMISSION_GRANTED) {
                permissions.add(Manifest.permission.POST_NOTIFICATIONS)
            }
        }
        if (permissions.isNotEmpty()) {
            permissionLauncher.launch(permissions.toTypedArray())
        } else {
            startAgentService()
        }
    }

    private fun requestBatteryOptimizationExemption() {
        val pm = getSystemService(PowerManager::class.java)
        if (!pm.isIgnoringBatteryOptimizations(packageName)) {
            try {
                val intent = Intent(Settings.ACTION_REQUEST_IGNORE_BATTERY_OPTIMIZATIONS).apply {
                    data = android.net.Uri.parse("package:$packageName")
                }
                startActivity(intent)
            } catch (e: Exception) {
                Log.w(TAG, "Failed to request battery exemption: ${e.message}")
            }
        }
    }

    private fun startAgentService() {
        val intent = Intent(this, AgentService::class.java)
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            startForegroundService(intent)
        } else {
            startService(intent)
        }
        Log.i(TAG, "AgentService started from MainActivity")
    }

    override fun onNewIntent(intent: Intent) {
        super.onNewIntent(intent)
        if (intent.action == android.hardware.usb.UsbManager.ACTION_USB_DEVICE_ATTACHED) {
            Log.i(TAG, "USB device attached forwarded to service")
            val serviceIntent = Intent(this, AgentService::class.java).apply {
                action = android.hardware.usb.UsbManager.ACTION_USB_DEVICE_ATTACHED
                putExtras(intent)
            }
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                startForegroundService(serviceIntent)
            } else {
                startService(serviceIntent)
            }
        }
    }
}

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun UsbAgentDashboard(
    onRefreshDevices: () -> Unit,
    onRequestPermissions: () -> Unit,
    onAutoProbeAll: () -> Unit,
    onApplyPresets: () -> Unit,
    onBindDevice: (String, String) -> Unit,
    onUnbindDevice: (String) -> Unit,
    onStartMeasure: (VitalType) -> Unit,
    onStopMeasure: (VitalType) -> Unit,
) {
    val cardState by CardReaderStateManager.state.collectAsState()
    val usbDevices by UsbDeviceStore.devices.collectAsState()
    val isProbing by UsbDeviceStore.isProbing.collectAsState()
    val probeStatus by UsbDeviceStore.probeStatus.collectAsState()

    var selectedDeviceForBinding by remember { mutableStateOf<UsbDeviceInfo?>(null) }

    Scaffold(
        topBar = {
            TopAppBar(
                title = { Text("PerfectKiosk USB Agent", fontWeight = FontWeight.Bold) },
                colors = TopAppBarDefaults.topAppBarColors(
                    containerColor = MaterialTheme.colorScheme.primaryContainer,
                    titleContentColor = MaterialTheme.colorScheme.onPrimaryContainer
                ),
                actions = {
                    IconButton(onClick = onRefreshDevices) {
                        Text("🔄", fontSize = 18.sp)
                    }
                }
            )
        }
    ) { innerPadding ->
        LazyColumn(
            modifier = Modifier
                .fillMaxSize()
                .padding(innerPadding)
                .padding(16.dp),
            verticalArrangement = Arrangement.spacedBy(16.dp)
        ) {
            // ─── Status Overview Card ───
            item {
                Card(
                    modifier = Modifier.fillMaxWidth(),
                    shape = RoundedCornerShape(16.dp),
                    colors = CardDefaults.cardColors(containerColor = MaterialTheme.colorScheme.surfaceVariant)
                ) {
                    Column(modifier = Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(10.dp)) {
                        Text("System Status", fontWeight = FontWeight.Bold, fontSize = 18.sp)

                        Row(verticalAlignment = Alignment.CenterVertically) {
                            StatusDot(color = Color(0xFF4CAF50))
                            Spacer(Modifier.width(8.dp))
                            Text("Server Running: HTTP :${AgentServer.PORT} / HTTPS :${AgentServer.HTTPS_PORT}")
                        }

                        Row(verticalAlignment = Alignment.CenterVertically) {
                            val cardColor = if (cardState.readerConnected) Color(0xFF4CAF50) else Color(0xFFFF9800)
                            StatusDot(color = cardColor)
                            Spacer(Modifier.width(8.dp))
                            Text("Card Reader: ${cardState.readerName ?: "Disconnected"} ${if (cardState.cardInserted) "(Card In)" else ""}")
                        }

                        if (isProbing) {
                            Row(verticalAlignment = Alignment.CenterVertically) {
                                CircularProgressIndicator(modifier = Modifier.size(16.dp), strokeWidth = 2.dp)
                                Spacer(Modifier.width(8.dp))
                                Text(probeStatus ?: "Auto-probing USB devices...", fontSize = 13.sp, color = MaterialTheme.colorScheme.primary)
                            }
                        }
                    }
                }
            }

            // ─── USB Devices Section ───
            item {
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.SpaceBetween,
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    Text("USB Devices (${usbDevices.size})", fontWeight = FontWeight.Bold, fontSize = 18.sp)
                    Row(horizontalArrangement = Arrangement.spacedBy(6.dp)) {
                        FilledTonalButton(
                            onClick = onApplyPresets,
                            shape = RoundedCornerShape(8.dp),
                            contentPadding = PaddingValues(horizontal = 8.dp, vertical = 6.dp)
                        ) {
                            Text("📌 โหลดค่าตู้", fontSize = 12.sp)
                        }
                        OutlinedButton(
                            onClick = onAutoProbeAll,
                            enabled = !isProbing,
                            shape = RoundedCornerShape(8.dp),
                            contentPadding = PaddingValues(horizontal = 8.dp, vertical = 6.dp)
                        ) {
                            Text("🔍 Auto", fontSize = 12.sp)
                        }
                        Button(
                            onClick = onRequestPermissions,
                            shape = RoundedCornerShape(8.dp),
                            contentPadding = PaddingValues(horizontal = 8.dp, vertical = 6.dp)
                        ) {
                            Text("Perms", fontSize = 12.sp)
                        }
                    }
                }
            }

            if (usbDevices.isEmpty()) {
                item {
                    Text("No USB devices detected.", color = Color.Gray, modifier = Modifier.padding(8.dp))
                }
            } else {
                items(usbDevices) { dev ->
                    UsbDeviceRow(
                        dev = dev,
                        onOpenBindingDialog = { selectedDeviceForBinding = dev },
                        onUnbind = { onUnbindDevice(dev.path) }
                    )
                }
            }

            // ─── Vital Sign Devices Section ───
            item {
                Text("Vital Sign Devices & Drivers", fontWeight = FontWeight.Bold, fontSize = 18.sp)
            }

            items(VitalType.entries.filter { it != VitalType.RAW && it != VitalType.SMART_HUB }) { type ->
                val state by VitalStateStore.state(type).collectAsState()
                VitalStateRow(
                    type = type,
                    state = state,
                    onStart = { onStartMeasure(type) },
                    onStop = { onStopMeasure(type) }
                )
            }
        }
    }

    // ─── Driver Selection Dialog ───
    selectedDeviceForBinding?.let { dev ->
        DriverSelectionDialog(
            device = dev,
            onDismiss = { selectedDeviceForBinding = null },
            onSelectDriver = { driverId ->
                onBindDevice(dev.path, driverId)
                selectedDeviceForBinding = null
            },
            onUnbind = {
                onUnbindDevice(dev.path)
                selectedDeviceForBinding = null
            }
        )
    }
}

@Composable
fun UsbDeviceRow(
    dev: UsbDeviceInfo,
    onOpenBindingDialog: () -> Unit,
    onUnbind: () -> Unit,
) {
    Card(
        modifier = Modifier.fillMaxWidth(),
        shape = RoundedCornerShape(12.dp),
        colors = CardDefaults.cardColors(containerColor = MaterialTheme.colorScheme.surface)
    ) {
        Column(modifier = Modifier.padding(12.dp), verticalArrangement = Arrangement.spacedBy(6.dp)) {
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceBetween,
                verticalAlignment = Alignment.CenterVertically
            ) {
                Text(
                    dev.product ?: dev.chip ?: dev.path,
                    fontWeight = FontWeight.SemiBold,
                    fontSize = 15.sp
                )
                val statusColor = when {
                    dev.sessionOpen -> Color(0xFF4CAF50)
                    dev.driverId != null -> Color(0xFF2196F3)
                    dev.hasPermission -> Color(0xFF009688)
                    else -> Color(0xFFFF9800)
                }
                val label = when {
                    dev.sessionOpen -> "CONNECTED (${dev.driverId})"
                    dev.driverId != null -> "BOUND: ${dev.driverId}"
                    dev.hasPermission -> "PERMITTED"
                    else -> "NO PERM"
                }
                Surface(
                    shape = RoundedCornerShape(6.dp),
                    color = statusColor.copy(alpha = 0.15f)
                ) {
                    Text(
                        label,
                        color = statusColor,
                        fontSize = 11.sp,
                        fontWeight = FontWeight.Bold,
                        modifier = Modifier.padding(horizontal = 6.dp, vertical = 2.dp)
                    )
                }
            }

            Text(
                "VID:PID=${dev.vidPid}  Chip=${dev.chip ?: "Unknown"}  Serial=${dev.serial ?: "N/A"}",
                fontSize = 12.sp,
                fontFamily = FontFamily.Monospace,
                color = Color.Gray
            )
            Text(dev.path, fontSize = 11.sp, color = Color.Gray)

            if (dev.serialCapable) {
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.End,
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    if (dev.driverId != null) {
                        TextButton(onClick = onUnbind) {
                            Text("Unbind", color = Color.Red, fontSize = 12.sp)
                        }
                        Spacer(Modifier.width(6.dp))
                    }
                    FilledTonalButton(
                        onClick = onOpenBindingDialog,
                        shape = RoundedCornerShape(6.dp),
                        contentPadding = PaddingValues(horizontal = 10.dp, vertical = 4.dp)
                    ) {
                        Text(
                            if (dev.driverId != null) "เปลี่ยนไดรเวอร์" else "⚙️ ผูกไดรเวอร์ (Bind)",
                            fontSize = 12.sp
                        )
                    }
                }
            }
        }
    }
}

@Composable
fun VitalStateRow(
    type: VitalType,
    state: VitalState,
    onStart: () -> Unit,
    onStop: () -> Unit,
) {
    Card(
        modifier = Modifier.fillMaxWidth(),
        shape = RoundedCornerShape(12.dp),
        colors = CardDefaults.cardColors(containerColor = MaterialTheme.colorScheme.surface)
    ) {
        Column(modifier = Modifier.padding(14.dp), verticalArrangement = Arrangement.spacedBy(8.dp)) {
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceBetween,
                verticalAlignment = Alignment.CenterVertically
            ) {
                Row(verticalAlignment = Alignment.CenterVertically) {
                    val statusColor = when (state.status) {
                        VitalState.STATUS_MEASURING -> Color(0xFF9C27B0)
                        VitalState.STATUS_CONNECTED -> Color(0xFF4CAF50)
                        VitalState.STATUS_CONNECTING -> Color(0xFF2196F3)
                        VitalState.STATUS_FAILED -> Color(0xFFF44336)
                        else -> Color(0xFF9E9E9E)
                    }
                    StatusDot(color = statusColor)
                    Spacer(Modifier.width(8.dp))
                    Text(type.label, fontWeight = FontWeight.SemiBold, fontSize = 15.sp)
                }

                Row(horizontalArrangement = Arrangement.spacedBy(6.dp)) {
                    if (state.measuring) {
                        OutlinedButton(
                            onClick = onStop,
                            shape = RoundedCornerShape(6.dp),
                            contentPadding = PaddingValues(horizontal = 10.dp, vertical = 4.dp)
                        ) {
                            Text("⏹ หยุด", fontSize = 12.sp, color = Color.Red)
                        }
                    } else if (state.status == VitalState.STATUS_CONNECTED) {
                        Button(
                            onClick = onStart,
                            shape = RoundedCornerShape(6.dp),
                            contentPadding = PaddingValues(horizontal = 10.dp, vertical = 4.dp)
                        ) {
                            Text("▶ เริ่มวัด", fontSize = 12.sp)
                        }
                    }
                }
            }

            Text(
                "Status: ${state.status} ${if (state.driverId != null) "(${state.driverId})" else ""}",
                fontSize = 12.sp,
                color = Color.Gray
            )

            if (state.message != null) {
                Text("Message: ${state.message}", fontSize = 11.sp, color = MaterialTheme.colorScheme.error)
            }

            if (state.values != null) {
                Surface(
                    shape = RoundedCornerShape(8.dp),
                    color = MaterialTheme.colorScheme.surfaceVariant,
                    modifier = Modifier.fillMaxWidth()
                ) {
                    Text(
                        state.values.toString(),
                        fontSize = 12.sp,
                        fontFamily = FontFamily.Monospace,
                        color = MaterialTheme.colorScheme.primary,
                        modifier = Modifier.padding(8.dp)
                    )
                }
            }
        }
    }
}

@Composable
fun DriverSelectionDialog(
    device: UsbDeviceInfo,
    onDismiss: () -> Unit,
    onSelectDriver: (String) -> Unit,
    onUnbind: () -> Unit,
) {
    Dialog(onDismissRequest = onDismiss) {
        Card(
            modifier = Modifier
                .fillMaxWidth()
                .fillMaxHeight(0.85f),
            shape = RoundedCornerShape(16.dp),
            colors = CardDefaults.cardColors(containerColor = MaterialTheme.colorScheme.surface)
        ) {
            Column(
                modifier = Modifier
                    .fillMaxSize()
                    .padding(16.dp),
                verticalArrangement = Arrangement.spacedBy(10.dp)
            ) {
                Text("เลือกไดรเวอร์สำหรับพอร์ตนี้", fontWeight = FontWeight.Bold, fontSize = 17.sp)
                Text(
                    "${device.path} (${device.chip ?: "USB-Serial"} ${device.vidPid})",
                    fontSize = 12.sp,
                    color = Color.Gray
                )

                HorizontalDivider()

                LazyColumn(
                    modifier = Modifier.weight(1f),
                    verticalArrangement = Arrangement.spacedBy(6.dp)
                ) {
                    items(DriverRegistry.catalog) { info ->
                        Surface(
                            shape = RoundedCornerShape(8.dp),
                            color = if (device.driverId == info.id) MaterialTheme.colorScheme.primaryContainer else MaterialTheme.colorScheme.surfaceVariant.copy(alpha = 0.5f),
                            modifier = Modifier
                                .fillMaxWidth()
                                .clickable { onSelectDriver(info.id) }
                        ) {
                            Column(modifier = Modifier.padding(10.dp)) {
                                Text(
                                    info.displayName,
                                    fontWeight = FontWeight.SemiBold,
                                    fontSize = 14.sp,
                                    color = if (device.driverId == info.id) MaterialTheme.colorScheme.onPrimaryContainer else MaterialTheme.colorScheme.onSurface
                                )
                                Text(
                                    "ID: ${info.id} | ${info.type.label} | ${info.baudRate} 8N1",
                                    fontSize = 11.sp,
                                    color = Color.Gray
                                )
                            }
                        }
                    }
                }

                HorizontalDivider()

                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.SpaceBetween
                ) {
                    if (device.driverId != null) {
                        TextButton(onClick = onUnbind) {
                            Text("ยกเลิกการผูก (Unbind)", color = Color.Red)
                        }
                    } else {
                        Spacer(Modifier.width(1.dp))
                    }
                    Button(onClick = onDismiss) {
                        Text("ปิด")
                    }
                }
            }
        }
    }
}

@Composable
fun StatusDot(color: Color) {
    Box(
        modifier = Modifier
            .size(10.dp)
            .clip(CircleShape)
            .background(color)
    )
}
