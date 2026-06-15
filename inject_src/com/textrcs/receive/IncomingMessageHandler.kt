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

    /** Group-ness + the full non-self participant phone set per conversation. */
    private class ConvInfo(val isGroup: Boolean, val participantPhones: List<String>)
    /** conversationID -> [ConvInfo], warmed by [cacheConversation]. */
    private val convInfo = HashMap<String, ConvInfo>()

    /**
     * An own-send held because its conversation's participant set was not
     * yet known (the `MessageEvent` raced ahead of the `ConversationEvent`).
     */
    private class PendingOutgoing(
        val messageID: String,
        val body: String,
        val hasMedia: Boolean,
        val ts: Long,
    )
    /**
     * conversationID -> own-sends awaiting recipient resolution, keyed by
     * messageID (so a long-poll replay overwrites rather than duplicates).
     * Flushed by [cacheConversation] once the participant list arrives.
     */
    private val pendingOutgoing = HashMap<String, LinkedHashMap<String, PendingOutgoing>>()

    /** App context — captured on the first [onUpdateEvents] for persistence. */
    private var appContext: Context? = null
    /** True once the persisted [convInfo] has been loaded from disk. */
    private var convCacheLoaded = false
    private const val CONV_CACHE_PREFS = "textrcs_convcache"

    /**
     * Load the persisted [convInfo]. The in-memory cache is otherwise empty
     * on every process start, so an own-send arriving before the server
     * re-sends its `ConversationEvent` could never resolve its recipients —
     * the message would be HELD forever. Persisting every conversation ever
     * seen makes recipient resolution survive restarts.
     */
    private fun loadPersistedConvInfo(ctx: Context) {
        if (convCacheLoaded) return
        convCacheLoaded = true
        // [REMOTE_HOOK v0.88] incoming_convcache_disable — ignore the
        // persisted conversation cache (debug: revert to in-memory only).
        if (Hooks.shouldSkip("incoming_convcache_disable")) return
        try {
            val prefs = ctx.getSharedPreferences(CONV_CACHE_PREFS, Context.MODE_PRIVATE)
            for ((convID, raw) in prefs.all) {
                val s = raw as? String ?: continue
                val bar = s.indexOf('|')
                if (bar < 0) continue
                val isGroup = s.substring(0, bar) == "true"
                val phones = s.substring(bar + 1).split(",").filter { it.isNotBlank() }
                if (phones.isNotEmpty()) convInfo[convID] = ConvInfo(isGroup, phones)
            }
            Log.i(TAG, "loaded ${convInfo.size} persisted conversation(s)")
        } catch (e: Throwable) {
            Log.w(TAG, "loadPersistedConvInfo failed: ${e.javaClass.simpleName}: ${e.message}")
        }
    }

    /** Persist one conversation's [ConvInfo] so it survives a restart. */
    private fun persistConvEntry(convID: String, info: ConvInfo) {
        val ctx = appContext ?: return
        if (Hooks.shouldSkip("incoming_convcache_disable")) return
        try {
            ctx.getSharedPreferences(CONV_CACHE_PREFS, Context.MODE_PRIVATE)
                .edit()
                .putString(convID, "${info.isGroup}|${info.participantPhones.joinToString(",")}")
                .apply()
        } catch (e: Throwable) {
            Log.w(TAG, "persistConvEntry failed: ${e.javaClass.simpleName}: ${e.message}")
        }
    }
    /** recently delivered messageIDs — guards against long-poll replay. */
    private val seenMessageIds = LinkedHashSet<String>()
    private const val SEEN_CAP = 400
    /**
     * Persisted form of [seenMessageIds]. In the wake-on-notification model the
     * process dies between messages, so an in-memory-only guard would be empty
     * on the next wake and could re-deliver a message the server hasn't yet
     * marked old. Persisting it is a belt-and-suspenders dedup on top of the
     * server `is_old`/ack mechanism. (A SharedPreferences write only happens
     * when a message is received while already awake — zero background cost.)
     */
    private const val SEEN_PREFS = "textrcs_seen"
    private const val SEEN_KEY = "ids"
    private var seenLoaded = false
    /** libgm timestamps above this are microseconds, not milliseconds. */
    private const val MICROS_THRESHOLD = 100_000_000_000_000L

    /** Media download + MMS delivery — runs off the Rust long-poll thread. */
    private val mediaExecutor = java.util.concurrent.Executors.newSingleThreadExecutor { r ->
        Thread(r, "TextRCS-Mms").apply { isDaemon = true }
    }

    /**
     * Cache an explicitly-fetched conversation list (the `ListConversations`
     * RPC result, via [com.textrcs.bridge.RustBridge]). Populates `convInfo`
     * for every conversation up-front so an own-send never has to wait for a
     * server-pushed `ConversationEvent`. `@Synchronized` — serialised against
     * [onUpdateEvents] since both mutate the shared caches.
     */
    @Synchronized
    fun cacheConversations(
        context: Context,
        convs: List<com.textrcs.gmproto.conversations.Conversation>,
    ) {
        if (appContext == null) appContext = context.applicationContext
        loadPersistedConvInfo(context.applicationContext)
        loadPersistedSeen(context.applicationContext)
        Log.i(TAG, "cacheConversations — caching ${convs.size} conversation(s)")
        for (c in convs) cacheConversation(c)
    }

    @Synchronized
    fun onUpdateEvents(context: Context, events: UpdateEvents) {
        if (appContext == null) appContext = context.applicationContext
        loadPersistedConvInfo(context.applicationContext)
        loadPersistedSeen(context.applicationContext)
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
            val td = events.typingEvent.data
            Log.d(TAG, "typing convo=${td.conversationID} type=${td.typeValue}")
            com.textrcs.ui.TypingIndicator.onTypingEvent(
                td.conversationID,
                if (td.hasUser()) td.user.number else null,
                td.typeValue == com.textrcs.gmproto.events.TypingTypes.STARTED_TYPING_VALUE,
            )
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
        val nonMePhones = ArrayList<String>()
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
                if (!nonMePhones.contains(phone)) nonMePhones.add(phone)
            }
        }
        // For an unsaved number GM uses the number itself as the name.
        if (primary == null) {
            val n = normalizePhone(conv.name)
            if (looksLikePhone(n)) {
                primary = n
                if (!nonMePhones.contains(n)) nonMePhones.add(n)
            }
        }
        if (primary != null) convPrimaryPhone[conv.conversationID] = primary
        // A conversation is a group when libgm flags it as one OR it has more
        // than one non-self participant. Record it so an outgoing/own-send
        // message can be threaded to all members, never keyed by self.
        val isGroup = conv.isGroupChat || nonMePhones.size > 1
        val info = ConvInfo(isGroup, nonMePhones)
        convInfo[conv.conversationID] = info
        if (nonMePhones.isNotEmpty()) persistConvEntry(conv.conversationID, info)
        Log.i(TAG, "  convInfo[${conv.conversationID}] isGroup=$isGroup members=${nonMePhones.size}")
        flushPendingOutgoing(conv.conversationID)
    }

    /**
     * Warm [convInfo] from a delivered INCOMING message when no
     * `ConversationEvent` has been seen for that conversation yet. Records a
     * provisional 1:1 entry (overwritten later by the authoritative
     * `ConversationEvent`) so a subsequent own-send to the same thread can
     * resolve its recipient even across a restart.
     */
    private fun warmConvFromIncoming(convID: String, senderPhone: String) {
        if (convInfo.containsKey(convID)) return
        val info = ConvInfo(false, listOf(senderPhone))
        convInfo[convID] = info
        persistConvEntry(convID, info)
        Log.i(TAG, "  convInfo[$convID] warmed from incoming sender=$senderPhone")
        flushPendingOutgoing(convID)
    }

    /**
     * Deliver any own-sends that were held for [convID] now that its
     * participant set is known. A `MessageEvent` for an own-send often
     * races ahead of the `ConversationEvent` that names the recipients;
     * without this the held message would be lost (the long-poll does not
     * replay it).
     */
    private fun flushPendingOutgoing(convID: String) {
        val pend = pendingOutgoing.remove(convID) ?: return
        if (pend.isEmpty()) return
        val recipients = resolveOutgoingRecipients(convID)
        if (recipients == null) {
            // Still unresolved — keep them queued for the next event.
            pendingOutgoing[convID] = pend
            return
        }
        Log.i(TAG, "  flushing ${pend.size} pending own-send(s) for conv=$convID")
        for (po in pend.values) {
            if (seenMessageIds.contains(po.messageID)) continue
            deliverOutgoing(convID, po.messageID, recipients, po.body, po.hasMedia, po.ts)
        }
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
            // #9 — render a libgm conversation-status notice as an INLINE
            // centered status line (kind=9), not a chat bubble. The convo is
            // resolved by its member set; if it does not exist yet the notice
            // is dropped — no stub conversation is created for a tombstone.
            val sysText = data.messageInfoList
                .mapNotNull { mi -> mi.messageContent?.content }
                .filter { it.isNotEmpty() }
                .joinToString("\n")
            val members = convInfo[data.conversationID]?.participantPhones.orEmpty()
            val wrote =
                if (sysText.isNotEmpty() && members.isNotEmpty()) {
                    TextraDbBridge.writeSystemMessage(
                        context, members, sysText, normalizeTimestamp(data.timestamp),
                    )
                } else {
                    false
                }
            Log.i(
                TAG,
                "  SYSTEM/tombstone msg id=${data.messageID} " +
                    "status=${data.messageStatus.status} inline=$wrote",
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

        val ts = normalizeTimestamp(data.timestamp)

        // Outgoing — a message the user sent from ANOTHER client (their
        // phone / messages.google.com). It arrives with no tmpID (that is
        // set only for textra2's own sends, which are skipped above) and
        // either an OUTGOING `MessageStatusType` (the 1..22 enum range) or
        // an `isMe` sender participant. Such a message must be delivered as
        // an OUTGOING Textra row, never as an incoming SMS bubble.
        // [REMOTE_HOOK v0.86] incoming_skip_outgoing_detection — treat every
        // message as incoming (the pre-v0.86 behaviour) for A/B debugging.
        val outgoingStatus =
            data.hasMessageStatus() && data.messageStatus.statusValue in 1..22
        val isMeSender = data.hasSenderParticipant() && data.senderParticipant.isMe
        if ((outgoingStatus || isMeSender) &&
            !Hooks.shouldSkip("incoming_skip_outgoing_detection")
        ) {
            Log.i(
                TAG,
                "  OUTGOING own-send id=${data.messageID} " +
                    "status=${if (data.hasMessageStatus()) data.messageStatus.statusValue else -1} " +
                    "isMeSender=$isMeSender participantID=${data.participantID}",
            )
            handleOutgoing(data, body, mediaParts.isNotEmpty(), ts)
            return
        }

        val sender = resolveSenderPhone(data)
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

        // Group vs 1:1. A group conversation has no 1:1 SMS representation:
        // a `SMS_DELIVER` carries one sender and threads 1:1. A group message
        // is delivered as a group MMS instead — `From` = sender, `To` = the
        // other group members — so Textra threads it into the group MMS
        // conversation.
        // [REMOTE_HOOK v0.87] incoming_skip_group_routing — force the 1:1
        // SMS/MMS paths even for a group (the pre-v0.87 behaviour).
        val convIsGroup = convInfo[data.conversationID]?.isGroup == true &&
            !Hooks.shouldSkip("incoming_skip_group_routing")
        val groupMembers: List<String> = convInfo[data.conversationID]
            ?.participantPhones?.filter { it != sender.value } ?: emptyList()
        val deliverAsGroup = convIsGroup && groupMembers.isNotEmpty()
        if (convIsGroup && groupMembers.isEmpty()) {
            Log.w(
                TAG,
                "  group conv ${data.conversationID} has no other members " +
                    "— falling back to 1:1 delivery",
            )
        }

        if (mediaParts.isNotEmpty()) {
            // MMS path. Mark seen now so a long-poll replay during the
            // async download does not re-dispatch; download + deliver off
            // the Rust callback thread so the long-poll is not blocked.
            markSeen(data.messageID)
            val mc = mediaParts.first()
            if (mediaParts.size > 1) {
                Log.i(TAG, "  note: ${mediaParts.size} media parts — delivering the first")
            }
            val msgId = data.messageID
            // Hold the connection up across the async download so the wake/idle
            // teardown does not disconnect mid-download (downloadMedia needs it).
            val dlHold = com.textrcs.wake.ConnectionManager.newToken("mms")
            com.textrcs.wake.ConnectionManager.acquire(context, dlHold)
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
                    val wrote = if (deliverAsGroup) {
                        TextraDbBridge.writeIncomingGroupMms(
                            context, sender.value, groupMembers,
                            body.ifEmpty { null }, bytes, mime, ts,
                        )
                    } else {
                        TextraDbBridge.writeIncomingMms(
                            context, sender.value, body.ifEmpty { null }, bytes, mime, ts,
                        )
                    }
                    Log.i(
                        TAG,
                        "  MMS wrote-to-textra=$wrote id=$msgId group=$deliverAsGroup " +
                            "media=${bytes.size}b mime=$mime",
                    )
                } catch (e: Throwable) {
                    Log.w(
                        TAG,
                        "  MMS handling failed id=$msgId: ${e.javaClass.simpleName}: ${e.message}",
                    )
                    ScreenTracer.note("RCV-MMS FAIL ${e.javaClass.simpleName}: ${e.message}")
                } finally {
                    com.textrcs.wake.ConnectionManager.releaseAfter(dlHold, 7_000L)
                }
            }
        } else if (deliverAsGroup) {
            // Group text — delivered into the group conversation via Textra's
            // own incoming-message writer (writeIncomingGroup needs ALL
            // non-self members; the group is keyed by the full member set).
            val wrote = TextraDbBridge.writeIncomingGroup(
                sender.value,
                convInfo[data.conversationID]?.participantPhones ?: emptyList(),
                body, ts,
            )
            Log.i(
                TAG,
                "  GROUP text wrote=$wrote members=${groupMembers.size} " +
                    "from.tail=${sender.value.takeLast(6)} body.len=${body.length}",
            )
            ScreenTracer.note(
                "RCV group writeIncomingGroup=$wrote members=${groupMembers.size} " +
                    "body.len=${body.length}"
            )
            if (wrote) {
                markSeen(data.messageID)
            }
        } else {
            // 1:1 text — SMS path.
            val wrote = TextraDbBridge.writeIncoming(sender.value, body, ts)
            Log.i(TAG, "  wrote-to-textra-db=$wrote sender=${sender.value} len=${body.length}")
            ScreenTracer.note(
                "RCV writeIncoming=$wrote sender.tail=${sender.value.takeLast(6)} " +
                    "via=${sender.source} body.len=${body.length}"
            )
            if (wrote) {
                markSeen(data.messageID)
                // Warm the conversation cache so a later own-send to this
                // same thread can resolve its recipient (and persist it).
                warmConvFromIncoming(data.conversationID, sender.value)
            }
        }
    }

    /** The non-self recipient phones for an outgoing message, or null. */
    private fun resolveOutgoingRecipients(convID: String): List<String>? {
        val r = convInfo[convID]?.participantPhones?.takeIf { it.isNotEmpty() }
            ?: convPrimaryPhone[convID]?.let { listOf(it) }
        return r?.takeIf { it.isNotEmpty() }
    }

    /**
     * Handle a message the user sent from another client. The recipients
     * come from the cached conversation — never from `senderParticipant`
     * (which is the user). If the conversation is not yet cached the message
     * is QUEUED in [pendingOutgoing] and delivered by [flushPendingOutgoing]
     * once the `ConversationEvent` arrives — the `MessageEvent` for an
     * own-send routinely races ahead of it.
     */
    private fun handleOutgoing(
        data: com.textrcs.gmproto.conversations.Message,
        body: String,
        hasMedia: Boolean,
        ts: Long,
    ) {
        val recipients = resolveOutgoingRecipients(data.conversationID)
        if (recipients == null) {
            val q = pendingOutgoing.getOrPut(data.conversationID) { LinkedHashMap() }
            q[data.messageID] = PendingOutgoing(data.messageID, body, hasMedia, ts)
            Log.w(
                TAG,
                "  OUTGOING HOLD+QUEUED id=${data.messageID} conv=${data.conversationID} " +
                    "— recipients not yet known (pending=${q.size})",
            )
            return
        }
        deliverOutgoing(data.conversationID, data.messageID, recipients, body, hasMedia, ts)
    }

    /**
     * Persist a resolved own-send as an OUTGOING message. For >1 recipient
     * [TextraDbBridge.writeOutgoing] threads it into the group conversation.
     */
    private fun deliverOutgoing(
        convID: String,
        messageID: String,
        recipients: List<String>,
        body: String,
        hasMedia: Boolean,
        ts: Long,
    ) {
        if (hasMedia) {
            // Own-sent attachment (e.g. a picture sent from the phone). The
            // outgoing-MMS record path is not wired yet — skip rather than
            // mis-deliver. Marked seen so it does not replay-spam.
            Log.i(TAG, "  OUTGOING media own-send id=$messageID — not yet supported")
            markSeen(messageID)
            return
        }
        val wrote = TextraDbBridge.writeOutgoing(recipients, body, ts)
        Log.i(
            TAG,
            "  OUTGOING wrote=$wrote id=$messageID conv=$convID recipients=${recipients.size} " +
                "group=${recipients.size > 1} body.len=${body.length}",
        )
        if (wrote) {
            markSeen(messageID)
        }
    }

    private fun trimSeen() {
        while (seenMessageIds.size > SEEN_CAP) {
            seenMessageIds.remove(seenMessageIds.first())
        }
    }

    /** Mark a messageID delivered: add + cap + persist (survives a restart). */
    private fun markSeen(id: String) {
        seenMessageIds.add(id)
        trimSeen()
        persistSeen()
    }

    private fun persistSeen() {
        val ctx = appContext ?: return
        try {
            // commit() (synchronous), NOT apply(): in the wake model the process
            // can be killed seconds after a wake, before an async apply() flushes
            // — which would re-deliver the message on the next wake. This runs on
            // the off-main receive/media thread, so the blocking write is fine.
            ctx.getSharedPreferences(SEEN_PREFS, Context.MODE_PRIVATE)
                .edit()
                .putStringSet(SEEN_KEY, HashSet(seenMessageIds))
                .commit()
        } catch (e: Throwable) {
            Log.w(TAG, "persistSeen failed: ${e.javaClass.simpleName}: ${e.message}")
        }
    }

    /** Load the persisted seen-set once per process (before any dedup check). */
    private fun loadPersistedSeen(ctx: Context) {
        if (seenLoaded) return
        seenLoaded = true
        try {
            val s = ctx.getSharedPreferences(SEEN_PREFS, Context.MODE_PRIVATE)
                .getStringSet(SEEN_KEY, null)
            if (s != null) {
                seenMessageIds.addAll(s)
                trimSeen()
                Log.i(TAG, "loaded ${seenMessageIds.size} persisted seen id(s)")
            }
        } catch (e: Throwable) {
            Log.w(TAG, "loadPersistedSeen failed: ${e.javaClass.simpleName}: ${e.message}")
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
        //    Skip the `isMe` participant — resolving to the user's own
        //    number would key the conversation by self (a thread titled
        //    with the user's own phone). If senderParticipant is isMe,
        //    fall through to the caches / hold guard.
        if (data.hasSenderParticipant() && !data.senderParticipant.isMe) {
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
