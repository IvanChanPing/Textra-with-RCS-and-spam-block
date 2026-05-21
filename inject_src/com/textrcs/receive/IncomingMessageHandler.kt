package com.textrcs.receive

import android.content.Context
import android.util.Log
import com.textrcs.bridge.RustBridge
import com.textrcs.bridge.TextraDbBridge
import com.textrcs.control.Hooks
import com.textrcs.diag.ScreenTracer
import com.textrcs.gmproto.events.UpdateEvents

/**
 * Dispatcher for `UpdateEvents` server pushes (incoming-message containers).
 *
 * Delivers received messages into Textra's DB via [TextraDbBridge].
 *
 * Sender identity
 * ---------------
 * A `Message`'s `participantID` is a libgm-internal short int (e.g. "3343"),
 * NOT a phone number. Handing it to Textra as the SMS sender threads the
 * message into a bogus conversation keyed by that int instead of the real
 * contact thread. The real E.164 phone is resolved, in order, from:
 *   1. the message's own `senderParticipant` (a full `Participant`),
 *   2. a [participantPhone] cache built from `ConversationEvent`s,
 *   3. the conversation's primary participant phone,
 *   4. — last resort — the raw `participantID` (the old, broken behaviour).
 *
 * The same message id is also de-duplicated: Google replays a push 2-3x on
 * the long-poll, and the libgm timestamp is microseconds (Textra wants ms).
 */
object IncomingMessageHandler {

    private const val TAG = "TextRCSIncoming"

    /** libgm participantID -> resolved E.164/dialable phone. */
    private val participantPhone = HashMap<String, String>()
    /** conversationID -> primary (first non-self) participant phone. */
    private val convPrimaryPhone = HashMap<String, String>()
    /** recently delivered messageIDs — guards against long-poll replay. */
    private val seenMessageIds = LinkedHashSet<String>()
    private const val SEEN_CAP = 400
    /** libgm timestamps above this are microseconds, not milliseconds. */
    private const val MICROS_THRESHOLD = 100_000_000_000_000L

    /** Media download + MMS delivery — runs off the Rust long-poll thread. */
    private val mediaExecutor = java.util.concurrent.Executors.newSingleThreadExecutor { r ->
        Thread(r, "TextRCS-Mms").apply { isDaemon = true }
    }

    fun onUpdateEvents(context: Context, events: UpdateEvents) {
        // [REMOTE_HOOK v0.58] incoming_drop_all — kill-switch for all
        // inbound writes (useful when DB corruption is suspected).
        if (Hooks.shouldSkip("incoming_drop_all")) {
            ScreenTracer.note("RCV onUpdateEvents DROPPED by hook incoming_drop_all")
            return
        }
        ScreenTracer.note(
            "RCV onUpdateEvents msg=${events.hasMessageEvent()} " +
                "conv=${events.hasConversationEvent()} typing=${events.hasTypingEvent()}"
        )
        // Conversation events first: they carry the participant lists that
        // warm the phone cache for any message events in the same batch.
        if (events.hasConversationEvent()) {
            for (conv in events.conversationEvent.dataList) {
                cacheConversation(conv)
            }
        }
        if (events.hasMessageEvent()) {
            for (data in events.messageEvent.dataList) {
                handleMessage(context, data)
            }
        }
        if (events.hasTypingEvent()) {
            Log.d(TAG, "typing convo=${events.typingEvent.data.conversationID}")
        }
    }

    // ─────────────────────────────────────────────────────────────────────
    // Conversation cache
    // ─────────────────────────────────────────────────────────────────────

    private fun cacheConversation(conv: com.textrcs.gmproto.conversations.Conversation) {
        Log.i(
            TAG,
            "convo id=${conv.conversationID} name=${conv.name} " +
                "parts=${conv.participantsList.size} others=${conv.otherParticipantsList.size}"
        )
        val all = ArrayList<com.textrcs.gmproto.conversations.Participant>()
        all.addAll(conv.participantsList)
        var primary: String? = null
        for (p in all) {
            val pid = p.getID().participantID
            val phone = participantPhoneOf(p)
            Log.i(
                TAG,
                "  participant pid=$pid isMe=${p.isMe} " +
                    "fmt=${p.formattedNumber} idNum=${p.getID().number} -> $phone"
            )
            if (p.isMe) continue
            if (phone != null) {
                if (pid.isNotBlank()) participantPhone[pid] = phone
                if (primary == null) primary = phone
            }
        }
        // For an unsaved number GM uses the number itself as the name.
        if (primary == null) {
            val n = normalizePhone(conv.name)
            if (looksLikePhone(n)) primary = n
        }
        if (primary != null) convPrimaryPhone[conv.conversationID] = primary
    }

    /**
     * Best phone for a participant.
     *
     * `id.number` is the E.164 form with the country code ("+15163416499");
     * `formattedNumber` is display-only and drops it ("(516) 341-6499").
     * [SmsPdu] always encodes the originating address as international
     * (type-of-address 0x91), so a number missing the country code threads
     * to the wrong international number — always prefer a candidate that
     * carries a leading '+'.
     */
    private fun participantPhoneOf(
        p: com.textrcs.gmproto.conversations.Participant,
    ): String? {
        val idNum = normalizePhone(p.getID().number)
        val fmt = normalizePhone(p.formattedNumber)
        if (idNum.startsWith("+") && looksLikePhone(idNum)) return idNum
        if (fmt.startsWith("+") && looksLikePhone(fmt)) return fmt
        if (looksLikePhone(idNum)) return idNum
        if (looksLikePhone(fmt)) return fmt
        return null
    }

    // ─────────────────────────────────────────────────────────────────────
    // Message handling
    // ─────────────────────────────────────────────────────────────────────

    private fun handleMessage(context: Context, data: com.textrcs.gmproto.conversations.Message) {
        Log.i(
            TAG,
            "msg id=${data.messageID} conv=${data.conversationID} " +
                "ts=${data.timestamp} tmpId=${data.tmpID} parts=${data.messageInfoCount} " +
                "hasSenderParticipant=${data.hasSenderParticipant()}"
        )
        // [REMOTE_HOOK v0.58] incoming_write_own_sends — also mirror our own
        // outbound sends into Textra's DB (normally skipped via tmpID).
        val isOwnSend = !data.tmpID.isBlank()
        val shouldWrite = !isOwnSend || Hooks.shouldSkip("incoming_write_own_sends")
        if (!shouldWrite) {
            Log.i(TAG, "  skip own-send id=${data.messageID}")
            return
        }

        // System / status ("tombstone") messages — `MessageStatusType`
        // values >= 200 (TOMBSTONE_*): libgm conversation-status notices
        // ("Texting with X (SMS/MMS)", "RCS chat with X", group created,
        // "now end-to-end encrypted", participant joined/left, …). These
        // must NOT be delivered as SMS bubbles. Textra renders its own
        // conversation-status lines from its own SMS/MMS/RCS state, so the
        // libgm tombstones are redundant — they are dropped here.
        // [REMOTE_HOOK v0.84] incoming_deliver_system_msgs — deliver anyway.
        if (data.hasMessageStatus() &&
            data.messageStatus.statusValue >= 200 &&
            !Hooks.shouldSkip("incoming_deliver_system_msgs")
        ) {
            Log.i(
                TAG,
                "  SYSTEM/tombstone msg id=${data.messageID} " +
                    "status=${data.messageStatus.status} — dropped (not a bubble)"
            )
            return
        }

        val textParts = data.messageInfoList
            .mapNotNull { mi -> mi.messageContent?.content }
            .filter { it.isNotEmpty() }
        val body = textParts.joinToString("\n")
        // Per-part diagnostics — exactly what each messageInfo carries.
        for ((i, mi) in data.messageInfoList.withIndex()) {
            if (mi.hasMediaContent()) {
                val m = mi.mediaContent
                Log.i(
                    TAG,
                    "  part[$i] MEDIA id='${m.mediaID}' mime=${m.mimeType} " +
                        "name=${m.mediaName} keyLen=${m.decryptionKey.size()} " +
                        "inlineLen=${m.mediaData.size()} fmt=${m.format}"
                )
            } else {
                Log.i(
                    TAG,
                    "  part[$i] hasText=${mi.hasMessageContent()} " +
                        "textLen=${if (mi.hasMessageContent()) mi.messageContent.content.length else -1}"
                )
            }
        }
        // A deliverable media part needs a real downloadable mediaID. An
        // inbound MMS arrives in stages — an empty stub, then an inline
        // thumbnail (small mediaData, no mediaID), then the full image with
        // a mediaID; only the last one is the real attachment.
        val mediaParts = data.messageInfoList
            .filter { it.hasMediaContent() }
            .map { it.mediaContent }
            .filter { it.mediaID.isNotBlank() }

        if (body.isEmpty() && mediaParts.isEmpty()) {
            Log.i(TAG, "  skip id=${data.messageID} — no text or media parts")
            ScreenTracer.note("RCV msg SKIP — no content parts")
            return
        }

        // [REMOTE_HOOK v0.75] incoming_dedup_disable — disable the
        // messageID replay guard. Google pushes the same message 2-3x on
        // the long-poll; without this every push becomes a duplicate row.
        if (!Hooks.shouldSkip("incoming_dedup_disable") &&
            seenMessageIds.contains(data.messageID)
        ) {
            Log.i(TAG, "  DEDUP skip already-delivered id=${data.messageID}")
            return
        }

        val sender = resolveSenderPhone(data)
        val ts = normalizeTimestamp(data.timestamp)
        Log.i(
            TAG,
            "  sender=${sender.value} via=${sender.source} " +
                "(rawParticipantID=${data.participantID}) tsMs=$ts " +
                "text.len=${body.length} mediaParts=${mediaParts.size}"
        )

        // [REMOTE_HOOK v0.83] incoming_allow_unresolved_sender — guard
        // against junk "stub" conversations: a message whose sender did
        // not resolve to a real phone (fell through to the raw
        // participantID) is HELD, not delivered. Delivering it would key a
        // bogus conversation by the libgm short int (e.g. "3343" -> a
        // "+33 43" stub). Not marked seen — so it is retried on a later
        // push once the participant cache is warm (e.g. after the
        // ConversationEvent for an RCS-upgraded conversation arrives).
        if (sender.source == "FALLBACK-raw-participantID" &&
            !Hooks.shouldSkip("incoming_allow_unresolved_sender")
        ) {
            Log.w(
                TAG,
                "  HOLD id=${data.messageID} — sender unresolved " +
                    "(participantID=${data.participantID}); not delivering"
            )
            return
        }

        if (mediaParts.isNotEmpty()) {
            // MMS path. Mark seen now so a long-poll replay during the
            // async download does not re-dispatch; download + deliver off
            // the Rust callback thread so the long-poll is not blocked.
            seenMessageIds.add(data.messageID)
            trimSeen()
            val mc = mediaParts.first()
            if (mediaParts.size > 1) {
                Log.i(TAG, "  note: ${mediaParts.size} media parts — delivering the first")
            }
            val msgId = data.messageID
            mediaExecutor.execute {
                try {
                    val bytes: ByteArray = if (mc.mediaID.isNotBlank()) {
                        val keyBytes = mc.decryptionKey.toByteArray()
                        Log.i(
                            TAG,
                            "  MMS downloading id=$msgId mediaId.len=${mc.mediaID.length} " +
                                "mime=${mc.mimeType} key.len=${keyBytes.size}"
                        )
                        RustBridge.downloadMedia(context, mc.mediaID, keyBytes)
                    } else {
                        Log.i(TAG, "  MMS inline media id=$msgId len=${mc.mediaData.size()}")
                        mc.mediaData.toByteArray()
                    }
                    val mime = mc.mimeType.ifBlank { "image/jpeg" }
                    val wrote = TextraDbBridge.writeIncomingMms(
                        context, sender.value, body.ifEmpty { null }, bytes, mime, ts,
                    )
                    Log.i(
                        TAG,
                        "  MMS wrote-to-textra=$wrote id=$msgId media=${bytes.size}b mime=$mime",
                    )
                } catch (e: Throwable) {
                    Log.w(
                        TAG,
                        "  MMS handling failed id=$msgId: ${e.javaClass.simpleName}: ${e.message}",
                    )
                    ScreenTracer.note("RCV-MMS FAIL ${e.javaClass.simpleName}: ${e.message}")
                }
            }
        } else {
            // Text-only — SMS path.
            val wrote = TextraDbBridge.writeIncoming(sender.value, body, ts)
            Log.i(TAG, "  wrote-to-textra-db=$wrote sender=${sender.value} len=${body.length}")
            ScreenTracer.note(
                "RCV writeIncoming=$wrote sender.tail=${sender.value.takeLast(6)} " +
                    "via=${sender.source} body.len=${body.length}"
            )
            if (wrote) {
                seenMessageIds.add(data.messageID)
                trimSeen()
            }
        }
    }

    private fun trimSeen() {
        while (seenMessageIds.size > SEEN_CAP) {
            seenMessageIds.remove(seenMessageIds.first())
        }
    }

    // ─────────────────────────────────────────────────────────────────────
    // Sender resolution
    // ─────────────────────────────────────────────────────────────────────

    private class Sender(val value: String, val source: String)

    private fun resolveSenderPhone(
        data: com.textrcs.gmproto.conversations.Message,
    ): Sender {
        // [REMOTE_HOOK v0.75] incoming_sender_skip_resolution — revert to
        // the old raw-participantID behaviour for debugging.
        if (Hooks.shouldSkip("incoming_sender_skip_resolution")) {
            return Sender(data.participantID, "hook-raw-participantID")
        }
        // [REMOTE_HOOK v0.58] incoming_sender_use_conv — force the
        // conversationID instead (rarely useful; kept for parity).
        if (Hooks.shouldSkip("incoming_sender_use_conv")) {
            return Sender(data.conversationID, "hook-conversationID")
        }

        // 1. The message's own senderParticipant (self-contained, best).
        if (data.hasSenderParticipant()) {
            val phone = participantPhoneOf(data.senderParticipant)
            if (phone != null) {
                val pid = data.senderParticipant.getID().participantID
                if (pid.isNotBlank()) participantPhone[pid] = phone
                return Sender(phone, "senderParticipant")
            }
        }
        // 2. participantID -> phone, from a cached ConversationEvent.
        participantPhone[data.participantID]?.let {
            return Sender(it, "cache-participant")
        }
        // 3. The conversation's primary participant phone.
        convPrimaryPhone[data.conversationID]?.let {
            return Sender(it, "cache-conversation")
        }
        // 4. Last resort — the raw participantID (the old, broken path).
        Log.w(
            TAG,
            "could NOT resolve a phone for participantID=${data.participantID} " +
                "conv=${data.conversationID} — message will thread wrong"
        )
        return Sender(data.participantID, "FALLBACK-raw-participantID")
    }

    // ─────────────────────────────────────────────────────────────────────
    // Helpers
    // ─────────────────────────────────────────────────────────────────────

    /** Keep a single leading '+' and digits; drop spaces, dashes, parens. */
    private fun normalizePhone(raw: String?): String {
        if (raw.isNullOrBlank()) return ""
        val sb = StringBuilder()
        for (c in raw) {
            if (c == '+' && sb.isEmpty()) sb.append('+')
            else if (c in '0'..'9') sb.append(c)
        }
        return sb.toString()
    }

    private fun looksLikePhone(s: String): Boolean =
        s.count { it in '0'..'9' } >= 7

    /** libgm timestamps are microseconds; Textra's receive flow wants ms. */
    private fun normalizeTimestamp(raw: Long): Long {
        if (raw <= 0L) return System.currentTimeMillis()
        // [REMOTE_HOOK v0.75] incoming_ts_skip_micros_fix — pass the raw
        // timestamp through unchanged (debugging only).
        if (Hooks.shouldSkip("incoming_ts_skip_micros_fix")) return raw
        return if (raw > MICROS_THRESHOLD) raw / 1000L else raw
    }
}
