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
     * Deliver a received MMS (an attachment, optionally with a text
     * caption) into Textra through Textra's OWN MMS receive pipeline.
     *
     * Textra ingests a downloaded MMS as an `mms_queue` row — the raw PDU
     * stored as the `mms_pdu` blob, `mms_state` = `0x55`
     * (RECEIVED_DOWNLOADING_WAIT) — followed by an internal
     * `mmsDownloadedNative` intent. `com.mplus.lib.N4.e.N(Intent)` routes
     * that to the downloaded-MMS handler `X`, which does
     * `O4/c.Y(content://queue/<id>)` to find the row, parses the blob and
     * calls `S` to store it. We replicate that exactly: build an
     * M-Retrieve.conf PDU ([MmsPdu]), insert the queue row, fire the intent.
     *
     * @param senderPhone sender's phone (E.164)
     * @param text        optional caption
     * @param mediaBytes  the decrypted attachment bytes
     * @param mediaMime   the attachment MIME type
     * @return true if the PDU was handed to Textra without throwing
     */
    fun writeIncomingMms(
        context: android.content.Context,
        senderPhone: String,
        text: String?,
        mediaBytes: ByteArray,
        mediaMime: String,
        timestampMs: Long,
    ): Boolean {
        // [REMOTE_HOOK v0.58] dbbridge_write_skip — short-circuit delivery.
        if (Hooks.shouldSkip("dbbridge_write_skip")) {
            Log.w(TAG, "writeIncomingMms SKIPPED by hook")
            return false
        }
        val pdu = MmsPdu.buildRetrieveConf(
            senderPhone, emptyList(), timestampMs, text, mediaBytes, mediaMime,
        )
        return deliverMmsPdu(
            context, pdu, timestampMs,
            "sender.tail=${senderPhone.takeLast(6)} media=${mediaBytes.size}b",
        )
    }

    /**
     * Deliver a received GROUP message (text and/or an attachment) into
     * Textra as a **group MMS** through Textra's own MMS receive pipeline.
     *
     * A group conversation has no 1:1 SMS representation — a `SMS_DELIVER`
     * carries a single sender and would thread into a 1:1 conversation. A
     * group MMS `M-Retrieve.conf` instead carries the `From` sender plus a
     * `To` address per group member; Textra threads the message on the
     * union of those addresses — i.e. into the group MMS conversation.
     *
     * @param senderPhone  the group member who sent the message (E.164)
     * @param toAddresses  the other group members (E.164); >= 1 required
     * @param text         optional message text
     * @param mediaBytes   attachment bytes, or null for a text-only message
     * @param mediaMime    attachment MIME type, or null with no attachment
     * @return true if the PDU was handed to Textra without throwing
     */
    fun writeIncomingGroupMms(
        context: android.content.Context,
        senderPhone: String,
        toAddresses: List<String>,
        text: String?,
        mediaBytes: ByteArray?,
        mediaMime: String?,
        timestampMs: Long,
    ): Boolean {
        // [REMOTE_HOOK v0.87] dbbridge_group_mms_skip — short-circuit group
        // MMS delivery (also honours the shared dbbridge_write_skip).
        if (Hooks.shouldSkip("dbbridge_write_skip") ||
            Hooks.shouldSkip("dbbridge_group_mms_skip")
        ) {
            Log.w(TAG, "writeIncomingGroupMms SKIPPED by hook")
            return false
        }
        val pdu = MmsPdu.buildRetrieveConf(
            senderPhone, toAddresses, timestampMs, text, mediaBytes, mediaMime,
        )
        return deliverMmsPdu(
            context, pdu, timestampMs,
            "GROUP from.tail=${senderPhone.takeLast(6)} to.n=${toAddresses.size} " +
                "text=${text?.length ?: -1} media=${mediaBytes?.size ?: -1}",
        )
    }

    /**
     * Hand a finished M-Retrieve.conf PDU to Textra's MMS receive pipeline:
     * insert the `mms_queue` row, write the PDU into the MMS file store,
     * fire `mmsDownloadedNative`. Shared by [writeIncomingMms] and
     * [writeIncomingGroupMms] — the PDU is the only thing that differs.
     */
    private fun deliverMmsPdu(
        context: android.content.Context,
        pdu: ByteArray,
        timestampMs: Long,
        desc: String,
    ): Boolean {
        return try {
            // Diagnostic: run the PDU through Textra's own parser (E3/C, the
            // same one O4/b.a() uses) so a malformed PDU is reported here
            // instead of vanishing inside N4/e.S's broken catch-block log.
            try {
                val ecCls = Class.forName("com.mplus.lib.E3.C")
                val ec = ecCls.getDeclaredConstructor(ByteArray::class.java)
                    .apply { isAccessible = true }.newInstance(pdu)
                val parsed = ecCls.getDeclaredMethod("m").apply { isAccessible = true }.invoke(ec)
                Log.i(TAG, "deliverMmsPdu PDU parse-check OK -> ${parsed?.javaClass?.name}")
            } catch (e: Throwable) {
                val c = e.cause ?: e
                Log.w(TAG, "deliverMmsPdu PDU parse-check FAILED: ${c.javaClass.name}: ${c.message}")
            }
            // 1. Insert the mms_queue row (state 0x55). Textra looks this up
            //    by content://queue/<id>; the PDU itself is NOT kept here —
            //    Textra reads it from a file store keyed by (_id, ts).
            val dbPath = context.getDatabasePath("messaging.db").absolutePath
            val rowId: Long = android.database.sqlite.SQLiteDatabase.openDatabase(
                dbPath, null, android.database.sqlite.SQLiteDatabase.OPEN_READWRITE,
            ).use { db ->
                val cv = android.content.ContentValues()
                cv.put("ts", timestampMs)
                cv.put("mms_state", 0x55)            // RECEIVED_DOWNLOADING_WAIT
                cv.put("sub_id", -1)
                cv.put("try_count", 0)
                cv.put("failed", 0)
                cv.put("started_at_ts", System.currentTimeMillis())
                db.insert("mms_queue", null, cv)
            }
            if (rowId < 0L) {
                Log.w(TAG, "deliverMmsPdu — mms_queue insert failed")
                return false
            }
            // 2. Write the PDU into Textra's MMS file store. `g0.H()` loads
            //    O4/b.d from `r4/i`, NOT from the mms_queue.mms_pdu column —
            //    specifically it calls `r4/i.d(0L, _id)`. So write via
            //    `r4/i.i(0L, pdu, _id)` (i(a,bytes,b) -> file c(a,b)); the
            //    file path must be c(0, _id) to match the read.
            //    r4/i = r4/H.X().d.g (verified in r4/H.B0); i() is a plain
            //    raw file write.
            val hClass = Class.forName("com.mplus.lib.r4.H")
            val h = hClass.getDeclaredMethod("X").invoke(null)
            val w = hClass.getDeclaredField("d").apply { isAccessible = true }.get(h)!!
            val r4i = w.javaClass.getDeclaredField("g").apply { isAccessible = true }.get(w)!!
            r4i.javaClass
                .getDeclaredMethod("i", java.lang.Long.TYPE, ByteArray::class.java, java.lang.Long.TYPE)
                .invoke(r4i, 0L, pdu, rowId)
            // 3. Fire mmsDownloadedNative — N4/e.N routes it to the
            //    downloaded-MMS handler X, which finds the row + file and
            //    calls S to parse + store.
            val uri = android.net.Uri.parse("content://queue/$rowId")
            val intent = Intent("mmsDownloadedNative").apply {
                data = uri
                putExtra("broadcast_resultcode", 0)
                putExtra("android.telephony.extra.MMS_HTTP_STATUS", 200)
            }
            val nClass = Class.forName("com.mplus.lib.N4.e")
            val singleton = nClass.getDeclaredMethod("Q").invoke(null)
            nClass.getDeclaredMethod("N", Intent::class.java).invoke(singleton, intent)
            Log.i(
                TAG,
                "deliverMmsPdu delivered queueRow=$rowId pduLen=${pdu.size} $desc",
            )
            ScreenTracer.note("RCV-MMS delivered queueRow=$rowId pduLen=${pdu.size} $desc")
            true
        } catch (e: Throwable) {
            Log.w(TAG, "deliverMmsPdu failed: ${e.javaClass.simpleName}: ${e.message}")
            ScreenTracer.note("RCV-MMS deliver FAIL ${e.javaClass.simpleName}: ${e.message}")
            false
        }
    }

    /**
     * Persist a message the user sent from ANOTHER client (their phone /
     * messages.google.com) into Textra as an OUTGOING message.
     *
     * Such a message arrives on the long-poll with no `tmpID` (that is set
     * only for sends originating in textra2 itself) and an OUTGOING
     * `MessageStatusType` / an `isMe` sender. The incoming SMS/MMS receive
     * paths cannot represent it — `SMS_DELIVER` is incoming-only.
     *
     * Textra's own outgoing-send entry point is `com.mplus.lib.c5.d.u(r4.j0)`
     * (`initiateSending`) — exactly what the `RESPOND_VIA_MESSAGE` service
     * `com.mplus.lib.eg` calls. It (1) resolves/creates the conversation from
     * the message's recipient set `r4.n`, (2) persists the outgoing `r4.j0`
     * row via `r4.H.Z`, (3) refreshes the UI, then (4) dispatches a real
     * send. Step 4 would re-transmit a message Google already sent, so the
     * body is registered with [SendManager.markRecordOnly] first — SendManager
     * then skips the GM POST and fires the success sentIntent, flipping the
     * row to "sent".
     *
     * The `r4.j0` is built field-for-field as `eg.onHandleWork` builds it:
     * `i` = body, `h` = recipients, `j` = timestamp, `m` = false, `g` = 1,
     * `f` = 0. The recipient set is built by Textra's own parser
     * `com.mplus.lib.z7.y.p(String)` (comma/semicolon delimited).
     *
     * @param recipientPhones the other party (1 entry) or group members
     * @param body            the message text
     * @param timestampMs     epoch milliseconds
     * @return true if `c5.d.u` was invoked without throwing
     */
    fun writeOutgoing(
        recipientPhones: List<String>,
        body: String,
        timestampMs: Long,
    ): Boolean {
        // [REMOTE_HOOK v0.86] dbbridge_outgoing_skip — short-circuit the
        // outgoing-message persist (also honours the shared dbbridge_write_skip).
        if (Hooks.shouldSkip("dbbridge_write_skip") ||
            Hooks.shouldSkip("dbbridge_outgoing_skip")
        ) {
            Log.w(TAG, "writeOutgoing SKIPPED by hook")
            return false
        }
        if (recipientPhones.isEmpty() || body.isEmpty()) {
            Log.w(TAG, "writeOutgoing — empty recipients or body, nothing to do")
            return false
        }
        return try {
            // r4.n recipient set, via Textra's own delimiter-aware parser.
            val joined = recipientPhones.joinToString(",")
            val yCls = Class.forName("com.mplus.lib.z7.y")
            val recipients = yCls.getDeclaredMethod("p", String::class.java)
                .apply { isAccessible = true }.invoke(null, joined)
            if (recipients == null) {
                Log.w(TAG, "writeOutgoing — z7.y.p returned null for '$joined'")
                return false
            }
            // r4.j0 outgoing message POJO — fields per eg.onHandleWork.
            val j0Cls = Class.forName("com.mplus.lib.r4.j0")
            val j0 = j0Cls.getDeclaredConstructor().newInstance()
            fun field(name: String) =
                j0Cls.getDeclaredField(name).apply { isAccessible = true }
            field("i").set(j0, body)
            field("h").set(j0, recipients)
            field("j").setLong(j0, timestampMs)
            field("m").setBoolean(j0, false)
            field("g").setInt(j0, 1)
            field("f").setInt(j0, 0)
            // Register the body so SendManager skips the GM re-transmit that
            // c5.d.u → a0() would otherwise trigger. MUST precede the c5.d.u
            // call (the send dispatch runs on a worker thread afterwards).
            com.textrcs.send.SendManager.markRecordOnly(body)
            // c5.d.P().u(j0) — Textra's native outgoing send/persist.
            val c5d = Class.forName(C5D_CLASS)
            val singleton = c5d.getDeclaredMethod("P").invoke(null)
            if (singleton == null) {
                Log.w(TAG, "writeOutgoing — c5.d.P() returned null")
                return false
            }
            c5d.getDeclaredMethod("u", j0Cls).invoke(singleton, j0)
            Log.i(
                TAG,
                "writeOutgoing delivered via c5.d.u recipients=${recipientPhones.size} " +
                    "body.len=${body.length}",
            )
            ScreenTracer.note(
                "RCV-OUT writeOutgoing recipients=${recipientPhones.size} body.len=${body.length}",
            )
            true
        } catch (e: Throwable) {
            Log.w(TAG, "writeOutgoing failed: ${e.javaClass.simpleName}: ${e.message}")
            ScreenTracer.note("RCV-OUT writeOutgoing FAIL ${e.javaClass.simpleName}: ${e.message}")
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
