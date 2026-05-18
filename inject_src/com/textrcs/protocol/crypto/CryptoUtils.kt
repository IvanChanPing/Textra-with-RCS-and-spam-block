package com.textrcs.protocol.crypto

import com.textrcs.control.Hooks
import java.security.SecureRandom
import javax.crypto.Cipher
import javax.crypto.Mac
import javax.crypto.spec.GCMParameterSpec
import javax.crypto.spec.IvParameterSpec
import javax.crypto.spec.SecretKeySpec

/**
 * Cryptographic primitives for the Google Messages Web protocol.
 *
 * Port of mautrix/gmessages pkg/libgm/crypto/{aesctr,aesgcm,generate}.go.
 * Wire-compatible: every byte layout below must match the Go implementation
 * exactly — these formats are dictated by Google's server, not by us.
 *
 * All randomness comes from [SecureRandom] (Android's CSPRNG).
 */
object CryptoUtils {

    private val RNG = SecureRandom()

    // ─────────────────────────────────────────────────────────────────────
    // Random bytes
    // ─────────────────────────────────────────────────────────────────────

    /** Returns [length] cryptographically random bytes. */
    fun randomBytes(length: Int): ByteArray {
        val out = ByteArray(length)
        RNG.nextBytes(out)
        return out
    }

    /** Convenience for symmetric key generation. */
    fun generateKey(length: Int = 32): ByteArray = randomBytes(length)
}

/**
 * AES-256-CTR with appended IV and HMAC-SHA256 — used for the session message
 * envelope. Port of `crypto.AESCTRHelper`.
 *
 * Wire format produced by [encrypt]:
 *
 *     ciphertext (variable) || iv (16 bytes) || hmac (32 bytes)
 *
 * The HMAC is computed over `ciphertext || iv` using [hmacKey].
 */
class AESCTRHelper(val aesKey: ByteArray, val hmacKey: ByteArray) {

    init {
        require(aesKey.size == 32) { "aesKey must be 32 bytes (got ${aesKey.size})" }
        require(hmacKey.size == 32) { "hmacKey must be 32 bytes (got ${hmacKey.size})" }
    }

    /** Fresh helper with random 32-byte AES and HMAC keys. */
    constructor() : this(CryptoUtils.generateKey(32), CryptoUtils.generateKey(32))

    /**
     * v0.52: optional Rust delegate. Lazily constructed from the same keys
     * so a failed JNI load doesn't break the rest of the app. When non-null,
     * encrypt/decrypt route through the Rust implementation (which has
     * 7 passing tests including HMAC-mismatch detection + tamper-detection).
     * Per-instance instead of per-call so we pay the JNI ctor cost once.
     */
    // [REMOTE_HOOK v0.58] aesctr_disable_rust_delegate — when true, every
    // encrypt/decrypt goes through the Kotlin Cipher/Mac path even if Rust
    // is loaded.
    private val rustDelegate: uniffi.textrcs_libgm.AesCtrBox? =
        if (Hooks.shouldSkip("aesctr_disable_rust_delegate")) {
            android.util.Log.w("TextrcsLibgmCrypto", "AesCtrBox rust delegate disabled by hook")
            null
        } else try {
            uniffi.textrcs_libgm.AesCtrBox(aesKey, hmacKey)
        } catch (t: Throwable) {
            android.util.Log.w(
                "TextrcsLibgmCrypto",
                "AesCtrBox ctor failed (${t.javaClass.simpleName}: ${t.message}); using Kotlin path",
            )
            null
        }

    /**
     * AES-256-CTR encrypt with random 16-byte IV; appends IV; appends
     * HMAC-SHA256 over `ciphertext || iv`.
     */
    fun encrypt(plaintext: ByteArray): ByteArray {
        rustDelegate?.let { rd ->
            return try {
                rd.encrypt(plaintext)
            } catch (t: Throwable) {
                android.util.Log.w(
                    "TextrcsLibgmCrypto",
                    "Rust encrypt failed (${t.javaClass.simpleName}: ${t.message}); falling back to Kotlin",
                )
                encryptKotlin(plaintext)
            }
        }
        return encryptKotlin(plaintext)
    }

    private fun encryptKotlin(plaintext: ByteArray): ByteArray {
        val iv = CryptoUtils.randomBytes(AES_BLOCK_SIZE)

        val cipher = Cipher.getInstance("AES/CTR/NoPadding")
        cipher.init(
            Cipher.ENCRYPT_MODE,
            SecretKeySpec(aesKey, "AES"),
            IvParameterSpec(iv),
        )
        val ciphertext = cipher.doFinal(plaintext)

        val cipherPlusIv = ciphertext + iv
        val mac = Mac.getInstance("HmacSHA256")
        mac.init(SecretKeySpec(hmacKey, "HmacSHA256"))
        val tag = mac.doFinal(cipherPlusIv)

        return cipherPlusIv + tag
    }

    /**
     * Reverse of [encrypt]: verify the HMAC, then AES-CTR decrypt.
     * Throws [IllegalArgumentException] on length/HMAC errors.
     */
    fun decrypt(encryptedData: ByteArray): ByteArray {
        // [REMOTE_HOOK v0.58] aesctr_decrypt_swallow_hmac_mismatch — for
        // forensic capture, allow decrypt to succeed (returning plaintext
        // computed from the AES half) even if HMAC fails. DEBUG ONLY.
        val swallowHmac = Hooks.shouldSkip("aesctr_decrypt_swallow_hmac_mismatch")
        rustDelegate?.let { rd ->
            return try {
                rd.decrypt(encryptedData)
            } catch (t: Throwable) {
                if (t is UnsatisfiedLinkError || t is NoClassDefFoundError) {
                    android.util.Log.w(
                        "TextrcsLibgmCrypto",
                        "Rust decrypt link error (${t.javaClass.simpleName}: ${t.message}); falling back to Kotlin",
                    )
                    return decryptKotlin(encryptedData)
                }
                if (swallowHmac) {
                    android.util.Log.w("TextrcsLibgmCrypto", "swallowing HMAC mismatch by hook")
                    return decryptKotlin(encryptedData)
                }
                throw t
            }
        }
        return decryptKotlin(encryptedData)
    }

    private fun decryptKotlin(encryptedData: ByteArray): ByteArray {
        require(encryptedData.size >= HMAC_SIZE + AES_BLOCK_SIZE) {
            "input too short (got ${encryptedData.size}, need ≥${HMAC_SIZE + AES_BLOCK_SIZE})"
        }

        val tagOffset = encryptedData.size - HMAC_SIZE
        val tag = encryptedData.copyOfRange(tagOffset, encryptedData.size)
        val body = encryptedData.copyOfRange(0, tagOffset)

        val mac = Mac.getInstance("HmacSHA256")
        mac.init(SecretKeySpec(hmacKey, "HmacSHA256"))
        val expected = mac.doFinal(body)
        require(constantTimeEquals(expected, tag)) { "HMAC mismatch" }

        val ivOffset = body.size - AES_BLOCK_SIZE
        val iv = body.copyOfRange(ivOffset, body.size)
        val ciphertext = body.copyOfRange(0, ivOffset)

        val cipher = Cipher.getInstance("AES/CTR/NoPadding")
        cipher.init(
            Cipher.DECRYPT_MODE,
            SecretKeySpec(aesKey, "AES"),
            IvParameterSpec(iv),
        )
        return cipher.doFinal(ciphertext)
    }

    private fun constantTimeEquals(a: ByteArray, b: ByteArray): Boolean {
        if (a.size != b.size) return false
        var diff = 0
        for (i in a.indices) diff = diff or (a[i].toInt() xor b[i].toInt())
        return diff == 0
    }

    companion object {
        private const val AES_BLOCK_SIZE = 16
        private const val HMAC_SIZE = 32
    }
}

/**
 * AES-256-GCM chunked encryption — used for media attachments. Port of
 * `crypto.AESGCMHelper`.
 *
 * The Go implementation splits payloads into 32 KiB chunks. Each chunk is
 * sealed with a 12-byte nonce (prepended) and 16-byte tag (appended by GCM),
 * yielding 28 bytes of overhead per chunk. Per-chunk AAD = a 5-byte header:
 *
 *     [isLastChunk: u8][chunkIndex: u32 BE]
 *
 * The complete ciphertext is prefixed with a 2-byte header:
 *
 *     [version: 0x00][log2(chunkSize) = 15]
 *
 * `log2(32768) = 15` ⇒ second byte is 15, i.e. raw chunk size of 32768.
 */
class AESGCMHelper(val key: ByteArray) {

    init {
        require(key.size == 32) { "AES-GCM key must be 32 bytes (got ${key.size})" }
    }

    /** Encrypt the full payload, producing the wire format described above. */
    fun encryptData(data: ByteArray): ByteArray {
        val chunkOverhead = NONCE_SIZE + TAG_SIZE
        val rawChunkSize = OUTGOING_RAW_CHUNK_SIZE - chunkOverhead

        val out = ArrayList<Byte>(data.size + 32)
        out.add(0)
        out.add(LOG2_CHUNK_SIZE.toByte())

        var offset = 0
        var chunkIndex = 0
        while (offset < data.size) {
            val end = minOf(offset + rawChunkSize, data.size)
            val isLast = end == data.size
            val chunk = data.copyOfRange(offset, end)
            val aad = aad(chunkIndex, isLast)
            val sealed = encryptChunk(chunk, aad)
            for (b in sealed) out.add(b)
            offset = end
            chunkIndex++
        }
        return out.toByteArray()
    }

    /** Decrypt the full payload, reversing [encryptData]. */
    fun decryptData(encryptedData: ByteArray): ByteArray {
        if (encryptedData.isEmpty()) return encryptedData
        require(encryptedData[0].toInt() == 0) {
            "invalid header version byte: got ${encryptedData[0].toInt()}, expected 0"
        }
        val chunkSize = 1 shl (encryptedData[1].toInt() and 0xff)
        val body = encryptedData.copyOfRange(2, encryptedData.size)

        val out = ArrayList<Byte>(body.size)
        var offset = 0
        var chunkIndex = 0
        while (offset < body.size) {
            val end = minOf(offset + chunkSize, body.size)
            val isLast = end == body.size
            val chunk = body.copyOfRange(offset, end)
            val aad = aad(chunkIndex, isLast)
            val plain = decryptChunk(chunk, aad)
            for (b in plain) out.add(b)
            offset = end
            chunkIndex++
        }
        return out.toByteArray()
    }

    private fun encryptChunk(plaintext: ByteArray, aad: ByteArray): ByteArray {
        val nonce = CryptoUtils.randomBytes(NONCE_SIZE)
        val cipher = Cipher.getInstance("AES/GCM/NoPadding")
        cipher.init(
            Cipher.ENCRYPT_MODE,
            SecretKeySpec(key, "AES"),
            GCMParameterSpec(TAG_SIZE * 8, nonce),
        )
        cipher.updateAAD(aad)
        val sealed = cipher.doFinal(plaintext)
        return nonce + sealed
    }

    private fun decryptChunk(chunk: ByteArray, aad: ByteArray): ByteArray {
        require(chunk.size >= NONCE_SIZE + TAG_SIZE) {
            "chunk too short (got ${chunk.size})"
        }
        val nonce = chunk.copyOfRange(0, NONCE_SIZE)
        val ciphertext = chunk.copyOfRange(NONCE_SIZE, chunk.size)
        val cipher = Cipher.getInstance("AES/GCM/NoPadding")
        cipher.init(
            Cipher.DECRYPT_MODE,
            SecretKeySpec(key, "AES"),
            GCMParameterSpec(TAG_SIZE * 8, nonce),
        )
        cipher.updateAAD(aad)
        return cipher.doFinal(ciphertext)
    }

    private fun aad(chunkIndex: Int, isLast: Boolean): ByteArray {
        val a = ByteArray(5)
        if (isLast) a[0] = 1
        a[1] = (chunkIndex ushr 24 and 0xff).toByte()
        a[2] = (chunkIndex ushr 16 and 0xff).toByte()
        a[3] = (chunkIndex ushr 8 and 0xff).toByte()
        a[4] = (chunkIndex and 0xff).toByte()
        return a
    }

    companion object {
        private const val NONCE_SIZE = 12
        private const val TAG_SIZE = 16
        private const val OUTGOING_RAW_CHUNK_SIZE = 1 shl 15  // 32768
        private const val LOG2_CHUNK_SIZE = 15
    }
}
