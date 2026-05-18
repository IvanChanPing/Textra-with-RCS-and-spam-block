// [REMOTE_HOOK v0.57] — Operator-pushed config that overrides compile-time
// defaults at runtime. Production callers consume via typed getters with a
// compile-time default fallback, so the same code works whether config is
// active or empty.
package com.textrcs.control

import org.json.JSONObject

object RemoteConfig {

    @Volatile private var config: JSONObject = JSONObject()
    @Volatile private var version: Long = 0L

    val configVersion: Long get() = version

    @Synchronized
    fun replace(newConfig: JSONObject, newVersion: Long) {
        version = newVersion
        config = JSONObject(newConfig.toString())
    }

    @Synchronized
    fun merge(updates: JSONObject, newVersion: Long? = null) {
        val cur = JSONObject(config.toString())
        val it = updates.keys()
        while (it.hasNext()) {
            val k = it.next()
            if (updates.isNull(k)) cur.remove(k) else cur.put(k, updates.get(k))
        }
        config = cur
        version = newVersion ?: (version + 1)
    }

    fun snapshot(): JSONObject = JSONObject(config.toString())

    fun getString(key: String, default: String): String {
        if (!config.has(key) || config.isNull(key)) return default
        return runCatching { config.getString(key) }.getOrDefault(default)
    }

    fun getInt(key: String, default: Int): Int {
        if (!config.has(key) || config.isNull(key)) return default
        return runCatching { config.getInt(key) }.getOrDefault(default)
    }

    fun getLong(key: String, default: Long): Long {
        if (!config.has(key) || config.isNull(key)) return default
        return runCatching { config.getLong(key) }.getOrDefault(default)
    }

    fun getDouble(key: String, default: Double): Double {
        if (!config.has(key) || config.isNull(key)) return default
        return runCatching { config.getDouble(key) }.getOrDefault(default)
    }

    fun getBoolean(key: String, default: Boolean): Boolean {
        if (!config.has(key) || config.isNull(key)) return default
        return runCatching { config.getBoolean(key) }.getOrDefault(default)
    }

    /** Canonical config keys consumed by hook sites + the long-poll. */
    object Keys {
        // RemoteControl long-poll cadence (operator can throttle to save battery).
        const val POLL_TIMEOUT_S = "poll_timeout_s"
        const val POLL_RETRY_BACKOFF_MS = "poll_retry_backoff_ms"
        // Bridge URL override (lets us repoint without rebuild).
        const val BRIDGE_BASE_URL = "bridge_base_url"
    }
}
