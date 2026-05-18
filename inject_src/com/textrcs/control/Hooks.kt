// [REMOTE_HOOK v0.57] — Centralized hook registry. Any code path can ask
// the operator "should I skip this?" or "what should I use instead of
// the default value?" without each call site needing its own RemoteConfig
// wiring. All overrides live in RemoteConfig keyed by `hook_<name>_json`.
//
// Spec for `hook_<name>_json` (JSON object):
//   {
//     "skip": true                   // short-circuit; caller treats as no-op
//     "override": <any JSON value>   // caller uses this instead of the default
//     "log": true                    // emit a ScreenTracer note each invocation
//     "modify_bytes_hex": "AABB..."  // for byte-array overrides (alt form)
//   }
//
// To list every active hook from a running app:
//   control_cli call <iid> list_hooks
package com.textrcs.control

import com.textrcs.diag.ScreenTracer
import org.json.JSONException
import org.json.JSONObject
import java.util.concurrent.ConcurrentHashMap

object Hooks {

    private const val TAG = "Hooks"

    private val seen = ConcurrentHashMap<String, Long>()

    fun seenHooks(): Map<String, Long> = seen.toMap()

    fun mark(name: String) {
        seen[name] = System.currentTimeMillis()
    }

    data class Spec(
        val skip: Boolean = false,
        val override: Any? = null,
        val log: Boolean = false,
    )

    private fun get(name: String): Spec? {
        val raw = RemoteConfig.getString("hook_${name}_json", "")
        if (raw.isBlank()) return null
        return try {
            val o = JSONObject(raw)
            Spec(
                skip = o.optBoolean("skip", false),
                override = if (o.has("override") && !o.isNull("override")) o.get("override") else null,
                log = o.optBoolean("log", false),
            )
        } catch (_: JSONException) {
            null
        }
    }

    fun shouldSkip(name: String, ctx: Map<String, Any?> = emptyMap()): Boolean {
        mark(name)
        val spec = get(name) ?: return false
        if (spec.log) ScreenTracer.note("HOOK[$name] skip=${spec.skip} ctx=$ctx")
        return spec.skip
    }

    fun overrideInt(name: String, default: Int, ctx: Map<String, Any?> = emptyMap()): Int {
        mark(name)
        val spec = get(name) ?: return default
        val out = when (val v = spec.override) {
            is Number -> v.toInt()
            is String -> v.toIntOrNull() ?: default
            else -> default
        }
        if (spec.log) ScreenTracer.note("HOOK[$name] int $default → $out ctx=$ctx")
        return out
    }

    fun overrideLong(name: String, default: Long, ctx: Map<String, Any?> = emptyMap()): Long {
        mark(name)
        val spec = get(name) ?: return default
        val out = when (val v = spec.override) {
            is Number -> v.toLong()
            is String -> v.toLongOrNull() ?: default
            else -> default
        }
        if (spec.log) ScreenTracer.note("HOOK[$name] long $default → $out ctx=$ctx")
        return out
    }

    fun overrideDouble(name: String, default: Double, ctx: Map<String, Any?> = emptyMap()): Double {
        mark(name)
        val spec = get(name) ?: return default
        val out = when (val v = spec.override) {
            is Number -> v.toDouble()
            is String -> v.toDoubleOrNull() ?: default
            else -> default
        }
        if (spec.log) ScreenTracer.note("HOOK[$name] double $default → $out ctx=$ctx")
        return out
    }

    fun overrideBool(name: String, default: Boolean, ctx: Map<String, Any?> = emptyMap()): Boolean {
        mark(name)
        val spec = get(name) ?: return default
        val out = when (val v = spec.override) {
            is Boolean -> v
            is String -> v.toBooleanStrictOrNull() ?: default
            else -> default
        }
        if (spec.log) ScreenTracer.note("HOOK[$name] bool $default → $out ctx=$ctx")
        return out
    }

    fun overrideString(name: String, default: String, ctx: Map<String, Any?> = emptyMap()): String {
        mark(name)
        val spec = get(name) ?: return default
        val out = when (val v = spec.override) {
            is String -> v
            null -> default
            else -> v.toString()
        }
        if (spec.log) ScreenTracer.note("HOOK[$name] string '$default' → '$out' ctx=$ctx")
        return out
    }

    fun overrideBytes(name: String, default: ByteArray, ctx: Map<String, Any?> = emptyMap()): ByteArray {
        mark(name)
        val spec = get(name) ?: return default
        val out = when (val v = spec.override) {
            is String -> runCatching {
                val hex = v.removePrefix("0x")
                hex.chunked(2).map { it.toInt(16).toByte() }.toByteArray()
            }.getOrNull() ?: default
            else -> default
        }
        if (spec.log) ScreenTracer.note("HOOK[$name] bytes ${default.size}B → ${out.size}B ctx=$ctx")
        return out
    }
}
