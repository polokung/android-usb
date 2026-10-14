package com.example.perfectkioskusbagent.model

import kotlinx.serialization.Serializable

/**
 * Events ที่ส่งผ่าน WebSocket ไปยัง client
 */
@Serializable
data class CardReaderEvent(
    val type: String,
    val requestId: String? = null,
    val status: String? = null,
    val readerName: String? = null,
    val atr: String? = null,
    val field: String? = null,
    val progress: Int? = null,
    val data: ThaiIdCard? = null,
    val code: String? = null,
    val message: String? = null,
) {
    companion object {
        // Event types
        const val READER_STATUS = "READER_STATUS"
        const val CARD_INSERTED = "CARD_INSERTED"
        const val CARD_REMOVED = "CARD_REMOVED"
        const val READING_PROGRESS = "READING_PROGRESS"
        const val CARD_DATA = "CARD_DATA"
        const val ERROR = "ERROR"
        const val AGENT_STATUS = "AGENT_STATUS"

        // Reader statuses
        const val STATUS_CONNECTED = "CONNECTED"
        const val STATUS_DISCONNECTED = "DISCONNECTED"

        // Error codes
        const val ERROR_NO_READER = "NO_READER"
        const val ERROR_NO_CARD = "NO_CARD"
        const val ERROR_READ_FAILED = "READ_FAILED"
        const val ERROR_APDU_FAILED = "APDU_FAILED"

        fun readerConnected(name: String) = CardReaderEvent(
            type = READER_STATUS,
            status = STATUS_CONNECTED,
            readerName = name
        )

        fun readerDisconnected() = CardReaderEvent(
            type = READER_STATUS,
            status = STATUS_DISCONNECTED
        )

        fun cardInserted(atr: String) = CardReaderEvent(
            type = CARD_INSERTED,
            atr = atr
        )

        fun cardRemoved() = CardReaderEvent(
            type = CARD_REMOVED
        )

        fun readingProgress(requestId: String, field: String, progress: Int) = CardReaderEvent(
            type = READING_PROGRESS,
            requestId = requestId,
            field = field,
            progress = progress
        )

        fun cardData(requestId: String, card: ThaiIdCard) = CardReaderEvent(
            type = CARD_DATA,
            requestId = requestId,
            data = card
        )

        fun error(requestId: String? = null, code: String, message: String) = CardReaderEvent(
            type = ERROR,
            requestId = requestId,
            code = code,
            message = message
        )
    }
}

/**
 * WebSocket command ที่รับจาก client
 */
@Serializable
data class WebSocketCommand(
    val type: String,
    val requestId: String? = null,
    val command: String? = null,         // สำหรับ raw APDU
) {
    companion object {
        const val READ_CARD = "READ_CARD"
        const val SEND_APDU = "SEND_APDU"
        const val GET_STATUS = "GET_STATUS"
    }
}
