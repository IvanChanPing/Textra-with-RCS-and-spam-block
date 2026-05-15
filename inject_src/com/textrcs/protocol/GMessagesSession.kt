package com.textrcs.protocol

import com.textrcs.gmproto.authentication.Device

/**
 * Persistent state for a paired Google Messages Web session. Everything the
 * app needs to resume operation after restart — the result of completing
 * Gaia pairing.
 *
 * @property tachyonAuthToken refreshable bearer for clients6 endpoints
 * @property tokenTtlSeconds  TTL hint; RegisterRefresh ~24h before expiry
 * @property browserUuid      Google-assigned browser session id
 * @property aesKey           32-byte AES session key (request envelope)
 * @property hmacKey          32-byte HMAC session key (request envelope)
 * @property mobileDevice     the paired phone (sourceID, userID, network)
 * @property cookies          SAPISID + co; required for clients6 auth on
 *                            every request via SAPISIDHASH
 */
data class GMessagesSession(
    val tachyonAuthToken: ByteArray,
    val tokenTtlSeconds: Long,
    val browserUuid: String,
    val aesKey: ByteArray,
    val hmacKey: ByteArray,
    val mobileDevice: Device,
    val cookies: Map<String, String>,
)
