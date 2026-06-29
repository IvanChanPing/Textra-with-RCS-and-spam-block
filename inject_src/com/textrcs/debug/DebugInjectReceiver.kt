package com.textrcs.debug

import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.util.Log
import com.textrcs.diag.ScreenTracer
import com.textrcs.gmproto.conversations.Conversation
import com.textrcs.gmproto.conversations.Message
import com.textrcs.gmproto.conversations.MessageContent
import com.textrcs.gmproto.conversations.MessageInfo
import com.textrcs.gmproto.conversations.Participant
import com.textrcs.gmproto.conversations.ReactionData
import com.textrcs.gmproto.conversations.ReactionEntry
import com.textrcs.gmproto.conversations.SmallInfo
import com.textrcs.gmproto.events.ConversationEvent
import com.textrcs.gmproto.events.MessageEvent
import com.textrcs.gmproto.events.UpdateEvents
import com.textrcs.receive.IncomingMessageHandler

/**
 * DebugInjectReceiver — TEST-ONLY synthetic incoming-message injector.
 * (Class name MUST stay DebugInjectReceiver — referenced by the manifest receiver.)
 * Builds a synthetic incoming conversations.Message and feeds it through the REAL
 * receive entry point IncomingMessageHandler.onUpdateEvents so it is delivered to
 * Textra (real notification) AND classified by SpamGuard. For the TEST build only.
 *
 * adb shell am broadcast -n com.textra2/com.textrcs.debug.DebugInjectReceiver \
 *   -a com.textrcs.debug.INJECT_INCOMING --es token textrcs-debug \
 *   --es sender "+13602182008" --es body "Donate ... www.demscc.com/x"
 */
class DebugInjectReceiver : BroadcastReceiver() {

    companion object {
        private const val TAG = "TextRCSDebugInject"
        const val ACTION = "com.textrcs.debug.INJECT_INCOMING"
        private const val TOKEN = "textrcs-debug"
        private const val TYPE_SMS = 1L
    }

    override fun onReceive(context: Context, intent: Intent) {
        if (intent.action != ACTION) return
        if (intent.getStringExtra("token") != TOKEN) { Log.w(TAG, "ignored: bad token"); return }

        // TEST-ONLY regex probe: `--es testTapbackRegex "<text>"` reflectively runs Textra's tapback
        // matcher h5.h.N(String)->a3.K1 on the given text and logs whether it matched + the extracted
        // target (a3.K1.c). Diagnoses why a synthesized reaction text is/ isn't recognised as a tapback.
        // probeB64: base64 of the EXACT bytes to test (survives the double-shell intact, unlike raw
        // UTF-8 with spaces/ZWSP/HS). Decoded to a UTF-8 String, then same N() probe as below.
        val probeB64 = intent.getStringExtra("probeB64")
        val probe = if (!probeB64.isNullOrEmpty())
            String(android.util.Base64.decode(probeB64, android.util.Base64.DEFAULT), Charsets.UTF_8)
        else intent.getStringExtra("testTapbackRegex")
        if (!probe.isNullOrEmpty()) {
            try {
                val hCls = Class.forName("com.mplus.lib.h5.h")
                // Is the tapback pattern registry populated in this process? (m = ArrayList of templates)
                try {
                    val mField = hCls.getDeclaredField("m").apply { isAccessible = true }
                    val m = mField.get(null)
                    val sz = (m as? java.util.ArrayList<*>)?.size ?: -1
                    Log.i(TAG, "REGEX-PROBE registry h5.h.m size=$sz (0/empty ⇒ registrar C4/e never ran in this process)")
                } catch (e: Throwable) { Log.w(TAG, "REGEX-PROBE m-size read failed: ${e.message}") }
                val n = hCls
                    .getDeclaredMethod("N", String::class.java)
                    .apply { isAccessible = true }
                val k1 = n.invoke(null, probe)
                if (k1 == null) {
                    Log.i(TAG, "REGEX-PROBE NO-MATCH len=${probe.length} bytes=${probe.toByteArray().joinToString(""){ "%02x".format(it) }}")
                } else {
                    val cField = k1.javaClass.getDeclaredField("c").apply { isAccessible = true }
                    val target = cField.get(k1)
                    val ts = target?.toString() ?: "null"
                    Log.i(TAG, "REGEX-PROBE MATCH target='${ts}' targetLen=${ts.length} targetBytes=${ts.toByteArray().joinToString(""){ "%02x".format(it) }}")
                }
            } catch (e: Throwable) {
                Log.e(TAG, "REGEX-PROBE failed: ${e.javaClass.name}: ${e.message}", e)
            }
            return
        }
        // attachProbe: directly exercise the G0 tapback-attach bypass in isolation (no handleReactions,
        // no participant/dedup logic). `--es attachProbeSender +1.. --es attachProbeEmoji 👍
        // --es attachProbeTarget "Brunch Saturday"` builds the wrapped reaction text and calls
        // writeIncomingViaFullStore(sender, wrapped, now, target) so we can verify is_tapback=1 directly.
        val apTarget = intent.getStringExtra("attachProbeTarget")
        if (!apTarget.isNullOrEmpty()) {
            val apSender = intent.getStringExtra("attachProbeSender")?.trim().orEmpty()
            val apEmoji = intent.getStringExtra("attachProbeEmoji")?.trim().orEmpty().ifEmpty { "👍" }
            val HS = " "; val ZWSP = "​"
            val wrapped = "$HS$ZWSP$apEmoji$ZWSP to $apTarget$HS"
            val ok = com.textrcs.bridge.TextraDbBridge.writeIncomingViaFullStore(
                apSender, wrapped, System.currentTimeMillis(), apTarget)
            Log.i(TAG, "ATTACH-PROBE sender=$apSender emoji=$apEmoji target='$apTarget' -> writeIncomingViaFullStore=$ok")
            return
        }

        val sender = intent.getStringExtra("sender")?.trim().orEmpty()
        val body = intent.getStringExtra("body").orEmpty()
        if (sender.isEmpty() || body.isEmpty()) { Log.w(TAG, "ignored: need sender+body"); return }

        val now = System.currentTimeMillis()
        // Caller may pin the messageID so a reaction update can reuse the target's
        // ID (the real GM flow re-sends the target Message with its reactions). If
        // omitted, a fresh id per inject.
        val msgId = intent.getStringExtra("msgId")?.trim().takeIf { !it.isNullOrEmpty() } ?: "dbg-$now"
        val convId = "dbg-conv-" + sender.filter { it.isLetterOrDigit() }
        val tsMicros = now * 1000L
        // TEST: `--es reactEmoji "👍"` turns this into a REACTION on the target
        // message (body = the target's text). Exercises IncomingMessageHandler.handleReactions:
        // we attach a ReactionEntry from `sender` and inject a ConversationEvent first so
        // participantPhone[convId]=sender resolves the reactor (non-self). Pair with a prior
        // plain inject of the same msgId+body to create the target row, e.g.:
        //   am broadcast -n com.textra2/com.textrcs.debug.DebugInjectReceiver -a com.textrcs.debug.INJECT_INCOMING \
        //     --es token textrcs-debug --es sender +15551230001 --es body "Pizza tonight?" --es msgId t1
        //   (then the same, adding) --es reactEmoji "👍"
        val reactEmoji = intent.getStringExtra("reactEmoji")?.trim().orEmpty()

        val sp = Participant.newBuilder()
            .setIsMe(false)
            .setFormattedNumber(sender)
            .setID(SmallInfo.newBuilder().setNumber(sender).setParticipantID(convId))
            .build()
        val msgB = Message.newBuilder()
            .setMessageID(msgId).setConversationID(convId).setTimestamp(tsMicros).setType(TYPE_SMS)
            .setSenderParticipant(sp)
            .addMessageInfo(MessageInfo.newBuilder().setMessageContent(MessageContent.newBuilder().setContent(body)))
        if (reactEmoji.isNotEmpty()) {
            msgB.addReactions(
                ReactionEntry.newBuilder()
                    .setData(ReactionData.newBuilder().setUnicode(reactEmoji))
                    .addParticipantIDs(convId) // matches participantPhone key warmed below
            )
        }
        val eventsB = UpdateEvents.newBuilder()
        if (reactEmoji.isNotEmpty()) {
            // Warm participantPhone[convId]=sender so handleReactions resolves the (non-self) reactor.
            eventsB.setConversationEvent(
                ConversationEvent.newBuilder().addData(
                    Conversation.newBuilder().setConversationID(convId).addParticipants(sp)
                )
            )
        }
        val events = eventsB.setMessageEvent(MessageEvent.newBuilder().addData(msgB.build())).build()

        Log.i(TAG, "injecting synthetic incoming id=$msgId from=$sender bodyLen=${body.length} react='$reactEmoji'")
        ScreenTracer.note("DEBUG inject from.tail=${sender.takeLast(4)} react='$reactEmoji' -> real receive path")
        try {
            IncomingMessageHandler.onUpdateEvents(context.applicationContext, events)
        } catch (e: Throwable) {
            Log.e(TAG, "inject failed: ${e.javaClass.simpleName}: ${e.message}", e)
        }
    }
}
