package com.example.perfectkioskagent.server

import io.ktor.http.*
import io.ktor.server.response.*
import io.ktor.server.routing.*

/**
 * Swagger UI + OpenAPI Spec routes
 *
 * GET /         → Swagger UI (interactive API docs)
 * GET /docs     → Swagger UI (alias)
 * GET /openapi.json → OpenAPI 3.0 spec
 */
object SwaggerRoutes {

    fun registerRoutes(routing: Routing) {
        routing.apply {
            get("/") { call.respondText(SWAGGER_HTML, ContentType.Text.Html) }
            get("/docs") { call.respondText(SWAGGER_HTML, ContentType.Text.Html) }
            get("/openapi.json") { call.respondText(OPENAPI_JSON, ContentType.Application.Json) }
        }
    }
}

// ─── OpenAPI 3.0 Specification ──────────────────────────────────

private val OPENAPI_JSON = """
{
  "openapi": "3.0.3",
  "info": {
    "title": "PerfectKiosk Card Reader Agent API",
    "description": "API สำหรับอ่านบัตรประชาชนไทยผ่านเครื่องอ่าน Smart Card\n\nรองรับทั้ง **Android Agent** (USB OTG) และ **Windows Agent** (PC/SC)\n\n## WebSocket\nเชื่อมต่อ `ws://{host}:8642/ws` เพื่อรับ events แบบ real-time\n\n### Event Types\n| Type | Description |\n|------|-------------|\n| `AGENT_STATUS` | สถานะ reader |\n| `CARD_INSERTED` | เสียบบัตร |\n| `CARD_REMOVED` | ถอดบัตร |\n| `READING_PROGRESS` | ความคืบหน้าการอ่าน |\n| `CARD_DATA` | ข้อมูลบัตรครบ |",
    "version": "1.0.0",
    "contact": {
      "name": "PerfectKiosk"
    }
  },
  "servers": [
    {
      "url": "/",
      "description": "Current Agent"
    }
  ],
  "tags": [
    { "name": "Status", "description": "สถานะ Agent และ Reader" },
    { "name": "Card", "description": "อ่านบัตรประชาชนไทย" },
    { "name": "Reader", "description": "ข้อมูลเครื่องอ่านบัตร" },
    { "name": "Thermometer", "description": "เครื่องวัดอุณหภูมิ (Bluedot B-FT102 BT)" },
    { "name": "Blood Pressure", "description": "เครื่องวัดความดัน (Bluedot B-BM071)" },
    { "name": "Weight Scale", "description": "เครื่องชั่งน้ำหนัก (Bluedot B-WA071)" },
    { "name": "Blood Glucose", "description": "เครื่องวัดน้ำตาล (Sinocare Safe AQ Air / HZKJ)" },
    { "name": "Body Composition", "description": "สายวัดรอบเอว (Meego ER307UWB)" },
    { "name": "Printer", "description": "เครื่องพิมพ์ใบเสร็จ Bluetooth (Woosim WSP-R241)" }
  ],
  "paths": {
    "/api/status": {
      "get": {
        "tags": ["Status"],
        "summary": "สถานะ Agent",
        "description": "ดึงสถานะปัจจุบันของ Agent, เครื่องอ่านบัตร, และบัตร",
        "operationId": "getStatus",
        "responses": {
          "200": {
            "description": "สำเร็จ",
            "content": {
              "application/json": {
                "schema": { "${'$'}ref": "#/components/schemas/StatusResponse" },
                "example": {
                  "success": true,
                  "data": {
                    "serverRunning": true,
                    "readerConnected": true,
                    "readerName": "ACS ACR39U Smart Card Reader",
                    "cardInserted": false,
                    "isReading": false
                  }
                }
              }
            }
          }
        }
      }
    },
    "/api/reader/info": {
      "get": {
        "tags": ["Reader"],
        "summary": "ข้อมูลเครื่องอ่านบัตร",
        "description": "ดึงข้อมูล hardware ของเครื่องอ่านบัตรที่เชื่อมต่ออยู่",
        "operationId": "getReaderInfo",
        "responses": {
          "200": {
            "description": "สำเร็จ",
            "content": {
              "application/json": {
                "schema": { "${'$'}ref": "#/components/schemas/ReaderInfoResponse" },
                "example": {
                  "success": true,
                  "data": {
                    "name": "ACS ACR39U Smart Card Reader",
                    "vendorId": 1839,
                    "productId": 45312,
                    "atr": "3B68000073C84013009000"
                  }
                }
              }
            }
          },
          "404": {
            "description": "ไม่มีเครื่องอ่านบัตรเชื่อมต่อ"
          }
        }
      }
    },
    "/api/card/read": {
      "post": {
        "tags": ["Card"],
        "summary": "อ่านบัตรประชาชน",
        "description": "อ่านข้อมูลทั้งหมดจากบัตรประชาชนไทย รวมถึงรูปถ่าย\n\n**ใช้เวลาประมาณ 5-15 วินาที** ขึ้นอยู่กับเครื่องอ่าน\n\nสามารถติดตามความคืบหน้าผ่าน WebSocket event `READING_PROGRESS`",
        "operationId": "readCard",
        "responses": {
          "200": {
            "description": "อ่านสำเร็จ",
            "content": {
              "application/json": {
                "schema": { "${'$'}ref": "#/components/schemas/CardDataResponse" },
                "example": {
                  "success": true,
                  "data": {
                    "citizenId": "1234567890123",
                    "thaiTitle": "นาย",
                    "thaiFirstName": "ทดสอบ",
                    "thaiMiddleName": "",
                    "thaiLastName": "ระบบ",
                    "engTitle": "Mr.",
                    "engFirstName": "Thod",
                    "engMiddleName": "",
                    "engLastName": "Sop",
                    "dateOfBirth": "19900115",
                    "gender": "ชาย",
                    "address": "123 ถนนสุขุมวิท แขวงคลองเตย เขตคลองเตย กรุงเทพมหานคร",
                    "issueDate": "20200601",
                    "expireDate": "20290601",
                    "photoBase64": "/9j/4AAQ..."
                  }
                }
              }
            }
          },
          "400": { "description": "ไม่มีบัตรในเครื่องอ่าน" },
          "409": { "description": "กำลังอ่านบัตรอยู่" },
          "503": { "description": "ไม่มีเครื่องอ่านบัตรเชื่อมต่อ" }
        }
      }
    },
    "/api/card/apdu": {
      "post": {
        "tags": ["Card"],
        "summary": "ส่ง Raw APDU Command",
        "description": "ส่ง APDU command โดยตรงไปยังบัตร สำหรับ advanced users",
        "operationId": "sendApdu",
        "requestBody": {
          "required": true,
          "content": {
            "application/json": {
              "schema": { "${'$'}ref": "#/components/schemas/ApduRequest" },
              "example": {
                "command": "00A4040008A000000054480001"
              }
            }
          }
        },
        "responses": {
          "200": {
            "description": "สำเร็จ",
            "content": {
              "application/json": {
                "schema": { "${'$'}ref": "#/components/schemas/ApduResponseWrapper" },
                "example": {
                  "success": true,
                  "data": {
                    "command": "00A4040008A000000054480001",
                    "response": "",
                    "sw1": 144,
                    "sw2": 0,
                    "success": true
                  }
                }
              }
            }
          },
          "400": { "description": "Reader ไม่พร้อมหรือไม่มีบัตร" }
        }
      }
    },
    "/api/card/photo": {
      "get": {
        "tags": ["Card"],
        "summary": "อ่านรูปถ่ายจากบัตร",
        "description": "อ่านเฉพาะรูปถ่ายจากบัตรประชาชน (JPEG, base64-encoded)",
        "operationId": "getCardPhoto",
        "responses": {
          "200": {
            "description": "สำเร็จ",
            "content": {
              "application/json": {
                "example": {
                  "success": true,
                  "data": { "photo": "/9j/4AAQ..." }
                }
              }
            }
          },
          "400": { "description": "Reader ไม่พร้อมหรือไม่มีบัตร" }
        }
      }
    },
    "/api/thermometer/status": {
      "get": {
        "tags": ["Thermometer"],
        "summary": "สถานะเครื่องวัดอุณหภูมิ",
        "description": "ดึงสถานะปัจจุบันของ Thermometer",
        "operationId": "getThermometerStatus",
        "responses": {
          "200": {
            "description": "สำเร็จ"
          }
        }
      }
    },
    "/api/thermometer/scan": {
      "post": {
        "tags": ["Thermometer"],
        "summary": "เปิด/ปิด การค้นหา Thermometer",
        "description": "ค้นหาเครื่องวัดอุณหภูมิรอบตัว",
        "operationId": "scanThermometer",
        "parameters": [
          { "name": "action", "in": "query", "required": true, "schema": { "type": "string", "enum": ["start", "stop"] } }
        ],
        "responses": {
          "200": {
            "description": "สำเร็จ"
          }
        }
      }
    },
    "/api/thermometer/autoconnect": {
      "post": {
        "tags": ["Thermometer"],
        "summary": "ค้นหาและเชื่อมต่ออัตโนมัติ",
        "description": "ค้นหาเครื่องวัดอุณหภูมิและเชื่อมต่อโดยอัตโนมัติ (timeout 15 วิ)",
        "operationId": "autoConnectThermometer",
        "responses": {
          "200": {
            "description": "เริ่มการค้นหา"
          }
        }
      }
    },
    "/api/weightscale/status": {
      "get": {
        "tags": ["Weight Scale"],
        "summary": "สถานะการสแกนและเชื่อมต่อ",
        "responses": {
          "200": { "description": "สำเร็จ" }
        }
      }
    },
    "/api/weightscale/scan": {
      "post": {
        "tags": ["Weight Scale"],
        "summary": "เปิด/ปิด การสแกนหา Weight Scale",
        "parameters": [
          { "name": "action", "in": "query", "required": true, "schema": { "type": "string", "enum": ["start", "stop"] } }
        ],
        "responses": {
          "200": { "description": "สำเร็จ" }
        }
      }
    },
    "/api/weightscale/autoconnect": {
      "post": {
        "tags": ["Weight Scale"],
        "summary": "เชื่อมต่อ Weight Scale อัตโนมัติ",
        "responses": {
          "200": { "description": "สำเร็จ" }
        }
      }
    },
    "/api/weightscale/connect": {
      "post": {
        "tags": ["Weight Scale"],
        "summary": "เชื่อมต่อ Weight Scale ด้วย MAC Address",
        "requestBody": {
          "required": true,
          "content": {
            "application/json": {
              "example": { "macAddress": "AA:BB:CC:DD:EE:FF" }
            }
          }
        },
        "responses": {
          "200": { "description": "เชื่อมต่อสำเร็จ" },
          "500": { "description": "เชื่อมต่อล้มเหลว" }
        }
      }
    },
    "/api/weightscale/disconnect": {
      "post": {
        "tags": ["Weight Scale"],
        "summary": "ตัดการเชื่อมต่อ",
        "responses": {
          "200": { "description": "สำเร็จ" }
        }
      }
    },
    "/api/bloodglucose/status": {
      "get": {
        "tags": ["Blood Glucose"],
        "summary": "สถานะการสแกนและเชื่อมต่อ",
        "responses": {
          "200": { "description": "สำเร็จ" }
        }
      }
    },
    "/api/bloodglucose/scan": {
      "post": {
        "tags": ["Blood Glucose"],
        "summary": "เปิด/ปิด การสแกนหา Blood Glucose Meter",
        "parameters": [
          { "name": "action", "in": "query", "required": true, "schema": { "type": "string", "enum": ["start", "stop"] } }
        ],
        "responses": {
          "200": { "description": "สำเร็จ" }
        }
      }
    },
    "/api/bloodglucose/autoconnect": {
      "post": {
        "tags": ["Blood Glucose"],
        "summary": "เชื่อมต่อ Blood Glucose Meter อัตโนมัติ",
        "responses": {
          "200": { "description": "สำเร็จ" }
        }
      }
    },
    "/api/bloodglucose/connect": {
      "post": {
        "tags": ["Blood Glucose"],
        "summary": "เชื่อมต่อ Blood Glucose Meter ด้วย MAC Address",
        "requestBody": {
          "required": true,
          "content": {
            "application/json": {
              "example": { "macAddress": "AA:BB:CC:DD:EE:FF" }
            }
          }
        },
        "responses": {
          "200": { "description": "เชื่อมต่อสำเร็จ" },
          "500": { "description": "เชื่อมต่อล้มเหลว" }
        }
      }
    },
    "/api/bloodglucose/disconnect": {
      "post": {
        "tags": ["Blood Glucose"],
        "summary": "ตัดการเชื่อมต่อ",
        "responses": {
          "200": { "description": "สำเร็จ" }
        }
      }
    },
    "/api/bodycomposition/status": {
      "get": {
        "tags": ["Body Composition"],
        "summary": "สถานะการสแกนและเชื่อมต่อ",
        "responses": {
          "200": { "description": "สำเร็จ" }
        }
      }
    },
    "/api/bodycomposition/scan": {
      "post": {
        "tags": ["Body Composition"],
        "summary": "เปิด/ปิด การสแกนหา ER307UWB",
        "parameters": [
          { "name": "action", "in": "query", "required": true, "schema": { "type": "string", "enum": ["start", "stop"] } }
        ],
        "responses": {
          "200": { "description": "สำเร็จ" }
        }
      }
    },
    "/api/bodycomposition/autoconnect": {
      "post": {
        "tags": ["Body Composition"],
        "summary": "เชื่อมต่อ ER307UWB อัตโนมัติ",
        "description": "สแกนหา ER307UWB แล้วเชื่อมต่ออัตโนมัติ ใช้เวลาไม่เกิน 15 วินาที\n\n> **หมายเหตุ:** อุปกรณ์ต้องอยู่ในโหมดวัดก่อน (กดปุ่มเริ่มวัดที่เครื่อง) จึงจะ advertise BLE ได้",
        "responses": {
          "200": { "description": "เริ่มต้น AutoConnect สำเร็จ" }
        }
      }
    },
    "/api/bodycomposition/connect": {
      "post": {
        "tags": ["Body Composition"],
        "summary": "เชื่อมต่อ ER307UWB ด้วย MAC Address",
        "requestBody": {
          "required": true,
          "content": {
            "application/json": {
              "example": { "macAddress": "AA:BB:CC:DD:EE:FF" }
            }
          }
        },
        "responses": {
          "200": { "description": "เชื่อมต่อสำเร็จ" },
          "500": { "description": "เชื่อมต่อล้มเหลว" }
        }
      }
    },
    "/api/bodycomposition/disconnect": {
      "post": {
        "tags": ["Body Composition"],
        "summary": "ตัดการเชื่อมต่อ",
        "responses": {
          "200": { "description": "สำเร็จ" }
        }
      }
    },
    "/api/printer/status": {
      "get": {
        "tags": ["Printer"],
        "summary": "สถานะการเชื่อมต่อ Printer",
        "responses": {
          "200": { "description": "สำเร็จ" }
        }
      }
    },
    "/api/printer/scan": {
      "post": {
        "tags": ["Printer"],
        "summary": "ค้นหา Printer ที่จับคู่ไว้",
        "parameters": [
          { "name": "action", "in": "query", "required": true, "schema": { "type": "string", "enum": ["start", "stop"] } }
        ],
        "responses": {
          "200": { "description": "สำเร็จ" }
        }
      }
    },
    "/api/printer/autoconnect": {
      "post": {
        "tags": ["Printer"],
        "summary": "เชื่อมต่อ Printer อัตโนมัติ",
        "description": "จะพยายามเชื่อมต่อกับอุปกรณ์ที่ถูกจับคู่ (Paired/Bonded) แล้วที่มีชื่อ WSP-R241 หรือ Woosim",
        "responses": {
          "200": { "description": "เริ่มการทำงาน" }
        }
      }
    },
    "/api/printer/connect": {
      "post": {
        "tags": ["Printer"],
        "summary": "เชื่อมต่อ Printer ด้วย MAC Address",
        "requestBody": {
          "required": true,
          "content": {
            "application/json": {
              "example": { "macAddress": "AA:BB:CC:DD:EE:FF" }
            }
          }
        },
        "responses": {
          "200": { "description": "เชื่อมต่อสำเร็จ" },
          "400": { "description": "เชื่อมต่อล้มเหลว" }
        }
      }
    },
    "/api/printer/disconnect": {
      "post": {
        "tags": ["Printer"],
        "summary": "ตัดการเชื่อมต่อ Printer",
        "responses": {
          "200": { "description": "สำเร็จ" }
        }
      }
    },
    "/api/printer/print": {
      "post": {
        "tags": ["Printer"],
        "summary": "ส่งข้อความไปพิมพ์",
        "requestBody": {
          "required": true,
          "content": {
            "application/json": {
              "example": { "text": "Hello World\n" }
            }
          }
        },
        "responses": {
          "200": { "description": "ส่งสำเร็จ" },
          "400": { "description": "ส่งล้มเหลว หรือไม่มีการเชื่อมต่อ" }
        }
      }
    }
  },
  "components": {
    "schemas": {
      "StatusResponse": {
        "type": "object",
        "properties": {
          "success": { "type": "boolean" },
          "data": {
            "type": "object",
            "properties": {
              "serverRunning": { "type": "boolean", "description": "Server กำลังทำงาน" },
              "readerConnected": { "type": "boolean", "description": "เครื่องอ่านบัตรเชื่อมต่ออยู่" },
              "readerName": { "type": "string", "description": "ชื่อเครื่องอ่านบัตร", "nullable": true },
              "cardInserted": { "type": "boolean", "description": "มีบัตรอยู่ในเครื่องอ่าน" },
              "isReading": { "type": "boolean", "description": "กำลังอ่านบัตรอยู่" }
            }
          }
        }
      },
      "ReaderInfoResponse": {
        "type": "object",
        "properties": {
          "success": { "type": "boolean" },
          "data": {
            "type": "object",
            "properties": {
              "name": { "type": "string" },
              "vendorId": { "type": "integer" },
              "productId": { "type": "integer" },
              "atr": { "type": "string", "nullable": true }
            }
          }
        }
      },
      "CardDataResponse": {
        "type": "object",
        "properties": {
          "success": { "type": "boolean" },
          "data": { "${'$'}ref": "#/components/schemas/ThaiIdCard" }
        }
      },
      "ThaiIdCard": {
        "type": "object",
        "description": "ข้อมูลบัตรประชาชนไทย",
        "properties": {
          "citizenId": { "type": "string", "description": "เลขบัตรประชาชน 13 หลัก" },
          "thaiTitle": { "type": "string", "description": "คำนำหน้า (ภาษาไทย)" },
          "thaiFirstName": { "type": "string", "description": "ชื่อ (ภาษาไทย)" },
          "thaiMiddleName": { "type": "string", "description": "ชื่อกลาง (ภาษาไทย)" },
          "thaiLastName": { "type": "string", "description": "นามสกุล (ภาษาไทย)" },
          "engTitle": { "type": "string", "description": "Title (English)" },
          "engFirstName": { "type": "string", "description": "First Name (English)" },
          "engMiddleName": { "type": "string", "description": "Middle Name (English)" },
          "engLastName": { "type": "string", "description": "Last Name (English)" },
          "dateOfBirth": { "type": "string", "description": "วันเกิด YYYYMMDD (ค.ศ.)" },
          "gender": { "type": "string", "description": "เพศ: ชาย/หญิง" },
          "address": { "type": "string", "description": "ที่อยู่" },
          "issueDate": { "type": "string", "description": "วันออกบัตร YYYYMMDD (ค.ศ.)" },
          "expireDate": { "type": "string", "description": "วันหมดอายุ YYYYMMDD (ค.ศ.)" },
          "photoBase64": { "type": "string", "nullable": true, "description": "รูปถ่าย JPEG (base64)" }
        }
      },
      "ApduRequest": {
        "type": "object",
        "required": ["command"],
        "properties": {
          "command": { "type": "string", "description": "APDU command hex string เช่น 00A4040008A000000054480001" }
        }
      },
      "ApduResponseWrapper": {
        "type": "object",
        "properties": {
          "success": { "type": "boolean" },
          "data": {
            "type": "object",
            "properties": {
              "command": { "type": "string" },
              "response": { "type": "string", "description": "Response data hex" },
              "sw1": { "type": "integer", "description": "Status Word 1" },
              "sw2": { "type": "integer", "description": "Status Word 2" },
              "success": { "type": "boolean", "description": "SW=9000 → true" }
            }
          }
        }
      }
    }
  }
}
""".trimIndent()

// ─── Swagger UI HTML ────────────────────────────────────────────

private val SWAGGER_HTML = """
<!DOCTYPE html>
<html lang="th">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>PerfectKiosk Agent — API Documentation</title>
    <link rel="stylesheet" href="https://unpkg.com/swagger-ui-dist@5.17.14/swagger-ui.css">
    <style>
        * { margin: 0; padding: 0; box-sizing: border-box; }
        body { background: #1a1a2e; }

        /* Custom header */
        .top-bar {
            background: linear-gradient(135deg, #0f3460 0%, #16213e 100%);
            padding: 16px 24px;
            display: flex;
            align-items: center;
            gap: 16px;
            border-bottom: 2px solid #e94560;
            box-shadow: 0 4px 20px rgba(0,0,0,0.3);
        }
        .top-bar .logo {
            width: 42px; height: 42px;
            background: linear-gradient(135deg, #e94560, #0f3460);
            border-radius: 12px;
            display: flex; align-items: center; justify-content: center;
            font-size: 22px; font-weight: bold; color: white;
            font-family: 'Segoe UI', sans-serif;
        }
        .top-bar .title {
            color: #e2e8f0;
            font-family: 'Segoe UI', sans-serif;
            font-size: 20px;
            font-weight: 600;
        }
        .top-bar .subtitle {
            color: #94a3b8;
            font-family: 'Segoe UI', sans-serif;
            font-size: 13px;
        }
        .top-bar .status {
            margin-left: auto;
            padding: 6px 14px;
            border-radius: 20px;
            font-size: 13px;
            font-weight: 600;
            font-family: 'Segoe UI', sans-serif;
        }
        .status.online { background: #065f46; color: #6ee7b7; }
        .status.offline { background: #7f1d1d; color: #fca5a5; }

        /* Swagger UI overrides */
        .swagger-ui { background: #1a1a2e !important; }
        .swagger-ui .topbar { display: none !important; }
        .swagger-ui .info { margin: 20px 0 !important; }
        .swagger-ui .info .title { color: #e2e8f0 !important; }
        .swagger-ui .info .description p { color: #cbd5e1 !important; }
        .swagger-ui .info .description table { color: #cbd5e1 !important; }
        .swagger-ui .info .description table td, .swagger-ui .info .description table th { border-color: #334155 !important; padding: 6px 12px !important; }
        .swagger-ui .scheme-container { background: #16213e !important; box-shadow: none !important; border: 1px solid #334155 !important; border-radius: 8px !important; }
        .swagger-ui .opblock-tag { color: #e2e8f0 !important; border-bottom-color: #334155 !important; }
        .swagger-ui .opblock { border-radius: 8px !important; margin-bottom: 8px !important; box-shadow: 0 2px 8px rgba(0,0,0,0.2) !important; }
        .swagger-ui .opblock .opblock-summary { border-radius: 8px !important; }
        .swagger-ui .opblock .opblock-summary-description { color: #94a3b8 !important; }
        .swagger-ui .opblock-description-wrapper p { color: #cbd5e1 !important; }
        .swagger-ui .model-box { background: #16213e !important; }
        .swagger-ui section.models { border: 1px solid #334155 !important; border-radius: 8px !important; }
        .swagger-ui section.models h4 { color: #e2e8f0 !important; border-bottom-color: #334155 !important; }
        .swagger-ui .model { color: #cbd5e1 !important; }
        .swagger-ui .model-title { color: #e2e8f0 !important; }
        .swagger-ui table thead tr td, .swagger-ui table thead tr th { color: #94a3b8 !important; border-bottom-color: #334155 !important; }
        .swagger-ui .response-col_description__inner p { color: #cbd5e1 !important; }
        .swagger-ui .btn { border-radius: 6px !important; }
        .swagger-ui .responses-inner { background: transparent !important; }
        .swagger-ui .highlight-code { background: #0f172a !important; border-radius: 8px !important; }

        /* WebSocket panel */
        .ws-panel {
            max-width: 1460px; margin: 20px auto; padding: 0 20px;
        }
        .ws-card {
            background: #16213e;
            border: 1px solid #334155;
            border-radius: 12px;
            padding: 20px;
        }
        .ws-card h3 { color: #e2e8f0; margin-bottom: 12px; font-family: 'Segoe UI', sans-serif; }
        .ws-card .ws-status { display: flex; align-items: center; gap: 8px; margin-bottom: 12px; }
        .ws-card .ws-dot { width: 10px; height: 10px; border-radius: 50%; }
        .ws-card .ws-dot.on { background: #22c55e; box-shadow: 0 0 8px #22c55e; }
        .ws-card .ws-dot.off { background: #ef4444; }
        .ws-card .ws-label { color: #94a3b8; font-size: 14px; font-family: monospace; }
        .ws-card .ws-log {
            background: #0f172a; border-radius: 8px; padding: 12px;
            font-family: 'Fira Code', 'Consolas', monospace; font-size: 13px;
            color: #22c55e; max-height: 200px; overflow-y: auto;
            border: 1px solid #1e293b;
        }
        .ws-card .ws-log .event { margin-bottom: 4px; }
        .ws-card .ws-log .ts { color: #64748b; }
        .ws-card .ws-actions { margin-top: 12px; display: flex; gap: 8px; }
        .ws-card .ws-btn {
            padding: 8px 16px; border-radius: 8px; border: none; cursor: pointer;
            font-size: 13px; font-weight: 600; transition: all 0.2s;
        }
        .ws-card .ws-btn.connect { background: #065f46; color: #6ee7b7; }
        .ws-card .ws-btn.connect:hover { background: #047857; }
        .ws-card .ws-btn.disconnect { background: #7f1d1d; color: #fca5a5; }
        .ws-card .ws-btn.send { background: #1e3a5f; color: #93c5fd; }
        .ws-card .ws-btn.send:hover { background: #1e40af; }
    </style>
</head>
<body>
    <div class="top-bar">
        <div class="logo">K</div>
        <div>
            <div class="title">PerfectKiosk Agent</div>
            <div class="subtitle">Smart Card Reader API</div>
        </div>
        <div class="status" id="agentStatus">⏳ Checking...</div>
    </div>

    <div class="ws-panel">
        <div class="ws-card">
            <h3>🔌 WebSocket Live Monitor</h3>
            <div class="ws-status">
                <div class="ws-dot" id="wsDot"></div>
                <span class="ws-label" id="wsLabel">Disconnected</span>
            </div>
            <div class="ws-log" id="wsLog"></div>
            <div class="ws-actions">
                <button class="ws-btn connect" id="wsConnect" onclick="connectWs()">Connect</button>
                <button class="ws-btn disconnect" id="wsDisconnect" onclick="disconnectWs()" style="display:none">Disconnect</button>
                <button class="ws-btn send" onclick="sendWsCmd('GET_STATUS')">📡 GET_STATUS</button>
                <button class="ws-btn send" onclick="sendWsCmd('READ_CARD')">💳 READ_CARD</button>
            </div>
        </div>
    </div>

    <div id="swagger-ui"></div>

    <script src="https://unpkg.com/swagger-ui-dist@5.17.14/swagger-ui-bundle.js"></script>
    <script>
        // Swagger UI
        SwaggerUIBundle({
            url: '/openapi.json',
            dom_id: '#swagger-ui',
            presets: [SwaggerUIBundle.presets.apis, SwaggerUIBundle.SwaggerUIStandalonePreset],
            layout: "BaseLayout",
            deepLinking: true,
            defaultModelsExpandDepth: 1,
            defaultModelExpandDepth: 2,
        });

        // Status check
        async function checkStatus() {
            try {
                const r = await fetch('/api/status');
                const j = await r.json();
                const el = document.getElementById('agentStatus');
                if (j.success) {
                    const d = j.data;
                    el.className = 'status online';
                    el.textContent = d.readerConnected
                        ? '🟢 ' + (d.readerName || 'Reader') + (d.cardInserted ? ' (มีบัตร)' : '')
                        : '🟢 Server Online (ไม่มี Reader)';
                }
            } catch(e) {
                document.getElementById('agentStatus').className = 'status offline';
                document.getElementById('agentStatus').textContent = '🔴 Offline';
            }
        }
        checkStatus(); setInterval(checkStatus, 3000);

        // WebSocket monitor
        let ws = null;
        function logWs(msg, color) {
            const el = document.getElementById('wsLog');
            const ts = new Date().toLocaleTimeString();
            el.innerHTML += '<div class="event"><span class="ts">[' + ts + ']</span> <span style="color:' + (color||'#22c55e') + '">' + msg + '</span></div>';
            el.scrollTop = el.scrollHeight;
        }

        function connectWs() {
            if (ws && ws.readyState === WebSocket.OPEN) return;
            const wsUrl = 'ws://' + location.host + '/ws';
            ws = new WebSocket(wsUrl);
            ws.onopen = () => {
                document.getElementById('wsDot').className = 'ws-dot on';
                document.getElementById('wsLabel').textContent = 'Connected to ' + wsUrl;
                document.getElementById('wsConnect').style.display = 'none';
                document.getElementById('wsDisconnect').style.display = '';
                logWs('Connected ✓');
            };
            ws.onmessage = (e) => {
                try {
                    const data = JSON.parse(e.data);
                    logWs('← ' + data.type + ': ' + JSON.stringify(data).substring(0, 120), '#60a5fa');
                } catch(_) { logWs('← ' + e.data, '#60a5fa'); }
            };
            ws.onclose = () => {
                document.getElementById('wsDot').className = 'ws-dot off';
                document.getElementById('wsLabel').textContent = 'Disconnected';
                document.getElementById('wsConnect').style.display = '';
                document.getElementById('wsDisconnect').style.display = 'none';
                logWs('Disconnected', '#ef4444');
                ws = null;
            };
            ws.onerror = () => logWs('Error', '#ef4444');
        }

        function disconnectWs() {
            if (ws) ws.close();
        }

        function sendWsCmd(type) {
            if (!ws || ws.readyState !== WebSocket.OPEN) { connectWs(); return; }
            const msg = JSON.stringify({ type, requestId: 'swagger-' + Date.now() });
            ws.send(msg);
            logWs('→ ' + type, '#fbbf24');
        }
    </script>
</body>
</html>
""".trimIndent()
