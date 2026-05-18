// [REMOTE_HOOK v0.57] — Raw HTTP client for the bridge /control/* endpoints.
// Mirrors LogUploader's HttpURLConnection style (textrcs doesn't ship
// Retrofit). All endpoints are JSON in / JSON out.
package com.textrcs.control

import com.textrcs.diag.ScreenTracer
import org.json.JSONArray
import org.json.JSONObject
import java.net.HttpURLConnection
import java.net.URL

object ControlApiClient {

    private const val TAG = "ControlApi"

    // The compile-time default. Operator can override at runtime via
    // RemoteConfig.Keys.BRIDGE_BASE_URL (= `bridge_base_url`) but the FIRST
    // poll uses this. /control/* lives on the same host as LogUploader.
    private const val DEFAULT_BASE_URL = "https://example.invalid"

    fun baseUrl(): String =
        RemoteConfig.getString(RemoteConfig.Keys.BRIDGE_BASE_URL, DEFAULT_BASE_URL)

    fun pollLongPoll(installationId: String, since: Long, timeoutS: Double): ControlPollResponse {
        val url = "${baseUrl()}/control/poll?installation_id=$installationId&since=$since&timeout_s=$timeoutS"
        val body = getJson(url, connectTimeoutMs = 10_000, readTimeoutMs = (timeoutS * 1000 + 10_000).toInt())
        val cmds = mutableListOf<ControlCommand>()
        val arr = body.optJSONArray("commands") ?: JSONArray()
        for (i in 0 until arr.length()) {
            val o = arr.getJSONObject(i)
            cmds += ControlCommand(
                cmd_id = o.getString("cmd_id"),
                seq = o.getLong("seq"),
                type = o.getString("type"),
                params = o.optJSONObject("params") ?: JSONObject(),
                queued_at_ms = o.optLong("queued_at_ms", 0L),
            )
        }
        return ControlPollResponse(
            commands = cmds,
            latest_seq = body.optLong("latest_seq", 0L),
            config_version = body.optLong("config_version", 0L),
        )
    }

    fun getConfig(installationId: String): ControlConfigResponse {
        val url = "${baseUrl()}/control/config?installation_id=$installationId"
        val body = getJson(url)
        return ControlConfigResponse(
            config = body.optJSONObject("config") ?: JSONObject(),
            version = body.optLong("version", 0L),
        )
    }

    fun postResult(installationId: String, cmdId: String, ok: Boolean, data: Any?, error: String?) {
        val url = "${baseUrl()}/control/result"
        val payload = JSONObject().apply {
            put("installation_id", installationId)
            put("cmd_id", cmdId)
            put("ok", ok)
            if (data != null) put("data", data)
            if (error != null) put("error", error)
        }
        postJson(url, payload)
    }

    // ── HTTP helpers ────────────────────────────────────────────────────

    private fun getJson(
        url: String,
        connectTimeoutMs: Int = 10_000,
        readTimeoutMs: Int = 30_000,
    ): JSONObject {
        val conn = (URL(url).openConnection() as HttpURLConnection).apply {
            requestMethod = "GET"
            this.connectTimeout = connectTimeoutMs
            this.readTimeout = readTimeoutMs
            setRequestProperty("Accept", "application/json")
        }
        try {
            val code = conn.responseCode
            val stream = if (code in 200..299) conn.inputStream else conn.errorStream
            val txt = stream.bufferedReader().use { it.readText() }
            if (code !in 200..299) {
                ScreenTracer.note("CTRL GET $url HTTP $code body.preview=${txt.take(120)}")
                throw RuntimeException("HTTP $code: ${txt.take(120)}")
            }
            return JSONObject(txt)
        } finally {
            conn.disconnect()
        }
    }

    private fun postJson(
        url: String,
        body: JSONObject,
        connectTimeoutMs: Int = 10_000,
        readTimeoutMs: Int = 15_000,
    ): JSONObject {
        val conn = (URL(url).openConnection() as HttpURLConnection).apply {
            requestMethod = "POST"
            this.connectTimeout = connectTimeoutMs
            this.readTimeout = readTimeoutMs
            doOutput = true
            setRequestProperty("Content-Type", "application/json")
            setRequestProperty("Accept", "application/json")
        }
        try {
            conn.outputStream.use { it.write(body.toString().toByteArray()) }
            val code = conn.responseCode
            val stream = if (code in 200..299) conn.inputStream else conn.errorStream
            val txt = stream?.bufferedReader()?.use { it.readText() } ?: ""
            if (code !in 200..299) {
                ScreenTracer.note("CTRL POST $url HTTP $code body.preview=${txt.take(120)}")
                throw RuntimeException("HTTP $code: ${txt.take(120)}")
            }
            return if (txt.isBlank()) JSONObject() else JSONObject(txt)
        } finally {
            conn.disconnect()
        }
    }
}
