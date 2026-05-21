package com.textrcs.bridge

import android.content.Intent
import android.util.Log
import com.textrcs.control.Hooks
import com.textrcs.diag.ScreenTracer

/**
 * Delivers a received message into Textra through Textra's OWN incoming-SMS
 * receive flow.
 *
 * Earlier versions reflectively built Textra's `r4.s0` incoming-message
 * POJO and called `r4.H.F0`. That broke on the shipping build: R8 left
 * `r4.s0` with no declared constructor at all — `getDeclaredConstructor()`
 * threw `NoSuchMethodException: com.mplus.lib.r4.s0.<init> []`, so no
 * received message ever reached the DB.
 *
 * [writeIncoming] now synthesises a real
 * `android.provider.Telephony.SMS_DELIVER` intent — a GSM 03.40
 * SMS-DELIVER PDU built by [SmsPdu] — and hands it to Textra's own direct
 * receive entry point `com.mplus.lib.c5.d.U(Intent)`. That is the exact
 * method Textra's SMS receiver `com.mplus.lib.il` falls back to when the
 * SMS_DELIVER WorkManager job can't be queued. From there Textra runs its
 * unmodified pipeline: `r4.F0.M` parses the PDU and constructs the `r4.s0`
 * itself, then the DB write, the notification and the UI refresh all fire
 * — exactly as for a real cellular SMS, with nothing reimplemented here.
 */
object TextraDbBridge {

    private const val TAG = "TextraDbBridge"

    /**
     * `com.mplus.lib.c5.d` — Textra's SMS receive handler.
     * `P()` returns the singleton; `U(Intent)` processes one
     * `SMS_DELIVER` intent synchronously.
     */
    private const val C5D_CLASS = "com.mplus.lib.c5.d"

    /**
     * Deliver a received message to Textra via its own SMS receive flow.
     *
     * @param senderPhone sender's phone number (digits; a leading '+' is fine)
     * @param body        plaintext message text
     * @param timestampMs message timestamp (epoch milliseconds)
     * @return true if the intent was handed to Textra without throwing
     */
    fun writeIncoming(senderPhone: String, body: String, timestampMs: Long): Boolean {
        // [REMOTE_HOOK v0.58] dbbridge_write_skip — short-circuit delivery.
        if (Hooks.shouldSkip(
                "dbbridge_write_skip",
                mapOf("senderTail" to senderPhone.takeLast(4), "len" to body.length),
            )
        ) {
            Log.w(TAG, "writeIncoming SKIPPED by hook")
            ScreenTracer.note("RCV-DB writeIncoming SKIPPED by hook dbbridge_write_skip")
            return false
        }
        // [REMOTE_HOOK v0.58] dbbridge_phone_override — override the sender
        // phone (the libgm sender field is sometimes not an E.164 number).
        val effSender = Hooks.overrideString("dbbridge_phone_override", senderPhone)
        return try {
            val pdus: Array<ByteArray> = SmsPdu.buildDeliverPdus(effSender, body, timestampMs)
            val intent = Intent("android.provider.Telephony.SMS_DELIVER")
            intent.putExtra("pdus", pdus)
            intent.putExtra("format", "3gpp")

            // c5.d.P() singleton → c5.d.U(intent): Textra's own direct SMS
            // receive path (the il receiver's fallback). Textra parses the
            // PDU, builds r4.s0, writes the DB, fires the notification.
            val c5d = Class.forName(C5D_CLASS)
            val singleton = c5d.getDeclaredMethod("P").invoke(null)
            if (singleton == null) {
                Log.w(TAG, "c5.d.P() returned null — cannot deliver")
                ScreenTracer.note("RCV-DB deliver FAIL — c5.d.P() returned null")
                return false
            }
            c5d.getDeclaredMethod("U", Intent::class.java).invoke(singleton, intent)
            ScreenTracer.note(
                "RCV-DB delivered via c5.d.U sender.tail=${effSender.takeLast(6)} " +
                    "segs=${pdus.size} body.len=${body.length}",
            )
            true
        } catch (e: Throwable) {
            Log.w(TAG, "deliver via Textra receive flow failed: ${e.javaClass.simpleName}: ${e.message}")
            ScreenTracer.note("RCV-DB deliver FAIL ${e.javaClass.simpleName}: ${e.message}")
            false
        }
    }

    /**
     * Outgoing delivery-status reconciliation — not wired. The
     * `SendMessageResponse` doesn't echo Textra's `tmpId`, so a real
     * implementation would have to match on the long-poll `MessageEvent`.
     */
    fun markSent(tmpId: String, success: Boolean): Boolean {
        Log.d(TAG, "markSent($tmpId, $success) — no-op (reconciliation not wired)")
        return success
    }
}
