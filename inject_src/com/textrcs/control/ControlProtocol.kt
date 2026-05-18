// [REMOTE_HOOK v0.57] — ENTIRE PACKAGE is removable for production builds.
// Bridge ↔ app wire types for the live remote-control channel. Field
// names match the server's /control/* JSON exactly.
package com.textrcs.control

import org.json.JSONObject

data class ControlCommand(
    val cmd_id: String,
    val seq: Long,
    val type: String,
    val params: JSONObject = JSONObject(),
    val queued_at_ms: Long = 0L,
) {
    fun str(key: String, default: String? = null): String =
        if (params.has(key) && !params.isNull(key)) params.getString(key)
        else default ?: throw IllegalArgumentException("missing required string param: $key")

    fun optStr(key: String): String? =
        if (params.has(key) && !params.isNull(key)) params.optString(key, null) else null

    fun optInt(key: String): Int? =
        if (params.has(key) && !params.isNull(key)) runCatching { params.getInt(key) }.getOrNull()
        else null

    fun optLong(key: String): Long? =
        if (params.has(key) && !params.isNull(key)) runCatching { params.getLong(key) }.getOrNull()
        else null

    fun optBool(key: String): Boolean? =
        if (params.has(key) && !params.isNull(key)) runCatching { params.getBoolean(key) }.getOrNull()
        else null

    fun optJsonObject(key: String): JSONObject? =
        if (params.has(key) && !params.isNull(key)) runCatching { params.getJSONObject(key) }.getOrNull()
        else null
}

data class ControlPollResponse(
    val commands: List<ControlCommand>,
    val latest_seq: Long,
    val config_version: Long,
)

data class ControlConfigResponse(
    val config: JSONObject,
    val version: Long,
)
