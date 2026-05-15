package com.textrcs.protocol

import android.content.Context
import android.content.SharedPreferences
import android.util.Base64
import com.google.protobuf.ByteString
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
        val json = JSONObject().apply {
            put("tachyonAuthToken", b64(session.tachyonAuthToken))
            put("tokenTtlSeconds", session.tokenTtlSeconds)
            put("browserUuid", session.browserUuid)
            put("aesKey", b64(session.aesKey))
            put("hmacKey", b64(session.hmacKey))
            put("mobileDevice", b64(session.mobileDevice.toByteArray()))
            // Cookies as a flat name=value table.
            val cookieJson = JSONObject()
            for ((k, v) in session.cookies) cookieJson.put(k, v)
            put("cookies", cookieJson)
            put("refreshKeyPkcs8", b64(session.refreshKeyPkcs8))
            put("savedAtMs", System.currentTimeMillis())
        }
        prefs.edit().putString(KEY_BLOB, json.toString()).apply()
    }

    fun load(): GMessagesSession? {
        val text = prefs.getString(KEY_BLOB, null) ?: return null
        return try {
            val json = JSONObject(text)
            val cookieJson = json.getJSONObject("cookies")
            val cookieMap = LinkedHashMap<String, String>()
            for (key in cookieJson.keys()) cookieMap[key] = cookieJson.getString(key)
            GMessagesSession(
                tachyonAuthToken = unb64(json.getString("tachyonAuthToken")),
                tokenTtlSeconds = json.getLong("tokenTtlSeconds"),
                browserUuid = json.getString("browserUuid"),
                aesKey = unb64(json.getString("aesKey")),
                hmacKey = unb64(json.getString("hmacKey")),
                mobileDevice = Device.parseFrom(unb64(json.getString("mobileDevice"))),
                cookies = cookieMap,
                refreshKeyPkcs8 = unb64(json.optString("refreshKeyPkcs8", "")),
            )
        } catch (_: Throwable) {
            null
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
