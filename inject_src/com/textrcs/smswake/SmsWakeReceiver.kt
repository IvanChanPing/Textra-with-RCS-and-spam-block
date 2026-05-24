package com.textrcs.smswake

import android.app.Notification
import android.app.NotificationChannel
import android.app.NotificationManager
import android.app.PendingIntent
import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.os.Build
import android.provider.Telephony
import android.util.Log

/**
 * Wake-on-SMS notifier.
 *
 * Fires from a cold process whenever the device receives a text-based SMS
 * — the `android.provider.Telephony.SMS_RECEIVED` action — regardless of
 * which app holds the default-SMS-app role. (Per the Android docs,
 * SMS_RECEIVED_ACTION is delivered to ALL registered receivers and is in
 * the implicit-broadcast exception list, so manifest-registered receivers
 * still wake apps on Android 8+.)
 *
 * The whole receiver runs in onReceive and returns within a few ms: parse
 * the PDUs, post a heads-up notification, exit. No service, no Application
 * class hook, no background work, no DB write — between SMSes the process
 * is dead and consumes nothing.
 *
 * Coexists with Textra's existing `com.mplus.lib.il` receiver, which also
 * filters for SMS_RECEIVED but returns immediately for that action (only
 * SMS_DELIVER triggers Textra's own processing pipeline). So there is no
 * collision; both receivers wake independently.
 */
class SmsWakeReceiver : BroadcastReceiver() {

    override fun onReceive(context: Context, intent: Intent) {
        if (intent.action != Telephony.Sms.Intents.SMS_RECEIVED_ACTION) return

        val messages = try {
            Telephony.Sms.Intents.getMessagesFromIntent(intent)
        } catch (e: Throwable) {
            Log.w(TAG, "getMessagesFromIntent failed: ${e.javaClass.simpleName}: ${e.message}")
            return
        }
        if (messages == null || messages.isEmpty()) return

        val sender = messages.firstOrNull()?.displayOriginatingAddress
            ?: messages.firstOrNull()?.originatingAddress
            ?: "Unknown"
        val body = buildString {
            for (m in messages) append(m.displayMessageBody ?: m.messageBody ?: "")
        }
        if (body.isEmpty()) return

        val mgr = context.getSystemService(Context.NOTIFICATION_SERVICE) as NotificationManager
        ensureChannel(mgr)

        val tapIntent = buildTapIntent(context, sender)

        val notif = Notification.Builder(context, CHANNEL_ID)
            .setSmallIcon(android.R.drawable.sym_action_email)
            .setContentTitle(sender)
            .setContentText(body)
            .setStyle(Notification.BigTextStyle().bigText(body))
            .setPriority(Notification.PRIORITY_HIGH)
            .setCategory(Notification.CATEGORY_MESSAGE)
            .setAutoCancel(true)
            .setContentIntent(tapIntent)
            .setWhen(System.currentTimeMillis())
            .build()

        try {
            mgr.notify(NOTIF_TAG, sender.hashCode(), notif)
        } catch (e: Throwable) {
            Log.w(TAG, "notify failed: ${e.javaClass.simpleName}: ${e.message}")
        }
    }

    private fun ensureChannel(mgr: NotificationManager) {
        if (Build.VERSION.SDK_INT < Build.VERSION_CODES.O) return
        if (mgr.getNotificationChannel(CHANNEL_ID) != null) return
        val ch = NotificationChannel(
            CHANNEL_ID,
            "Incoming SMS",
            NotificationManager.IMPORTANCE_HIGH,
        )
        ch.description = "Wakes when an SMS arrives, even when the app is closed."
        ch.enableLights(true)
        ch.enableVibration(true)
        mgr.createNotificationChannel(ch)
    }

    /**
     * Tap → open the device's default SMS app's conversation with the
     * sender. Falls back to the system's default-SMS intent if no sender
     * could be parsed.
     */
    private fun buildTapIntent(context: Context, sender: String): PendingIntent {
        val intent = Intent(Intent.ACTION_VIEW).apply {
            data = android.net.Uri.parse("sms:$sender")
            flags = Intent.FLAG_ACTIVITY_NEW_TASK
        }
        val flags = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
            PendingIntent.FLAG_UPDATE_CURRENT or PendingIntent.FLAG_IMMUTABLE
        } else {
            PendingIntent.FLAG_UPDATE_CURRENT
        }
        return PendingIntent.getActivity(context, sender.hashCode(), intent, flags)
    }

    companion object {
        private const val TAG = "TextRCSSmsWake"
        private const val CHANNEL_ID = "textrcs_smswake"
        private const val NOTIF_TAG = "textrcs_smswake"
    }
}
