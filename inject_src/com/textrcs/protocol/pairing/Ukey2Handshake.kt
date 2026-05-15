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

    /** Auth key derived from the ECDH shared secret — first 4 bytes pick the emoji. */
    var ukeyV1Auth: ByteArray = ByteArray(0)
        private set

    /** "Next" key used by the Ditto AES/HMAC derivation after pairing completes. */
    var nextKey: ByteArray = ByteArray(0)
        private set

    /**
     * Build the CLIENT_INIT message.
     *
     * The Go reference uses a `cipherCommitment` whose value is the SHA-512 of
     * the `Ukey2ClientFinished` proto bytes (i.e., the commitment to the key
     * we'll reveal in step 3). We compute that same value here.
     */
    fun makeClientInit(): ByteArray {
        // The ClientFinished payload we'll send in step 3 — we commit to its hash now.
        val clientFinishedBytes = buildClientFinishedProto().toByteArray()
        val commitment = sha512(clientFinishedBytes)

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
        require(clientInitBytes.isNotEmpty()) { "makeClientInit() must be called first" }
        serverInitBytes = serverInitMessageBytes

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

        return Ukey2Emojis.pick(verificationCodeVersion, ukeyV1Auth)
    }

    /**
     * Build the CLIENT_FINISHED message. The bytes returned here are what we
     * committed to in CLIENT_INIT (via SHA-512), so this must be byte-identical
     * to [buildClientFinishedProto].toByteArray().
     */
    fun makeClientFinished(): ByteArray {
        require(nextKey.isNotEmpty()) { "processServerInit() must be called first" }
        val clientFinished = buildClientFinishedProto()
        val message = Ukey2Message.newBuilder()
            .setMessageType(Ukey2Message.Type.CLIENT_FINISH)
            .setMessageData(clientFinished.toByteString())
            .build()
        return message.toByteArray()
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
