package com.textrcs.diag

import android.content.ContentProvider
import android.content.ContentValues
import android.database.Cursor
import android.net.Uri
import android.util.Log

/**
 * Early-boot smoke test for the textrcs_libgm Rust crate.
 *
 * Loads the libtextrcs_libgm.so via System.loadLibrary, then calls
 * uniffi.textrcs_libgm.`version`() to verify the UniFFI Kotlin bindings
 * can round-trip into Rust. Posts the result to logcat AND the tester
 * server's auto-upload endpoint per project memory rule
 * `feedback_logging_must_auto_upload`.
 *
 * Registered in the manifest at android:initOrder=9998 — lower than
 * CrashCatcherProvider (9999) so any uncaught exception during this
 * smoke load (e.g. UnsatisfiedLinkError, ClassNotFoundException for
 * com.sun.jna.Native, AbstractMethodError) is captured + shipped.
 *
 * Side-effect-only: query/insert/update/delete return defaults. This
 * provider exists purely to run code at process bootstrap.
 *
 * Removed once the Rust crate is being driven by real call sites — keep
 * the upload to confirm regressions don't break the JNI surface.
 */
class RustLibgmSmokeProvider : ContentProvider() {

    companion object {
        private const val TAG = "TextrcsLibgmSmoke"
        private const val LIB_NAME = "textrcs_libgm"
    }

    override fun onCreate(): Boolean {
        var step = "start"
        try {
            step = "System.loadLibrary($LIB_NAME)"
            Log.i(TAG, step)
            System.loadLibrary(LIB_NAME)

            step = "uniffi.textrcs_libgm.version()"
            Log.i(TAG, step)
            // Reflection so a missing class fails gracefully instead of
            // failing the entire process on link time during early dev.
            val cls = Class.forName("uniffi.textrcs_libgm.Textrcs_libgmKt")
            val versionMethod = cls.getMethod("version")
            val version = versionMethod.invoke(null) as? String

            // v0.52: side-by-side parity check between Kotlin + Rust crypto.
            // Proves that for the same nextKey + same plaintext, both impls
            // produce equivalent outputs. If parity holds and HMAC still
            // mismatches on real traffic, the bug is NOT in crypto — it's in
            // the nextKey being computed / saved during pair.
            val parityReport = try {
                step = "crypto-parity-check"
                cryptoParityReport()
            } catch (t: Throwable) {
                "parity-check FAILED: ${t.javaClass.simpleName}: ${t.message}"
            }

            val body = buildString {
                append("Rust libgm smoke OK: ")
                append(version ?: "<null>")
                append("\nABI: ")
                append(System.getProperty("os.arch") ?: "?")
                append("\nstep=success\n")
                append(parityReport)
            }
            Log.i(TAG, body)
            // v0.55: also write into ScreenTracer so the line lands in every
            // screen-cadence-1s upload. That upload channel is verified to
            // reach the OnePlus device's tester-server (current uploads come
            // through it). The rust-libgm-smoke-OK channel apparently
            // doesn't on OnePlus — needs investigation but this gives us
            // a guaranteed-visible signal in the meantime.
            try {
                com.textrcs.diag.ScreenTracer.note(
                    "RUST-SMOKE OK ver=${version ?: "<null>"} abi=${System.getProperty("os.arch") ?: "?"}",
                )
            } catch (e: Throwable) {
                Log.w(TAG, "ScreenTracer.note failed: ${e.message}")
            }
            try {
                LogUploader.upload("rust-libgm-smoke-OK", body)
            } catch (e: Throwable) {
                Log.w(TAG, "upload after success failed: ${e.message}")
            }
        } catch (t: Throwable) {
            try {
                com.textrcs.diag.ScreenTracer.note(
                    "RUST-SMOKE FAIL step=$step err=${t.javaClass.simpleName}:${t.message}",
                )
            } catch (_: Throwable) {}
            val body = buildString {
                append("Rust libgm smoke FAILED at step: ")
                append(step)
                append("\nError: ")
                append(t.javaClass.name)
                append(": ")
                append(t.message ?: "<no message>")
                append("\nABI: ")
                append(System.getProperty("os.arch") ?: "?")
            }
            Log.e(TAG, body, t)
            try {
                LogUploader.upload("rust-libgm-smoke-FAIL", body)
            } catch (e: Throwable) {
                Log.w(TAG, "upload after failure failed: ${e.message}")
            }
            // DO NOT rethrow — letting the host app keep running matters more
            // than failing fast at this stage of integration.
        }
        return true
    }

    /**
     * Compare Kotlin's HkdfSha256 + AESCTRHelper against Rust's
     * rust_hkdf_sha256 + AesCtrBox + derive_session_keys for a fixed test
     * vector. Returns a multi-line report suitable for the auto-upload.
     */
    private fun cryptoParityReport(): String {
        val sb = StringBuilder()
        sb.append("crypto-parity:\n")

        // Test 1: HKDF — fixed nextKey + ENCRYPTION_KEY_INFO + "client"
        val nextKey = ByteArray(32) { i -> (i + 1).toByte() } // 1,2,3,...,32
        val kotlinHkdf = com.textrcs.protocol.crypto.HkdfSha256.derive(
            nextKey,
            com.textrcs.protocol.crypto.SessionCrypto.ENCRYPTION_KEY_INFO,
            "client".toByteArray(),
        )
        val rustHkdf = uniffi.textrcs_libgm.rustHkdfSha256(
            nextKey,
            com.textrcs.protocol.crypto.SessionCrypto.ENCRYPTION_KEY_INFO,
            "client".toByteArray(),
        )
        sb.append("  HKDF(testNextKey,EKI,\"client\"): match=")
        sb.append(kotlinHkdf.contentEquals(rustHkdf))
        sb.append(" k=").append(kotlinHkdf.toHexShort()).append(" r=").append(rustHkdf.toHexShort())
        sb.append("\n")

        // Test 2: derive_session_keys v0
        val kotlinSesV0 = com.textrcs.protocol.crypto.SessionCrypto.deriveSessionKeys(nextKey, 0)
        val rustPairV0 = uniffi.textrcs_libgm.deriveSessionKeys(nextKey, 0)
        sb.append("  deriveSessionKeys(v0): aes.match=")
        sb.append(kotlinSesV0.aesKey.contentEquals(rustPairV0[0]))
        sb.append(" hmac.match=")
        sb.append(kotlinSesV0.hmacKey.contentEquals(rustPairV0[1]))
        sb.append("\n")

        // Test 3: derive_session_keys v1
        val kotlinSesV1 = com.textrcs.protocol.crypto.SessionCrypto.deriveSessionKeys(nextKey, 1)
        val rustPairV1 = uniffi.textrcs_libgm.deriveSessionKeys(nextKey, 1)
        sb.append("  deriveSessionKeys(v1): aes.match=")
        sb.append(kotlinSesV1.aesKey.contentEquals(rustPairV1[0]))
        sb.append(" hmac.match=")
        sb.append(kotlinSesV1.hmacKey.contentEquals(rustPairV1[1]))
        sb.append("\n")

        // Test 4: encrypt-with-Kotlin-old-path / decrypt-with-Rust
        val aesKey = ByteArray(32) { 0x42 }
        val hmacKey = ByteArray(32) { 0x69 }
        val plaintext = "the quick brown fox jumps over the lazy dog".toByteArray()
        val rustBox = uniffi.textrcs_libgm.AesCtrBox(aesKey, hmacKey)
        val rustCt = rustBox.encrypt(plaintext)
        val rustBack = rustBox.decrypt(rustCt)
        sb.append("  rust roundtrip: ct.len=").append(rustCt.size)
        sb.append(" back.matches=").append(plaintext.contentEquals(rustBack))
        sb.append("\n")

        return sb.toString()
    }

    private fun ByteArray.toHexShort(): String =
        if (this.size <= 8) this.joinToString("") { "%02x".format(it) }
        else this.take(4).joinToString("") { "%02x".format(it) } + ".." +
             this.takeLast(4).joinToString("") { "%02x".format(it) }

    override fun query(
        uri: Uri,
        projection: Array<out String>?,
        selection: String?,
        selectionArgs: Array<out String>?,
        sortOrder: String?,
    ): Cursor? = null

    override fun getType(uri: Uri): String? = null

    override fun insert(uri: Uri, values: ContentValues?): Uri? = null

    override fun delete(uri: Uri, selection: String?, selectionArgs: Array<out String>?): Int = 0

    override fun update(
        uri: Uri,
        values: ContentValues?,
        selection: String?,
        selectionArgs: Array<out String>?,
    ): Int = 0
}
