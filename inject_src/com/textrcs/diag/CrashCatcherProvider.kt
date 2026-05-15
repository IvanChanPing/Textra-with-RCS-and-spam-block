package com.textrcs.diag

import android.content.ContentProvider
import android.content.ContentValues
import android.database.Cursor
import android.net.Uri
import java.io.BufferedReader
import java.io.InputStreamReader
import java.io.PrintWriter
import java.io.StringWriter

/**
 * Earliest possible user-code hook in Android's process bootstrap:
 * ContentProvider.onCreate runs BEFORE Application.onCreate, so this gives us
 * the first chance to install a default UncaughtExceptionHandler.
 *
 * Registered in the manifest with android:initOrder="9999" (high priority so
 * it runs before other providers like AndroidX-Startup).
 *
 * On any uncaught Java/Kotlin throwable, ships the stack trace plus the last
 * 500 logcat lines for our PID via [LogUploader.uploadBlocking] (sync — we're
 * about to die; can't afford async). Then chains to the previous handler so
 * the process actually terminates with the correct exit code.
 *
 * CANNOT catch:
 *   - Native (.so) SIGSEGVs — runs before JNI handlers.
 *   - DEX verify failures during class load.
 *   - Crashes in classes loaded BEFORE this provider's onCreate
 *     (e.g. the cracker's KillerApplication.attachBaseContext, which runs
 *     before all ContentProviders).
 */
class CrashCatcherProvider : ContentProvider() {

    override fun onCreate(): Boolean {
        // Boot ping so we can confirm in the server logs that the user actually
        // launched this build (and how far it got before any crash).
        LogUploader.upload(
            "boot-provider",
            "CrashCatcherProvider.onCreate ran. App process started.",
        )

        val previous = Thread.getDefaultUncaughtExceptionHandler()
        Thread.setDefaultUncaughtExceptionHandler { thread, throwable ->
            try {
                val sw = StringWriter()
                throwable.printStackTrace(PrintWriter(sw))
                val tail = recentLogcat()
                val body = buildString {
                    append("Thread: ").append(thread.name).append('\n')
                    append("Throwable: ").append(throwable.javaClass.name).append(": ").append(throwable.message).append('\n')
                    append("--- stack ---\n")
                    append(sw.toString())
                    append("\n--- recent logcat (PID ${android.os.Process.myPid()}) ---\n")
                    append(tail)
                }
                LogUploader.uploadBlocking("crash", body)
            } catch (_: Throwable) {
                // Never let our handler hide the crash.
            }
            // Chain to previous handler so the process dies with proper status.
            previous?.uncaughtException(thread, throwable)
        }
        return true
    }

    private fun recentLogcat(): String {
        return try {
            val pid = android.os.Process.myPid().toString()
            val process = Runtime.getRuntime().exec(arrayOf("logcat", "-d", "-t", "500", "--pid=$pid"))
            BufferedReader(InputStreamReader(process.inputStream)).use { it.readText() }
        } catch (e: Throwable) {
            "logcat capture failed: ${e.javaClass.simpleName}: ${e.message}"
        }
    }

    // Stub ContentProvider API — never queried, never inserted.
    override fun query(
        uri: Uri, projection: Array<out String>?, selection: String?,
        selectionArgs: Array<out String>?, sortOrder: String?,
    ): Cursor? = null
    override fun getType(uri: Uri): String? = null
    override fun insert(uri: Uri, values: ContentValues?): Uri? = null
    override fun delete(uri: Uri, selection: String?, selectionArgs: Array<out String>?): Int = 0
    override fun update(
        uri: Uri, values: ContentValues?, selection: String?, selectionArgs: Array<out String>?,
    ): Int = 0
}
