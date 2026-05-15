package com.textrcs.diag

import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale
import java.util.TimeZone

/**
 * In-memory trace buffer for the Google Messages pairing flow.
 *
 * Captures a structured timeline of every protocol step so the on-screen
 * error text (and auto-uploaded log) carries enough data to diagnose any
 * failure without needing logcat or Frida.
 *
 * Sensitive material policy:
 *   - SAPISID cookie value, Tachyon token bytes, AES/HMAC session keys,
 *     EC private key bytes, raw ECDH shared secret → NEVER logged
 *   - EC public key X/Y bytes → safe to log (they are public)
 *   - Shared secret → log SHA-256 fingerprint (first 8 bytes), not raw
 *   - Cookie names (not values) → safe to log
 *   - Token lengths, byte sizes → safe to log
 *   - Hex previews of proto bytes → safe (no secrets are in the wire bytes
 *     we send unencrypted during gaia pairing)
 *
 * Usage:
 *   PairingTrace.start()
 *   PairingTrace.log("SIGNIN", "tokenLen=$len", "browserUUID=$uuid")
 *   ...
 *   on error: PairingTrace.snapshot() → include in showResult + upload
 */
object PairingTrace {

    private val buf = StringBuilder(8192)
    private val tsFmt = SimpleDateFormat("HH:mm:ss.SSS", Locale.US).apply {
        timeZone = TimeZone.getTimeZone("UTC")
    }

    @Synchronized
    fun start() {
        buf.setLength(0)
        log("TRACE", "start")
    }

    @Synchronized
    fun log(step: String, vararg kv: String) {
        buf.append(tsFmt.format(Date()))
            .append(' ')
            .append(step)
        for (item in kv) {
            buf.append(' ').append(item)
        }
        buf.append('\n')
    }

    @Synchronized
    fun snapshot(): String = buf.toString()

    /** Short hex of the first [maxBytes] bytes, with total length suffix. */
    fun hexShort(bytes: ByteArray?, maxBytes: Int = 32): String {
        if (bytes == null) return "null"
        if (bytes.isEmpty()) return "0B"
        val n = minOf(bytes.size, maxBytes)
        val sb = StringBuilder(2 * n + 12)
        for (i in 0 until n) sb.append("%02x".format(bytes[i].toInt() and 0xff))
        if (bytes.size > maxBytes) sb.append("…")
        sb.append('(').append(bytes.size).append("B)")
        return sb.toString()
    }
}
