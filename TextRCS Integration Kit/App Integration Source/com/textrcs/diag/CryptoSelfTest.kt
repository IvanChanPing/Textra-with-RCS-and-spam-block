package com.textrcs.diag

import com.textrcs.protocol.crypto.EcP256
import com.textrcs.protocol.crypto.HkdfSha256
import com.textrcs.protocol.crypto.SessionCrypto
import java.math.BigInteger
import java.security.AlgorithmParameters
import java.security.KeyFactory
import java.security.MessageDigest
import java.security.interfaces.ECPrivateKey
import java.security.interfaces.ECPublicKey
import java.security.spec.ECGenParameterSpec
import java.security.spec.ECParameterSpec
import java.security.spec.ECPoint
import java.security.spec.ECPrivateKeySpec
import java.security.spec.ECPublicKeySpec
import javax.crypto.Cipher
import javax.crypto.Mac
import javax.crypto.spec.IvParameterSpec
import javax.crypto.spec.SecretKeySpec

/**
 * Runs the same fixed test vector that the host-side Go and JVM reference
 * dumpers run, and prints every intermediate to [ScreenTracer] so we can
 * compare against `/tmp/textrcs-runtime-diff/go-ref.out` on the server.
 *
 * Why: on server OpenJDK 21, our Kotlin crypto chain produces byte-for-byte
 * identical output to mautrix-gmessages Go reference. If THIS run on the
 * user's Android device (Conscrypt provider) also matches, the bug isn't
 * crypto-runtime; it's upstream (proto parsing, UKEY2 handshake, etc).
 * If THIS run diverges, we know exactly which intermediate first differs
 * and can patch a workaround for Android's JCE.
 *
 * Fires once per process start from [CrashCatcherProvider.onCreate]. Output
 * appears in the screen-cadence-1s upload tagged with `CST` (Crypto Self-Test).
 */
object CryptoSelfTest {

    private fun hex(b: ByteArray): String = b.joinToString("") { "%02x".format(it) }
    private fun fromHex(s: String): ByteArray {
        val n = s.length / 2
        val out = ByteArray(n)
        for (i in 0 until n) {
            out[i] = (
                (Character.digit(s[2*i], 16) shl 4) or Character.digit(s[2*i + 1], 16)
            ).toByte()
        }
        return out
    }

    @JvmStatic
    fun run() {
        try {
            ScreenTracer.note("CST start — fixed-input crypto chain self-test")

            // Inputs (must match go-ref/main.go + kt-ref/Main.kt on server).
            val ourPriv = fromHex("51a0ab44d358db839616bb152189e2c05e62cea80cc14871e884078f88befee6")
            val pubX = fromHex("105d2d27d7035dd95efc828b8469537b0945fe2340a3d1d970d515ae98587351")
            val pubY = fromHex("f2205ed630456ddafbb2a17412a3c27afb54d80ec72fe2bfc8f3f01200ad8e63")
            val clientInit = fromHex("434c49454e545f494e49545f46495845445f544553545f564543544f525f7631")
            val serverInit = fromHex("5345525645525f494e49545f46495845445f544553545f564543544f525f7631")
            val plaintext = fromHex("48656c6c6f2c20576f726c6421") // "Hello, World!"
            val fixedIV = ByteArray(16)

            // P-256 params + key reconstruction (same path GaiaPairing uses).
            val ap = AlgorithmParameters.getInstance("EC")
            ap.init(ECGenParameterSpec("secp256r1"))
            val params = ap.getParameterSpec(ECParameterSpec::class.java)
            val priv = KeyFactory.getInstance("EC").generatePrivate(
                ECPrivateKeySpec(BigInteger(1, ourPriv), params)
            ) as ECPrivateKey
            val pub = KeyFactory.getInstance("EC").generatePublic(
                ECPublicKeySpec(ECPoint(BigInteger(1, pubX), BigInteger(1, pubY)), params)
            ) as ECPublicKey

            val dh = EcP256.ecdh(priv, pub)
            ScreenTracer.note("CST diffieHellman = ${hex(dh)}")
            val sharedSecret = MessageDigest.getInstance("SHA-256").digest(dh)
            ScreenTracer.note("CST sharedSecret = ${hex(sharedSecret)}")

            val authInfo = clientInit + serverInit
            val ukeyV1Auth = HkdfSha256.derive(sharedSecret, "UKEY2 v1 auth".toByteArray(), authInfo)
            ScreenTracer.note("CST ukeyV1Auth = ${hex(ukeyV1Auth)}")
            val nextKey = HkdfSha256.derive(sharedSecret, "UKEY2 v1 next".toByteArray(), authInfo)
            ScreenTracer.note("CST nextKey = ${hex(nextKey)}")

            val clientKey = HkdfSha256.derive(nextKey, SessionCrypto.ENCRYPTION_KEY_INFO, "client".toByteArray())
            val serverKey = HkdfSha256.derive(nextKey, SessionCrypto.ENCRYPTION_KEY_INFO, "server".toByteArray())
            ScreenTracer.note("CST ukey2ClientKey = ${hex(clientKey)}")
            ScreenTracer.note("CST ukey2ServerKey = ${hex(serverKey)}")

            val crypto = SessionCrypto.deriveSessionKeys(nextKey, 1)
            ScreenTracer.note("CST aesKey = ${hex(crypto.aesKey)}")
            ScreenTracer.note("CST hmacKey = ${hex(crypto.hmacKey)}")

            // AES-CTR + HMAC envelope with fixed IV for deterministic output.
            val cipher = Cipher.getInstance("AES/CTR/NoPadding")
            cipher.init(
                Cipher.ENCRYPT_MODE,
                SecretKeySpec(crypto.aesKey, "AES"),
                IvParameterSpec(fixedIV),
            )
            val ct = cipher.doFinal(plaintext)
            ScreenTracer.note("CST ciphertextOnly = ${hex(ct)}")
            val cipherPlusIV = ct + fixedIV
            val mac = Mac.getInstance("HmacSHA256")
            mac.init(SecretKeySpec(crypto.hmacKey, "HmacSHA256"))
            val tag = mac.doFinal(cipherPlusIV)
            ScreenTracer.note("CST tag = ${hex(tag)}")
            ScreenTracer.note("CST fullEnvelope = ${hex(cipherPlusIV + tag)}")
            ScreenTracer.note("CST done — compare these hex lines against /tmp/textrcs-runtime-diff/go-ref.out")
        } catch (e: Throwable) {
            ScreenTracer.note("CST THREW ${e.javaClass.simpleName}: ${e.message}")
        }
    }
}
