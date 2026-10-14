package com.example.perfectkioskagent.server

import android.util.Log
import com.example.perfectkioskagent.cardreader.ApduCommands
import com.example.perfectkioskagent.cardreader.CardReaderStateManager
import com.example.perfectkioskagent.cardreader.UsbCardReaderManager
import com.example.perfectkioskagent.model.CardReaderEvent
import com.example.perfectkioskagent.model.WebSocketCommand
import io.ktor.server.routing.*
import io.ktor.server.websocket.*
import io.ktor.websocket.*
import kotlinx.coroutines.*
import kotlinx.coroutines.flow.collectLatest
import kotlinx.serialization.encodeToString
import kotlinx.serialization.json.Json
import java.util.UUID
import java.util.concurrent.ConcurrentHashMap
import com.example.perfectkioskagent.oximeter.OximeterManager
import com.example.perfectkioskagent.thermometer.ThermometerManager
import com.example.perfectkioskagent.bloodpressure.BloodPressureManager
import com.example.perfectkioskagent.weightscale.WeightScaleManager
import com.example.perfectkioskagent.bloodglucose.BloodGlucoseManager
import com.example.perfectkioskagent.bodycomposition.BodyCompositionManager
import com.example.perfectkioskagent.printer.PrinterManager
import com.example.perfectkioskagent.printer.PrinterStateManager

/**
 * WebSocket Handler — จัดการ WebSocket connections
 *
 * Endpoint: ws://localhost:8642/ws
 */
class WebSocketHandler(
    private val cardReaderManager: UsbCardReaderManager,
    private val oximeterManager: OximeterManager,
    private val thermometerManager: ThermometerManager,
    private val bloodPressureManager: BloodPressureManager,
    private val weightScaleManager: WeightScaleManager,
    private val bloodGlucoseManager: BloodGlucoseManager,
    private val bodyCompositionManager: BodyCompositionManager,
    private val printerManager: PrinterManager
) {

    companion object {
        private const val TAG = "WebSocketHandler"
    }

    private val json = Json {
        ignoreUnknownKeys = true
        encodeDefaults = true
    }

    /** Active WebSocket sessions */
    private val sessions = ConcurrentHashMap<String, DefaultWebSocketServerSession>()

    fun registerRoutes(routing: Routing) {
        routing.webSocket("/ws") {
            val sessionId = UUID.randomUUID().toString()
            sessions[sessionId] = this
            Log.i(TAG, "WebSocket connected: $sessionId (total: ${sessions.size})")

            try {
                // Send initial Card Reader status
                val state = CardReaderStateManager.state.value
                val statusEvent = CardReaderEvent(
                    type = CardReaderEvent.AGENT_STATUS,
                    status = if (state.readerConnected) CardReaderEvent.STATUS_CONNECTED else CardReaderEvent.STATUS_DISCONNECTED,
                    readerName = state.readerName,
                )
                sendEvent(statusEvent)

                // Send initial Oximeter status
                val oxiState = oximeterManager.state.value
                send(Frame.Text("""{"type":"OXIMETER_STATUS", "status":"${oxiState.status}", "deviceName":"${oxiState.deviceName ?: ""}"}"""))

                // Send initial Thermometer status
                val thermoState = thermometerManager.state.value
                send(Frame.Text("""{"type":"THERMOMETER_STATUS", "status":"${thermoState.status}", "deviceName":"${thermoState.deviceName ?: ""}"}"""))

                // Send initial Blood Pressure status
                val bpState = bloodPressureManager.state.value
                send(Frame.Text("""{"type":"BLOOD_PRESSURE_STATUS", "status":"${bpState.status}", "deviceName":"${bpState.deviceName ?: ""}"}"""))

                // Send initial Weight Scale status
                val wsState = weightScaleManager.state.value
                send(Frame.Text("""{"type":"WEIGHT_SCALE_STATUS", "status":"${wsState.status}", "deviceName":"${wsState.deviceName ?: ""}"}"""))

                // Send initial Blood Glucose status
                val bgmState = bloodGlucoseManager.state.value
                send(Frame.Text("""{"type":"BLOOD_GLUCOSE_STATUS", "status":"${bgmState.status}", "deviceName":"${bgmState.deviceName ?: ""}"}"""))

                // Send initial Body Composition status
                val bcState = bodyCompositionManager.state.value
                send(Frame.Text("""{"type":"BODY_COMPOSITION_STATUS", "status":"${bcState.status}", "deviceName":"${bcState.deviceName ?: ""}"}"""))

                // Launch event broadcaster for Card Reader
                val broadcastJob = launch {
                    CardReaderStateManager.events.collectLatest { event ->
                        try {
                            sendEvent(event)
                        } catch (e: Exception) {
                            if (e is CancellationException) throw e
                            Log.w(TAG, "Error sending event to $sessionId: ${e.message}")
                        }
                    }
                }

                // Launch event broadcaster for Oximeter
                var lastOxiStatus = oxiState.status
                val oxiBroadcastJob = launch {
                    oximeterManager.state.collectLatest { oxi ->
                        try {
                            if (oxi.status != lastOxiStatus) {
                                lastOxiStatus = oxi.status
                                send(Frame.Text("""{"type":"OXIMETER_STATUS", "status":"${oxi.status}", "deviceName":"${oxi.deviceName ?: ""}"}"""))
                            }
                            if (oxi.status == "CONNECTED" && oxi.spo2 != null) {
                                val dataJson = """{"type":"OXIMETER_DATA", "spo2":${oxi.spo2}, "pulseRate":${oxi.pulseRate}, "pi":${oxi.pi}, "debug":"${oxi.debug ?: ""}"}"""
                                send(Frame.Text(dataJson))
                            }
                        } catch (e: Exception) {
                            if (e is CancellationException) throw e
                        }
                    }
                }

                // Launch event broadcaster for Thermometer
                var lastThermoStatus = thermoState.status
                val thermoBroadcastJob = launch {
                    thermometerManager.state.collectLatest { thermo ->
                        try {
                            if (thermo.status != lastThermoStatus) {
                                lastThermoStatus = thermo.status
                                send(Frame.Text("""{"type":"THERMOMETER_STATUS", "status":"${thermo.status}", "deviceName":"${thermo.deviceName ?: ""}"}"""))
                            }
                            if (thermo.status == "CONNECTED") {
                                if (thermo.temperature != null) {
                                    val dataJson = """{"type":"THERMOMETER_DATA", "temperature":${thermo.temperature}, "debug":"${thermo.debug ?: ""}"}"""
                                    send(Frame.Text(dataJson))
                                } else if (thermo.debug != null) {
                                    val dataJson = """{"type":"THERMOMETER_RAW_DATA", "hex":"${thermo.debug}"}"""
                                    send(Frame.Text(dataJson))
                                }
                            }
                        } catch (e: Exception) {
                            if (e is CancellationException) throw e
                        }
                    }
                }

                // Launch event broadcaster for Blood Pressure
                var lastBpStatus = bpState.status
                var lastBpSystolic: Int? = null
                val bpBroadcastJob = launch {
                    bloodPressureManager.state.collect { bp ->
                        try {
                            if (bp.status != lastBpStatus) {
                                lastBpStatus = bp.status
                                send(Frame.Text("""{"type":"BLOOD_PRESSURE_STATUS", "status":"${bp.status}", "deviceName":"${bp.deviceName ?: ""}"}"""))
                            }
                            // ส่งค่าทุกครั้งที่ systolic เปลี่ยน — เหมือน Windows BloodPressureParsed event
                            if (bp.systolic != null && bp.systolic != lastBpSystolic) {
                                lastBpSystolic = bp.systolic
                                val dataJson = """{"type":"BLOOD_PRESSURE_DATA", "sys":${bp.systolic}, "dia":${bp.diastolic}, "pulse":${bp.pulse}, "debug":"${bp.debug ?: ""}"}"""
                                send(Frame.Text(dataJson))
                            } else if (bp.debug != null && bp.status == "CONNECTED" && bp.systolic == null) {
                                val dataJson = """{"type":"BLOOD_PRESSURE_RAW_DATA", "hex":"${bp.debug}"}"""
                                send(Frame.Text(dataJson))
                            }
                        } catch (e: Exception) {
                            if (e is CancellationException) throw e
                        }
                    }
                }

                // Launch event broadcaster for Weight Scale
                var lastWsStatus = wsState.status
                val wsBroadcastJob = launch {
                    weightScaleManager.state.collectLatest { ws ->
                        try {
                            if (ws.status != lastWsStatus) {
                                lastWsStatus = ws.status
                                send(Frame.Text("""{"type":"WEIGHT_SCALE_STATUS", "status":"${ws.status}", "deviceName":"${ws.deviceName ?: ""}"}"""))
                            }
                            if (ws.status == "CONNECTED") {
                                if (ws.weight != null) {
                                    val dataJson = """{"type":"WEIGHT_SCALE_DATA", "weight":${ws.weight}, "unit":"${ws.unit ?: "kg"}", "debug":"${ws.debug ?: ""}"}"""
                                    send(Frame.Text(dataJson))
                                } else if (ws.debug != null) {
                                    val dataJson = """{"type":"WEIGHT_SCALE_RAW_DATA", "hex":"${ws.debug}"}"""
                                    send(Frame.Text(dataJson))
                                }
                            }
                        } catch (e: Exception) {
                            if (e is CancellationException) throw e
                        }
                    }
                }

                // Launch event broadcaster for Blood Glucose
                var lastBgmStatus = bgmState.status
                val bgmBroadcastJob = launch {
                    bloodGlucoseManager.state.collectLatest { bgm ->
                        try {
                            if (bgm.status != lastBgmStatus) {
                                lastBgmStatus = bgm.status
                                send(Frame.Text("""{"type":"BLOOD_GLUCOSE_STATUS", "status":"${bgm.status}", "deviceName":"${bgm.deviceName ?: ""}"}"""))
                            }
                            if (bgm.status == "CONNECTED" && (bgm.glucoseMgDl != null || bgm.measurementStatus != null)) {
                                val dataJson = """{"type":"BLOOD_GLUCOSE_DATA", "glucoseMgDl":${bgm.glucoseMgDl}, "glucoseMmol":${bgm.glucoseMmol}, "timestamp":"${bgm.timestamp ?: ""}", "status":"${bgm.measurementStatus ?: ""}", "debug":"${bgm.debug ?: ""}"}"""
                                send(Frame.Text(dataJson))
                            } else if (bgm.debug != null && bgm.status == "CONNECTED") {
                                val dataJson = """{"type":"BLOOD_GLUCOSE_RAW_DATA", "hex":"${bgm.debug}"}"""
                                send(Frame.Text(dataJson))
                            }
                        } catch (e: Exception) {
                            if (e is CancellationException) throw e
                        }
                    }
                }

                // Launch event broadcaster for Body Composition (ER307UWB)
                var lastBcStatus = bcState.status
                var lastBcWeight: Double? = null
                var lastBcDebug: String? = null
                val bcBroadcastJob = launch {
                    bodyCompositionManager.state.collectLatest { bc ->
                        try {
                            // Broadcast status change
                            if (bc.status != lastBcStatus) {
                                lastBcStatus = bc.status
                                send(Frame.Text("""{"type":"BODY_COMPOSITION_STATUS", "status":"${bc.status}", "deviceName":"${bc.deviceName ?: ""}"}"""))
                            }
                            // Broadcast data เมื่อมีค่าใหม่ (ไม่ว่าจะ CONNECTED หรือเพิ่ง DISCONNECTED)
                            // เพราะ ER307UWB วัดค่าแล้ว disconnect ทันที
                            if (bc.weight != null && bc.weight != lastBcWeight) {
                                lastBcWeight = bc.weight
                                val dataJson = """{"type":"BODY_COMPOSITION_DATA", "weight":${bc.weight}, "isStable":${bc.isStable}, "debug":"${bc.debug ?: ""}"}"""
                                send(Frame.Text(dataJson))
                            } else if (bc.debug != null && bc.debug != lastBcDebug && bc.weight == null) {
                                lastBcDebug = bc.debug
                                val dataJson = """{"type":"BODY_COMPOSITION_RAW_DATA", "hex":"${bc.debug}"}"""
                                send(Frame.Text(dataJson))
                            }
                        } catch (e: Exception) {
                            if (e is CancellationException) throw e
                        }
                    }
                }

                // Launch event broadcaster for Printer
                var lastPrinterStatus = PrinterStateManager.state.value.status
                val printerBroadcastJob = launch {
                    PrinterStateManager.state.collectLatest { printer ->
                        try {
                            if (printer.status != lastPrinterStatus) {
                                lastPrinterStatus = printer.status
                                send(Frame.Text("""{"type":"PRINTER_STATUS", "status":"${printer.status}", "deviceName":"${printer.deviceName ?: ""}"}"""))
                            }
                        } catch (e: Exception) {
                            if (e is CancellationException) throw e
                        }
                    }
                }

                // Handle incoming messages
                for (frame in incoming) {
                    when (frame) {
                        is Frame.Text -> {
                            handleTextMessage(frame.readText())
                        }
                        is Frame.Close -> {
                            Log.i(TAG, "WebSocket close frame received: $sessionId")
                            break
                        }
                        else -> { /* ignore */ }
                    }
                }

                broadcastJob.cancel()
                oxiBroadcastJob.cancel()
                thermoBroadcastJob.cancel()
                bpBroadcastJob.cancel()
                wsBroadcastJob.cancel()
                bgmBroadcastJob.cancel()
                bcBroadcastJob.cancel()

            } catch (e: Exception) {
                if (e is CancellationException) throw e
                Log.e(TAG, "WebSocket error: $sessionId", e)
            } finally {
                sessions.remove(sessionId)
                Log.i(TAG, "WebSocket disconnected: $sessionId (total: ${sessions.size})")
            }
        }
    }

    /**
     * Handle incoming WebSocket text message
     */
    private suspend fun DefaultWebSocketServerSession.handleTextMessage(text: String) {
        try {
            val command = json.decodeFromString<WebSocketCommand>(text)
            Log.d(TAG, "Received command: ${command.type}")

            when (command.type) {
                WebSocketCommand.READ_CARD -> {
                    val requestId = command.requestId ?: UUID.randomUUID().toString()
                    val state = CardReaderStateManager.state.value

                    if (!state.readerConnected) {
                        sendEvent(CardReaderEvent.error(requestId, CardReaderEvent.ERROR_NO_READER, "No reader connected"))
                        return
                    }
                    if (!state.cardInserted) {
                        sendEvent(CardReaderEvent.error(requestId, CardReaderEvent.ERROR_NO_CARD, "No card inserted"))
                        return
                    }

                    launch(Dispatchers.IO) {
                        cardReaderManager.readThaiIdCard(requestId)
                    }
                }

                WebSocketCommand.SEND_APDU -> {
                    val hexCmd = command.command ?: return
                    val requestId = command.requestId ?: UUID.randomUUID().toString()

                    launch(Dispatchers.IO) {
                        val (response, error) = cardReaderManager.sendRawApdu(hexCmd)
                        if (response != null) {
                            val sw1 = response[response.size - 2].toInt() and 0xFF
                            val sw2 = response[response.size - 1].toInt() and 0xFF
                            sendEvent(CardReaderEvent(
                                type = "APDU_RESPONSE",
                                requestId = requestId,
                                message = ApduCommands.bytesToHex(response),
                            ))
                        } else {
                            sendEvent(CardReaderEvent.error(requestId, CardReaderEvent.ERROR_APDU_FAILED, error ?: "APDU failed"))
                        }
                    }
                }

                WebSocketCommand.GET_STATUS -> {
                    val state = CardReaderStateManager.state.value
                    sendEvent(CardReaderEvent(
                        type = CardReaderEvent.AGENT_STATUS,
                        status = if (state.readerConnected) CardReaderEvent.STATUS_CONNECTED else CardReaderEvent.STATUS_DISCONNECTED,
                        readerName = state.readerName,
                    ))

                    val oxiState = oximeterManager.state.value
                    send(Frame.Text("""{"type":"OXIMETER_STATUS", "status":"${oxiState.status}", "deviceName":"${oxiState.deviceName ?: ""}"}"""))

                    val thermoState = thermometerManager.state.value
                    send(Frame.Text("""{"type":"THERMOMETER_STATUS", "status":"${thermoState.status}", "deviceName":"${thermoState.deviceName ?: ""}"}"""))

                    val bpState = bloodPressureManager.state.value
                    send(Frame.Text("""{"type":"BLOOD_PRESSURE_STATUS", "status":"${bpState.status}", "deviceName":"${bpState.deviceName ?: ""}"}"""))

                    val wsState = weightScaleManager.state.value
                    send(Frame.Text("""{"type":"WEIGHT_SCALE_STATUS", "status":"${wsState.status}", "deviceName":"${wsState.deviceName ?: ""}"}"""))

                    val bgmState = bloodGlucoseManager.state.value
                    send(Frame.Text("""{"type":"BLOOD_GLUCOSE_STATUS", "status":"${bgmState.status}", "deviceName":"${bgmState.deviceName ?: ""}"}"""))
                }

                else -> {
                    sendEvent(CardReaderEvent.error(
                        code = "UNKNOWN_COMMAND",
                        message = "Unknown command type: ${command.type}"
                    ))
                }
            }

        } catch (e: Exception) {
            Log.e(TAG, "Error handling message: $text", e)
            sendEvent(CardReaderEvent.error(code = "PARSE_ERROR", message = "Invalid message format"))
        }
    }

    private suspend fun DefaultWebSocketServerSession.sendEvent(event: CardReaderEvent) {
        try {
            val jsonText = json.encodeToString(event)
            send(Frame.Text(jsonText))
        } catch (e: Exception) {
            if (e is CancellationException) throw e
            Log.w(TAG, "Failed to send event: ${e.message}")
        }
    }

    suspend fun broadcastEvent(event: CardReaderEvent) {
        val jsonText = json.encodeToString(event)
        sessions.values.forEach { session ->
            try {
                session.send(Frame.Text(jsonText))
            } catch (e: Exception) {
                if (e is CancellationException) throw e
                Log.w(TAG, "Failed to broadcast: ${e.message}")
            }
        }
    }
}
