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

            val body = buildString {
                append("Rust libgm smoke OK: ")
                append(version ?: "<null>")
                append("\nABI: ")
                append(System.getProperty("os.arch") ?: "?")
                append("\nstep=success")
            }
            Log.i(TAG, body)
            try {
                LogUploader.upload("rust-libgm-smoke-OK", body)
            } catch (e: Throwable) {
                Log.w(TAG, "upload after success failed: ${e.message}")
            }
        } catch (t: Throwable) {
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
