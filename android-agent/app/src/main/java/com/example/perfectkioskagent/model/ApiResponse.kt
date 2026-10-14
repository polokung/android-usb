package com.example.perfectkioskagent.model

import kotlinx.serialization.Serializable

/**
 * Standard API response wrapper สำหรับ REST endpoints
 */
@Serializable
data class ApiResponse<T>(
    val success: Boolean,
    val data: T? = null,
    val error: String? = null,
    val timestamp: Long = System.currentTimeMillis()
)

/**
 * สถานะรวมของระบบ Agent
 */
@Serializable
data class AgentStatus(
    val agentVersion: String = "1.0.0",
    val serverRunning: Boolean = false,
    val serverPort: Int = 8642,
    val readerConnected: Boolean = false,
    val readerName: String? = null,
    val cardInserted: Boolean = false,
    val isReading: Boolean = false,
)

/**
 * ข้อมูล hardware เครื่องอ่านบัตร
 */
@Serializable
data class ReaderInfo(
    val name: String,
    val vendorId: Int,
    val productId: Int,
    val serialNumber: String? = null,
    val atr: String? = null,            // Answer To Reset — fingerprint ของบัตร
)

/**
 * Request สำหรับส่ง raw APDU command
 */
@Serializable
data class ApduRequest(
    val command: String,                 // Hex string เช่น "00A4040008A000000054480001"
)

/**
 * Response จาก raw APDU command
 */
@Serializable
data class ApduResponse(
    val command: String,
    val response: String,               // Hex string of response bytes
    val sw1: Int,                        // Status word 1
    val sw2: Int,                        // Status word 2
    val success: Boolean,               // SW1SW2 == 0x9000
)
