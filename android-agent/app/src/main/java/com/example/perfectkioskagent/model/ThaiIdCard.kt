package com.example.perfectkioskagent.model

import kotlinx.serialization.Serializable

/**
 * ข้อมูลบัตรประชาชนไทย — parsed จาก APDU responses
 */
@Serializable
data class ThaiIdCard(
    val citizenId: String = "",
    val thaiTitle: String = "",
    val thaiFirstName: String = "",
    val thaiMiddleName: String = "",
    val thaiLastName: String = "",
    val engTitle: String = "",
    val engFirstName: String = "",
    val engMiddleName: String = "",
    val engLastName: String = "",
    val dateOfBirth: String = "",       // YYYYMMDD
    val gender: String = "",            // "1"=ชาย, "2"=หญิง
    val address: String = "",
    val issueDate: String = "",         // YYYYMMDD
    val expireDate: String = "",        // YYYYMMDD
    val photoBase64: String? = null,    // JPEG base64-encoded
)
