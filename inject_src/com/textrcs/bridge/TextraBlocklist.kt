package com.textrcs.bridge

import android.content.Context
import android.util.Log
import com.textrcs.diag.ScreenTracer

/**
 * TextraBlocklist — add a phone number to Textra's OWN native blocklist.
 *
 * WHAT THIS IS
 * -----------
 * A thin reflection bridge into Textra's native "block this number" action — the
 * exact operation the block dialog's OK button performs (`com.mplus.lib.b7.c` →
 * `com.mplus.lib.y1.c.l(long, com.mplus.lib.r4.n)`). It marks the sender's
 * conversation as blacklisted (a `contact_settings` row `key="blacklist"
 * value="true"`, keyed by the contact's lookup_key) and records the number so it
 * shows in Textra's Settings → Blacklist screen.
 *
 * WHY / HOW IT FITS
 * -----------------
 * TextRCS's scam/spam filter ([com.textrcs.spam.SpamGuard]) is verdict-only; the
 * app decides the action. For the "Add to block list" action (the default), when a
 * flagged spam message arrives we call [block] BEFORE the message is written into
 * Textra ([com.textrcs.receive.IncomingMessageHandler] → [TextraDbBridge.writeIncoming]).
 * Because our delivery re-uses Textra's own SMS receive handler `c5.d.U`, and that
 * handler checks the blacklist, a just-blacklisted sender's message is filed
 * SILENTLY into the blocked conversation with NO notification — Textra's native
 * blocked-number behaviour, reproduced end-to-end. Order matters: blacklist BEFORE
 * the write, else the first message would notify.
 *
 * REFLECTION TARGETS (VERIFIED against textra_base smali 2026-07-05)
 * -----------------------------------------------------------------
 *   com.mplus.lib.r4.l   ctor(String, String)                — a single recipient/address
 *   com.mplus.lib.r4.n   ctor(r4.l); String d()              — recipient list + its lookup key
 *   com.mplus.lib.r4.H   static H X(); r4.s V(String); r4.p n0(r4.n)  — data facade
 *   com.mplus.lib.r4.s   long a; r4.n b                       — a conversation (id + recipients)
 *   com.mplus.lib.y1.c   static void l(long, r4.n)            — THE native block action
 * These are the runtime obfuscated names (jadx renders them C6934l / C6938n /
 * C6894H / C6948s / AbstractC7685c.m9891l respectively).
 *
 * THREADING: called synchronously on the Rust receive thread from
 * [com.textrcs.spam.SpamGuard.maybeBlock]. The blacklist flag write is synchronous
 * (must land before delivery); Textra's own follow-up (badge refresh / notif
 * dismiss) inside `y1.c.l` routes through its main-thread executor. Fails soft —
 * any reflection error returns false and the message just delivers normally.
 *
 * HOW TO TEST: docs/SCAM_SPAM_PROTECTION_PLAN.md — text yourself something that trips the
 * offline spam heuristic; the sender then appears in Settings → Blacklist and the message is
 * filed silently into the blocked conversation with no notification.
 */
object TextraBlocklist {

    private const val TAG = "TextRCSBlocklist"

    private const val CLS_L = "com.mplus.lib.r4.l" // recipient address
    private const val CLS_N = "com.mplus.lib.r4.n" // recipient list
    private const val CLS_H = "com.mplus.lib.r4.H" // data facade
    private const val CLS_S = "com.mplus.lib.r4.s" // conversation
    private const val CLS_C = "com.mplus.lib.y1.c" // block action holder

    /**
     * Add [number] to Textra's native blocklist (idempotent — re-blocking an
     * already-blocked number is a no-op set). Returns true on success.
     *
     * Replicates the block dialog exactly: build a recipient from the raw number,
     * look up its conversation (may not exist yet → id -100, still blocks by
     * lookup_key), then invoke the native block.
     */
    fun block(context: Context, number: String): Boolean {
        if (number.isBlank()) return false
        return try {
            val lC = Class.forName(CLS_L)
            val nC = Class.forName(CLS_N)
            val hC = Class.forName(CLS_H)
            val sC = Class.forName(CLS_S)
            val cC = Class.forName(CLS_C)

            // new r4.n(new r4.l(number, number))
            val addr = lC.getConstructor(String::class.java, String::class.java)
                .newInstance(number, number)
            var recips = nC.getConstructor(lC).newInstance(addr)

            // r4.H.X().V(recips.d())  → the existing conversation, or null
            val facade = hC.getMethod("X").invoke(null)
            val key = nC.getMethod("d").invoke(recips) as? String ?: number
            val convo = hC.getMethod("V", String::class.java).invoke(facade, key)

            var convoId = -100L
            if (convo != null) {
                convoId = sC.getField("a").getLong(convo)
                sC.getField("b").get(convo)?.let { recips = it } // convo's canonical recipients
            }

            // y1.c.l(convoId, recips) — the native "block this number" action
            cC.getMethod("l", java.lang.Long.TYPE, nC).invoke(null, convoId, recips)

            Log.i(TAG, "blocked number.tail=${number.takeLast(4)} convoId=$convoId")
            ScreenTracer.note("SPAM native-blocklist add number.tail=${number.takeLast(4)} convoId=$convoId")
            true
        } catch (e: Throwable) {
            Log.w(TAG, "block failed number.tail=${number.takeLast(4)}: ${e.javaClass.simpleName}: ${e.message}")
            ScreenTracer.note("SPAM native-blocklist FAIL ${e.javaClass.simpleName}: ${e.message}")
            false
        }
    }
}
