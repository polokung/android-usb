package com.example.perfectkioskagent.cardreader

import com.example.perfectkioskagent.model.CardReaderEvent
import kotlinx.coroutines.flow.MutableSharedFlow
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.SharedFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asSharedFlow
import kotlinx.coroutines.flow.asStateFlow

/**
 * สถานะของเครื่องอ่านบัตรและบัตร
 */
data class CardReaderState(
    val readerConnected: Boolean = false,
    val readerName: String? = null,
    val vendorId: Int = 0,
    val productId: Int = 0,
    val cardInserted: Boolean = false,
    val isReading: Boolean = false,
    val atr: String? = null,
    val lastError: String? = null,
)

/**
 * Singleton state manager สำหรับเครื่องอ่านบัตร
 * ใช้ StateFlow สำหรับ state และ SharedFlow สำหรับ events
 */
object CardReaderStateManager {

    private val _state = MutableStateFlow(CardReaderState())
    val state: StateFlow<CardReaderState> = _state.asStateFlow()

    private val _events = MutableSharedFlow<CardReaderEvent>(
        replay = 0,
        extraBufferCapacity = 64
    )
    val events: SharedFlow<CardReaderEvent> = _events.asSharedFlow()

    fun updateState(update: (CardReaderState) -> CardReaderState) {
        _state.value = update(_state.value)
    }

    fun emitEvent(event: CardReaderEvent) {
        _events.tryEmit(event)
    }

    fun reset() {
        _state.value = CardReaderState()
    }
}
