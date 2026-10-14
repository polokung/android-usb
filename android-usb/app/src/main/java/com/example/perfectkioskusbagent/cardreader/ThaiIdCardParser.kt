package com.example.perfectkioskusbagent.cardreader

import com.example.perfectkioskusbagent.model.ThaiIdCard
import java.nio.charset.Charset

/**
 * Parser สำหรับแปลงข้อมูล binary จากบัตรประชาชนไทยเป็น ThaiIdCard
 *
 * ข้อมูลบนบัตรเข้ารหัสแบบ TIS-620 (Thai Industrial Standard)
 */
object ThaiIdCardParser {

    /** TIS-620 charset — เข้ากันได้กับ ISO-8859-11 */
    private val TIS620: Charset = try {
        Charset.forName("TIS-620")
    } catch (e: Exception) {
        // Fallback: TIS-620 map ตรงกับ ISO-8859-11 ใน range ที่ใช้
        Charset.forName("ISO-8859-11")
    }

    /**
     * Decode bytes จากบัตร → String (TIS-620 → UTF-8)
     * ลบ padding (null bytes, #) และ trim whitespace
     */
    fun decodeThaiString(bytes: ByteArray): String {
        // Remove trailing null bytes (0x00) and padding
        val trimmedBytes = bytes.copyOf().let { b ->
            var end = b.size
            while (end > 0 && (b[end - 1] == 0x00.toByte() || b[end - 1] == 0x20.toByte())) end--
            b.copyOfRange(0, end)
        }
        return String(trimmedBytes, TIS620).trim()
    }

    /**
     * Decode ASCII string จากบัตร
     */
    fun decodeAsciiString(bytes: ByteArray): String {
        // Remove trailing null bytes and padding
        val trimmedBytes = bytes.copyOf().let { b ->
            var end = b.size
            while (end > 0 && (b[end - 1] == 0x00.toByte() || b[end - 1] == 0x20.toByte())) end--
            b.copyOfRange(0, end)
        }
        return String(trimmedBytes, Charsets.US_ASCII).trim()
    }

    /**
     * Parse ชื่อเต็มภาษาไทย — format: "คำนำหน้า#ชื่อ#นามสกุล" หรือ "คำนำหน้า#ชื่อ#ชื่อกลาง#นามสกุล"
     * ข้อมูลบนบัตรใช้ # เป็น delimiter
     */
    fun parseThaiFullname(bytes: ByteArray): NameParts {
        val raw = String(bytes, TIS620)
        // Split on # delimiter — card uses # to separate title/firstname/middlename/lastname
        val parts = raw.split("#")
            .map { it.trim() }
            .filter { it.isNotBlank() && it.all { c -> c.code != 0 } }
        return parseNameParts(parts)
    }

    /**
     * Parse ชื่อเต็มภาษาอังกฤษ — same format as Thai
     */
    fun parseEngFullname(bytes: ByteArray): NameParts {
        val raw = String(bytes, Charsets.US_ASCII)
        val parts = raw.split("#")
            .map { it.trim() }
            .filter { it.isNotBlank() && it.all { c -> c.code != 0 } }
        return parseNameParts(parts)
    }

    private fun parseNameParts(parts: List<String>): NameParts {
        return when {
            parts.size >= 4 -> NameParts(
                title = parts[0],
                firstName = parts[1],
                middleName = parts[2],
                lastName = parts[3]
            )
            parts.size == 3 -> NameParts(
                title = parts[0],
                firstName = parts[1],
                middleName = "",
                lastName = parts[2]
            )
            parts.size == 2 -> NameParts(
                title = "",
                firstName = parts[0],
                middleName = "",
                lastName = parts[1]
            )
            else -> NameParts(
                title = "",
                firstName = parts.firstOrNull() ?: "",
                middleName = "",
                lastName = ""
            )
        }
    }

    /**
     * Parse วันที่ — format YYYYMMDD (ปี พ.ศ.)
     * แปลงเป็น ค.ศ. โดยลบ 543
     */
    fun parseDate(bytes: ByteArray): String {
        val dateStr = decodeAsciiString(bytes)
        if (dateStr.length < 8) return dateStr

        val year = dateStr.substring(0, 4).toIntOrNull() ?: return dateStr
        // ถ้าปี > 2400 แสดงว่าเป็น พ.ศ. → แปลงเป็น ค.ศ.
        val ceYear = if (year > 2400) year - 543 else year
        return "%04d%s".format(ceYear, dateStr.substring(4))
    }

    /**
     * Parse เพศ — "1" = ชาย (Male), "2" = หญิง (Female)
     */
    fun parseGender(bytes: ByteArray): String {
        val code = decodeAsciiString(bytes)
        return when (code) {
            "1" -> "ชาย"
            "2" -> "หญิง"
            else -> code
        }
    }

    /**
     * Parse ที่อยู่จากบัตร — format ต่อกันเป็นบรรทัดเดียว แยกด้วย #
     */
    fun parseAddress(bytes: ByteArray): String {
        val raw = String(bytes, TIS620)
        return raw.replace("#", " ")
            .replace("\u0000", "")  // remove null chars
            .trim()
    }

    /**
     * สร้าง ThaiIdCard จากข้อมูลที่อ่านได้ทั้งหมด
     */
    fun buildCard(
        citizenIdBytes: ByteArray,
        thaiNameBytes: ByteArray,
        engNameBytes: ByteArray,
        dateOfBirthBytes: ByteArray,
        genderBytes: ByteArray,
        addressBytes: ByteArray,
        issueDateBytes: ByteArray,
        expireDateBytes: ByteArray,
        photoBase64: String? = null,
    ): ThaiIdCard {
        val thaiName = parseThaiFullname(thaiNameBytes)
        val engName = parseEngFullname(engNameBytes)

        return ThaiIdCard(
            citizenId = decodeAsciiString(citizenIdBytes),
            thaiTitle = thaiName.title,
            thaiFirstName = thaiName.firstName,
            thaiMiddleName = thaiName.middleName,
            thaiLastName = thaiName.lastName,
            engTitle = engName.title,
            engFirstName = engName.firstName,
            engMiddleName = engName.middleName,
            engLastName = engName.lastName,
            dateOfBirth = parseDate(dateOfBirthBytes),
            gender = parseGender(genderBytes),
            address = parseAddress(addressBytes),
            issueDate = parseDate(issueDateBytes),
            expireDate = parseDate(expireDateBytes),
            photoBase64 = photoBase64,
        )
    }

    data class NameParts(
        val title: String,
        val firstName: String,
        val middleName: String,
        val lastName: String,
    )
}
