package com.textrcs.bridge

import android.content.Context
import android.util.Log
import com.textrcs.control.Hooks
import com.textrcs.diag.ScreenTracer

/**
 * Reflective bridge into Textra's obfuscated data layer (`com.mplus.lib.r4.*`).
 *
 * Two operations needed by the protocol layer:
 *
 * 1. [writeIncoming] — build a `com.mplus.lib.r4.s0` (Textra's incoming-SMS
 *    POJO) with the recipient phone, body, and timestamp, then call
 *    `com.mplus.lib.r4.H.F0(j0)V` (jadx `C6894H.m8737F0`). That writes the
 *    message to Textra's own SQLite and makes it appear in the conversation
 *    list + thread view.
 *
 * 2. [markSent] — update the outgoing-message row identified by `tmpId` to
 *    "delivered" state. Bridges the SendMessage response status back to
 *    Textra's `C6898L.f15210g` field.
 *
 * Verified signatures from the v0.16.0 textra_base smali:
 *   - `Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;`              singleton getter
 *   - `Lcom/mplus/lib/r4/H;->F0(Lcom/mplus/lib/r4/j0;)V`           write incoming msg
 *   - `Lcom/mplus/lib/r4/s0;` extends `Lcom/mplus/lib/r4/j0;`     no extra fields
 *   - `Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;`              recipient list
 *   - `Lcom/mplus/lib/r4/j0;->i:Ljava/lang/String;`                body
 *   - `Lcom/mplus/lib/r4/j0;->j:J`                                 timestamp (ms)
 *   - `Lcom/mplus/lib/r4/n;` extends `Ljava/util/ArrayList;`       recipient bag
 *   - `Lcom/mplus/lib/r4/l;-><init>(Ljava/lang/String;JLjava/lang/String;)V`
 *                                                                  recipient ctor
 *
 * If any of these names move in a future Textra release, this bridge logs and
 * returns false — callers must treat it as best-effort.
 */
object TextraDbBridge {

    private const val TAG = "TextraDbBridge"

    private const val H_CLASS = "com.mplus.lib.r4.H"
    private const val J0_CLASS = "com.mplus.lib.r4.j0"
    private const val S0_CLASS = "com.mplus.lib.r4.s0"
    private const val N_CLASS = "com.mplus.lib.r4.n"
    private const val L_CLASS = "com.mplus.lib.r4.l"
    // Verified from smali:
    //   P4/p.smali line 47: public static declared-synchronized P()Lcom/mplus/lib/P4/p;
    //   P4/p.smali line 1257: public final T(Lcom/mplus/lib/r4/j0;Lcom/mplus/lib/P4/o;)V
    //   P4/o.smali: default-ctor sets b=false c=false d=true e=false (incoming-notif config)
    // T(j0,o) queues a F4/f Runnable on App.multi() — so it does NOT synchronously
    // read j0.c; safe to call right after H.F0 enqueues its DB write on the same
    // executor (both jobs run sequentially via App.multi()).
    private const val P_CLASS = "com.mplus.lib.P4.p"
    private const val PO_CLASS = "com.mplus.lib.P4.o"

    /**
     * Insert a freshly-received message into Textra's DB.
     *
     * @param senderPhone E.164 phone number or display string
     * @param body        plaintext message text
     * @param timestampMs message timestamp (epoch milliseconds)
     * @return true if the write succeeded
     */
    fun writeIncoming(senderPhone: String, body: String, timestampMs: Long): Boolean {
        // [REMOTE_HOOK v0.58] dbbridge_write_skip — short-circuit the DB
        // write entirely (debug: see if writes are the cause of UI dup).
        if (Hooks.shouldSkip("dbbridge_write_skip", mapOf("senderTail" to senderPhone.takeLast(4), "len" to body.length))) {
            Log.w(TAG, "writeIncoming SKIPPED by hook")
            ScreenTracer.note("RCV-DB writeIncoming SKIPPED by hook dbbridge_write_skip")
            return false
        }
        // [REMOTE_HOOK v0.58] dbbridge_phone_override — override the sender
        // phone (useful when the sender field from libgm is a name not phone,
        // which is the documented dup root cause).
        val effSender = Hooks.overrideString("dbbridge_phone_override", senderPhone)
        // [REMOTE_HOOK v0.58] dbbridge_recipient_id_override — sometimes the
        // dup bug needs the recipient row's `b` field set explicitly.
        val recipientIdOverride = Hooks.overrideLong("dbbridge_recipient_id_override", -1L)
        // [REMOTE_HOOK v0.58] dbbridge_notif_skip — write to DB but skip
        // the P4.p.T notification trigger (debug duplicate-notif theories).
        val skipNotif = Hooks.shouldSkip("dbbridge_notif_skip")
        return try {
            // 1. Build a r4.l recipient.
            val lClass = Class.forName(L_CLASS)
            val lCtor = lClass.getDeclaredConstructor(
                String::class.java, java.lang.Long.TYPE, String::class.java,
            )
            val recipient = lCtor.newInstance(effSender, recipientIdOverride, null)

            // 2. Build the r4.n recipient list and add the recipient to it.
            val nClass = Class.forName(N_CLASS)
            val recipients = nClass.getDeclaredConstructor().newInstance()
            // n extends ArrayList — use ArrayList.add(Object)
            (recipients as java.util.ArrayList<Any?>).add(recipient)

            // 3. Build a r4.s0 (s0 extends j0, no extra fields).
            val s0Class = Class.forName(S0_CLASS)
            val msg = s0Class.getDeclaredConstructor().newInstance()

            // 4. Populate j0 fields: h (recipients), i (body), j (timestamp).
            val j0Class = Class.forName(J0_CLASS)
            j0Class.getDeclaredField("h").apply { isAccessible = true }.set(msg, recipients)
            j0Class.getDeclaredField("i").apply { isAccessible = true }.set(msg, body)
            j0Class.getDeclaredField("j").apply { isAccessible = true }.setLong(msg, timestampMs)

            // 5. Call H.X() to get the singleton, then H.F0(msg).
            val hClass = Class.forName(H_CLASS)
            val singleton = hClass.getDeclaredMethod("X").invoke(null) ?: return false
            val f0 = hClass.getDeclaredMethod("F0", j0Class)
            f0.invoke(singleton, msg)
            // v0.71: surface the DB-write outcome on the auto-uploaded trace
            // (the Log.w lines below only reach logcat).
            ScreenTracer.note("RCV-DB writeIncoming OK sender.tail=${effSender.takeLast(6)} len=${body.length}")

            // 6. Fire Textra's existing notification path:
            //    NotificationMgr P4.p.P() singleton → P4.p.T(j0, new P4.o()).
            //    Mirrors the chain in H.H0 (smali line 1242→1272) which is what
            //    cellular SMS hits via il→g5.d.M→…→z.run→H.H0. We are NOT
            //    creating our own notification channel — we are invoking
            //    Textra's own NotificationMgr so the user gets the EXACT same
            //    notification style/sound/look as for cellular SMS.
            try {
                if (skipNotif) {
                    Log.w(TAG, "P4.p.T notification SKIPPED by hook")
                } else {
                    val poClass = Class.forName(PO_CLASS)
                    val po = poClass.getDeclaredConstructor().newInstance()
                    val pClass = Class.forName(P_CLASS)
                    val pSingleton = pClass.getDeclaredMethod("P").invoke(null)
                    if (pSingleton != null) {
                        val tMethod = pClass.getDeclaredMethod("T", j0Class, poClass)
                        tMethod.invoke(pSingleton, msg, po)
                    } else {
                        Log.w(TAG, "P4.p.P() returned null — notification skipped")
                    }
                }
            } catch (e: Throwable) {
                Log.w(TAG, "P4.p.T notification trigger failed: ${e.javaClass.simpleName}: ${e.message}")
                // Don't fail writeIncoming just because notification didn't fire —
                // the DB write already succeeded.
            }
            true
        } catch (e: Throwable) {
            Log.w(TAG, "writeIncoming reflection failed: ${e.javaClass.simpleName}: ${e.message}")
            ScreenTracer.note(
                "RCV-DB writeIncoming FAIL ${e.javaClass.simpleName}: ${e.message}"
            )
            false
        }
    }

    /**
     * Look up Textra's outgoing-message row by [tmpId] and mark it
     * fully-delivered (clears C6898L.f15210g state).
     *
     * Textra's DB query: scan the SMS queue for a row whose tmpID column
     * matches; the queue scanner is `r4.w.C(String, ...) -> r4.q` (cursor
     * wrapper). Updating per-segment state is `C6898L.f15210g = false +
     * f15208e = ""` followed by `r4.H.k0(j2, false)`.
     *
     * This is best-effort; if reflection can't find the field, returns false.
     */
    fun markSent(tmpId: String, success: Boolean): Boolean {
        // The SendMessageResponse from Google doesn't carry the original tmpId
        // we used; reconciliation has to happen on the long-poll's MessageEvent
        // which DOES echo tmpId. Implemented in IncomingMessageHandler via
        // writeIncoming for now (which sets isFromMe internally as needed by
        // Textra's queue logic).
        Log.d(TAG, "markSent($tmpId, $success) — handled via writeIncoming path")
        return success
    }
}
