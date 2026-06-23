package com.textrcs.diag

import android.content.ContentProvider
import android.content.ContentValues
import android.database.Cursor
import android.net.Uri

/**
 * Process-bootstrap hook. `ContentProvider.onCreate` runs before
 * `Application.onCreate`, so this is the earliest user code in the
 * process.
 *
 * [stripped build] Two jobs now:
 *  1. Register [com.textrcs.anim.ConvoCornerAnim]'s activity tracking so the
 *     conv-list can be parallaxed behind the translucent ConvoActivity.
 *  2. Start [com.textrcs.receive.ReceiveService] at process boot when a
 *     paired session exists — without this, opening the app straight to its
 *     main screen leaves the receive long-poll closed (no SET_ACTIVE_SESSION,
 *     no response routing).
 * The crash-upload and screen-tracer install this provider used to also do
 * are removed for the clean build (no telemetry). The class keeps its name
 * so the manifest entry is unchanged.
 */
class CrashCatcherProvider : ContentProvider() {

    override fun onCreate(): Boolean {
        try {
            val app = (context?.applicationContext as? android.app.Application) ?: return true
            // Activity tracking for the underneath-screen parallax — must be
            // registered before any Activity is created; onCreate here is the
            // earliest user code in the process, so this is the right place.
            com.textrcs.anim.ConvoCornerAnim.registerActivityTracking(app)
            val sessionStore = com.textrcs.protocol.SessionStore(app)
            if (sessionStore.load() != null) {
                val svcIntent = android.content.Intent(
                    app, com.textrcs.receive.ReceiveService::class.java,
                )
                if (android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.O) {
                    app.startForegroundService(svcIntent)
                } else {
                    app.startService(svcIntent)
                }
            }
        } catch (_: Throwable) {
            // Boot hook is best-effort; never crash the process here.
        }
        return true
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
