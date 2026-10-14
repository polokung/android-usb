package com.example.perfectkioskagent.server

import android.content.Context
import android.util.Log
import io.ktor.http.*
import io.ktor.serialization.kotlinx.json.*
import io.ktor.server.application.*
import io.ktor.server.engine.*
import io.ktor.server.netty.*
import io.ktor.server.plugins.contentnegotiation.*
import io.ktor.server.plugins.cors.routing.*
import io.ktor.server.plugins.statuspages.*
import io.ktor.server.response.*
import io.ktor.server.request.*
import io.ktor.server.routing.*
import io.ktor.server.websocket.*
import com.example.perfectkioskagent.cardreader.UsbCardReaderManager
import com.example.perfectkioskagent.oximeter.OximeterManager
import com.example.perfectkioskagent.thermometer.ThermometerManager
import com.example.perfectkioskagent.bloodpressure.BloodPressureManager
import com.example.perfectkioskagent.weightscale.WeightScaleManager
import com.example.perfectkioskagent.bloodglucose.BloodGlucoseManager
import com.example.perfectkioskagent.bodycomposition.BodyCompositionManager
import com.example.perfectkioskagent.printer.PrinterManager
import kotlinx.serialization.json.Json
import org.bouncycastle.asn1.x500.X500Name
import org.bouncycastle.cert.jcajce.JcaX509CertificateConverter
import org.bouncycastle.cert.jcajce.JcaX509v3CertificateBuilder
import org.bouncycastle.jce.provider.BouncyCastleProvider
import org.bouncycastle.operator.jcajce.JcaContentSignerBuilder
import java.io.File
import java.math.BigInteger
import java.security.KeyPairGenerator
import java.security.KeyStore
import java.security.SecureRandom
import java.security.Security
import java.util.Date

/**
 * Ktor Embedded Server — HTTP REST API + WebSocket
 *
 * Engine: Netty (รองรับ SSL — CIO ไม่รองรับ SSL บน Android)
 *
 * Ports:
 *  - HTTP  : 0.0.0.0:8642  (ws://)
 *  - HTTPS : 0.0.0.0:8643  (wss://)
 *
 * HTTPS ใช้ Self-Signed Certificate ที่ auto-generate ครั้งแรก
 * เก็บเป็น PKCS12 format ซึ่ง Android รองรับ native
 */
class AgentServer(
    private val context: Context,
    private val cardReaderManager: UsbCardReaderManager,
    private val oximeterManager: OximeterManager,
    private val thermometerManager: ThermometerManager,
    private val bloodPressureManager: BloodPressureManager,
    private val weightScaleManager: WeightScaleManager,
    private val bloodGlucoseManager: BloodGlucoseManager,
    private val bodyCompositionManager: BodyCompositionManager,
    private val printerManager: PrinterManager
) {

    companion object {
        private const val TAG = "AgentServer"
        const val PORT = 8642
        const val HTTPS_PORT = 8643
        private const val KEYSTORE_FILE = "keystore.p12"
        private const val KEY_ALIAS = "perfectkiosk"
        private const val KEY_PASSWORD = "perfectkiosk_wss"
    }

    private var server: EmbeddedServer<NettyApplicationEngine, NettyApplicationEngine.Configuration>? = null

    fun start() {
        if (server != null) {
            Log.w(TAG, "Server already running")
            return
        }

        try {
            Log.i(TAG, "Starting Ktor Netty server on port $PORT (HTTP) and $HTTPS_PORT (HTTPS)...")

            val keyStore = getOrCreateKeyStore()

            server = embeddedServer(Netty, configure = {
                connector {
                    host = "0.0.0.0"
                    port = PORT
                }
                sslConnector(
                    keyStore = keyStore,
                    keyAlias = KEY_ALIAS,
                    keyStorePassword = { KEY_PASSWORD.toCharArray() },
                    privateKeyPassword = { KEY_PASSWORD.toCharArray() }
                ) {
                    host = "0.0.0.0"
                    port = HTTPS_PORT
                }
            }) {
                configurePlugins()
                configureRouting()
            }.also {
                it.start(wait = false)
            }

            Log.i(TAG, "✓ Agent server started on HTTP:$PORT and HTTPS:$HTTPS_PORT")
        } catch (e: Exception) {
            Log.e(TAG, "✗ Failed to start server", e)
            throw RuntimeException("Failed to start Agent server: ${e.message}", e)
        }
    }

    /**
     * สร้าง PKCS12 KeyStore พร้อม Self-Signed Certificate
     * ใช้ BouncyCastle PKIX API สร้าง RSA cert โดยตรง
     * Android ไม่รองรับ JKS format จึงต้องใช้ PKCS12
     */
    private fun getOrCreateKeyStore(): KeyStore {
        val p12File = File(context.filesDir, KEYSTORE_FILE)

        // ลบไฟล์ keystore format เก่าทิ้ง (ถ้ามี)
        listOf("keystore.jks", "keystore_tmp.jks").forEach {
            File(context.filesDir, it).takeIf { f -> f.exists() }?.delete()
        }

        if (!p12File.exists()) {
            Log.i(TAG, "Generating self-signed RSA certificate (PKCS12)...")

            // Register BouncyCastle provider — ใช้ addProvider ไม่ใช่ insertProviderAt
            // เพื่อไม่ชนกับ Android built-in BC version เก่า
            val bcProvider = BouncyCastleProvider()
            if (Security.getProvider(BouncyCastleProvider.PROVIDER_NAME) == null) {
                Security.addProvider(bcProvider)
            }

            // สร้าง RSA 2048 KeyPair
            val keyPairGen = KeyPairGenerator.getInstance("RSA")
            keyPairGen.initialize(2048, SecureRandom())
            val keyPair = keyPairGen.generateKeyPair()

            // กำหนดช่วงอายุ cert 5 ปี
            val now = System.currentTimeMillis()
            val notBefore = Date(now - 60_000L)
            val notAfter  = Date(now + 5L * 365 * 24 * 60 * 60 * 1000)

            val subject = X500Name("CN=localhost, O=PerfectKiosk, C=TH")
            val serial  = BigInteger.valueOf(SecureRandom().nextLong().and(Long.MAX_VALUE))

            // ส่ง BouncyCastleProvider instance โดยตรง (ไม่ใช้ชื่อ "BC")
            // เพื่อให้แน่ใจว่าใช้ version ใหม่ที่ support SHA256withRSA
            val signer = JcaContentSignerBuilder("SHA256withRSA")
                .setProvider(bcProvider)
                .build(keyPair.private)

            val certHolder = JcaX509v3CertificateBuilder(
                subject, serial, notBefore, notAfter, subject, keyPair.public
            ).build(signer)

            val cert = JcaX509CertificateConverter()
                .setProvider(bcProvider)
                .getCertificate(certHolder)

            // บันทึกเป็น PKCS12
            val keyStore = KeyStore.getInstance("PKCS12")
            keyStore.load(null, null)
            keyStore.setKeyEntry(KEY_ALIAS, keyPair.private, KEY_PASSWORD.toCharArray(), arrayOf(cert))
            p12File.outputStream().use { keyStore.store(it, KEY_PASSWORD.toCharArray()) }

            Log.i(TAG, "✓ PKCS12 certificate saved at ${p12File.absolutePath}")
        } else {
            Log.i(TAG, "Using existing PKCS12 certificate at ${p12File.absolutePath}")
        }

        return KeyStore.getInstance("PKCS12").apply {
            p12File.inputStream().use { load(it, KEY_PASSWORD.toCharArray()) }
        }
    }

    fun stop() {
        try {
            server?.stop(1000, 2000)
            server = null
            Log.i(TAG, "Agent server stopped")
        } catch (e: Exception) {
            Log.e(TAG, "Error stopping server", e)
        }
    }

    val isRunning: Boolean get() = server != null

    // ─── Plugin Configuration ───────────────────────────────────

    private fun Application.configurePlugins() {
        install(ContentNegotiation) {
            json(Json {
                prettyPrint = true
                isLenient = true
                ignoreUnknownKeys = true
                encodeDefaults = true
            })
        }

        install(CORS) {
            anyHost()
            allowMethod(HttpMethod.Get)
            allowMethod(HttpMethod.Post)
            allowMethod(HttpMethod.Options)
            allowHeader(HttpHeaders.ContentType)
            allowHeader(HttpHeaders.Authorization)
            // รองรับ Chrome Private Network Access (PNA)
            // Chrome ส่ง "Access-Control-Request-Private-Network: true" ใน preflight
            // เมื่อ public HTTPS page (เช่น quilbit.online) เรียก localhost
            allowHeader("Access-Control-Request-Private-Network")
        }

        install(WebSockets) {
            pingPeriod = kotlin.time.Duration.parse("3s")
            timeout = kotlin.time.Duration.parse("5s")
            maxFrameSize = Long.MAX_VALUE
            masking = false
        }

        install(StatusPages) {
            exception<Throwable> { call, cause ->
                Log.e(TAG, "Unhandled error", cause)
                call.respond(
                    HttpStatusCode.InternalServerError,
                    mapOf("error" to (cause.message ?: "Unknown error"))
                )
            }
        }

        // เพิ่ม Private Network Access header ทุก response
        // Chrome ต้องการ header นี้เพื่ออนุญาต request จาก public network → localhost
        intercept(ApplicationCallPipeline.Plugins) {
            call.response.header("Access-Control-Allow-Private-Network", "true")
            val isUpgrade = call.request.headers[HttpHeaders.Upgrade] != null
            if (!isUpgrade) {
                call.response.header(HttpHeaders.Connection, "close")
            }
        }
    }

    // ─── Routing ────────────────────────────────────────────────

    private fun Application.configureRouting() {
        routing {
            HttpRoutes(
                cardReaderManager,
                oximeterManager,
                thermometerManager,
                bloodPressureManager,
                weightScaleManager,
                bloodGlucoseManager,
                bodyCompositionManager,
                printerManager
            ).registerRoutes(this)

            val wsHandler = WebSocketHandler(
                cardReaderManager,
                oximeterManager,
                thermometerManager,
                bloodPressureManager,
                weightScaleManager,
                bloodGlucoseManager,
                bodyCompositionManager,
                printerManager
            )
            wsHandler.registerRoutes(this)

            SwaggerRoutes.registerRoutes(this)
        }
    }
}
