package com.textrcs.protocol

/**
 * Constants for the Google Messages Web protocol (Tachyon / GDitto).
 *
 * Sources:
 *   - PLAN.md (architecture)
 *   - RCS_TRANSPORT_RESEARCH.md (live values verified in Google Messages APK)
 *   - mautrix/gmessages pkg/libgm/util/constants.go
 *
 * No package-name checks or DroidGuard are required for the Tachyon path
 * (verified in RCS_TRANSPORT_RESEARCH.md). Standard system TLS is sufficient
 * (no cert pinning observed).
 */
object GMessagesConstants {

    // ─────────────────────────────────────────────────────────────────────
    // API credentials & identification
    // ─────────────────────────────────────────────────────────────────────

    /**
     * X-Goog-Api-Key header value.
     *
     * v0.30.0 — corrected based on real runtime 403:
     *   "Requests to this API instantmessaging-pa.googleapis.com method
     *    google.internal.communications.instantmessaging.v1.Registration.SignInGaia
     *    are blocked."
     *
     * Reference (read 2026-05-15):
     *   /tmp/gmessages/pkg/libgm/util/constants.go line 3:
     *     const GoogleAPIKey = "AIzaSyCA4RsOZUFrm9whhtGosPlJLmVPnfSHKz8"
     *   /tmp/gmessages/pkg/libgm/util/func.go line 21:
     *     req.Header.Set("x-goog-api-key", GoogleAPIKey)
     *
     * Beeper's libgojni.so (verified by `strings`) contains the exact same key.
     *
     * Previous value (AIzaSyBVISctL4wnC5nctQ1nGYDRD6zybQjKCL8) was Textra's own
     * embedded Firebase key — wrong API project for the Tachyon endpoints. That
     * caused the user-reported 403 on v0.29.0.
     */
    const val API_KEY = "AIzaSyCA4RsOZUFrm9whhtGosPlJLmVPnfSHKz8"

    /**
     * User-Agent string presented to the Tachyon backend. The server does
     * not validate the package or signature, but the UA is sent unchanged
     * for consistency with how Beeper and other clients identify.
     */
    const val USER_AGENT =
        "Mozilla/5.0 (Linux; Android 14) AppleWebKit/537.36 " +
                "(KHTML, like Gecko) Chrome/146.0.0.0 Mobile Safari/537.36"

    /** Origin header for SAPISIDHASH computation and CORS-style validation. */
    const val ORIGIN = "https://messages.google.com"

    // ─────────────────────────────────────────────────────────────────────
    // Network names
    // ─────────────────────────────────────────────────────────────────────

    /** Network identifier used by SignInGaia (Gaia/emoji pairing path). */
    const val NETWORK_GDITTO = "GDitto"

    /** Network identifier used by RegisterPhoneRelay (QR pairing path). */
    const val NETWORK_BUGLE = "Bugle"

    /** Phone-side relay identifier used in OutgoingRPCMessage.mobile.network. */
    const val NETWORK_PHONE = "PHONE"

    // ─────────────────────────────────────────────────────────────────────
    // Endpoints — pairing (googleapis.com host)
    // ─────────────────────────────────────────────────────────────────────

    private const val PAIRING_BASE =
        "https://instantmessaging-pa.googleapis.com/" +
                "\$rpc/google.internal.communications.instantmessaging.v1.Pairing"

    const val URL_REGISTER_PHONE_RELAY = "$PAIRING_BASE/RegisterPhoneRelay"
    const val URL_GET_WEB_ENCRYPTION_KEY = "$PAIRING_BASE/GetWebEncryptionKey"
    const val URL_REVOKE_RELAY_PAIRING = "$PAIRING_BASE/RevokeRelayPairing"

    // ─────────────────────────────────────────────────────────────────────
    // Endpoints — registration (clients6.google.com host)
    // ─────────────────────────────────────────────────────────────────────

    private const val REGISTRATION_BASE =
        "https://instantmessaging-pa.clients6.google.com/" +
                "\$rpc/google.internal.communications.instantmessaging.v1.Registration"

    const val URL_SIGN_IN_GAIA = "$REGISTRATION_BASE/SignInGaia"
    const val URL_REGISTER_REFRESH = "$REGISTRATION_BASE/RegisterRefresh"

    // ─────────────────────────────────────────────────────────────────────
    // Endpoints — messaging (clients6.google.com host)
    // ─────────────────────────────────────────────────────────────────────

    private const val MESSAGING_BASE =
        "https://instantmessaging-pa.clients6.google.com/" +
                "\$rpc/google.internal.communications.instantmessaging.v1.Messaging"

    const val URL_SEND_MESSAGE = "$MESSAGING_BASE/SendMessage"
    const val URL_RECEIVE_MESSAGES = "$MESSAGING_BASE/ReceiveMessages"
    const val URL_ACK_MESSAGES = "$MESSAGING_BASE/AckMessages"

    // ─────────────────────────────────────────────────────────────────────
    // Media upload
    // ─────────────────────────────────────────────────────────────────────

    /** Resumable upload endpoint for media attachments. */
    const val URL_UPLOAD_MEDIA = "https://instantmessaging-pa.googleapis.com/upload"

    // ─────────────────────────────────────────────────────────────────────
    // Pairing — Gaia/QR URL formats
    // ─────────────────────────────────────────────────────────────────────

    /**
     * Google Messages Web authentication page (mirrors mautrix
     * `pkg/libgm/util/paths.go:5`: `GoogleAuthenticationURL = MessagesBaseURL + "/web/authentication"`).
     * Returns text/html (the actual Messages Web HTML app) per server probe
     * 2026-05-15. Was previously `/web/config` which returns text/plain JSON
     * (the runtime config endpoint, not the user-facing page).
     */
    const val GAIA_LOGIN_URL =
        "https://accounts.google.com/AccountChooser?continue=https://messages.google.com/web/authentication"

    /**
     * Prefix for QR-pairing URLs. URLData{pairingKey, AESKey, HMACKey} is
     * protobuf-serialized + base64-urlsafe and appended as the fragment param.
     */
    const val QR_URL_PREFIX = "https://support.google.com/messages/?p=web_computer#?c="

    // ─────────────────────────────────────────────────────────────────────
    // UKEY2 + Ditto cryptographic constants
    // (Confirmed in live Google Messages APK at csoa.smali — RCS_TRANSPORT_RESEARCH.md §2.)
    // ─────────────────────────────────────────────────────────────────────

    /** UKEY2 HKDF info for deriving the shared auth secret (emoji index). */
    const val UKEY2_INFO_AUTH = "UKEY2 v1 auth"

    /** UKEY2 HKDF info for deriving the next-key material used by Ditto. */
    const val UKEY2_INFO_NEXT = "UKEY2 v1 next"

    /** Ditto salt #1 for deriving the request AES key. */
    const val DITTO_SALT_1 = "Ditto salt 1"

    /** Ditto salt #2 for deriving the response HMAC key. */
    const val DITTO_SALT_2 = "Ditto salt 2"

    /** Ditto info #1 paired with salt #1. */
    const val DITTO_INFO_1 = "Ditto info 1"

    /** Ditto info #2 paired with salt #2. */
    const val DITTO_INFO_2 = "Ditto info 2"

    // ─────────────────────────────────────────────────────────────────────
    // RPC action types for pairing handshake (gmproto.ActionType subset)
    // ─────────────────────────────────────────────────────────────────────

    const val ACTION_CREATE_GAIA_PAIRING_CLIENT_INIT = "CREATE_GAIA_PAIRING_CLIENT_INIT"
    const val ACTION_CREATE_GAIA_PAIRING_CLIENT_FINISHED = "CREATE_GAIA_PAIRING_CLIENT_FINISHED"

    // ─────────────────────────────────────────────────────────────────────
    // HTTP behavior
    // ─────────────────────────────────────────────────────────────────────

    /** Connection establishment timeout for non-long-poll requests. */
    const val CONNECT_TIMEOUT_MS = 15_000

    /** Read timeout for non-long-poll requests. */
    const val READ_TIMEOUT_MS = 30_000

    /**
     * Read timeout for the receive long-poll. v0.63 / R6: was 90_000 —
     * too tight, churned the connection on every idle gap. mautrix's
     * lphttp client uses a 30-minute timeout; with the v0.63 ditto-pinger
     * keeping ~60s traffic this just avoids needless reconnect churn.
     * Tunable via the http_longpoll_read_timeout_ms hook.
     */
    const val LONG_POLL_READ_TIMEOUT_MS = 1_800_000

    /** Content-Type used for protobuf-JSON requests. */
    const val CONTENT_TYPE_PROTO_JSON = "application/json+protobuf"

    /** Content-Type used for raw protobuf requests. */
    const val CONTENT_TYPE_PROTO_BINARY = "application/x-protobuf"

    // ─────────────────────────────────────────────────────────────────────
    // Reconnect / heartbeat
    // ─────────────────────────────────────────────────────────────────────

    /** Initial reconnect backoff after long-poll disconnect (5s). */
    const val RECONNECT_BACKOFF_INITIAL_MS = 5_000L

    /** Reconnect backoff cap (5 minutes). */
    const val RECONNECT_BACKOFF_MAX_MS = 5 * 60_000L

    /** Pinger interval (NOTIFY_DITTO_ACTIVITY action sent every 60s). */
    const val PING_INTERVAL_MS = 60_000L

    /** Missed pings before declaring the phone unresponsive (~8 minutes). */
    const val MISSED_PING_THRESHOLD = 3
}
