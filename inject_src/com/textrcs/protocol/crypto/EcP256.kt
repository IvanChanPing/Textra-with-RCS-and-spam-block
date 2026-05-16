package com.textrcs.protocol.crypto

import java.math.BigInteger
import java.security.AlgorithmParameters
import java.security.KeyFactory
import java.security.KeyPair
import java.security.KeyPairGenerator
import java.security.spec.ECGenParameterSpec
import java.security.spec.ECParameterSpec
import java.security.spec.ECPoint
import java.security.spec.ECPublicKeySpec
import javax.crypto.KeyAgreement
import java.security.interfaces.ECPrivateKey
import java.security.interfaces.ECPublicKey

/**
 * Elliptic Curve operations on NIST P-256 (secp256r1).
 *
 * Mirrors the operations in mautrix/gmessages's UKEY2 handshake
 * (`pair_google.go`):
 *   - Generate ephemeral EC P-256 keypair.
 *   - Reconstruct an EC public key from raw 32-byte X and Y coordinates as
 *     they appear in the `EcP256PublicKey` proto (the server sometimes sends
 *     a 33-byte form with a leading 0 byte — we strip it).
 *   - Compute the ECDH shared secret with our private key + their public key.
 */
object EcP256 {

    private const val CURVE_NAME = "secp256r1"

    /** Lazily-resolved curve parameters for P-256. */
    private val PARAMS: ECParameterSpec = run {
        val ap = AlgorithmParameters.getInstance("EC").apply {
            init(ECGenParameterSpec(CURVE_NAME))
        }
        ap.getParameterSpec(ECParameterSpec::class.java)
    }

    /** Generate a fresh EC P-256 keypair. */
    fun generateKeyPair(): KeyPair {
        val kpg = KeyPairGenerator.getInstance("EC")
        kpg.initialize(ECGenParameterSpec(CURVE_NAME))
        return kpg.generateKeyPair()
    }

    /**
     * Reconstruct an EC public key from raw big-endian X and Y coordinates.
     *
     * The proto's `EcP256PublicKey.X`/`.Y` fields may be either 32 bytes (raw)
     * or 33 bytes (with a leading 0 sign byte). Both are accepted; any other
     * leading byte is rejected.
     */
    fun publicKeyFromXY(xBytes: ByteArray, yBytes: ByteArray): ECPublicKey {
        val x = trimLeadingZero(xBytes, "x")
        val y = trimLeadingZero(yBytes, "y")
        require(x.size == 32 && y.size == 32) {
            "P-256 coordinate must be 32 bytes (after trim) — got x=${x.size}, y=${y.size}"
        }
        // Use positive BigInteger constructor (sign=1) to avoid two's-complement issues
        val xInt = BigInteger(1, x)
        val yInt = BigInteger(1, y)
        val point = ECPoint(xInt, yInt)
        val spec = ECPublicKeySpec(point, PARAMS)
        return KeyFactory.getInstance("EC").generatePublic(spec) as ECPublicKey
    }

    private fun trimLeadingZero(coord: ByteArray, name: String): ByteArray {
        return when (coord.size) {
            32 -> coord
            33 -> {
                require(coord[0].toInt() == 0) {
                    "P-256 $name coordinate is 33 bytes but doesn't start with 0 (got ${coord[0].toInt()})"
                }
                coord.copyOfRange(1, 33)
            }
            else -> throw IllegalArgumentException("unexpected P-256 $name coordinate length: ${coord.size}")
        }
    }

    /**
     * Raw 32-byte X coordinate of this public key (big-endian, unsigned).
     * Use when serializing back to the EcP256PublicKey proto.
     */
    fun xBytes(pub: ECPublicKey): ByteArray = bigIntegerToFixedBytes(pub.w.affineX, 32)

    /** Raw 32-byte Y coordinate. */
    fun yBytes(pub: ECPublicKey): ByteArray = bigIntegerToFixedBytes(pub.w.affineY, 32)

    private fun bigIntegerToFixedBytes(value: BigInteger, length: Int): ByteArray {
        val raw = value.toByteArray()
        return when {
            raw.size == length -> raw
            // Strip leading sign byte (BigInteger.toByteArray adds it when high bit is set)
            raw.size == length + 1 && raw[0].toInt() == 0 -> raw.copyOfRange(1, raw.size)
            // Left-pad with zeros if the integer is short
            raw.size < length -> ByteArray(length - raw.size) + raw
            else -> throw IllegalStateException("BigInteger too large for $length bytes: ${raw.size}")
        }
    }

    /**
     * Compute the raw ECDH shared secret (32 bytes) between our private key
     * and a peer's public key. This is the unhashed shared X coordinate.
     *
     * The Go code further hashes this with SHA-256 before HKDF — that hashing
     * step is left to the caller.
     *
     * v0.50: Java's `KeyAgreement.generateSecret()` is documented (see
     * JDK-8014618 + JDK-8281628) to strip leading zero bytes from the output
     * — so if the high byte of the x-coordinate happens to be 0x00 (probability
     * ~1/256 per session), the returned array is 31 bytes instead of 32.
     * mautrix Go's `crypto/ecdh` always returns a fixed-length 32-byte slice
     * (SEC 1 §2.3.5). Left-pad with zeros to 32 bytes so our SHA-256 input
     * matches Go byte-for-byte regardless of whether the JCE provider strips.
     */
    fun ecdh(ourPrivate: ECPrivateKey, theirPublic: ECPublicKey): ByteArray {
        val ka = KeyAgreement.getInstance("ECDH")
        ka.init(ourPrivate)
        ka.doPhase(theirPublic, true)
        val raw = ka.generateSecret()
        return if (raw.size == 32) raw
        else if (raw.size < 32) ByteArray(32 - raw.size) + raw
        else raw.copyOfRange(raw.size - 32, raw.size)  // ≥33 → trim any leading sign byte
    }
}
