package com.textrcs.wake

import android.content.ComponentName
import android.content.Context
import android.content.Intent
import android.provider.Settings
import android.service.notification.NotificationListenerService
import android.service.notification.StatusBarNotification
import android.util.Log
import com.textrcs.diag.ScreenTracer

/**
 * GmNotificationListener — the zero-battery WAKE SOURCE.
 *
 * WHAT IT IS / WHY
 * ----------------
 * A [NotificationListenerService]. The Android system keeps it bound and wakes
 * it ONLY when a notification is posted/removed — there is no polling and no
 * background CPU between events, so the app uses no battery while idle. We use
 * it to detect that the **Google Messages** app posted a notification (i.e. an
 * incoming message arrived) and, in response, ask [ConnectionManager] to bring
 * the Google Messages Web long-poll up briefly, pull the new message(s) into
 * Textra, then disconnect. (The message then lands in Textra via the existing
 * receive pipeline, and Textra posts its own new-message notification.)
 *
 * HOW IT'S INVOKED / SET UP
 * -------------------------
 * Declared in AndroidManifest.xml with permission
 * BIND_NOTIFICATION_LISTENER_SERVICE + the
 * `android.service.notification.NotificationListenerService` intent-filter.
 * The user grants "Notification access" to Textra 2 ONCE in system Settings
 * (see [isEnabled]/[settingsIntent]); the grant persists across reboots and the
 * service auto-rebinds on boot — NO per-boot manual step (complies with the
 * no-manual-setup-per-restart rule).
 *
 * PRECONDITION (R8): Google Messages notifications must stay ENABLED. They may
 * be set to SILENT (the listener still fires, so the user avoids a double
 * buzz), but if the GM notification channel is fully BLOCKED, GM posts nothing
 * and there is nothing to wake on.
 *
 * STATUS: compile-only / DEVICE-UNVERIFIED (no device in build env). Logged via
 * Log tag "TextRCSGmWake" + ScreenTracer.
 */
class GmNotificationListener : NotificationListenerService() {

    override fun onListenerConnected() {
        // Fires when access is granted AND on every boot once granted (the
        // self-starting, zero-user-action rebind). CATCH-UP: if a Google
        // Messages notification was ALREADY showing when we (re)bound — e.g.
        // the boot race where GM posted before our listener rebound — wake
        // now so that message isn't stranded until the NEXT notification.
        ScreenTracer.note("GMWAKE listener connected")
        Log.i(TAG, "notification listener connected")
        try {
            val active = activeNotifications ?: return
            if (active.any { it.packageName in GM_PACKAGES && isWakeWorthy(it) }) {
                ScreenTracer.note("GMWAKE catch-up — GM notification already present → triggerWake")
                ConnectionManager.triggerWake(applicationContext)
            }
        } catch (e: Throwable) {
            Log.w(TAG, "onListenerConnected catch-up failed: ${e.message}")
        }
    }

    override fun onListenerDisconnected() {
        ScreenTracer.note("GMWAKE listener disconnected")
        Log.w(TAG, "notification listener disconnected")
    }

    override fun onNotificationPosted(sbn: StatusBarNotification?) {
        val pkg = sbn?.packageName ?: return
        if (pkg !in GM_PACKAGES) return
        if (!isWakeWorthy(sbn)) {
            Log.d(TAG, "ignoring non-message GM notification (service/sync)")
            return
        }
        ScreenTracer.note("GMWAKE posted pkg=$pkg id=${sbn.id} → triggerWake")
        Log.i(TAG, "GM notification posted → wake")
        try {
            ConnectionManager.triggerWake(applicationContext)
        } catch (e: Throwable) {
            Log.w(TAG, "triggerWake failed: ${e.javaClass.simpleName}: ${e.message}")
        }
    }

    /**
     * A GM notification worth waking for. We DELIBERATELY do NOT skip merely
     * `isOngoing` notifications — GM can briefly flag a fresh message
     * notification ongoing, and skipping those would lose the wake. We skip
     * only GM's own service/transport notifications (`CATEGORY_SERVICE`, e.g.
     * "verifying"/RCS-setup/FGS) and group-summary placeholders. A spurious
     * wake only costs a brief connect (coalesced + dedup-guarded), so we err
     * toward waking.
     */
    private fun isWakeWorthy(sbn: StatusBarNotification): Boolean {
        val n = sbn.notification ?: return false
        if (n.category == android.app.Notification.CATEGORY_SERVICE) return false
        if ((n.flags and android.app.Notification.FLAG_GROUP_SUMMARY) != 0) return false
        return true
    }

    // onNotificationRemoved intentionally not handled — removal isn't a new msg.

    companion object {
        private const val TAG = "TextRCSGmWake"

        /** The Google Messages app(s) whose notifications we wake on. */
        val GM_PACKAGES = setOf(
            "com.google.android.apps.messaging",
        )

        /** True if the user has granted Textra 2 notification access. */
        fun isEnabled(ctx: Context): Boolean {
            return try {
                val flat = Settings.Secure.getString(
                    ctx.contentResolver, "enabled_notification_listeners",
                ) ?: return false
                val me = ComponentName(ctx, GmNotificationListener::class.java).flattenToString()
                val meShort = ComponentName(ctx, GmNotificationListener::class.java)
                    .flattenToShortString()
                flat.split(":").any { it == me || it == meShort }
            } catch (e: Throwable) {
                Log.w(TAG, "isEnabled check failed: ${e.message}")
                false
            }
        }

        /** Intent that opens the system "Notification access" settings screen. */
        fun settingsIntent(): Intent =
            Intent(Settings.ACTION_NOTIFICATION_LISTENER_SETTINGS)
                .addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
    }
}
