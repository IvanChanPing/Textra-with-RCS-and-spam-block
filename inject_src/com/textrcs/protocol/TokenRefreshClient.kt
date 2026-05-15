package com.textrcs.protocol

import com.google.protobuf.ByteString
import com.textrcs.gmproto.authentication.AuthMessage
import com.textrcs.gmproto.authentication.RegisterRefreshRequest
import com.textrcs.gmproto.authentication.RegisterRefreshResponse
import com.textrcs.gmproto.util.EmptyArr
import com.textrcs.protocol.http.GMessagesHttpClient
import java.security.KeyFactory
import java.security.MessageDigest
import java.security.Signature
import java.security.interfaces.ECPrivateKey
import java.security.spec.PKCS8EncodedKeySpec
import java.util.UUID

/**
 * Refreshes the tachyonAuthToken before it expires (~24h TTL).
 *
 * Port of mautrix `pkg/libgm/client.go::doRefreshAuthToken` (the
 * RegisterRefresh path). Signed with an ECDSA over SHA-256 of
 * `"$requestID:$timestampMicros"` using the EC P-256 keypair generated at
 * SignInGaia time and persisted in `GMessagesSession.refreshKeyPkcs8`.
 *
 * Returns a NEW `GMessagesSession` with the refreshed `tachyonAuthToken`;
 * caller persists via [SessionStore.save].
 */
class TokenRefreshClient(
    private val http: GMessagesHttpClient,
    private val session: GMessagesSession,
) {

    /**
     * Run the RegisterRefresh HTTP call. Returns the new session on success,
     * or throws if the session can't be refreshed (e.g. SAPISID cookie
     * expired upstream → user must re-pair).
     */
    fun refresh(): GMessagesSession {
        require(session.refreshKeyPkcs8.isNotEmpty()) {
            "Cannot refresh — session was created before refreshKeyPkcs8 was persisted (pre-v0.18). Re-pair."
        }

        val requestID = UUID.randomUUID().toString()
        // Match Go: timestamp microseconds = milliseconds * 1000
        val timestampMicros = System.currentTimeMillis() * 1000L

        // Signature = ECDSA-SHA256("$requestID:$timestampMicros")
        val sig = signEcdsa(session.refreshKeyPkcs8, "$requestID:$timestampMicros")

        val payload = RegisterRefreshRequest.newBuilder()
            .setMessageAuth(
                AuthMessage.newBuilder()
                    .setRequestID(requestID)
                    .setTachyonAuthToken(ByteString.copyFrom(session.tachyonAuthToken))
                    .setNetwork(GMessagesConstants.NETWORK_GDITTO)
                    .setConfigVersion(SignInGaiaClient.CONFIG_VERSION)
                    .build()
            )
            .setUnixTimestamp(timestampMicros)
            .setSignature(ByteString.copyFrom(sig))
            .setParameters(
                RegisterRefreshRequest.Parameters.newBuilder()
                    .setEmptyArr(EmptyArr.getDefaultInstance())
                    .build()
            )
            .setMessageType(2)
            .build()

        val response = http.postProtoTyped(
            url = GMessagesConstants.URL_REGISTER_REFRESH,
            body = payload,
            contentType = GMessagesHttpClient.ContentType.PROTO_PBLITE,
        ) { body, contentType ->
            val b = RegisterRefreshResponse.newBuilder()
            http.decodeProto(body, contentType, b)
            b.build()
        }

        val token = response.tokenData
        if (token.tachyonAuthToken.isEmpty) {
            throw IllegalStateException("RegisterRefresh returned no tachyonAuthToken")
        }
        return session.copy(
            tachyonAuthToken = token.tachyonAuthToken.toByteArray(),
            tokenTtlSeconds = token.ttl,
        )
    }

    private fun signEcdsa(pkcs8: ByteArray, payload: String): ByteArray {
        // Hash the payload with SHA-256 then SignASN1 — mautrix uses
        // `ecdsa.SignASN1(rand, key, hash[:])` which produces an ASN.1
        // DER-encoded (r,s). Java's "SHA256withECDSA" produces the same DER
        // shape but applies SHA-256 internally — so we must NOT pre-hash;
        // use "NONEwithECDSA" if pre-hashing. Verify: Go SignASN1 doc says
        // "hash should be the result of hashing input with the given hash
        // function"; Java SHA256withECDSA does both. To match Go exactly
        // (pre-hashed SHA-256 → ECDSA-DER), we use NONEwithECDSA over the
        // 32-byte hash digest.
        val keyFactory = KeyFactory.getInstance("EC")
        val privateKey = keyFactory.generatePrivate(PKCS8EncodedKeySpec(pkcs8)) as ECPrivateKey

        val digest = MessageDigest.getInstance("SHA-256")
            .digest(payload.toByteArray(Charsets.UTF_8))

        val sig = Signature.getInstance("NONEwithECDSA")
        sig.initSign(privateKey)
        sig.update(digest)
        return sig.sign()
    }
}
