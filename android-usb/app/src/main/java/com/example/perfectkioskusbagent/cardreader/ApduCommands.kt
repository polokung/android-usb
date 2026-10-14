package com.example.perfectkioskusbagent.cardreader

/**
 * APDU Commands สำหรับอ่านบัตรประชาชนไทย
 *
 * Based on Thai National ID Card specification (ISO/IEC 7816-4)
 * ข้อมูลเข้ารหัสแบบ TIS-620 — ต้อง decode ก่อนใช้
 */
object ApduCommands {

    /** Select Thai ID Card Applet */
    val SELECT_APPLET = hexToBytes("00A4040008A000000054480001")

    /** GET RESPONSE — ใช้เมื่อ SW1 = 0x61 */
    fun getResponse(length: Int): ByteArray =
        hexToBytes("00C00000") + byteArrayOf(length.toByte())

    // ─── Data Fields ─────────────────────────────────────────────

    /** เลขบัตรประชาชน 13 หลัก (offset 0x0004, len 0x0D) */
    val READ_CITIZEN_ID = hexToBytes("80B0000402000D")

    /** ชื่อ-นามสกุลภาษาไทย (offset 0x0011, len 0x64 = 100 bytes) */
    val READ_TH_FULLNAME = hexToBytes("80B00011020064")

    /** ชื่อ-นามสกุลภาษาอังกฤษ (offset 0x0075, len 0x64 = 100 bytes) */
    val READ_EN_FULLNAME = hexToBytes("80B00075020064")

    /** วันเกิด YYYYMMDD (offset 0x00D9, len 0x08) */
    val READ_DATE_OF_BIRTH = hexToBytes("80B000D9020008")

    /** เพศ — "1"=ชาย, "2"=หญิง (offset 0x00E1, len 0x01) */
    val READ_GENDER = hexToBytes("80B000E1020001")

    /** ผู้ออกบัตร (offset 0x00F6, len 0x64 = 100 bytes) */
    val READ_ISSUER = hexToBytes("80B000F6020064")

    /** วันออกบัตร YYYYMMDD (offset 0x0167, len 0x08) */
    val READ_ISSUE_DATE = hexToBytes("80B00167020008")

    /** วันหมดอายุ YYYYMMDD (offset 0x016F, len 0x08) */
    val READ_EXPIRE_DATE = hexToBytes("80B0016F020008")

    /** ที่อยู่ (offset 0x1579, len 0x64 = 100 bytes) */
    val READ_ADDRESS = hexToBytes("80B01579020064")

    // ─── Photo Commands ──────────────────────────────────────────

    /**
     * รูปถ่ายจากบัตร — อ่าน 20 chunks ตายตัว (255 bytes ต่อ chunk = 5100 bytes max)
     * จาก reference implementation ที่ใช้งานจริง
     */
    val PHOTO_CHUNKS = arrayOf(
        hexToBytes("80B0017B0200FF"),  // chunk  1: offset 0x017B
        hexToBytes("80B0027A0200FF"),  // chunk  2: offset 0x027A
        hexToBytes("80B003790200FF"),  // chunk  3: offset 0x0379
        hexToBytes("80B004780200FF"),  // chunk  4: offset 0x0478
        hexToBytes("80B005770200FF"),  // chunk  5: offset 0x0577
        hexToBytes("80B006760200FF"),  // chunk  6: offset 0x0676
        hexToBytes("80B007750200FF"),  // chunk  7: offset 0x0775
        hexToBytes("80B008740200FF"),  // chunk  8: offset 0x0874
        hexToBytes("80B009730200FF"),  // chunk  9: offset 0x0973
        hexToBytes("80B00A720200FF"),  // chunk 10: offset 0x0A72
        hexToBytes("80B00B710200FF"),  // chunk 11: offset 0x0B71
        hexToBytes("80B00C700200FF"),  // chunk 12: offset 0x0C70
        hexToBytes("80B00D6F0200FF"),  // chunk 13: offset 0x0D6F
        hexToBytes("80B00E6E0200FF"),  // chunk 14: offset 0x0E6E
        hexToBytes("80B00F6D0200FF"),  // chunk 15: offset 0x0F6D
        hexToBytes("80B0106C0200FF"),  // chunk 16: offset 0x106C
        hexToBytes("80B0116B0200FF"),  // chunk 17: offset 0x116B
        hexToBytes("80B0126A0200FF"),  // chunk 18: offset 0x126A
        hexToBytes("80B013690200FF"),  // chunk 19: offset 0x1369
        hexToBytes("80B014680200FF"),  // chunk 20: offset 0x1468
    )

    // ─── Utility ─────────────────────────────────────────────────

    /**
     * แปลง hex string → ByteArray
     */
    fun hexToBytes(hex: String): ByteArray {
        val cleanHex = hex.replace(" ", "")
        return ByteArray(cleanHex.length / 2) { i ->
            cleanHex.substring(i * 2, i * 2 + 2).toInt(16).toByte()
        }
    }

    /**
     * แปลง ByteArray → hex string
     */
    fun bytesToHex(bytes: ByteArray): String =
        bytes.joinToString("") { "%02X".format(it) }

    /**
     * ตรวจสอบ status word — 0x9000 = สำเร็จ
     */
    fun isSuccess(sw1: Int, sw2: Int): Boolean = sw1 == 0x90 && sw2 == 0x00

    /**
     * ตรวจสอบว่ามีข้อมูลเพิ่มเติม (SW1 = 0x61)
     */
    fun hasMoreData(sw1: Int): Boolean = sw1 == 0x61
}
