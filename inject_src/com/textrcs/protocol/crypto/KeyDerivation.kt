package com.textrcs.protocol.crypto

import javax.crypto.Mac
import javax.crypto.spec.SecretKeySpec

/**
 * HKDF (RFC 5869) HMAC-SHA256 implementation, used by UKEY2 + Ditto session
 * key derivation in the Google Messages Web protocol.
 *
 * Port of `golang.org/x/crypto/hkdf` extract+expand chain. Matches the call
 * signature of mautrix/gmessages's `doHKDF(key, salt, info)` which is hardcoded
 * to a 32-byte output (one HMAC-SHA256 block).
 *
 * Spec:
 *   prk = HMAC-SHA256(salt, ikm)
 *   T(0) = empty
 *   T(i) = HMAC-SHA256(prk, T(i-1) || info || i)   for i = 1..N
 *   okm  = T(1) || T(2) || ... truncated to L bytes
 */
object HkdfSha256 {

    /** HKDF-Extract: produce a pseudorandom key from input keying material. */
    fun extract(ikm: ByteArray, salt: ByteArray): ByteArray {
        val mac = Mac.getInstance("HmacSHA256")
        // RFC 5869: if salt is empty, treat as L zero bytes (L = HashLen = 32).
        val saltOrZero = if (salt.isEmpty()) ByteArray(32) else salt
        mac.init(SecretKeySpec(saltOrZero, "HmacSHA256"))
        return mac.doFinal(ikm)
    }

    /** HKDF-Expand: expand pseudorandom key into a keystream of given length. */
    fun expand(prk: ByteArray, info: ByteArray, length: Int): ByteArray {
        require(length > 0) { "length must be positive" }
        val hashLen = 32
        val n = (length + hashLen - 1) / hashLen
        require(n <= 255) { "length too large for HMAC-SHA256 HKDF (max 255*32=8160)" }

        val mac = Mac.getInstance("HmacSHA256")
        mac.init(SecretKeySpec(prk, "HmacSHA256"))

        val out = ByteArray(length)
        var previous = ByteArray(0)
        var written = 0
        for (i in 1..n) {
            mac.reset()
            mac.update(previous)
            mac.update(info)
            mac.update(byteArrayOf(i.toByte()))
            previous = mac.doFinal()
            val take = minOf(hashLen, length - written)
            System.arraycopy(previous, 0, out, written, take)
            written += take
        }
        return out
    }

    /** One-shot HKDF: extract+expand. Matches mautrix's `doHKDF` (32-byte output). */
    fun derive(ikm: ByteArray, salt: ByteArray, info: ByteArray, length: Int = 32): ByteArray {
        val prk = extract(ikm, salt)
        return expand(prk, info, length)
    }
}
