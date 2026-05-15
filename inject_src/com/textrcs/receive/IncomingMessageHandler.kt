package com.textrcs.receive

import android.content.Context
import android.util.Log
import com.textrcs.bridge.TextraDbBridge
import com.textrcs.gmproto.events.UpdateEvents

/**
 * Dispatcher for `UpdateEvents` server pushes (incoming-message containers).
 *
 * Today's responsibilities (real, not stub):
 *   - Recognise the `MessageEvent` sub-event and log details (sender, body
 *     preview, conversation id, timestamp) — Textra's notification builder
 *     reads from Textra's own DB, so we cannot fully wire the notification
 *     trigger without bridging into `C6894H.m8737F0` (next slice).
 *   - Log conversation events for diagnostic visibility on first-run.
 *
 * The DB write surface is `com.mplus.lib.r4.H` (Textra's central data facade,
 * jadx C6894H). Wiring is left to a follow-on commit where we'll either:
 *   - Reflect into `m8737F0` with a constructed `C6949s0` (fragile; obfuscated
 *     names move between Textra releases), OR
 *   - Add a small smali shim class under our package that bridges to the
 *     same DB layer.
 *
 * Until that bridge lands, incoming messages are received in real time but
 * stay in our process (visible in logcat via TextRCSIncoming tag).
 */
object IncomingMessageHandler {

    private const val TAG = "TextRCSIncoming"

    fun onUpdateEvents(context: Context, events: UpdateEvents) {
        if (events.hasMessageEvent()) {
            for (data in events.messageEvent.dataList) {
                Log.i(
                    TAG,
                    "msg id=${data.messageID} conv=${data.conversationID} " +
                        "ts=${data.timestamp} tmpId=${data.tmpID} parts=${data.messageInfoCount}"
                )
                // For messages we didn't send (tmpID empty), pull the text
                // content and write into Textra's DB so it shows up in the
                // conversation list.
                if (data.tmpID.isBlank()) {
                    val textParts = data.messageInfoList
                        .mapNotNull { mi -> mi.messageContent?.content }
                        .filter { it.isNotEmpty() }
                    if (textParts.isNotEmpty()) {
                        val body = textParts.joinToString("\n")
                        val sender = data.participantID.ifBlank { data.conversationID }
                        val ts = if (data.timestamp > 0) data.timestamp else System.currentTimeMillis()
                        val wrote = TextraDbBridge.writeIncoming(sender, body, ts)
                        Log.i(TAG, "wrote-to-textra-db=$wrote sender=$sender len=${body.length}")
                    }
                }
            }
        }
        if (events.hasConversationEvent()) {
            for (data in events.conversationEvent.dataList) {
                Log.i(TAG, "convo id=${data.conversationID} name=${data.name}")
            }
        }
        if (events.hasTypingEvent()) {
            Log.d(TAG, "typing convo=${events.typingEvent.data.conversationID}")
        }
    }
}
