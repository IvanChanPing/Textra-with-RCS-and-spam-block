# Resync & Restore — TODO

Backlog for protecting and restoring RCS / relayed messages. Nothing here is built yet.

## Background — how messages are stored

- Incoming RCS / relayed messages are written into **Textra's internal message database** through the
  receive pipeline: `IncomingMessageHandler.onUpdateEvents → handleMessage → TextraDbBridge.writeIncoming`.
  They are **not** written to the Android system SMS/MMS provider (`content://sms` / `content://mms`),
  because the app is not the default SMS app.
- The **"Resync Textra"** setting rebuilds Textra's tables from the **system Telephony provider**
  (`content://sms` + `content://mms`). Orchestrator: `com.mplus.lib.g5.d.M` → `InitialSyncWorker`. Its
  keep-set (`g5/d.smali:289`) retains only pending-outgoing rows (`ts_to_send > 0`) plus one special
  conversation; all other rows are dropped and re-imported from the provider.
- **Consequence:** RCS / relayed messages live only in Textra's internal DB, so Resync neither keeps them
  (they aren't outgoing) nor re-imports them (they aren't in the system provider) → they are **dropped**.
- Message delivery is **live-only**: bodies are written from live update events. The engine exposes a
  history RPC (`fetchMessages` → `ListMessages`) but it is not currently called, so history is not
  re-fetched on its own. Plain SMS is unaffected — the system SMS backup covers it independently.

## 1. Resync safety — preserve RCS / relayed messages

Keep RCS / relayed messages across a Resync. Options:
- Keep a durable secondary copy of each injected message and re-inject it after Resync finishes
  (hook `InitialSyncWorker` completion; dedup against what the provider re-import restored), **or**
- Extend the Resync keep-set to retain the relayed rows.

## 2. Restore feature (user-facing)

A **Restore** action that re-fetches message history from Google Messages and writes it back into Textra:

- Loop conversations (`listConversations`) → `fetchMessages(conversationId, count)` → `writeIncoming`.
- Page backward with the `ListMessages` cursor (`ListMessagesRequest` field 5) to reach older history.
  The current `fetchMessages` wrapper is single-shot (count only), so surface/loop the cursor.
- Dedup against messages already present.
- Later: let the user choose **how far back** to restore (e.g. last month / 6 months / everything available).
- Doubles as **phone-reset recovery**: after a reset + re-pair, Restore pulls the history back — the durable
  origin is the user's Google Messages account (reached via the on-device linked-device pairing), so nothing
  extra needs to be stored off-device for this path.
- Open question: how far back Google serves `ListMessages` for a fresh linked-device pairing (bounded
  window). This determines the maximum recoverable depth and is answered by a re-pair test.

## 3. Conversation-list iOS-style dividers

Add small iOS-style separators between conversation rows in the conversation list.

## 4. Retroactive spam scan (settings option)

A Settings option that, on tap, shows a Yes/No "Are you sure?" confirmation and, on Yes, runs the
anti-spam engine over the existing messages in one pass. Flagged senders are blocked going forward,
undoable from the native Blacklist (Settings → Blacklist).

Reuses existing pieces: the offline classifier (`SpamGuard.maybeBlock` → `spamClassifyOffline`), the
reversible block action (`TextraBlocklist.block`, undo via `BlacklistedActivity`), the settings-row
injection pattern (clone the "Spam filter" row in `SettingsActivity`), the confirm-dialog pattern
(`AlertDialog.Builder`, as in `SpamSettingsActivity`), and the existing IO coroutine scope.

New work: a reader into Textra's internal message store, the scan loop, a small new settings Activity,
and a manifest entry. Estimate: about half a day to a day.

Scan source: every message the app shows — SMS and RCS alike — arrives through the Google-web (libgm)
transport and is written into Textra's internal store via the receive path; none arrive via the on-device
SMS receiver. The live filter (`SpamGuard.maybeBlock`) already runs on that same receive path, so it covers
every message. The retro scan therefore reads Textra's internal store (one place, all messages), not
`content://sms` — there is no SMS-vs-RCS split. The one new piece is a reader into that store (the bridge is
write-only today); the exact read mechanism (a Textra query API vs. reading its SQLite) is what pins the
estimate. "Filter" blocks the sender going forward (reversible via the native Blacklist); it does not
re-file already-delivered messages unless that is added.

## Build status (2026-07-07)
Retro spam-scan BUILT compile-green. New: `SpamGuard.retroScanOne` (classify -> native block, reversible), `RescanSpamActivity` (confirm dialog + read-only DB scan), settings row in `SettingsActivity.smali`, manifest activity. ON-DEVICE UNVERIFIED — user click-test pending.
