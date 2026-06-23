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
 * @property refreshKeyPkcs8  PKCS#8-encoded EC P-256 private key used by
 *                            RegisterRefresh to sign refresh requests
 *                            (matches `c.AuthData.RefreshKey` in mautrix)
 */
data class GMessagesSession(
    val tachyonAuthToken: ByteArray,
    val tokenTtlSeconds: Long,
    val browserUuid: String,
    val aesKey: ByteArray,
    val hmacKey: ByteArray,
    /**
     * v0.61: split mobile (lowercased SourceID) from browser (original SourceID),
     * matching mautrix pair_google.go:96-102 + session_handler.go:203 +
     * session_handler.go:293. Mobile is what we put in
     * `OutgoingRPCMessage.Mobile`. Browser is what we put in
     * `AckMessageRequest.Message.Device` + `RegisterRefreshRequest.CurrBrowserDevice`.
     */
    val mobileDevice: Device,
    /** v0.61: original-case device — used for Acks + RegisterRefresh.
     *  Optional for backwards compat with pre-v0.61 persisted sessions. */
    val browserDevice: Device? = null,
    val cookies: Map<String, String>,
    val refreshKeyPkcs8: ByteArray,
    /**
     * v0.61: the dest-registration UUID we extracted from SignInGaiaResponse.
     * mautrix session_handler.go:217-221 appends this to EVERY outgoing
     * `OutgoingRPCMessage.DestRegistrationIDs`. Without it, Google can't
     * route the response back from the phone — see [[project-textrcs-v61-divergence-audit]].
     * Optional for backwards compat (pre-v0.61 sessions; user must re-pair to populate).
     */
    val destRegistrationId: String? = null,
)
