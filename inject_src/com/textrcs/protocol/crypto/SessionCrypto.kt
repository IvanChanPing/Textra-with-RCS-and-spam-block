package com.textrcs.protocol.crypto

import java.security.MessageDigest

/**
 * Session-layer cryptography for the Google Messages Web protocol — derives
 * the AES + HMAC session keys from the UKEY2 `nextKey`, then provides
 * encrypt/decrypt of `OutgoingRPCData.encryptedProtoData` /
 * `IncomingRPCData.encryptedProtoData` blobs via [AESCTRHelper].
 *
 * Port of mautrix/gmessages `pkg/libgm/pair_google.go::FinishGaiaPairing`
 * (Ditto key chain) + `pkg/libgm/session_handler.go::buildMessage` /
 * `decryptInternalMessage` (envelope).
 *
 * Two key-derivation versions exist (selected by the server's
 * `Ukey2ServerInit.ConfirmedKeyDerivationVersion`):
 *
 *   - **v0**: direct — `aesKey = HKDF(nextKey, info, "client")`,
 *     `hmacKey = HKDF(nextKey, info, "server")`.
 *
 *   - **v1**: with sorted-pair hash chain —
 *       1. Derive client/server keys as in v0.
 *       2. Compute Java-string-hashCode-style byte hash of each.
 *       3. Order the pair so the smaller-hash key comes first.
 *       4. Concatenate `info || sorted0 || sorted1` (3×32 bytes).
 *       5. `concattedHash = SHA-256(concatted)`.
 *       6. `aesKey = HKDF(concattedHash, "Ditto salt 1", "Ditto info 1")`,
 *          `hmacKey = HKDF(concattedHash, "Ditto salt 2", "Ditto info 2")`.
 */
object SessionCrypto {

    /**
     * 32-byte info string used in the post-UKEY2 derivation chain.
     * Verbatim from mautrix's `encryptionKeyInfo` constant.
     */
    val ENCRYPTION_KEY_INFO: ByteArray = byteArrayOf(
        130.toByte(), 170.toByte(), 85, 160.toByte(),
        211.toByte(), 151.toByte(), 248.toByte(), 131.toByte(),
        70, 202.toByte(), 28, 238.toByte(),
        141.toByte(), 57, 9, 185.toByte(),
        95, 19, 250.toByte(), 125,
        235.toByte(), 29, 74, 179.toByte(),
        131.toByte(), 118, 184.toByte(), 37,
        109, 168.toByte(), 85, 16,
    )

    /**
     * Derive AES + HMAC session keys from the UKEY2 [nextKey].
     *
     * @return an [AESCTRHelper] ready to encrypt/decrypt session envelopes.
     */
    fun deriveSessionKeys(nextKey: ByteArray, confirmedKeyDerivationVersion: Int): AESCTRHelper {
        val clientKey = HkdfSha256.derive(nextKey, ENCRYPTION_KEY_INFO, "client".toByteArray())
        val serverKey = HkdfSha256.derive(nextKey, ENCRYPTION_KEY_INFO, "server".toByteArray())

        return when (confirmedKeyDerivationVersion) {
            0 -> AESCTRHelper(aesKey = clientKey, hmacKey = serverKey)
            1 -> deriveV1(clientKey, serverKey)
            else -> throw IllegalArgumentException(
                "unsupported key derivation version $confirmedKeyDerivationVersion"
            )
        }
    }

    private fun deriveV1(clientKey: ByteArray, serverKey: ByteArray): AESCTRHelper {
        val firstKey: ByteArray
        val secondKey: ByteArray
        if (byteHashCode(clientKey) < byteHashCode(serverKey)) {
            firstKey = clientKey; secondKey = serverKey
        } else {
            firstKey = serverKey; secondKey = clientKey
        }

        val concatted = ByteArray(3 * 32)
        System.arraycopy(ENCRYPTION_KEY_INFO, 0, concatted, 0, 32)
        System.arraycopy(firstKey, 0, concatted, 32, 32)
        System.arraycopy(secondKey, 0, concatted, 64, 32)

        val concattedHash = MessageDigest.getInstance("SHA-256").digest(concatted)

        val aes = HkdfSha256.derive(
            concattedHash,
            "Ditto salt 1".toByteArray(),
            "Ditto info 1".toByteArray(),
        )
        val hmac = HkdfSha256.derive(
            concattedHash,
            "Ditto salt 2".toByteArray(),
            "Ditto info 2".toByteArray(),
        )
        return AESCTRHelper(aesKey = aes, hmacKey = hmac)
    }

    /**
     * Java's `String.hashCode()` algorithm applied to bytes:
     *   out = 31*out + (int)(int8)b
     *
     * mautrix calls this `byteHash` and uses it solely to provide a
     * deterministic ordering between two 32-byte keys. We treat each byte as
     * a signed 8-bit value to match Go's `int8(b)` semantics.
     */
    private fun byteHashCode(bytes: ByteArray): Int {
        var out = 1
        for (b in bytes) {
            out = 31 * out + b.toInt()   // b.toInt() on Byte gives the signed value
        }
        return out
    }
}
