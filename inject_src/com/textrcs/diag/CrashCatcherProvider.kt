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
 *  2. Install [com.textrcs.wake.ConnectionManager]'s foreground tracking, so
 *     the Google Messages Web long-poll comes up while the app is in the
 *     foreground and is torn down when idle.
 *
 * v(wake-on-notif): the old job #2 — auto-starting [ReceiveService] (a
 * 24/7 foreground long-poll) at boot — is REMOVED. The app now consumes zero
 * background battery and instead connects on demand: woken by a Google
 * Messages notification ([com.textrcs.wake.GmNotificationListener]), by an
 * outgoing send, or by coming to the foreground. So we deliberately do NOT
 * start any service at process boot here.
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
            // Drive the on-demand connection from app foreground/background.
            // No service is started at boot — zero background battery until a
            // GM notification wake, a send, or the app coming to foreground.
            com.textrcs.wake.ConnectionManager.installForegroundTracking(app)
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
