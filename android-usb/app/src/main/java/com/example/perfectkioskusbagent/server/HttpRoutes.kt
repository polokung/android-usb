package com.example.perfectkioskusbagent.server

import com.example.perfectkioskusbagent.cardreader.ApduCommands
import com.example.perfectkioskusbagent.cardreader.CardReaderStateManager
import com.example.perfectkioskusbagent.cardreader.UsbCardReaderManager
import com.example.perfectkioskusbagent.driver.DriverRegistry
import com.example.perfectkioskusbagent.driver.Hex
import com.example.perfectkioskusbagent.driver.MeasureParams
import com.example.perfectkioskusbagent.driver.VitalType
import com.example.perfectkioskusbagent.model.*
import com.example.perfectkioskusbagent.usb.DeviceBinding
import com.example.perfectkioskusbagent.usb.DeviceBindingStore
import com.example.perfectkioskusbagent.usb.OperationException
import com.example.perfectkioskusbagent.usb.VitalDeviceManager
import com.example.perfectkioskusbagent.vital.VitalStateStore
import io.ktor.http.*
import io.ktor.server.request.*
import io.ktor.server.response.*
import io.ktor.server.routing.*
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import kotlinx.serialization.Serializable
import java.util.UUID

@Serializable
data class MeasureStartRequest(
    val gender: String? = null,
    val age: Int? = null,
    val heightCm: Double? = null,
    val weightKg: Double? = null,
    val onlyImpedance: Boolean = false,
    val bindingId: String? = null,
)

@Serializable
data class ConnectRequest(
    val bindingId: String? = null,
)

@Serializable
data class HubPortRequest(
    val port: Int,
    val state: Boolean,
    val raw: Boolean = false,
)

@Serializable
data class RawSendRequest(
    val hex: String? = null,
    val text: String? = null,
)

@Serializable
data class ProbeRequest(
    val path: String,
    val driverIds: List<String>? = null,
    val listenMs: Long = 2500,
)

@Serializable
data class CreateBindingRequest(
    val path: String,
    val driverId: String,
    val label: String? = null,
    val options: Map<String, String> = emptyMap(),
    val useSerial: Boolean = true,
)

class HttpRoutes(
    private val cardReaderManager: UsbCardReaderManager,
    private val vitalManager: VitalDeviceManager,
    private val bindingStore: DeviceBindingStore,
) {

    fun registerRoutes(routing: Routing) {
        routing.route("/api") {

            // ─── Agent Status ──────────────────────────────────────────
            get("/status") {
                val cardState = CardReaderStateManager.state.value
                val status = AgentStatus(
                    agentVersion = "1.0.0-usb",
                    serverRunning = true,
                    serverPort = AgentServer.PORT,
                    readerConnected = cardState.readerConnected,
                    readerName = cardState.readerName,
                    cardInserted = cardState.cardInserted,
                    isReading = cardState.isReading,
                )
                call.respond(ApiResponse(success = true, data = status))
            }

            // ─── Reader Info ───────────────────────────────────────────
            get("/reader/info") {
                val state = CardReaderStateManager.state.value
                if (!state.readerConnected) {
                    call.respond(
                        HttpStatusCode.NotFound,
                        ApiResponse<ReaderInfo>(success = false, error = "No card reader connected")
                    )
                    return@get
                }
                val info = ReaderInfo(
                    name = state.readerName ?: "Unknown",
                    vendorId = state.vendorId,
                    productId = state.productId,
                    atr = state.atr,
                )
                call.respond(ApiResponse(success = true, data = info))
            }

            // ─── Card Reader Endpoints ─────────────────────────────────
            post("/card/read") {
                val state = CardReaderStateManager.state.value
                if (!state.readerConnected) {
                    call.respond(
                        HttpStatusCode.ServiceUnavailable,
                        ApiResponse<ThaiIdCard>(success = false, error = "No card reader connected")
                    )
                    return@post
                }
                if (!state.cardInserted) {
                    call.respond(
                        HttpStatusCode.BadRequest,
                        ApiResponse<ThaiIdCard>(success = false, error = "No card inserted")
                    )
                    return@post
                }
                if (state.isReading) {
                    call.respond(
                        HttpStatusCode.Conflict,
                        ApiResponse<ThaiIdCard>(success = false, error = "Already reading a card")
                    )
                    return@post
                }

                val requestId = UUID.randomUUID().toString()
                val card = cardReaderManager.readThaiIdCard(requestId)
                if (card != null) {
                    call.respond(ApiResponse(success = true, data = card))
                } else {
                    call.respond(
                        HttpStatusCode.InternalServerError,
                        ApiResponse<ThaiIdCard>(success = false, error = "Failed to read card")
                    )
                }
            }

            post("/card/apdu") {
                val state = CardReaderStateManager.state.value
                if (!state.readerConnected || !state.cardInserted) {
                    call.respond(
                        HttpStatusCode.BadRequest,
                        ApiResponse<ApduResponse>(success = false, error = "Reader not connected or no card inserted")
                    )
                    return@post
                }

                val request = call.receive<ApduRequest>()
                val (response, error) = withContext(Dispatchers.IO) {
                    cardReaderManager.sendRawApdu(request.command)
                }

                if (response != null && response.size >= 2) {
                    val sw1 = response[response.size - 2].toInt() and 0xFF
                    val sw2 = response[response.size - 1].toInt() and 0xFF
                    val data = response.copyOfRange(0, response.size - 2)

                    call.respond(
                        ApiResponse(
                            success = true,
                            data = ApduResponse(
                                command = request.command,
                                response = ApduCommands.bytesToHex(data),
                                sw1 = sw1,
                                sw2 = sw2,
                                success = ApduCommands.isSuccess(sw1, sw2)
                            )
                        )
                    )
                } else {
                    call.respond(
                        HttpStatusCode.InternalServerError,
                        ApiResponse<ApduResponse>(success = false, error = error ?: "APDU command failed")
                    )
                }
            }

            get("/card/photo") {
                val state = CardReaderStateManager.state.value
                if (!state.readerConnected || !state.cardInserted) {
                    call.respond(
                        HttpStatusCode.BadRequest,
                        ApiResponse<Map<String, String>>(success = false, error = "Reader not connected or no card inserted")
                    )
                    return@get
                }

                val requestId = UUID.randomUUID().toString()
                val card = cardReaderManager.readThaiIdCard(requestId)
                if (card?.photoBase64 != null) {
                    call.respond(ApiResponse(success = true, data = mapOf("photo" to card.photoBase64)))
                } else {
                    call.respond(
                        HttpStatusCode.InternalServerError,
                        ApiResponse<Map<String, String>>(success = false, error = "Failed to read photo")
                    )
                }
            }

            // ─── Vital Sign Endpoints (Common pattern for each VitalType) ───
            for (type in VitalType.entries) {
                if (type == VitalType.RAW || type == VitalType.SMART_HUB) continue

                route("/${type.apiName}") {
                    get("/status") {
                        val state = VitalStateStore.state(type).value
                        call.respond(ApiResponse(success = true, data = state))
                    }

                    post("/autoconnect") {
                        try {
                            vitalManager.connect(type)
                            call.respond(ApiResponse(success = true, data = mapOf("message" to "Connected or auto-connecting ${type.label}")))
                        } catch (e: Exception) {
                            call.respond(HttpStatusCode.BadRequest, ApiResponse<Unit>(success = false, error = e.message))
                        }
                    }

                    post("/connect") {
                        try {
                            val req = try { call.receive<ConnectRequest>() } catch (_: Exception) { ConnectRequest() }
                            vitalManager.connect(type, req.bindingId)
                            call.respond(ApiResponse(success = true, data = mapOf("message" to "Connected")))
                        } catch (e: Exception) {
                            call.respond(HttpStatusCode.BadRequest, ApiResponse<Unit>(success = false, error = e.message))
                        }
                    }

                    post("/disconnect") {
                        vitalManager.disconnect(type)
                        call.respond(ApiResponse(success = true, data = mapOf("message" to "Disconnected")))
                    }

                    post("/start") {
                        try {
                            val req = try { call.receive<MeasureStartRequest>() } catch (_: Exception) { MeasureStartRequest() }
                            val params = MeasureParams(
                                gender = req.gender,
                                age = req.age,
                                heightCm = req.heightCm,
                                weightKg = req.weightKg,
                                onlyImpedance = req.onlyImpedance,
                            )
                            vitalManager.startMeasure(type, params)
                            call.respond(ApiResponse(success = true, data = mapOf("message" to "Measurement started")))
                        } catch (e: Exception) {
                            call.respond(HttpStatusCode.BadRequest, ApiResponse<Unit>(success = false, error = e.message))
                        }
                    }

                    post("/stop") {
                        try {
                            vitalManager.stopMeasure(type)
                            call.respond(ApiResponse(success = true, data = mapOf("message" to "Measurement stopped")))
                        } catch (e: Exception) {
                            call.respond(HttpStatusCode.BadRequest, ApiResponse<Unit>(success = false, error = e.message))
                        }
                    }

                    post("/clear") {
                        vitalManager.clearValues(type)
                        call.respond(ApiResponse(success = true, data = mapOf("message" to "Cleared values")))
                    }
                }
            }

            // ─── USB Device Management Endpoints ─────────────────────────
            route("/usb") {
                get("/devices") {
                    vitalManager.refreshDevices()
                    call.respond(ApiResponse(success = true, data = vitalManager.devices.value))
                }

                post("/refresh") {
                    vitalManager.refreshDevices()
                    vitalManager.reconcile()
                    call.respond(ApiResponse(success = true, data = vitalManager.devices.value))
                }

                post("/request_permissions") {
                    vitalManager.requestAllPermissions()
                    call.respond(ApiResponse(success = true, data = mapOf("message" to "Permission requested for all serial devices")))
                }

                get("/sessions") {
                    call.respond(ApiResponse(success = true, data = vitalManager.sessionsInfo()))
                }

                get("/drivers") {
                    call.respond(ApiResponse(success = true, data = DriverRegistry.catalog))
                }

                get("/bindings") {
                    call.respond(ApiResponse(success = true, data = bindingStore.bindings.value))
                }

                post("/bindings") {
                    try {
                        val req = call.receive<CreateBindingRequest>()
                        val binding = vitalManager.bindingFor(
                            path = req.path,
                            driverId = req.driverId,
                            label = req.label,
                            options = req.options,
                            useSerial = req.useSerial
                        )
                        bindingStore.upsert(binding)
                        vitalManager.reconcile()
                        call.respond(ApiResponse(success = true, data = binding))
                    } catch (e: Exception) {
                        call.respond(HttpStatusCode.BadRequest, ApiResponse<Unit>(success = false, error = e.message))
                    }
                }

                delete("/bindings/{id}") {
                    val id = call.parameters["id"] ?: ""
                    val removed = bindingStore.remove(id)
                    vitalManager.reconcile()
                    call.respond(ApiResponse(success = removed, data = mapOf("deleted" to removed)))
                }

                post("/probe") {
                    try {
                        val req = call.receive<ProbeRequest>()
                        val result = vitalManager.probe(req.path, req.driverIds, req.listenMs)
                        call.respond(ApiResponse(success = true, data = result))
                    } catch (e: Exception) {
                        call.respond(HttpStatusCode.BadRequest, ApiResponse<Unit>(success = false, error = e.message))
                    }
                }

                get("/raw") {
                    val bindingId = call.request.queryParameters["bindingId"]
                    val limit = call.request.queryParameters["limit"]?.toIntOrNull() ?: 100
                    call.respond(ApiResponse(success = true, data = vitalManager.rawLog(bindingId, limit)))
                }

                post("/raw/send/{bindingId}") {
                    val bindingId = call.parameters["bindingId"] ?: ""
                    val req = call.receive<RawSendRequest>()
                    val bytes = when {
                        !req.hex.isNullOrEmpty() -> Hex.decode(req.hex)
                        !req.text.isNullOrEmpty() -> Hex.ascii(req.text)
                        else -> {
                            call.respond(HttpStatusCode.BadRequest, ApiResponse<Unit>(success = false, error = "hex or text required"))
                            return@post
                        }
                    }
                    try {
                        vitalManager.sendRaw(bindingId, bytes)
                        call.respond(ApiResponse(success = true, data = mapOf("sentBytes" to bytes.size)))
                    } catch (e: Exception) {
                        call.respond(HttpStatusCode.BadRequest, ApiResponse<Unit>(success = false, error = e.message))
                    }
                }
            }

            // ─── Smart USB Hub Control Endpoints ─────────────────────────
            route("/hub") {
                post("/alloff") {
                    try {
                        vitalManager.hubAllOff()
                        call.respond(ApiResponse(success = true, data = mapOf("message" to "All ports turned off")))
                    } catch (e: Exception) {
                        call.respond(HttpStatusCode.BadRequest, ApiResponse<Unit>(success = false, error = e.message))
                    }
                }

                post("/port") {
                    try {
                        val req = call.receive<HubPortRequest>()
                        vitalManager.hubSetPort(req.port, req.state, req.raw)
                        call.respond(ApiResponse(success = true, data = mapOf("port" to req.port, "state" to req.state)))
                    } catch (e: Exception) {
                        call.respond(HttpStatusCode.BadRequest, ApiResponse<Unit>(success = false, error = e.message))
                    }
                }
            }
        }
    }
}
