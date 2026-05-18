package com.textrcs.protocol.pairing

import com.google.protobuf.ByteString
import com.textrcs.gmproto.ukey.EcP256PublicKey
import com.textrcs.gmproto.ukey.GenericPublicKey
import com.textrcs.gmproto.ukey.PublicKeyType
import com.textrcs.gmproto.ukey.Ukey2ClientFinished
import com.textrcs.gmproto.ukey.Ukey2ClientInit
import com.textrcs.gmproto.ukey.Ukey2HandshakeCipher
import com.textrcs.gmproto.ukey.Ukey2Message
import com.textrcs.gmproto.ukey.Ukey2ServerInit
import com.textrcs.protocol.crypto.CryptoUtils
import com.textrcs.protocol.crypto.EcP256
import com.textrcs.protocol.crypto.HkdfSha256
import com.textrcs.protocol.crypto.Ukey2Emojis
import java.security.MessageDigest
import java.security.interfaces.ECPrivateKey
import java.security.interfaces.ECPublicKey

/**
 * UKEY2 handshake state machine for the Google Messages Web Gaia pairing flow.
 *
 * Port of the UKEY2 portions of mautrix/gmessages `pkg/libgm/pair_google.go`.
 *
 * Three steps:
 *   1. [makeClientInit] — generates the ephemeral EC P-256 keypair, builds
 *      the `Ukey2ClientInit` proto with the commitment, returns the wrapped
 *      `Ukey2Message` bytes ready to send as the `GaiaPairingRequestContainer.data`.
 *   2. [processServerInit] — accepts the server's response, performs ECDH,
 *      derives `authKey` and `nextKey` via HKDF, computes the verification
 *      emoji index. Stores `nextKey` for step 3.
 *   3. [makeClientFinished] — builds the `Ukey2ClientFinished` proto with
 *      our public key, returns the wrapped `Ukey2Message` bytes.
 *
 * After step 3, [nextKey] is what the Ditto session-key derivation chain
 * consumes (see `Client.completePairing` in the Go source).
 */
class Ukey2Handshake {

    /**
     * v0.53: delegate the entire UKEY2 handshake to the Rust crate. The
     * Rust impl is provably correct (passes a synthetic-UKEY2-server
     * round-trip test) and avoids whatever Kotlin step was producing a
     * wrong nextKey (verified by HMAC mismatch on every real frame in
     * v0.51 OnePlus logs — see project memory
     * `textrcs-v51-send-root-cause-hmac-mismatch-2026-05-18`).
     *
     * If the Rust .so isn't loaded (UnsatisfiedLinkError / NoClassDefFound),
     * we fall back to the legacy Kotlin path so we never hard-break a
     * pair flow on startup.
     */
    private val rust: uniffi.textrcs_libgm.RustPairingSession? = try {
        uniffi.textrcs_libgm.RustPairingSession()
    } catch (t: Throwable) {
        android.util.Log.w(
            "TextrcsLibgmCrypto",
            "RustPairingSession unavailable (${t.javaClass.simpleName}: ${t.message}); using Kotlin UKEY2",
        )
        null
    }

    /** Our ephemeral EC P-256 keypair for this handshake. */
    val keyPair = EcP256.generateKeyPair()
    private val ourPrivate: ECPrivateKey = keyPair.private as ECPrivateKey
    private val ourPublic: ECPublicKey = keyPair.public as ECPublicKey

    /** 32 bytes of random salt inside our `Ukey2ClientInit`. */
    private val clientRandom: ByteArray = CryptoUtils.randomBytes(32)

    /** Wrapped `Ukey2Message(CLIENT_INIT)` bytes — assigned by [makeClientInit]. */
    var clientInitBytes: ByteArray = ByteArray(0)
        private set

    /** Wrapped `Ukey2Message(SERVER_INIT)` bytes — assigned by [processServerInit]. */
    var serverInitBytes: ByteArray = ByteArray(0)
        private set

    /**
     * Wrapped `Ukey2Message(CLIENT_FINISH)` bytes — computed in [makeClientInit]
     * so we can commit to its SHA-512 in CLIENT_INIT, then re-sent verbatim in
     * [makeClientFinished]. Storing the exact bytes (vs re-serializing) guarantees
     * the commitment matches what the server receives.
     */
    private var clientFinishedOuterBytes: ByteArray = ByteArray(0)

    /** Auth key derived from the ECDH shared secret — first 4 bytes pick the emoji. */
    var ukeyV1Auth: ByteArray = ByteArray(0)
        private set

    /** "Next" key used by the Ditto AES/HMAC derivation after pairing completes. */
    var nextKey: ByteArray = ByteArray(0)
        private set

    /**
     * v0.53: derived session keys, populated by [deriveSessionKeysViaRust]
     * after [processServerInit] when the Rust delegate is active. Returned
     * by the new [deriveSessionKeys] method so the orchestrator never reads
     * `nextKey` and re-derives — keeping the whole chain on the Rust side
     * where it's tested.
     */
    private var rustDerivedAes: ByteArray? = null
    private var rustDerivedHmac: ByteArray? = null

    /**
     * Build the CLIENT_INIT message.
     *
     * The Go reference uses a `cipherCommitment` whose value is the SHA-512 of
     * the `Ukey2ClientFinished` proto bytes (i.e., the commitment to the key
     * we'll reveal in step 3). We compute that same value here.
     */
    fun makeClientInit(): ByteArray {
        val rs = rust
        if (rs != null) {
            try {
                val pair = rs.preparePayloads()
                clientInitBytes = pair[0]
                clientFinishedOuterBytes = pair[1]
                com.textrcs.diag.PairingTrace.log("UKEY2-RUST", "prepare-payloads",
                    "initLen=${clientInitBytes.size}",
                    "finishLen=${clientFinishedOuterBytes.size}")
                return clientInitBytes
            } catch (t: Throwable) {
                android.util.Log.w(
                    "TextrcsLibgmCrypto",
                    "Rust preparePayloads failed (${t.javaClass.simpleName}: ${t.message}); falling back to Kotlin",
                )
            }
        }
        // Mautrix pair_google.go:143-158: build the OUTER Ukey2Message wrapping
        // the Ukey2ClientFinished payload, take SHA-512 of THAT, use as the
        // cipher commitment. Server verifies sha512(received CLIENT_FINISH
        // outer bytes) == this commitment.
        //
        // v0.36.0 fix: previously hashed only the INNER Ukey2ClientFinished
        // bytes; server saw OUTER bytes don't match → UKEY2_HANDSHAKE_ERROR.
        val clientFinishedInner = buildClientFinishedProto()
        val clientFinishedOuter = Ukey2Message.newBuilder()
            .setMessageType(Ukey2Message.Type.CLIENT_FINISH)
            .setMessageData(clientFinishedInner.toByteString())
            .build()
        clientFinishedOuterBytes = clientFinishedOuter.toByteArray()
        val commitment = sha512(clientFinishedOuterBytes)
        com.textrcs.diag.PairingTrace.log("UKEY2", "commitment",
            "finishOuterLen=${clientFinishedOuterBytes.size}",
            "commitHex=${com.textrcs.diag.PairingTrace.hexShort(commitment, 16)}",
            "pubXHex=${com.textrcs.diag.PairingTrace.hexShort(com.textrcs.protocol.crypto.EcP256.xBytes(ourPublic), 16)}",
            "pubYHex=${com.textrcs.diag.PairingTrace.hexShort(com.textrcs.protocol.crypto.EcP256.yBytes(ourPublic), 16)}")

        val clientInit = Ukey2ClientInit.newBuilder()
            .setVersion(1)
            .setRandom(ByteString.copyFrom(clientRandom))
            .addCipherCommitments(
                Ukey2ClientInit.CipherCommitment.newBuilder()
                    .setHandshakeCipher(Ukey2HandshakeCipher.P256_SHA512)
                    .setCommitment(ByteString.copyFrom(commitment))
                    .build()
            )
            .setNextProtocol("AES_256_CBC-HMAC_SHA256")
            .build()

        val message = Ukey2Message.newBuilder()
            .setMessageType(Ukey2Message.Type.CLIENT_INIT)
            .setMessageData(clientInit.toByteString())
            .build()

        clientInitBytes = message.toByteArray()
        return clientInitBytes
    }

    /**
     * Parse the server's SERVER_INIT, perform ECDH + HKDF, derive the emoji.
     *
     * @param serverInitMessageBytes the bytes of the outer `Ukey2Message` (NOT the
     *        outer `GaiaPairingResponseContainer` — caller has already peeled
     *        that off and extracted the `data` field).
     * @param verificationCodeVersion which emoji list to use (0 or 1).
     * @return the single emoji to display to the user.
     */
    fun processServerInit(serverInitMessageBytes: ByteArray, verificationCodeVersion: Int): String {
        return processServerInit(serverInitMessageBytes, verificationCodeVersion, 0)
    }

    /**
     * v0.53 overload — accepts `keyDerivationVersion` too so the Rust
     * delegate can stash both versions for the later
     * [deriveSessionKeys] call. The orchestrator should pass
     * `container.confirmedKeyDerivationVersion` from the INIT response
     * container (matches Go's `ps.ServerInit.GetConfirmedKeyDerivationVersion()`).
     */
    fun processServerInit(
        serverInitMessageBytes: ByteArray,
        verificationCodeVersion: Int,
        keyDerivationVersion: Int,
    ): String {
        require(clientInitBytes.isNotEmpty()) { "makeClientInit() must be called first" }
        serverInitBytes = serverInitMessageBytes

        val rs2 = rust
        if (rs2 != null) {
            try {
                val container =
                    com.textrcs.gmproto.authentication.GaiaPairingResponseContainer.newBuilder()
                        .setData(ByteString.copyFrom(serverInitMessageBytes))
                        .setConfirmedVerificationCodeVersion(verificationCodeVersion)
                        .setConfirmedKeyDerivationVersion(keyDerivationVersion)
                        .build()
                val emoji = rs2.processServerInit(container.toByteArray())
                com.textrcs.diag.PairingTrace.log("UKEY2-RUST", "process-server-init",
                    "serverInitLen=${serverInitMessageBytes.size}",
                    "verCodeVer=$verificationCodeVersion",
                    "keyDerVer=$keyDerivationVersion",
                    "nextKeyHex=${rs2.nextKeyHex().take(16)}…",
                    "emoji=$emoji")
                return emoji
            } catch (t: Throwable) {
                android.util.Log.w(
                    "TextrcsLibgmCrypto",
                    "Rust processServerInit failed (${t.javaClass.simpleName}: ${t.message}); falling back to Kotlin",
                )
            }
        }

        val outer = Ukey2Message.parseFrom(serverInitMessageBytes)
        require(outer.messageType == Ukey2Message.Type.SERVER_INIT) {
            "expected SERVER_INIT, got ${outer.messageType}"
        }
        val serverInit = Ukey2ServerInit.parseFrom(outer.messageData)
        require(serverInit.version == 1) { "unsupported UKEY2 version ${serverInit.version}" }
        require(serverInit.handshakeCipher == Ukey2HandshakeCipher.P256_SHA512) {
            "unexpected handshake cipher ${serverInit.handshakeCipher}"
        }
        require(serverInit.random.size() == 32) {
            "unexpected server random length ${serverInit.random.size()}"
        }

        val serverEc = serverInit.publicKey.ecP256PublicKey
        require(serverInit.publicKey.type == PublicKeyType.EC_P256) {
            "unexpected server public key type ${serverInit.publicKey.type}"
        }

        val serverPub = EcP256.publicKeyFromXY(
            serverEc.x.toByteArray(),
            serverEc.y.toByteArray(),
        )

        // ECDH → SHA-256 → HKDF
        val sharedRaw = EcP256.ecdh(ourPrivate, serverPub)
        val sharedSecret = sha256(sharedRaw)

        val authInfo = clientInitBytes + serverInitBytes
        ukeyV1Auth = HkdfSha256.derive(sharedSecret, "UKEY2 v1 auth".toByteArray(), authInfo)
        nextKey = HkdfSha256.derive(sharedSecret, "UKEY2 v1 next".toByteArray(), authInfo)

        val emoji = Ukey2Emojis.pick(verificationCodeVersion, ukeyV1Auth)
        com.textrcs.diag.PairingTrace.log("UKEY2", "server-init-processed",
            "serverInitLen=${serverInitBytes.size}",
            "verCodeVer=$verificationCodeVersion",
            "sharedFingerprint=${com.textrcs.diag.PairingTrace.hexShort(sha256(sharedSecret), 8)}",
            "authFingerprint=${com.textrcs.diag.PairingTrace.hexShort(ukeyV1Auth, 8)}",
            "emoji=$emoji")
        return emoji
    }

    /**
     * Build the CLIENT_FINISHED message. The bytes returned here are what we
     * committed to in CLIENT_INIT (via SHA-512), so this must be byte-identical
     * to [buildClientFinishedProto].toByteArray().
     */
    fun makeClientFinished(): ByteArray {
        // When the Rust delegate is active, nextKey is empty (Rust holds
        // it internally) but clientFinishedOuterBytes was populated by
        // makeClientInit (which delegated). When the Kotlin path is active,
        // both are populated. Either way, the finish bytes are stashed.
        require(clientFinishedOuterBytes.isNotEmpty()) {
            "makeClientInit() must be called first"
        }
        return clientFinishedOuterBytes
    }

    /**
     * v0.53: derive the AES + HMAC session keys via Rust (or fall back to
     * the legacy Kotlin path if the Rust delegate isn't active or threw).
     * Replaces the orchestrator's previous `SessionCrypto.deriveSessionKeys(
     * nextKey = ukey2.nextKey, confirmedKeyDerivationVersion = container.…)`
     * call so the entire UKEY2-to-session-key chain stays inside the
     * already-tested Rust impl.
     */
    fun deriveSessionKeys(): com.textrcs.protocol.crypto.AESCTRHelper {
        val rs3 = rust
        if (rs3 != null) {
            try {
                val pair = rs3.deriveRequestCryptoKeys()
                rustDerivedAes = pair[0]
                rustDerivedHmac = pair[1]
                return com.textrcs.protocol.crypto.AESCTRHelper(
                    aesKey = pair[0],
                    hmacKey = pair[1],
                )
            } catch (t: Throwable) {
                android.util.Log.w(
                    "TextrcsLibgmCrypto",
                    "Rust deriveRequestCryptoKeys failed (${t.javaClass.simpleName}: ${t.message}); falling back to Kotlin",
                )
            }
        }
        require(nextKey.isNotEmpty()) { "processServerInit() must be called first" }
        return com.textrcs.protocol.crypto.SessionCrypto.deriveSessionKeys(nextKey, 0)
    }

    /**
     * Build the inner `Ukey2ClientFinished` proto. Called twice (once at
     * commitment time, once at send time); MUST be deterministic.
     *
     * Both X and Y are 33 bytes (Go reference): the leading byte is a 0 sign
     * byte to keep the integer positive in two's-complement-safe wire encoding.
     * `FillBytes(pubKey.GetEcP256PublicKey().GetX()[1:])` in Go fills the last
     * 32 bytes; the first byte stays 0.
     */
    private fun buildClientFinishedProto(): Ukey2ClientFinished {
        val x = ByteArray(33)
        val y = ByteArray(33)
        System.arraycopy(EcP256.xBytes(ourPublic), 0, x, 1, 32)
        System.arraycopy(EcP256.yBytes(ourPublic), 0, y, 1, 32)

        val ec = EcP256PublicKey.newBuilder()
            .setX(ByteString.copyFrom(x))
            .setY(ByteString.copyFrom(y))
            .build()
        val generic = GenericPublicKey.newBuilder()
            .setType(PublicKeyType.EC_P256)
            .setEcP256PublicKey(ec)
            .build()
        return Ukey2ClientFinished.newBuilder()
            .setPublicKey(generic)
            .build()
    }

    private fun sha256(data: ByteArray): ByteArray =
        MessageDigest.getInstance("SHA-256").digest(data)

    private fun sha512(data: ByteArray): ByteArray =
        MessageDigest.getInstance("SHA-512").digest(data)
}
