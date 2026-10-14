package com.example.perfectkioskusbagent.server

import android.util.Log
import com.example.perfectkioskusbagent.cardreader.ApduCommands
import com.example.perfectkioskusbagent.cardreader.CardReaderStateManager
import com.example.perfectkioskusbagent.cardreader.UsbCardReaderManager
import com.example.perfectkioskusbagent.driver.MeasureParams
import com.example.perfectkioskusbagent.driver.VitalType
import com.example.perfectkioskusbagent.model.CardReaderEvent
import com.example.perfectkioskusbagent.model.WebSocketCommand
import com.example.perfectkioskusbagent.usb.VitalDeviceManager
import com.example.perfectkioskusbagent.vital.VitalStateStore
import io.ktor.server.routing.*
import io.ktor.server.websocket.*
import io.ktor.websocket.*
import kotlinx.coroutines.*
import kotlinx.coroutines.flow.collectLatest
import kotlinx.serialization.Serializable
import kotlinx.serialization.encodeToString
import kotlinx.serialization.json.Json
import kotlinx.serialization.json.JsonObject
import java.util.UUID
import java.util.concurrent.ConcurrentHashMap

@Serializable
data class UsbAgentWsCommand(
    val type: String,
    val requestId: String? = null,
    val command: String? = null,          // for SEND_APDU
    val deviceType: String? = null,       // e.g. "bloodpressure", "oximeter"
    val bindingId: String? = null,
    val gender: String? = null,
    val age: Int? = null,
    val heightCm: Double? = null,
    val weightKg: Double? = null,
    val onlyImpedance: Boolean = false,
)

class WebSocketHandler(
    private val cardReaderManager: UsbCardReaderManager,
    private val vitalManager: VitalDeviceManager,
) {
    companion object {
        private const val TAG = "WebSocketHandler"
    }

    private val json = Json {
        ignoreUnknownKeys = true
        encodeDefaults = true
    }

    private val sessions = ConcurrentHashMap<String, DefaultWebSocketServerSession>()

    fun registerRoutes(routing: Routing) {
        routing.webSocket("/ws") {
            val sessionId = UUID.randomUUID().toString()
            sessions[sessionId] = this
            Log.i(TAG, "WebSocket connected: $sessionId (total: ${sessions.size})")

            try {
                // 1. Initial Card Reader status
                val cardState = CardReaderStateManager.state.value
                val cardStatusEvent = CardReaderEvent(
                    type = CardReaderEvent.AGENT_STATUS,
                    status = if (cardState.readerConnected) CardReaderEvent.STATUS_CONNECTED else CardReaderEvent.STATUS_DISCONNECTED,
                    readerName = cardState.readerName,
                )
                sendEvent(cardStatusEvent)

                // 2. Initial status for all vital devices
                for (state in VitalStateStore.all()) {
                    val statusEvent = VitalStateStore.statusEvent(state)
                    send(Frame.Text(json.encodeToString(JsonObject.serializer(), statusEvent)))
                }

                // 3. Collect & broadcast card reader events
                val cardBroadcastJob = launch {
                    CardReaderStateManager.events.collectLatest { event ->
                        try {
                            sendEvent(event)
                        } catch (e: Exception) {
                            if (e is CancellationException) throw e
                            Log.w(TAG, "Error sending card event to $sessionId: ${e.message}")
                        }
                    }
                }

                // 4. Collect & broadcast vital sign / USB events
                val vitalBroadcastJob = launch {
                    VitalStateStore.events.collect { eventObj ->
                        try {
                            send(Frame.Text(json.encodeToString(JsonObject.serializer(), eventObj)))
                        } catch (e: Exception) {
                            if (e is CancellationException) throw e
                            Log.w(TAG, "Error sending vital event to $sessionId: ${e.message}")
                        }
                    }
                }

                // 5. Handle incoming frames
                for (frame in incoming) {
                    when (frame) {
                        is Frame.Text -> handleTextMessage(frame.readText())
                        is Frame.Close -> {
                            Log.i(TAG, "WebSocket close frame: $sessionId")
                            break
                        }
                        else -> Unit
                    }
                }

                cardBroadcastJob.cancel()
                vitalBroadcastJob.cancel()

            } catch (e: Exception) {
                if (e is CancellationException) throw e
                Log.e(TAG, "WebSocket error: $sessionId", e)
            } finally {
                sessions.remove(sessionId)
                Log.i(TAG, "WebSocket disconnected: $sessionId (total: ${sessions.size})")
            }
        }
    }

    private suspend fun DefaultWebSocketServerSession.handleTextMessage(text: String) {
        try {
            val cmd = json.decodeFromString<UsbAgentWsCommand>(text)
            Log.d(TAG, "Received command: ${cmd.type}")

            when (cmd.type) {
                WebSocketCommand.READ_CARD -> {
                    val requestId = cmd.requestId ?: UUID.randomUUID().toString()
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
                    val hexCmd = cmd.command ?: return
                    val requestId = cmd.requestId ?: UUID.randomUUID().toString()

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
                    val cardState = CardReaderStateManager.state.value
                    sendEvent(CardReaderEvent(
                        type = CardReaderEvent.AGENT_STATUS,
                        status = if (cardState.readerConnected) CardReaderEvent.STATUS_CONNECTED else CardReaderEvent.STATUS_DISCONNECTED,
                        readerName = cardState.readerName,
                    ))
                    for (state in VitalStateStore.all()) {
                        val statusEvent = VitalStateStore.statusEvent(state)
                        send(Frame.Text(json.encodeToString(JsonObject.serializer(), statusEvent)))
                    }
                }

                "START_MEASURE" -> {
                    val vitalType = cmd.deviceType?.let { VitalType.fromApi(it) }
                    if (vitalType != null) {
                        val params = MeasureParams(
                            gender = cmd.gender,
                            age = cmd.age,
                            heightCm = cmd.heightCm,
                            weightKg = cmd.weightKg,
                            onlyImpedance = cmd.onlyImpedance,
                        )
                        try {
                            vitalManager.startMeasure(vitalType, params)
                        } catch (e: Exception) {
                            sendEvent(CardReaderEvent.error(code = "MEASURE_ERROR", message = e.message ?: "Failed to start measure"))
                        }
                    }
                }

                "STOP_MEASURE" -> {
                    val vitalType = cmd.deviceType?.let { VitalType.fromApi(it) }
                    if (vitalType != null) {
                        try {
                            vitalManager.stopMeasure(vitalType)
                        } catch (e: Exception) {
                            sendEvent(CardReaderEvent.error(code = "MEASURE_ERROR", message = e.message ?: "Failed to stop measure"))
                        }
                    }
                }

                "CONNECT" -> {
                    val vitalType = cmd.deviceType?.let { VitalType.fromApi(it) }
                    if (vitalType != null) {
                        try {
                            vitalManager.connect(vitalType, cmd.bindingId)
                        } catch (e: Exception) {
                            sendEvent(CardReaderEvent.error(code = "CONNECT_ERROR", message = e.message ?: "Connect failed"))
                        }
                    }
                }

                "DISCONNECT" -> {
                    val vitalType = cmd.deviceType?.let { VitalType.fromApi(it) }
                    if (vitalType != null) {
                        vitalManager.disconnect(vitalType)
                    }
                }

                else -> {
                    sendEvent(CardReaderEvent.error(code = "UNKNOWN_COMMAND", message = "Unknown command: ${cmd.type}"))
                }
            }

        } catch (e: Exception) {
            Log.e(TAG, "Error handling WS message: $text", e)
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
}
