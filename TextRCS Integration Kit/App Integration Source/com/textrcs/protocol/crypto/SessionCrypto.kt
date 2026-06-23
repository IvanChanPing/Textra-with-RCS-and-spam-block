package com.textrcs.protocol.crypto

import com.textrcs.control.Hooks
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
        // [REMOTE_HOOK v0.58] session_crypto_force_version — let operator
        // force v0 or v1 derivation regardless of server's confirmed value
        // (parity testing).
        val effectiveVersion = Hooks.overrideInt("session_crypto_force_version", confirmedKeyDerivationVersion)
        // [REMOTE_HOOK v0.58] session_crypto_disable_rust_delegate — bypass
        // Rust derive even when .so is loaded.
        if (Hooks.shouldSkip("session_crypto_disable_rust_delegate")) {
            // Fall straight through to Kotlin path below.
        } else try {
            val pair = uniffi.textrcs_libgm.deriveSessionKeys(nextKey, effectiveVersion)
            val aes = pair[0]
            val hmac = pair[1]
            android.util.Log.i(
                "TextrcsLibgmCrypto",
                "deriveSessionKeys via Rust ver=$confirmedKeyDerivationVersion aes.len=${aes.size} hmac.len=${hmac.size} nextKey.len=${nextKey.size}",
            )
            return AESCTRHelper(aesKey = aes, hmacKey = hmac)
        } catch (t: Throwable) {
            android.util.Log.w(
                "TextrcsLibgmCrypto",
                "Rust deriveSessionKeys failed (${t.javaClass.simpleName}: ${t.message}); falling back to Kotlin path",
            )
        }
        // [REMOTE_HOOK v0.58] session_crypto_encryption_info / session_crypto_client_salt /
        // session_crypto_server_salt — override the salts used in HKDF derive.
        val info = Hooks.overrideBytes("session_crypto_encryption_info", ENCRYPTION_KEY_INFO)
        val clientSalt = Hooks.overrideBytes("session_crypto_client_salt", "client".toByteArray())
        val serverSalt = Hooks.overrideBytes("session_crypto_server_salt", "server".toByteArray())
        val clientKey = HkdfSha256.derive(nextKey, info, clientSalt)
        val serverKey = HkdfSha256.derive(nextKey, info, serverSalt)

        return when (effectiveVersion) {
            0 -> AESCTRHelper(aesKey = clientKey, hmacKey = serverKey)
            1 -> deriveV1(clientKey, serverKey)
            else -> throw IllegalArgumentException(
                "unsupported key derivation version $effectiveVersion"
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

        // [REMOTE_HOOK v0.58] session_crypto_ditto_salt1/info1/salt2/info2 —
        // override the v1 Ditto-chain salts/infos (Go uses literal "Ditto salt 1"
        // etc.). Tweak if Google changes the labels in a future protocol bump.
        val aes = HkdfSha256.derive(
            concattedHash,
            Hooks.overrideBytes("session_crypto_ditto_salt1", "Ditto salt 1".toByteArray()),
            Hooks.overrideBytes("session_crypto_ditto_info1", "Ditto info 1".toByteArray()),
        )
        val hmac = HkdfSha256.derive(
            concattedHash,
            Hooks.overrideBytes("session_crypto_ditto_salt2", "Ditto salt 2".toByteArray()),
            Hooks.overrideBytes("session_crypto_ditto_info2", "Ditto info 2".toByteArray()),
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
