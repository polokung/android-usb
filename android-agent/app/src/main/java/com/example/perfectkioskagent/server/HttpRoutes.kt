package com.example.perfectkioskagent.server

import com.example.perfectkioskagent.cardreader.ApduCommands
import com.example.perfectkioskagent.cardreader.CardReaderStateManager
import com.example.perfectkioskagent.cardreader.UsbCardReaderManager
import com.example.perfectkioskagent.model.*
import io.ktor.http.*
import io.ktor.server.request.*
import io.ktor.server.response.*
import io.ktor.server.routing.*
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import java.util.UUID

import com.example.perfectkioskagent.oximeter.OximeterManager
import com.example.perfectkioskagent.thermometer.ThermometerManager
import com.example.perfectkioskagent.bloodpressure.BloodPressureManager
import com.example.perfectkioskagent.weightscale.WeightScaleManager
import com.example.perfectkioskagent.bloodglucose.BloodGlucoseManager
import com.example.perfectkioskagent.bodycomposition.BodyCompositionManager
import com.example.perfectkioskagent.printer.PrinterManager
import kotlinx.serialization.Serializable

/** Singleton สำหรับ track activity time — ใช้ wake service จาก sleep mode */
object ActivityTracker {
    @Volatile var lastActivityTime: Long = System.currentTimeMillis()
    fun touch() { lastActivityTime = System.currentTimeMillis() }
}

/**
 * HTTP REST API routes
 */
class HttpRoutes(
    private val cardReaderManager: UsbCardReaderManager,
    private val oximeterManager: OximeterManager,
    private val thermometerManager: ThermometerManager,
    private val bloodPressureManager: BloodPressureManager,
    private val weightScaleManager: WeightScaleManager,
    private val bloodGlucoseManager: BloodGlucoseManager,
    private val bodyCompositionManager: BodyCompositionManager,
    private val printerManager: PrinterManager
) {

    fun registerRoutes(routing: Routing) {
        routing.route("/api") {
            // ─── Agent Status ───────────────────────────────────
            get("/status") {
                val state = CardReaderStateManager.state.value
                val status = AgentStatus(
                    serverRunning = true,
                    readerConnected = state.readerConnected,
                    readerName = state.readerName,
                    cardInserted = state.cardInserted,
                    isReading = state.isReading,
                )
                call.respond(ApiResponse(success = true, data = status))
            }

            // ─── Reader Info ────────────────────────────────────
            get("/reader/info") {
                val state = CardReaderStateManager.state.value
                if (!state.readerConnected) {
                    call.respond(
                        HttpStatusCode.NotFound,
                        ApiResponse<ReaderInfo>(success = false, error = "No reader connected")
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

            // ─── Read Thai ID Card ─────────────────────────────
            post("/card/read") {
                val state = CardReaderStateManager.state.value

                if (!state.readerConnected) {
                    call.respond(
                        HttpStatusCode.ServiceUnavailable,
                        ApiResponse<ThaiIdCard>(
                            success = false,
                            error = "No card reader connected"
                        )
                    )
                    return@post
                }

                if (!state.cardInserted) {
                    call.respond(
                        HttpStatusCode.BadRequest,
                        ApiResponse<ThaiIdCard>(
                            success = false,
                            error = "No card inserted"
                        )
                    )
                    return@post
                }

                if (state.isReading) {
                    call.respond(
                        HttpStatusCode.Conflict,
                        ApiResponse<ThaiIdCard>(
                            success = false,
                            error = "Already reading a card"
                        )
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
                        ApiResponse<ThaiIdCard>(
                            success = false,
                            error = "Failed to read card"
                        )
                    )
                }
            }

            // ─── Raw APDU Command ──────────────────────────────
            post("/card/apdu") {
                val state = CardReaderStateManager.state.value

                if (!state.readerConnected || !state.cardInserted) {
                    call.respond(
                        HttpStatusCode.BadRequest,
                        ApiResponse<ApduResponse>(
                            success = false,
                            error = "Reader not connected or no card inserted"
                        )
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
                        ApiResponse<ApduResponse>(
                            success = false,
                            error = error ?: "APDU command failed"
                        )
                    )
                }
            }

            // ─── Card Photo ────────────────────────────────────
            get("/card/photo") {
                val state = CardReaderStateManager.state.value

                if (!state.readerConnected || !state.cardInserted) {
                    call.respond(
                        HttpStatusCode.BadRequest,
                        ApiResponse<Map<String, String>>(
                            success = false,
                            error = "Reader not connected or no card inserted"
                        )
                    )
                    return@get
                }

                val requestId = UUID.randomUUID().toString()
                val card = cardReaderManager.readThaiIdCard(requestId)

                if (card?.photoBase64 != null) {
                    call.respond(
                        ApiResponse(
                            success = true,
                            data = mapOf("photo" to card.photoBase64)
                        )
                    )
                } else {
                    call.respond(
                        HttpStatusCode.InternalServerError,
                        ApiResponse<Map<String, String>>(
                            success = false,
                            error = "Failed to read photo"
                        )
                    )
                }
            }

            // ─── Oximeter ──────────────────────────────────────
            get("/oximeter/status") {
                val state = oximeterManager.state.value
                call.respond(ApiResponse(success = true, data = state))
            }

            post("/oximeter/scan") {
                oximeterManager.startScan()
                call.respond(ApiResponse(success = true, data = mapOf("message" to "Scan started")))
            }

            post("/oximeter/autoconnect") {
                ActivityTracker.touch()
                oximeterManager.autoConnectAsync()
                call.respond(ApiResponse(success = true, data = mapOf("message" to "AutoConnect started")))
            }

            post("/oximeter/connect") {
                try {
                    val request = call.receive<OximeterConnectRequest>()
                    oximeterManager.connect(request.macAddress)
                    call.respond(ApiResponse(success = true, data = mapOf("message" to "Connecting to ${request.macAddress}")))
                } catch (e: Exception) {
                    call.respond(HttpStatusCode.BadRequest, ApiResponse<Unit>(success = false, error = "Invalid request format"))
                }
            }

            post("/oximeter/disconnect") {
                oximeterManager.disconnect()
                call.respond(ApiResponse(success = true, data = mapOf("message" to "Disconnected")))
            }

            // ─── Thermometer ──────────────────────────────────────
            get("/thermometer/status") {
                val state = thermometerManager.state.value
                call.respond(ApiResponse(success = true, data = state))
            }

            post("/thermometer/scan") {
                val action = call.request.queryParameters["action"]
                if (action == "start") {
                    thermometerManager.startScan()
                    call.respond(ApiResponse(success = true, data = mapOf("message" to "Scan started")))
                } else if (action == "stop") {
                    thermometerManager.stopScan()
                    call.respond(ApiResponse(success = true, data = mapOf("message" to "Scan stopped")))
                } else {
                    call.respond(HttpStatusCode.BadRequest, ApiResponse<Unit>(success = false, error = "Invalid action"))
                }
            }

            post("/thermometer/autoconnect") {
                ActivityTracker.touch()
                thermometerManager.autoConnectAsync()
                call.respond(ApiResponse(success = true, data = mapOf("message" to "AutoConnect started")))
            }

            post("/thermometer/connect") {
                try {
                    val request = call.receive<ThermometerConnectRequest>()
                    thermometerManager.connect(request.macAddress)
                    call.respond(ApiResponse(success = true, data = mapOf("message" to "Connecting to ${request.macAddress}")))
                } catch (e: Exception) {
                    call.respond(HttpStatusCode.BadRequest, ApiResponse<Unit>(success = false, error = "Invalid request format"))
                }
            }

            post("/thermometer/disconnect") {
                thermometerManager.disconnect()
                call.respond(ApiResponse(success = true, data = mapOf("message" to "Disconnected")))
            }

            // ─── Blood Pressure Monitor ────────────────────────────
            get("/bloodpressure/status") {
                val state = bloodPressureManager.state.value
                val isScanning = state.status == "SCANNING" || state.status == "CONNECTING"
                val isConnected = state.status == "CONNECTED"
                call.respond(
                    mapOf(
                        "success" to true,
                        "data" to mapOf(
                            "isScanning" to isScanning,
                            "isConnected" to isConnected,
                            "connectedDeviceName" to state.deviceName,
                            "discoveredDevices" to emptyList<Any>()
                        )
                    )
                )
            }

            post("/bloodpressure/scan") {
                val action = call.request.queryParameters["action"]
                if (action == "start") {
                    bloodPressureManager.startScan()
                } else if (action == "stop") {
                    bloodPressureManager.stopScan()
                }
                call.respond(mapOf("success" to true))
            }

            post("/bloodpressure/autoconnect") {
                ActivityTracker.touch()
                bloodPressureManager.autoConnectAsync()
                call.respond(mapOf("success" to true, "message" to "AutoConnect started"))
            }

            post("/bloodpressure/connect") {
                try {
                    val request = call.receive<Map<String, String>>()
                    val macAddress = request["macAddress"]
                    if (macAddress.isNullOrEmpty()) {
                        call.respond(HttpStatusCode.BadRequest, mapOf("success" to false, "error" to "macAddress is required"))
                        return@post
                    }
                    bloodPressureManager.connect(macAddress)
                    call.respond(mapOf("success" to true))
                } catch (e: Exception) {
                    call.respond(HttpStatusCode.BadRequest, mapOf("success" to false, "error" to e.message))
                }
            }

            post("/bloodpressure/disconnect") {
                bloodPressureManager.disconnect()
                call.respond(mapOf("success" to true))
            }

            // ─── Weight Scale ────────────────────────────────────
            get("/weightscale/status") {
                val state = weightScaleManager.state.value
                val isConnected = state.status == "CONNECTED"
                val isScanning = state.status == "SCANNING" || state.status == "CONNECTING"
                call.respond(
                    mapOf(
                        "success" to true,
                        "data" to mapOf(
                            "isScanning" to isScanning,
                            "isConnected" to isConnected,
                            "connectedDeviceName" to state.deviceName,
                            "weight" to state.weight,
                            "unit" to state.unit,
                            "discoveredDevices" to emptyList<Any>()
                        )
                    )
                )
            }

            post("/weightscale/scan") {
                val action = call.request.queryParameters["action"]
                if (action == "start") weightScaleManager.startScan()
                else if (action == "stop") weightScaleManager.stopScan()
                call.respond(mapOf("success" to true))
            }

            post("/weightscale/autoconnect") {
                ActivityTracker.touch()
                weightScaleManager.autoConnectAsync()
                call.respond(mapOf("success" to true, "message" to "AutoConnect started"))
            }

            post("/weightscale/connect") {
                try {
                    val request = call.receive<Map<String, String>>()
                    val macAddress = request["macAddress"]
                    if (macAddress.isNullOrEmpty()) {
                        call.respond(HttpStatusCode.BadRequest, mapOf("success" to false, "error" to "macAddress is required"))
                        return@post
                    }
                    weightScaleManager.connect(macAddress)
                    call.respond(mapOf("success" to true))
                } catch (e: Exception) {
                    call.respond(HttpStatusCode.BadRequest, mapOf("success" to false, "error" to e.message))
                }
            }

            post("/weightscale/disconnect") {
                weightScaleManager.disconnect()
                call.respond(mapOf("success" to true))
            }

            // ─── Blood Glucose ──────────────────────────────────────
            get("/bloodglucose/status") { call.respond(ApiResponse(success = true, data = com.example.perfectkioskagent.bloodglucose.BloodGlucoseStateManager.state.value)) }
            post("/bloodglucose/scan") {
                val action = call.request.queryParameters["action"]
                if (action == "start") bloodGlucoseManager.startScan()
                else if (action == "stop") bloodGlucoseManager.stopScan()
                call.respond(mapOf("success" to true))
            }

            post("/bloodglucose/autoconnect") {
                ActivityTracker.touch()
                bloodGlucoseManager.autoConnectAsync()
                call.respond(mapOf("success" to true, "message" to "AutoConnect started"))
            }

            post("/bloodglucose/connect") {
                try {
                    val request = call.receive<Map<String, String>>()
                    val macAddress = request["macAddress"]
                    if (macAddress.isNullOrEmpty()) {
                        call.respond(HttpStatusCode.BadRequest, mapOf("success" to false, "error" to "macAddress is required"))
                        return@post
                    }
                    bloodGlucoseManager.connect(macAddress)
                    call.respond(mapOf("success" to true))
                } catch (e: Exception) {
                    call.respond(HttpStatusCode.BadRequest, mapOf("success" to false, "error" to e.message))
                }
            }

            post("/bloodglucose/disconnect") {
                bloodGlucoseManager.disconnect()
                call.respond(mapOf("success" to true))
            }

            // ─── Body Composition (ER307UWB) ────────────────────────
            get("/bodycomposition/status") { call.respond(ApiResponse(success = true, data = com.example.perfectkioskagent.bodycomposition.BodyCompositionStateManager.state.value)) }
            post("/bodycomposition/scan") {
                val action = call.request.queryParameters["action"]
                if (action == "start") bodyCompositionManager.startScan()
                else if (action == "stop") bodyCompositionManager.stopScan()
                call.respond(ApiResponse(success = true, data = "OK"))
            }

            post("/bodycomposition/autoconnect") {
                ActivityTracker.touch()
                bodyCompositionManager.autoConnectAsync()
                call.respond(ApiResponse(success = true, data = "AutoConnect started"))
            }

            post("/bodycomposition/connect") {
                try {
                    val request = call.receive<Map<String, String>>()
                    val macAddress = request["macAddress"]
                    if (macAddress.isNullOrEmpty()) {
                        call.respond(HttpStatusCode.BadRequest, ApiResponse<String>(success = false, error = "macAddress is required"))
                        return@post
                    }
                    bodyCompositionManager.connect(macAddress)
                    call.respond(ApiResponse(success = true, data = "Connecting"))
                } catch (e: Exception) {
                    call.respond(HttpStatusCode.BadRequest, ApiResponse<String>(success = false, error = e.message))
                }
            }

            post("/bodycomposition/disconnect") {
                bodyCompositionManager.disconnect()
                call.respond(ApiResponse(success = true, data = "Disconnected"))
            }

            // ─── Printer (Woosim WSP-R241) ────────────────────────
            get("/printer/status") { call.respond(ApiResponse(success = true, data = com.example.perfectkioskagent.printer.PrinterStateManager.state.value)) }
            post("/printer/scan") {
                val action = call.request.queryParameters["action"]
                if (action == "start") printerManager.startScan()
                else if (action == "stop") printerManager.stopScan()
                call.respond(ApiResponse(success = true, data = "OK"))
            }

            post("/printer/autoconnect") {
                ActivityTracker.touch()
                printerManager.autoConnectAsync()
                call.respond(ApiResponse(success = true, data = "AutoConnect started"))
            }

            post("/printer/connect") {
                try {
                    val request = call.receive<Map<String, String>>()
                    val macAddress = request["macAddress"]
                    if (macAddress.isNullOrEmpty()) {
                        call.respond(HttpStatusCode.BadRequest, ApiResponse<String>(success = false, error = "macAddress is required"))
                        return@post
                    }
                    printerManager.connect(macAddress)
                    call.respond(ApiResponse(success = true, data = "Connecting"))
                } catch (e: Exception) {
                    call.respond(HttpStatusCode.BadRequest, ApiResponse<String>(success = false, error = e.message))
                }
            }

            post("/printer/disconnect") {
                printerManager.disconnect()
                call.respond(ApiResponse(success = true, data = "Disconnected"))
            }
            
            post("/printer/print") {
                try {
                    val request = call.receive<Map<String, String>>()
                    val text = request["text"]
                    if (text.isNullOrEmpty()) {
                        call.respond(HttpStatusCode.BadRequest, ApiResponse<String>(success = false, error = "text is required"))
                        return@post
                    }
                    val success = printerManager.printText(text)
                    if (success) {
                        call.respond(ApiResponse(success = true, data = "Printed"))
                    } else {
                        call.respond(HttpStatusCode.InternalServerError, ApiResponse<String>(success = false, error = "Failed to print"))
                    }
                } catch (e: Exception) {
                    call.respond(HttpStatusCode.BadRequest, ApiResponse<String>(success = false, error = e.message))
                }
            }
        }
    }
}

@Serializable
data class OximeterConnectRequest(val macAddress: String)

@Serializable
data class ThermometerConnectRequest(val macAddress: String)
