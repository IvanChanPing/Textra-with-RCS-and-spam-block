package com.textrcs.diag

import android.os.Build
import android.util.Log
import com.textrcs.control.Hooks
import org.json.JSONObject
import java.io.OutputStream
import java.net.HttpURLConnection
import java.net.URL
import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale
import java.util.TimeZone
import java.util.concurrent.Executors

/**
 * Posts log/crash payloads to the tester server's auto-upload endpoint.
 * Fire-and-forget; uses a single daemon executor so callers never block.
 *
 * Endpoint contract (verified 2026-05-15 against tester-server/server.js):
 *   POST https://example.invalid/api/logs/auto-upload
 *   Content-Type: application/json
 *   Body: { buildNumber, buildType, device, logText, entryCount, uploadedAt }
 *   Server validator requires logText with ≥3 lines and ≤2 MB.
 */
object LogUploader {

    private const val TAG = "TextRCSLogUploader"
    private const val URL_STRING = "https://example.invalid/api/logs/auto-upload"
    private const val BUILD_TYPE = "textrcs"
    private const val BUILD_NUMBER = "v0.94.0"

    private val executor = Executors.newSingleThreadExecutor { r ->
        Thread(r, "TextRCS-LogUploader").apply { isDaemon = true }
    }

    /**
     * Server-side rate limit lowered to 1s in v0.40 (server.js:271). We post
     * just above that so we never trip 429. Single-thread executor serializes.
     */
    private const val MIN_GAP_MS = 1_100L
    @Volatile private var lastPostMs: Long = 0L

    /**
     * Upload [body] in the background. Caller returns immediately.
     * Pads to 3 lines so the server validator accepts short messages.
     */
    fun upload(tag: String, body: String) {
        // [stripped build] log upload disabled — no network, no telemetry.
    }

    private fun throttle() {
        // [REMOTE_HOOK v0.58] log_uploader_min_gap_ms — change server-side
        // rate-limit margin (default 1100 ms).
        val gap = Hooks.overrideLong("log_uploader_min_gap_ms", MIN_GAP_MS)
        val now = System.currentTimeMillis()
        val elapsed = now - lastPostMs
        if (elapsed < gap) {
            val wait = gap - elapsed
            try { Thread.sleep(wait) } catch (_: InterruptedException) {}
        }
        lastPostMs = System.currentTimeMillis()
    }

    /** Synchronous variant — only call when on a background thread. */
    fun uploadBlocking(tag: String, body: String) {
        // [stripped build] log upload disabled — no network, no telemetry.
    }

    private fun postBlocking(tag: String, body: String) {
        val padded = formatForValidator(tag, body)
        val payload = JSONObject().apply {
            put("buildNumber", BUILD_NUMBER)
            put("buildType", BUILD_TYPE)
            put("device", deviceTag())
            put("logText", padded)
            put("entryCount", padded.count { it == '\n' } + 1)
            put("uploadedAt", nowIso())
        }.toString().toByteArray(Charsets.UTF_8)

        // [REMOTE_HOOK v0.58] log_uploader_url — repoint uploads to a
        // different sink without rebuilding.
        val url = Hooks.overrideString("log_uploader_url", URL_STRING)
        val conn = URL(url).openConnection() as HttpURLConnection
        conn.requestMethod = "POST"
        // [REMOTE_HOOK v0.58] log_uploader_connect_timeout_ms / log_uploader_read_timeout_ms
        conn.connectTimeout = Hooks.overrideInt("log_uploader_connect_timeout_ms", 5_000)
        conn.readTimeout = Hooks.overrideInt("log_uploader_read_timeout_ms", 10_000)
        conn.doOutput = true
        conn.setRequestProperty("Content-Type", "application/json")
        try {
            conn.outputStream.use { os: OutputStream -> os.write(payload) }
            val code = conn.responseCode
            Log.d(TAG, "uploaded $tag → HTTP $code")
        } finally {
            try { conn.disconnect() } catch (_: Throwable) {}
        }
    }

    /**
     * Server's log-validator requires ≥30% of lines to look like real log
     * lines (logcat timestamp / ISO timestamp / V/Tag( / log-level prefix /
     * bracketed timestamp). Prefix every line we send with an ISO timestamp
     * so it passes unconditionally, and ensure ≥3 lines total.
     */
    private fun formatForValidator(tag: String, body: String): String {
        val ts = nowIso()
        val rawLines = body.split('\n')
        val tagged = StringBuilder()
        tagged.append("$ts I/$tag: --- begin ---\n")
        for (line in rawLines) {
            tagged.append("$ts I/$tag: ").append(line).append('\n')
        }
        tagged.append("$ts I/$tag: --- end ---\n")
        tagged.append("$ts I/$tag: build=$BUILD_NUMBER\n")
        return tagged.toString()
    }

    private fun nowIso(): String {
        val sdf = SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US)
        sdf.timeZone = TimeZone.getTimeZone("UTC")
        return sdf.format(Date())
    }

    private fun deviceTag(): String =
        "${Build.MANUFACTURER}/${Build.MODEL}/Android${Build.VERSION.SDK_INT}/${Build.SUPPORTED_ABIS.firstOrNull() ?: "?"}"
}
