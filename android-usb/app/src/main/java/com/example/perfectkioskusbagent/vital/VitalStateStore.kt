package com.example.perfectkioskusbagent.vital

import com.example.perfectkioskusbagent.driver.VitalType
import com.example.perfectkioskusbagent.driver.toJson
import kotlinx.coroutines.flow.MutableSharedFlow
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.SharedFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asSharedFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.serialization.Serializable
import kotlinx.serialization.json.JsonObject
import kotlinx.serialization.json.JsonPrimitive
import kotlinx.serialization.json.buildJsonObject
import kotlinx.serialization.json.put

/**
 * สถานะของอุปกรณ์แต่ละประเภท
 * status: DISCONNECTED | CONNECTING | CONNECTED | MEASURING | FAILED
 */
@Serializable
data class VitalState(
    val type: VitalType,
    val status: String = STATUS_DISCONNECTED,
    val deviceName: String? = null,
    val driverId: String? = null,
    val bindingId: String? = null,
    val devicePath: String? = null,
    val measuring: Boolean = false,
    /** ค่าล่าสุด (key ตาม driver เช่น sys/dia/pulse) */
    val values: JsonObject? = null,
    val final: Boolean = false,
    val message: String? = null,
    val updatedAt: Long = 0,
    val readingAt: Long = 0,
) {
    val isConnected get() = status == STATUS_CONNECTED || status == STATUS_MEASURING

    companion object {
        const val STATUS_DISCONNECTED = "DISCONNECTED"
        const val STATUS_CONNECTING = "CONNECTING"
        const val STATUS_CONNECTED = "CONNECTED"
        const val STATUS_MEASURING = "MEASURING"
        const val STATUS_FAILED = "FAILED"
    }
}

/**
 * ศูนย์กลาง state + event ของ vital sign ทั้งหมด
 * - [state] ใช้กับ REST `/api/{type}/status` และ UI
 * - [events] ใช้ broadcast ไป WebSocket (`{PREFIX}_DATA`, `{PREFIX}_STATUS`, ...)
 */
object VitalStateStore {

    private val states: Map<VitalType, MutableStateFlow<VitalState>> =
        VitalType.entries.associateWith { MutableStateFlow(VitalState(it)) }

    private val _events = MutableSharedFlow<JsonObject>(extraBufferCapacity = 512)
    val events: SharedFlow<JsonObject> = _events.asSharedFlow()

    /** ส่ง *_RAW_DATA ทุก chunk (เปิดเมื่อ debug) */
    @Volatile var debugRaw: Boolean = false

    fun state(type: VitalType): StateFlow<VitalState> = states.getValue(type).asStateFlow()

    fun all(): List<VitalState> = VitalType.entries.map { states.getValue(it).value }

    fun update(type: VitalType, fn: (VitalState) -> VitalState): VitalState {
        val flow = states.getValue(type)
        synchronized(flow) {
            val old = flow.value
            val new = fn(old).copy(updatedAt = System.currentTimeMillis())
            flow.value = new
            if (old.status != new.status || old.deviceName != new.deviceName) emitStatus(new)
            return new
        }
    }

    fun emit(event: JsonObject) {
        _events.tryEmit(event)
    }

    fun statusEvent(s: VitalState): JsonObject = buildJsonObject {
        put("type", "${s.type.wsPrefix}_STATUS")
        put("status", s.status)
        put("deviceName", s.deviceName ?: "")
        put("driver", s.driverId ?: "")
        put("measuring", s.measuring)
        s.message?.let { put("message", it) }
    }

    private fun emitStatus(s: VitalState) = emit(statusEvent(s))

    fun emitData(type: VitalType, values: JsonObject, final: Boolean, deviceName: String?) = emit(
        JsonObject(
            mapOf(
                "type" to JsonPrimitive("${type.wsPrefix}_DATA"),
                "final" to JsonPrimitive(final),
                "deviceName" to JsonPrimitive(deviceName ?: ""),
                "timestamp" to JsonPrimitive(System.currentTimeMillis()),
            ) + values
        )
    )

    fun emitProgress(type: VitalType, message: String, values: JsonObject?) = emit(
        JsonObject(
            mapOf(
                "type" to JsonPrimitive("${type.wsPrefix}_PROGRESS"),
                "message" to JsonPrimitive(message),
            ) + (values ?: emptyMap())
        )
    )

    fun emitError(type: VitalType, message: String) = emit(buildJsonObject {
        put("type", "${type.wsPrefix}_ERROR")
        put("message", message)
    })

    fun emitRaw(type: VitalType, hex: String, direction: String) {
        if (!debugRaw && type != VitalType.RAW) return
        emit(buildJsonObject {
            put("type", "${type.wsPrefix}_RAW_DATA")
            put("direction", direction)
            put("hex", hex)
        })
    }

    fun emitUsb(type: String, payload: Map<String, Any?>) = emit(
        JsonObject(mapOf("type" to JsonPrimitive(type)) + payload.mapValues { toJson(it.value) })
    )
}
