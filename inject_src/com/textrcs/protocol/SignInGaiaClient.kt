package com.textrcs.protocol

import com.google.protobuf.ByteString
import com.textrcs.gmproto.authentication.AuthMessage
import com.textrcs.gmproto.authentication.ConfigVersion
import com.textrcs.gmproto.authentication.Device
import com.textrcs.gmproto.authentication.SignInGaiaRequest
import com.textrcs.gmproto.authentication.SignInGaiaResponse
import com.textrcs.gmproto.authentication.TokenData
import com.textrcs.protocol.http.GMessagesHttpClient
import java.security.KeyPair
import java.security.KeyPairGenerator
import java.security.interfaces.ECPublicKey
import java.security.spec.ECGenParameterSpec
import java.util.UUID

/**
 * SignInGaia HTTP flow — the first request to Google's `instantmessaging-pa`
 * once the user has signed into their Google account in our WebView and we
 * have their SAPISID cookie.
 *
 * Port of mautrix `pkg/libgm/pair_google.go::signInGaiaGetToken` +
 * `baseSignInGaiaPayload`.
 *
 * Returns:
 *   - the initial `tachyonAuthToken` (used to authenticate subsequent
 *     long-poll and message RPCs)
 *   - the user's paired Google Messages device list
 *   - the freshly-generated EC P-256 "refresh key" (we hold the private half
 *     and send the public half X.509-encoded in the request; Google ties it
 *     to the session)
 *
 * After this call succeeds, the caller proceeds to open the receive long-poll
 * and run the UKEY2 handshake via [com.textrcs.protocol.pairing.Ukey2Handshake].
 */
class SignInGaiaClient(
    private val http: GMessagesHttpClient,
    /** UUID-based session id, kept stable across this Client's lifetime. */
    private val sessionId: ByteArray = randomSessionId(),
) {

    /**
     * Result of a successful SignInGaia call.
     *
     * @property tachyonAuthToken raw 32+-byte token from `TokenData.tachyonAuthToken`
     * @property tokenTtlSeconds  TTL hint from the server (used by RegisterRefresh later)
     * @property browserUuid      Google-assigned UUID for this browser/device session
     * @property devices          paired mobile devices (used to pick the right phone)
     * @property refreshKeyPair   EC P-256 keypair (private kept for ECDSA refresh, public sent here)
     */
    data class SignInResult(
        val tachyonAuthToken: ByteArray,
        val tokenTtlSeconds: Long,
        val browserUuid: String,
        val devices: List<Device>,
        val refreshKeyPair: KeyPair,
    )

    /**
     * Run the SignInGaia call. The [GMessagesHttpClient]'s cookie jar must
     * already contain `SAPISID` (and optionally SID/HSID/SSID/__Secure-1PSID)
     * from the WebView login flow.
     */
    fun signIn(): SignInResult {
        require(http.sapisid != null) {
            "SAPISID cookie missing — caller must populate the cookie jar from the Gaia WebView before calling signIn()"
        }

        val refreshKeyPair = generateEcKeyPair()
        val publicKey = refreshKeyPair.public as ECPublicKey
        // Java's ECPublicKey.encoded == X.509 SubjectPublicKeyInfo DER, same
        // shape mautrix produces via x509.MarshalPKIXPublicKey.
        val spkiDer: ByteArray = publicKey.encoded

        val request = baseSignInGaiaRequest().toBuilder()
            .setInner(
                SignInGaiaRequest.Inner.newBuilder()
                    .setDeviceID(
                        SignInGaiaRequest.Inner.DeviceID.newBuilder()
                            .setUnknownInt1(3)
                            .setDeviceID(
                                "messages-web-" + sessionId.toHex()
                            )
                            .build()
                    )
                    .setSomeData(
                        SignInGaiaRequest.Inner.Data.newBuilder()
                            .setSomeData(ByteString.copyFrom(spkiDer))
                            .build()
                    )
                    .build()
            )
            .build()

        val response = http.postProtoTyped(
            url = GMessagesConstants.URL_SIGN_IN_GAIA,
            body = request,
            contentType = GMessagesHttpClient.ContentType.PROTO_PBLITE,
        ) { body, contentType ->
            val b = SignInGaiaResponse.newBuilder()
            http.decodeProto(body, contentType, b)
            b.build()
        }

        val tokenData: TokenData = response.tokenData
        val device = pickPrimaryDevice(response)
            ?: throw IllegalStateException("SignInGaia returned no paired devices")

        val devices = listOfNotNull(response.deviceData?.deviceWrapper?.device)
        return SignInResult(
            tachyonAuthToken = tokenData.tachyonAuthToken.toByteArray(),
            tokenTtlSeconds = tokenData.ttl,
            browserUuid = response.maybeBrowserUUID,
            devices = if (devices.isEmpty()) listOf(device) else devices,
            refreshKeyPair = refreshKeyPair,
        )
    }

    // ─────────────────────────────────────────────────────────────────────
    // Helpers
    // ─────────────────────────────────────────────────────────────────────

    private fun baseSignInGaiaRequest(): SignInGaiaRequest {
        return SignInGaiaRequest.newBuilder()
            .setAuthMessage(
                AuthMessage.newBuilder()
                    .setRequestID(UUID.randomUUID().toString())
                    .setNetwork(GMessagesConstants.NETWORK_GDITTO)
                    .setConfigVersion(CONFIG_VERSION)
                    .build()
            )
            .setNetwork(GMessagesConstants.NETWORK_GDITTO)
            .build()
    }

    /**
     * Mautrix-style "pick the primary device": iterate the deviceWrapperList,
     * select the entry whose `unknownItems2.field4 == 1` with the most
     * recent timestamp. Used to determine which paired phone Google will
     * route messages through.
     */
    /**
     * Pick the primary paired device. The current proto layout exposes a
     * single `deviceWrapper`, so we return its device directly. (The Go
     * reference's "scan unknownItems2.field4 == 1, pick latest timestamp"
     * logic applies only to multi-device wrappers.)
     */
    private fun pickPrimaryDevice(response: SignInGaiaResponse): Device? =
        response.deviceData?.deviceWrapper?.device

    private fun generateEcKeyPair(): KeyPair {
        val kpg = KeyPairGenerator.getInstance("EC")
        kpg.initialize(ECGenParameterSpec("secp256r1"))
        return kpg.generateKeyPair()
    }

    private fun ByteArray.toHex(): String {
        val sb = StringBuilder(size * 2)
        for (b in this) sb.append("%02x".format(b.toInt() and 0xff))
        return sb.toString()
    }

    companion object {
        /**
         * Verbatim from mautrix `pkg/libgm/util/config.go::ConfigMessage`.
         * The server validates these against allowlists; mismatched config
         * versions get a 400 with "unsupported config_version".
         */
        val CONFIG_VERSION: ConfigVersion = ConfigVersion.newBuilder()
            .setYear(2026)
            .setMonth(3)
            .setDay(18)
            .setV1(4)
            .setV2(6)
            .build()

        private fun randomSessionId(): ByteArray = ByteArray(16).also {
            java.security.SecureRandom().nextBytes(it)
        }
    }
}
