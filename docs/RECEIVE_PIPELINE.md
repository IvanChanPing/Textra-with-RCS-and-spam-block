# TextRCS receive pipeline — source-code guide

How an inbound Google Messages event becomes a message in Textra, and
where in the source to change each behaviour. All paths run inside the
`com.textra2` process; the injected code lives under `inject_src/`.

## Flow

```
Rust textrcs_libgm long-poll
  └─ RustBridge.Sink.onDataEvent(action, decryptedData, …)   bridge/RustBridge.kt
       └─ UpdateEvents.parseFrom(decryptedData)
            └─ IncomingMessageHandler.onUpdateEvents(ctx, events)   receive/IncomingMessageHandler.kt
                 ├─ ConversationEvent → cacheConversation()  (warms the participant→phone cache)
                 └─ MessageEvent → handleMessage(ctx, data) per Message
```

`handleMessage` classifies each `Message` and dispatches:

| Message kind | Detection | Delivery |
|---|---|---|
| own send | `tmpID` non-blank | skipped |
| **system / "tombstone"** | `messageStatus.statusValue >= 200` (`MessageStatusType.TOMBSTONE_*`) | **dropped** — not a bubble |
| text | a `MessageInfo.messageContent` | `TextraDbBridge.writeIncoming` → synth `SMS_DELIVER` → `c5.d.U` |
| media (MMS) | a `MessageInfo.mediaContent` with a non-blank `mediaID` | `RustBridge.downloadMedia` → `TextraDbBridge.writeIncomingMms` |

## Sender identity  (`IncomingMessageHandler.resolveSenderPhone`)

`Message.participantID` is a libgm-internal short int (e.g. `3343`), NOT
a phone. Resolved to a real E.164, in order:
1. `Message.senderParticipant` — a full `Participant`; take
   `id.number` (E.164, has country code) over `formattedNumber`
   (display form, no country code).
2. the `participantID → phone` cache built from `ConversationEvent`s.
3. the conversation's primary participant phone.
4. fallback: raw `participantID` — **and the message is HELD** (not
   delivered), so it cannot create a junk "stub" conversation. Retried
   on a later push.

To change sender logic, edit `resolveSenderPhone` / `participantPhoneOf`.

## System / tombstone messages

`MessageStatusType` >= 200 are libgm conversation-status notices
("Texting with X (SMS/MMS)", "RCS chat with X", group created, "now
end-to-end encrypted", participant joined/left). They are **dropped** in
`handleMessage` — Textra renders its own conversation-status lines from
its own SMS/MMS/RCS state, so the libgm tombstones would be redundant
bubbles. Hook `incoming_deliver_system_msgs` delivers them anyway.
*Refinement (not done): render them as Textra inline status rows instead
of dropping — needs Textra's status `messages.kind`.*

## MMS receive  (`TextraDbBridge.writeIncomingMms`, `MmsPdu.kt`)

Textra has no "here are the PDU bytes" entry like SMS. Its MMS receive
is `mms_queue`-backed. To inject a received MMS:
1. `MmsPdu.buildRetrieveConf` — encode an OMA M-Retrieve.conf PDU.
2. `INSERT` an `mms_queue` row, `mms_state = 0x55`.
3. Write the PDU into Textra's file store: `r4/i.i(0L, pdu, _id)` —
   `r4/i` = `r4/H.X().d.g`; the path must be `c(0, _id)` because
   `g0.H()` reads it via `r4/i.d(0, _id)`. (The `mms_pdu` blob column is
   NOT read.)
4. Fire `Intent("mmsDownloadedNative")`, `data = content://queue/<id>`,
   at `com.mplus.lib.N4.e.N(intent)` → `N4/e.X` → `N4/e.S` parses +
   stores it through Textra's own MMS receiver.

libgm timestamps are microseconds — `normalizeTimestamp` divides by 1000.

## Known follow-ups
See the task list / memory: render system messages inline (vs drop);
group messages must be delivered as a group MMS (multiple addresses),
not a 1:1 SMS; RCS-conversion threading.
