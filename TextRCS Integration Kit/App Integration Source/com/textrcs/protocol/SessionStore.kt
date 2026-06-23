package com.textrcs.protocol

import android.content.Context
import android.content.SharedPreferences
import android.util.Base64
import com.google.protobuf.ByteString
import com.textrcs.control.Hooks
import com.textrcs.gmproto.authentication.Device
import org.json.JSONObject

/**
 * Persistent storage for [GMessagesSession]. Uses the app's private
 * SharedPreferences (sandboxed by Android per-package, not world-readable).
 *
 * Why not `EncryptedSharedPreferences`: the AndroidX security-crypto
 * dependency is not bundled in the host APK. Plain prefs are still adequate
 * because:
 *   - The directory is /data/data/com.textra2/shared_prefs/ — only readable
 *     by uid=com.textra2 (filesystem ACL).
 *   - On a non-rooted device the only way to read them is via this APK's
 *     own UID.
 *   - The threat model is "phone lost or another app sniffing", both
 *     mitigated by Android's per-app sandbox.
 *
 * Storage format: JSON, base64 for byte arrays. The Device proto is stored
 * as a base64 of its binary proto bytes (forward-compatible if Google adds
 * fields).
 */
class SessionStore(context: Context) {

    private val prefs: SharedPreferences =
        context.applicationContext.getSharedPreferences("textrcs_session", Context.MODE_PRIVATE)

    fun save(session: GMessagesSession) {
        // [REMOTE_HOOK v0.58] session_save_skip — disable persistence (next
        // process start will re-pair). Useful when running parity diagnostics
        // against fresh keys on every boot.
        if (Hooks.shouldSkip("session_save_skip")) return
        val json = JSONObject().apply {
            put("tachyonAuthToken", b64(session.tachyonAuthToken))
            put("tokenTtlSeconds", session.tokenTtlSeconds)
            put("browserUuid", session.browserUuid)
            put("aesKey", b64(session.aesKey))
            put("hmacKey", b64(session.hmacKey))
            put("mobileDevice", b64(session.mobileDevice.toByteArray()))
            // [REMOTE_HOOK v0.61] session_save_skip_browser_device — drop the
            // new browserDevice field (debug; forces fallback to mobileDevice).
            if (!Hooks.shouldSkip("session_save_skip_browser_device")) {
                session.browserDevice?.let { put("browserDevice", b64(it.toByteArray())) }
            }
            // [REMOTE_HOOK v0.61] session_save_skip_dest_reg — drop the new
            // destRegistrationId field (debug; reverts to v0.60 behaviour).
            if (!Hooks.shouldSkip("session_save_skip_dest_reg")) {
                session.destRegistrationId?.let { put("destRegistrationId", it) }
            }
            // Cookies as a flat name=value table.
            val cookieJson = JSONObject()
            for ((k, v) in session.cookies) cookieJson.put(k, v)
            put("cookies", cookieJson)
            put("refreshKeyPkcs8", b64(session.refreshKeyPkcs8))
            put("savedAtMs", System.currentTimeMillis())
        }
        prefs.edit().putString(KEY_BLOB, json.toString()).apply()
        // v0.46: log the key hashes at save time so we can compare against
        // load-time hashes in the next boot's trace. If they differ,
        // SessionStore is corrupting the bytes round-trip (H6 from agent
        // crypto audit). If they match but decrypt still fails, the bug is
        // elsewhere (server-side rotation, asymmetric keys, etc.).
        try {
            com.textrcs.diag.ScreenTracer.note(
                "SESSION save aesKey.len=${session.aesKey.size} aesKey.sha256=${shortHash(session.aesKey)} " +
                "hmacKey.len=${session.hmacKey.size} hmacKey.sha256=${shortHash(session.hmacKey)}"
            )
        } catch (_: Throwable) {}
    }

    fun load(): GMessagesSession? {
        // [REMOTE_HOOK v0.58] session_load_skip — pretend no session is
        // persisted (forces re-pair flow without `adb pm clear`).
        if (Hooks.shouldSkip("session_load_skip")) return null
        val text = prefs.getString(KEY_BLOB, null) ?: return null
        return try {
            val json = JSONObject(text)
            val cookieJson = json.getJSONObject("cookies")
            val cookieMap = LinkedHashMap<String, String>()
            for (key in cookieJson.keys()) cookieMap[key] = cookieJson.getString(key)
            // [REMOTE_HOOK v0.61] session_load_force_no_browser_device — pretend
            // the persisted session has no browserDevice (debug).
            val browserDevB64 = if (Hooks.shouldSkip("session_load_force_no_browser_device")) ""
                                else json.optString("browserDevice", "")
            val browserDev = if (browserDevB64.isNotEmpty()) Device.parseFrom(unb64(browserDevB64)) else null
            // [REMOTE_HOOK v0.61] session_load_force_no_dest_reg — pretend the
            // persisted session has no destRegistrationId (debug).
            val destRegStored = if (Hooks.shouldSkip("session_load_force_no_dest_reg")) ""
                                else json.optString("destRegistrationId", "")
            val s = GMessagesSession(
                tachyonAuthToken = unb64(json.getString("tachyonAuthToken")),
                tokenTtlSeconds = json.getLong("tokenTtlSeconds"),
                browserUuid = json.getString("browserUuid"),
                aesKey = unb64(json.getString("aesKey")),
                hmacKey = unb64(json.getString("hmacKey")),
                mobileDevice = Device.parseFrom(unb64(json.getString("mobileDevice"))),
                browserDevice = browserDev,
                cookies = cookieMap,
                refreshKeyPkcs8 = unb64(json.optString("refreshKeyPkcs8", "")),
                destRegistrationId = if (destRegStored.isNotEmpty()) destRegStored else null,
            )
            // v0.46: same hashes as save (see note above).
            try {
                com.textrcs.diag.ScreenTracer.note(
                    "SESSION load aesKey.len=${s.aesKey.size} aesKey.sha256=${shortHash(s.aesKey)} " +
                    "hmacKey.len=${s.hmacKey.size} hmacKey.sha256=${shortHash(s.hmacKey)}"
                )
            } catch (_: Throwable) {}
            s
        } catch (_: Throwable) {
            null
        }
    }

    private fun shortHash(bytes: ByteArray): String {
        return try {
            val md = java.security.MessageDigest.getInstance("SHA-256")
            val h = md.digest(bytes)
            // First 8 bytes as hex — enough to detect any corruption.
            h.take(8).joinToString("") { "%02x".format(it) }
        } catch (e: Throwable) {
            "hash-fail:${e.javaClass.simpleName}"
        }
    }

    fun clear() {
        prefs.edit().remove(KEY_BLOB).apply()
    }

    fun hasSession(): Boolean = prefs.contains(KEY_BLOB)

    private fun b64(bytes: ByteArray) = Base64.encodeToString(bytes, Base64.NO_WRAP)
    private fun unb64(s: String) = Base64.decode(s, Base64.NO_WRAP)

    private companion object {
        const val KEY_BLOB = "session_v1"
    }
}
