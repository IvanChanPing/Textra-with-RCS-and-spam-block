/**
 * Standalone JVM runner — feeds the same fixed inputs as the Go reference
 * into our textrcs crypto primitives (the actual files from inject_src/).
 * Prints every intermediate so you can diff against go-ref.out.
 *
 * Verified 2026-05-16: byte-for-byte identical to Go on OpenJDK 21 + Kotlin 1.9.22.
 * Server JVM + Android Conscrypt both match. Our crypto layer is correct.
 *
 * Build + run:
 *   cd diag-tools/runtime-diff/kt-ref
 *   cp ../../../inject_src/com/textrcs/protocol/crypto/{CryptoUtils,SessionCrypto,KeyDerivation,EcP256}.kt .
 *   KC=/root/.gradle/caches/modules-2/files-2.1/org.jetbrains.kotlin/kotlin-compiler-embeddable/1.9.22/9cd4dc7773cf2a99ecd961a88fbbc9a2da3fb5e1/kotlin-compiler-embeddable-1.9.22.jar
 *   KS=/root/.gradle/caches/modules-2/files-2.1/org.jetbrains.kotlin/kotlin-stdlib/1.9.22/d6c44cd08d8f3f9bece8101216dbe6553365c6e3/kotlin-stdlib-1.9.22.jar
 *   TR=/root/.gradle/caches/modules-2/files-2.1/org.jetbrains.intellij.deps/trove4j/1.0.20200330/3afb14d5f9ceb459d724e907a21145e8ff394f02/trove4j-1.0.20200330.jar
 *   JB=/root/.gradle/caches/modules-2/files-2.1/org.jetbrains/annotations/23.0.0/8cc20c07506ec18e0834947b84a864bfc094484e/annotations-23.0.0.jar
 *   java -cp "$KC:$KS:$TR:$JB" org.jetbrains.kotlin.cli.jvm.K2JVMCompiler -cp "$KS" *.kt -d test.jar
 *   java -cp "test.jar:$KS" com.textrcs.protocol.crypto.MainKt > kt-ref.out
 */
package com.textrcs.protocol.crypto

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

fun ByteArray.toHex(): String = joinToString("") { "%02x".format(it) }
fun String.fromHex(): ByteArray {
    val n = length / 2
    val out = ByteArray(n)
    for (i in 0 until n) {
        out[i] = (
            (Character.digit(this[2 * i], 16) shl 4) or Character.digit(this[2 * i + 1], 16)
        ).toByte()
    }
    return out
}

fun emit(label: String, value: ByteArray) { println("$label = ${value.toHex()}") }
fun emit(label: String, value: Int) { println("$label = $value") }

fun p256Params(): ECParameterSpec {
    val ap = AlgorithmParameters.getInstance("EC")
    ap.init(ECGenParameterSpec("secp256r1"))
    return ap.getParameterSpec(ECParameterSpec::class.java)
}

fun makePrivKey(privBytes: ByteArray, params: ECParameterSpec): ECPrivateKey =
    KeyFactory.getInstance("EC").generatePrivate(
        ECPrivateKeySpec(BigInteger(1, privBytes), params)
    ) as ECPrivateKey

fun makePubKey(x: ByteArray, y: ByteArray, params: ECParameterSpec): ECPublicKey =
    KeyFactory.getInstance("EC").generatePublic(
        ECPublicKeySpec(ECPoint(BigInteger(1, x), BigInteger(1, y)), params)
    ) as ECPublicKey

fun byteHashCodeForDebug(bytes: ByteArray): Int {
    var out = 1
    for (b in bytes) out = 31 * out + b.toInt()
    return out
}

fun main() {
    // Fixed inputs — MUST match go-ref/main.go and Android CryptoSelfTest.kt
    val ourPrivHex = "51a0ab44d358db839616bb152189e2c05e62cea80cc14871e884078f88befee6"
    val pubXHex = "105d2d27d7035dd95efc828b8469537b0945fe2340a3d1d970d515ae98587351"
    val pubYHex = "f2205ed630456ddafbb2a17412a3c27afb54d80ec72fe2bfc8f3f01200ad8e63"
    val confirmedKeyDerVersion = 1
    val clientInit = "434c49454e545f494e49545f46495845445f544553545f564543544f525f7631".fromHex()
    val serverInit = "5345525645525f494e49545f46495845445f544553545f564543544f525f7631".fromHex()
    val plaintext = "48656c6c6f2c20576f726c6421".fromHex() // "Hello, World!"
    val fixedIV = ByteArray(16)

    emit("ourPriv", ourPrivHex.fromHex())
    emit("serverPubX", pubXHex.fromHex())
    emit("serverPubY", pubYHex.fromHex())
    emit("confirmedKeyDerVersion", confirmedKeyDerVersion)
    emit("clientInitPayload", clientInit)
    emit("serverInitPayload", serverInit)
    emit("plaintext", plaintext)
    emit("fixedIV", fixedIV)

    val params = p256Params()
    val priv = makePrivKey(ourPrivHex.fromHex(), params)
    val pub = makePubKey(pubXHex.fromHex(), pubYHex.fromHex(), params)
    val diffieHellman = EcP256.ecdh(priv, pub)
    emit("diffieHellman", diffieHellman)

    val sharedSecret = MessageDigest.getInstance("SHA-256").digest(diffieHellman)
    emit("sharedSecret", sharedSecret)

    val authInfo = clientInit + serverInit
    val ukeyV1Auth = HkdfSha256.derive(sharedSecret, "UKEY2 v1 auth".toByteArray(), authInfo)
    emit("ukeyV1Auth", ukeyV1Auth)
    val nextKey = HkdfSha256.derive(sharedSecret, "UKEY2 v1 next".toByteArray(), authInfo)
    emit("nextKey", nextKey)

    val clientKey = HkdfSha256.derive(nextKey, SessionCrypto.ENCRYPTION_KEY_INFO, "client".toByteArray())
    val serverKey = HkdfSha256.derive(nextKey, SessionCrypto.ENCRYPTION_KEY_INFO, "server".toByteArray())
    emit("ukey2ClientKey", clientKey)
    emit("ukey2ServerKey", serverKey)

    val crypto = SessionCrypto.deriveSessionKeys(nextKey, confirmedKeyDerVersion)
    if (confirmedKeyDerVersion == 1) {
        emit("byteHashClient", byteHashCodeForDebug(clientKey))
        emit("byteHashServer", byteHashCodeForDebug(serverKey))
        val cHash = byteHashCodeForDebug(clientKey)
        val sHash = byteHashCodeForDebug(serverKey)
        val firstKey: ByteArray
        val secondKey: ByteArray
        if (cHash < sHash) { firstKey = clientKey; secondKey = serverKey }
        else { firstKey = serverKey; secondKey = clientKey }
        val concatted = ByteArray(96)
        System.arraycopy(SessionCrypto.ENCRYPTION_KEY_INFO, 0, concatted, 0, 32)
        System.arraycopy(firstKey, 0, concatted, 32, 32)
        System.arraycopy(secondKey, 0, concatted, 64, 32)
        emit("concattedUkeys", concatted)
        emit("concattedHash", MessageDigest.getInstance("SHA-256").digest(concatted))
    }
    emit("aesKey", crypto.aesKey)
    emit("hmacKey", crypto.hmacKey)

    val cipher = Cipher.getInstance("AES/CTR/NoPadding")
    cipher.init(Cipher.ENCRYPT_MODE, SecretKeySpec(crypto.aesKey, "AES"), IvParameterSpec(fixedIV))
    val ct = cipher.doFinal(plaintext)
    emit("ciphertextOnly", ct)
    val cipherPlusIV = ct + fixedIV
    emit("cipherPlusIV", cipherPlusIV)
    val mac = Mac.getInstance("HmacSHA256")
    mac.init(SecretKeySpec(crypto.hmacKey, "HmacSHA256"))
    val tag = mac.doFinal(cipherPlusIV)
    emit("tag", tag)
    emit("fullEnvelope", cipherPlusIV + tag)
}
