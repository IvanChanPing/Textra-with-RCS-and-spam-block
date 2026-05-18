package com.textrcs.protocol.http

import com.google.protobuf.Message
import com.textrcs.control.Hooks
import com.textrcs.gmproto.authentication.ErrorResponse
import com.textrcs.protocol.GMessagesConstants
import com.textrcs.protocol.pblite.PBLite
import java.io.IOException
import java.io.InputStream
import java.net.HttpURLConnection
import java.net.URL
import java.security.MessageDigest

/**
 * HTTPS client for the Google Messages Web (Tachyon / GDitto) endpoints.
 *
 * Port of mautrix/gmessages `pkg/libgm/http.go` + `util/func.go::BuildRelayHeaders`.
 *
 * Two content types are supported:
 *   - `application/x-protobuf` — binary proto on the wire.
 *   - `application/json+protobuf` — PBLite (JSON array, see [PBLite]).
 *
 * Auth is **cookie-based**: when calling endpoints under
 * `instantmessaging-pa.clients6.google.com` (SignInGaia, Messaging endpoints, etc.),
 * the caller MUST set [sapisid] to the value captured from the WebView's
 * `SAPISID` cookie after Google account sign-in. The class will compute the
 * SAPISIDHASH header automatically.
 *
 * Long-poll requests use a 90s read timeout and stream the response body so
 * the caller can read it incrementally.
 */
class GMessagesHttpClient(
    /** Cookie jar — keys like SAPISID, SID, HSID, SSID, __Secure-1PSID. */
    val cookies: MutableMap<String, String> = mutableMapOf(),
) {

    val sapisid: String? get() = cookies["SAPISID"] ?: cookies["__Secure-3PAPISID"]

    /** Bulk-add cookies from a `name=value; name=value` Cookie-header string. */
    fun ingestCookieHeader(header: String) {
        for (pair in header.split("; ")) {
            val eq = pair.indexOf('=')
            if (eq <= 0) continue
            cookies[pair.substring(0, eq).trim()] = pair.substring(eq + 1).trim()
        }
    }

    enum class ContentType(val mime: String) {
        PROTO_BINARY(GMessagesConstants.CONTENT_TYPE_PROTO_BINARY),
        PROTO_PBLITE(GMessagesConstants.CONTENT_TYPE_PROTO_JSON),
    }

    /** Container for the response body + final status. */
    data class Response(val statusCode: Int, val contentType: String, val body: ByteArray) {
        val isSuccess: Boolean get() = statusCode in 200..299
    }

    /** Container for the streaming long-poll body. The caller must close it. */
    class StreamingResponse(
        val statusCode: Int,
        val contentType: String,
        val stream: InputStream,
        private val conn: HttpURLConnection,
    ) : AutoCloseable {
        override fun close() {
            try { stream.close() } catch (_: Exception) {}
            try { conn.disconnect() } catch (_: Exception) {}
        }
    }

    // ─────────────────────────────────────────────────────────────────────
    // Core request — single-shot
    // ─────────────────────────────────────────────────────────────────────

    fun postProto(
        url: String,
        body: Message,
        contentType: ContentType,
    ): Response {
        val encoded: ByteArray = when (contentType) {
            ContentType.PROTO_BINARY -> body.toByteArray()
            ContentType.PROTO_PBLITE -> PBLite.marshal(body)
        }
        val conn = open(url, contentType, longPoll = false)
        try {
            conn.outputStream.use { it.write(encoded) }
            return readResponse(conn)
        } finally {
            conn.disconnect()
        }
    }

    /** Convenience: post and parse a known response type. */
    fun <R : Message> postProtoTyped(
        url: String,
        body: Message,
        contentType: ContentType,
        parser: (ByteArray, String) -> R,
    ): R {
        val resp = postProto(url, body, contentType)
        if (!resp.isSuccess) {
            // Try to parse ErrorResponse for a helpful message
            val errMsg = runCatching {
                val errBuilder = ErrorResponse.newBuilder()
                decodeProto(resp.body, resp.contentType, errBuilder)
                errBuilder.build().message
            }.getOrNull()
            throw HttpError(resp.statusCode, errMsg ?: "HTTP ${resp.statusCode}", resp.body)
        }
        return parser(resp.body, resp.contentType)
    }

    // ─────────────────────────────────────────────────────────────────────
    // Long-poll
    // ─────────────────────────────────────────────────────────────────────

    fun openLongPoll(url: String, body: Message, contentType: ContentType): StreamingResponse {
        val encoded: ByteArray = when (contentType) {
            ContentType.PROTO_BINARY -> body.toByteArray()
            ContentType.PROTO_PBLITE -> PBLite.marshal(body)
        }
        val conn = open(url, contentType, longPoll = true)
        conn.outputStream.use { it.write(encoded) }
        val status = conn.responseCode
        val ct = conn.getHeaderField("Content-Type") ?: ""
        val stream = if (status in 200..299) conn.inputStream else conn.errorStream
        return StreamingResponse(status, ct, stream, conn)
    }

    // ─────────────────────────────────────────────────────────────────────
    // Connection setup + headers
    // ─────────────────────────────────────────────────────────────────────

    private fun open(url: String, contentType: ContentType, longPoll: Boolean): HttpURLConnection {
        val conn = URL(url).openConnection() as HttpURLConnection
        conn.requestMethod = "POST"
        conn.doOutput = true
        // [REMOTE_HOOK v0.58] http_connect_timeout_ms — TCP/TLS handshake budget.
        conn.connectTimeout = Hooks.overrideInt("http_connect_timeout_ms", GMessagesConstants.CONNECT_TIMEOUT_MS)
        // [REMOTE_HOOK v0.58] http_read_timeout_ms / http_longpoll_read_timeout_ms
        // — independent override for short-poll vs long-poll body reads.
        conn.readTimeout = if (longPoll) Hooks.overrideInt("http_longpoll_read_timeout_ms", GMessagesConstants.LONG_POLL_READ_TIMEOUT_MS)
                           else Hooks.overrideInt("http_read_timeout_ms", GMessagesConstants.READ_TIMEOUT_MS)
        conn.useCaches = false
        applyHeaders(conn, contentType)
        applyCookies(conn)
        applyAuth(conn, url)
        return conn
    }

    private fun applyHeaders(conn: HttpURLConnection, contentType: ContentType) {
        // Mirror mautrix util.BuildRelayHeaders exactly — Google checks these.
        // [REMOTE_HOOK v0.58] http_hdr_* — operator can override every browser
        // fingerprint header (sec-ch-ua, user-agent, accept-language, origin)
        // without rebuilding so we can chase header-validation drift.
        conn.setRequestProperty("sec-ch-ua",
            Hooks.overrideString("http_hdr_sec_ch_ua", "\"Google Chrome\";v=\"146\", \"Chromium\";v=\"146\", \"Not-A.Brand\";v=\"24\""))
        conn.setRequestProperty("x-user-agent", Hooks.overrideString("http_hdr_x_user_agent", "grpc-web-javascript/0.1"))
        conn.setRequestProperty("x-goog-api-key", Hooks.overrideString("http_hdr_api_key", GMessagesConstants.API_KEY))
        conn.setRequestProperty("content-type", contentType.mime)
        conn.setRequestProperty("sec-ch-ua-mobile", Hooks.overrideString("http_hdr_sec_ch_ua_mobile", "?1"))
        conn.setRequestProperty("user-agent", Hooks.overrideString("http_hdr_user_agent", GMessagesConstants.USER_AGENT))
        conn.setRequestProperty("sec-ch-ua-platform", Hooks.overrideString("http_hdr_sec_ch_ua_platform", "\"Android\""))
        conn.setRequestProperty("accept", Hooks.overrideString("http_hdr_accept", "*/*"))
        conn.setRequestProperty("origin", Hooks.overrideString("http_hdr_origin", GMessagesConstants.ORIGIN))
        conn.setRequestProperty("sec-fetch-site", Hooks.overrideString("http_hdr_sec_fetch_site", "cross-site"))
        conn.setRequestProperty("sec-fetch-mode", Hooks.overrideString("http_hdr_sec_fetch_mode", "cors"))
        conn.setRequestProperty("sec-fetch-dest", Hooks.overrideString("http_hdr_sec_fetch_dest", "empty"))
        conn.setRequestProperty("referer", Hooks.overrideString("http_hdr_referer", "${GMessagesConstants.ORIGIN}/"))
        conn.setRequestProperty("accept-language", Hooks.overrideString("http_hdr_accept_language", "en-US,en;q=0.9"))
        // [REMOTE_HOOK v0.58] http_extra_headers_json — append arbitrary
        // extra headers from a JSON object {"X-Custom": "value"}.
        val extras = Hooks.overrideString("http_extra_headers_json", "")
        if (extras.isNotBlank()) {
            try {
                val obj = org.json.JSONObject(extras)
                val it = obj.keys()
                while (it.hasNext()) {
                    val k = it.next()
                    conn.setRequestProperty(k, obj.optString(k, ""))
                }
            } catch (_: Throwable) {}
        }
    }

    private fun applyCookies(conn: HttpURLConnection) {
        if (cookies.isEmpty()) return
        val cookieHeader = cookies.entries.joinToString("; ") { "${it.key}=${it.value}" }
        conn.setRequestProperty("cookie", cookieHeader)
    }

    /**
     * For `clients6.google.com` endpoints, add the SAPISIDHASH Authorization
     * header. The hash is `SHA1(timestamp + " " + SAPISID + " " + origin)` and
     * the header value is `SAPISIDHASH {ts}_{hex(hash)}`.
     *
     * For `googleapis.com` endpoints (pairing/relay registration), no auth
     * header is sent (x-goog-api-key alone is enough).
     */
    private fun applyAuth(conn: HttpURLConnection, url: String) {
        if ("clients6.google.com" !in url) return
        val sapisidValue = sapisid ?: return
        // [REMOTE_HOOK v0.58] http_sapisid_timestamp_offset_ms — slew the
        // SAPISIDHASH timestamp for clock-skew testing.
        val now = (System.currentTimeMillis() + Hooks.overrideLong("http_sapisid_timestamp_offset_ms", 0L))
        val timestamp = now / 1000L
        // [REMOTE_HOOK v0.58] http_sapisid_origin — override the origin
        // baked into the hash (must match the origin header above).
        val origin = Hooks.overrideString("http_sapisid_origin", GMessagesConstants.ORIGIN)
        val hash = sha1Hex("$timestamp $sapisidValue $origin")
        conn.setRequestProperty("authorization", "SAPISIDHASH ${timestamp}_$hash")
    }

    // ─────────────────────────────────────────────────────────────────────
    // Response handling + cookie persistence
    // ─────────────────────────────────────────────────────────────────────

    private fun readResponse(conn: HttpURLConnection): Response {
        val status = conn.responseCode
        val ct = conn.getHeaderField("Content-Type") ?: ""
        val stream = if (status in 200..299) conn.inputStream else conn.errorStream
        val body = stream?.use { it.readBytes() } ?: ByteArray(0)
        absorbSetCookies(conn)
        return Response(status, ct, body)
    }

    private fun absorbSetCookies(conn: HttpURLConnection) {
        // HttpURLConnection exposes Set-Cookie as repeated headers; iterate.
        var i = 0
        while (true) {
            val key = conn.getHeaderFieldKey(i) ?: break
            if (key.equals("Set-Cookie", ignoreCase = true)) {
                val value = conn.getHeaderField(i) ?: ""
                val nameValue = value.substringBefore(";").trim()
                val eq = nameValue.indexOf('=')
                if (eq > 0) cookies[nameValue.substring(0, eq)] = nameValue.substring(eq + 1)
            }
            i++
        }
    }

    // ─────────────────────────────────────────────────────────────────────
    // Helpers
    // ─────────────────────────────────────────────────────────────────────

    private fun sha1Hex(input: String): String {
        val digest = MessageDigest.getInstance("SHA-1").digest(input.toByteArray(Charsets.UTF_8))
        val sb = StringBuilder(digest.size * 2)
        for (b in digest) sb.append("%02x".format(b.toInt() and 0xff))
        return sb.toString()
    }

    /** Parse a proto response body using the right content type. */
    fun <B : Message.Builder> decodeProto(body: ByteArray, contentType: String, builder: B): B {
        val mime = contentType.substringBefore(";").trim().lowercase()
        when (mime) {
            GMessagesConstants.CONTENT_TYPE_PROTO_BINARY -> builder.mergeFrom(body)
            GMessagesConstants.CONTENT_TYPE_PROTO_JSON, "text/plain" -> PBLite.unmarshal(body, builder)
            else -> throw IOException("unknown response content type: $mime")
        }
        return builder
    }
}

class HttpError(val status: Int, message: String, val body: ByteArray) :
    IOException("HTTP $status: $message")
