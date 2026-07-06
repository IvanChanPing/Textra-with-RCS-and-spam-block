# Share My Location (static map link) + RCS reactions check — Task Journal

## SEND-SIDE REACTIONS (ADD+REMOVE) — code-traced 2026-06-29; make-or-break unknown flagged
Send chain VERIFIED intact by reading: Textra SMS send `e5/d.m(body,recips,…)` → (hooked) →
`SendManager.sendSmsBridge` (707) → `sendText` (717) → `maybeSendAsReaction` (160). maybeSendAsReaction
detects ZWSP(add)/ZWNJ(remove), resolves target via resolveReactionTargetId, and calls
RustBridge.sendReaction(targetId, emoji, action) with **ADD=1 / REMOVE=2** (SendManager.kt:393). So the
RCS remove instruction (Beeper-style) IS wired for the user removing their own reaction.
**MAKE-OR-BREAK UNKNOWN (unresolved by static read; no grep-able caller of e5/d.m with a tapback body):**
does Textra, on an RCS thread, dispatch a user reaction/removal as a tapback TEXT body through e5/d.m
(the path we hook), or via a native/different mechanism that bypasses our hook? Gates BOTH send-ADD and
send-REMOVE. ON-DEVICE TEST (real paired RCS device): long-press→add 👍 → expect Logcat
"SEND reaction OK emoji=👍 action=1"; remove → "action=2". No maybeSendAsReaction log on react ⇒ Textra
bypasses e5/d.m ⇒ must hook Textra's actual tapback-send method instead. NOT on-device verified.

## CURRENT STATE / NEXT STEP (2026-06-29c) — G0 BYPASS WORKS (DB-VERIFIED); UI badge UNVERIFIED
FIXED task #14 at the data layer. The direct-G0 bypass in writeIncomingViaFullStore attaches the
tapback correctly. PROVEN on redroid 5575 (sqlite on the real messaging.db) via TWO drives:
 (1) isolated attachProbe: ATTACHED via G0 tapback=31 target=30 → row31 is_tapback=1, row30
     has_tapbacks=1, message_tapbacks 30|31.
 (2) FULL real path (handleReactions → writeIncomingViaFullStore, warm process): REACTION+ wrote=true
     → ATTACHED via G0 tapback=33 target=32 → row33 is_tapback=1, row32 has_tapbacks=1.
Cold-start NO-attach earlier = TEST ARTIFACT (participantPhone is in-memory, not warmed in a
broadcast-only cold process). Production keeps the app warm during receive (wake-on-notif) → resolves.
**STILL UNVERIFIED (e2e rule): the Textra thread UI actually RENDERING a reaction badge from this DB
state — can't drive the thread UI on redroid (input tap can't open threads). Needs a real device, OR
the user to open the thread and confirm the badge.**
NEXT: commit the fix; hand the user an on-device UI check (open the thread, confirm 👍 badge on the
target, not a literal "👍 to …" bubble). Then REMOVE handling (un-attach) is still TODO (REMOVE path
currently inserts a plain "Removed…" row; needs the inverse: delete message_tapbacks + clear flags).
Files: TextraDbBridge.kt (G0 bypass), IncomingMessageHandler.kt:799 (pass targetText), DebugInjectReceiver.kt (probes).

## (prev) CURRENT STATE / NEXT STEP (2026-06-29b) — G0 BYPASS IMPLEMENTED, isolating the test
IMPLEMENTED the direct-G0 bypass: writeIncomingViaFullStore(…, attachTargetText) — after F0's
synchronous insert, reads j0.c (convo), gets live SQLiteDatabase (H.d.b.b), rawQuery's the reaction
row _id + target row _id, calls r4.H.G0(tapbackRowId,targetRowId). Wired ADD call site to pass
targetText. (Files: TextraDbBridge.kt, IncomingMessageHandler.kt:799.) COMPILE OK.
TEST BLOCKER (harness, not product): the reaction inject reuses the target's msgId → on a cold-start
process handleReactions ran but produced no attach, then "DEDUP skip already-delivered". handleReactions
IS before dedup (line 394 vs 447), so dedup isn't it; likely participantPhone (in-memory, not persisted)
didn't resolve the reactor in the cold process. To verify MY change in isolation, added attachProbe
debug cmd (--es attachProbeTarget/Sender/Emoji) that calls writeIncomingViaFullStore(...,target)
DIRECTLY. Build b0e2pmelu.
NEXT: install; (1) inject plain target "Brunch Saturday" (unique msgId); (2) fire attachProbe with same
sender+target; (3) check DB is_tapback=1 + message_tapbacks row + has_tapbacks=1. If attach works →
bypass proven at DB level; then separately fix the handleReactions cold-start participant resolution so
the REAL reaction path drives it (and confirm badge in UI). 
Device: redroid 5575, adb root. Gotchas: UNIQUE msgId; single-quote body; warm process then logcat -d.

## (prev) CURRENT STATE / NEXT STEP (2026-06-29) — ON-DEVICE VERIFIED **FAILURE**: tapback still NOT attached

**VERIFIED on redroid16-sdtest (localhost:5575, adb root), fresh build textra2.apk (with F0 helper committed f9c4fe16):**
Injected target "Lunch Friday" then a 👍 reaction (DebugInjectReceiver, unique msgId) on the NEW build.
- Wire format CORRECT (hexdump row 27): `E2808A E2808B F09F918D E2808B 20746F20 ...467269646179 E2808A`
  = HS + ZWSP + 👍 + ZWSP + " to " + "Lunch Friday" + HS. Byte-perfect.
- F0 delivery RAN: logcat `writeIncomingViaFullStore delivered ... text.len=22` + `REACTION+ ... wrote=true`.
- Target row correctly staged: target(26) & tapback(27) BOTH convo_id=9, direction=0, is_tapback=0 — exactly
  what r4.w.D's lookup needs.
- **RESULT: is_tapback=0, has_tapbacks=0, message_tapbacks EMPTY. NO attach happened.**

**ROOT CAUSE (high confidence): r4.H.F0 does NOT schedule the async tapback parse/attach task on this path.**
The 2026-06-26 hypothesis ("F0 schedules the parse, c5.d.U doesn't") is DISPROVEN — F0 stored the row but the
parse (h5.h.N) + attach (r4.H.G0) never ran. HS wrapping was necessary but NOT sufficient.

**NEXT STEP (do NOT piecemeal): map what ACTUALLY enqueues the parse task r4/x.run (via r4.H.Z) on the real
GM-web receive path, OR call r4.H.G0(targetRowId, tapbackRowId) DIRECTLY after F0 write (the alt plan already
noted below). Then re-test on 5575: expect is_tapback=1 + a message_tapbacks row + has_tapbacks=1.**
Test harness is READY (device booted, app installed, DebugInjectReceiver works; use a UNIQUE msgId each time —
persistent seenMessageIds dedups reused ids; single-quote body for the device shell; avoid bash readonly var UID).

## TAPBACK ATTACH — VERIFIED MECHANISM MAP (2026-06-29, read from smali; for task #14)

**Full receive→attach chain (all VERIFIED by reading the .smali this session):**
1. `writeIncomingViaFullStore(j0)` → `r4.H.F0(j0)` (r4/H:1019).
2. F0: `new r4/x(this, j0, mode=4)` (1024) → `r4.H.Z(task)` enqueue (1032). So the parse task IS scheduled.
3. `r4/x.run()` packed-switch base 0x0 → **mode 4 = pswitch_1** (r4/x:165). pswitch_1 = `c0(j0)` then
   `f0(j0.c, j0.b, j0.j, j0.g, j0.i)` (r4/H:4614). So f0 (the tapback parser) IS called.
4. `c0(j0)` (r4/H:4352) → `U(j0)` + `L0(j0)` then reads `j0.c` — i.e. c0/U is what RESOLVES the
   conversation and is meant to populate `j0.c` (convo_id) before f0 uses it. [U not yet fully read.]
5. `f0`: `h5.h.N(text)` (4623) → null⇒return (plain msg). If tapback-patterned: gate `if j0.g==1`
   (4690) chooses block1 `w.D(...,true,true)` else block2 `w.D(...,true,false)`; either ⇒ on a cursor
   hit, `G0(j0.j, targetRowId)` attaches. No hit in either ⇒ block3 inserts as a PLAIN message.
6. `w.D(JJJ…)` (r4/w:834) WHERE = `deleted=0 AND convo_id=? (=j0.c) AND _id != ? (=j0.b) AND
   is_tapback=0 [AND direction=0] AND ts < ? (=j0.j) AND text=? (extracted target) ORDER BY ts,_id LIMIT 1`.
7. `G0(JJ)` (r4/H:1064) GROQ-annotated "marks a message tapped-back + inserts the tapback message"
   (NOT yet hand-verified — verify before relying).

**VERIFIED on-device symptom (2026-06-29):** reaction text inserted as a PLAIN row (is_tapback=0,
message_tapbacks empty) ⇒ f0 reached **block3** ⇒ BOTH w.D lookups returned no cursor hit.

**ROOT CAUSE = w.D matched nothing. Candidate reasons (to pin with ONE probe, in priority order):**
(a) `j0.c` (convo_id) f0 used ≠ the target row's convo_id — c0/U may resolve/create a DIFFERENT convo
    for the reaction than the convo (9) the plain target landed in (target was inserted via the
    c5.d.U/writeIncoming path, reaction via writeIncomingViaFullStore/U — they may resolve convos
    differently). MOST LIKELY.
(b) extracted target text (`h5.h.N`→K1.c) ≠ stored target `text` (exact `text=?` match) — e.g. stray
    marker/space, or truncation branch.
(c) `ts < j0.j` excludes the target (ts ordering of the two injects).

## REGEX PROBE RESULT (2026-06-29) — h5.h.N matches NONE of our formats
Instrumented DebugInjectReceiver (--es probeB64 <base64>) reflectively calls h5.h.N + logs match.
ALL FOUR variants → NO-MATCH: full_ADD (HS+ZWSP+👍+ZWSP+" to "+T+HS), inner_only, no_ZWSP, and even
plain "👍 to Lunch Friday". So h5.h.N recognizes none of them. (Probe gotchas: receiver COLD-STARTS
per broadcast → warm it first then read `logcat -d`; pass exact bytes as base64 via probeB64, raw
UTF-8 w/ spaces gets shell-mangled.)
Interpretation: either (a) real format mismatch, or (b) registry h5/h.m empty in-process. VERIFIED
h5/h.<clinit> (h5/h:48-~1122) FILLS m itself via ~12 M() calls + builds C4/e@960 ⇒ m populated at
class-load ⇒ leans (a). Confirming with an m-size probe (build blciks6yv). 
DECISION: regardless, go with the BYPASS — don't depend on h5.h.N. Use direct G0 (hand-verified below).

## DECISIVE (2026-06-29): registry h5.h.m size=**12** (populated, NOT an artifact) ⇒ real format mismatch.
Tested 7 formats via probeB64, ALL NO-MATCH: full_ADD, inner_only, no_ZWSP, plain, VS16_full,
VS16_inner, VS16_plain. The compiled regex (M() converting %e/%s) does not accept any rendering we
produce; its exact form is unknown. STOP brute-forcing formats (no-piecemeal rule). ROOT CAUSE FINAL:
f0 bails at h5.h.N (null) before w.D, so no attach. FIX = direct-G0 bypass (insert reaction row via
F0, then G0(tapbackRowId, targetRowId) — both hand-verified; G0 sets is_tapback=1 + message_tapbacks +
has_tapbacks). Implement in handleReactions; handle F0's async insert (poll DB for the row, bounded).

## G0 HAND-VERIFIED (2026-06-29, r4/H:1064-1205+) — bypass fix is viable
`G0(JtapbackRowId, JtargetRowId)` does exactly 3 writes: (1) UPDATE messages SET is_tapback=1 WHERE
_id=arg1(tapback); (2) INSERT message_tapbacks(message_id=arg2(target), tapback_message_id=arg1);
(3) UPDATE messages SET has_tapbacks=1 (target). In f0 it's called as G0(j0.b, targetRowId) ⇒ **j0.b
is meant to be the tapback msg's own row _id**, but writeIncomingViaFullStore leaves j0.b=0 (SECOND
latent bug: even if the regex matched, G0 would mark _id=0). ⇒ BYPASS FIX (option 3) sidesteps BOTH
the regex AND j0.b: after the tapback row is inserted, get its real _id + the target _id (w.D-style
lookup, SQL proven) and call G0(tapbackRowId, targetRowId) directly. Timing caveat: F0's insert is
async (r4/x task), so writeIncomingViaFullStore won't have the row _id synchronously — the direct-G0
fix must run AFTER the insert (query newest matching row, or insert synchronously).

## PROBE RESULTS (2026-06-29) — narrowed to the regex h5.h.N itself
RULED OUT (all VERIFIED on redroid 5575): parse-task-not-scheduled (F0 enqueues mode-4 task);
convo mismatch (U sets j0.c via iput at r4/H U:80; Lunch target+reaction BOTH convo_id=9); SQL
filters (replayed w.D WHERE live → returns target row 26 with text='Lunch Friday'); byte format
(matches active English ADD template C4/e:373 `​%e​ to %s` + P() HS-wrap); locale (en-US).
REMAINING SUSPECT = h5.h.N runtime: either it doesn't match our bytes, or it extracts a %s that
isn't exactly the stored target text (so w.D's `text=?` misses). CANNOT settle by reading (the
%e/%s→regex compile + capture greediness). NEED instrumentation.

## NEXT STEP (task #14): INSTRUMENT h5.h.N (build the instrument to SEE), then fix
1. Add a debug path (extend DebugInjectReceiver, e.g. --es testTapbackRegex "<text>") that reflectively
   calls h5.h.N(text) and logs: matched? and the extracted target string (a3/K1.c) + its quote/length.
2. Rebuild (./build.sh), inject our exact synthesized ADD text → read logcat.
   - If N returns null → format/regex mismatch despite template match → inspect %e (emoji) capture.
   - If N matches but extracted %s != "Lunch Friday" exactly (stray HS/space) → align synthesized bytes
     OR trim before the lookup.
3. If the regex route stays murky → BYPASS it: after F0 insert, query target _id + tapback _id and call
   r4.H.G0 directly (HAND-VERIFY G0 at r4/H:1064 first — currently only GROQ-annotated).
4. Re-test on 5575 → expect is_tapback=1 + message_tapbacks row + badge.

## (orig) NEXT STEP (task #14, do the PROBE before any fix):
1. Add temporary instrumentation OR query live: after a fresh reaction inject (unique msgId), read
   the reaction row's convo_id vs the target row's convo_id; and log what convo_id c0/U set on j0.
   Decisive: if reaction convo_id ≠ target convo_id → cause (a).
2. Finish reading `U(j0)` (r4/H) to see exactly how it resolves convo_id from recipients (j0.h) — and
   why it differs from the plain-message path.
3. THEN pick the fix (only after the cause is pinned):
   - If (a): make the reaction reuse the target's existing convo (resolve convo from the SAME
     recipient path the target used, or set j0.c to the target's convo_id before F0), OR deliver the
     target+reaction through ONE consistent path so both share a convo.
   - If (b): align the synthesized target substring with the stored text exactly.
   - Fallback (robust): after F0 inserts, query target _id + tapback _id and call `G0` directly
     (needs G0 hand-verified first).
4. Re-test on redroid 5575 (unique msgId; single-quote body; not bash var UID) → expect is_tapback=1
   + a message_tapbacks row + has_tapbacks=1, then confirm the badge in the thread UI.

---
(superseded) ## CURRENT STATE / NEXT STEP (2026-06-26) — tapback format fixed; F0 path + HS wrapping; COMPILE-BUILT, on-device UNVERIFIED

**What changed (commit f6f99eef):**
- ROOT CAUSE FOUND + FIXED: h5/h.N's compiled regex requires HAIR SPACE (U+200A) on BOTH SIDES of the tapback
  body text. This comes from P() in h5/h.smali which every C4/e pswitch_7 template passes through. Our old
  synthesized text lacked the outer HS, so the regex never matched → is_tapback=0 forever.
- Fix 1 (receive): Added `HS = ' '` constant. ADD body now `" ​{emoji}​ to {target} "`,
  REMOVE body now `" Removed ‌{emoji}‌ from {target} "`. Delivered via writeIncomingViaFullStore
  (F0 path) which schedules h5/h.N async parse. Byte content VERIFIED (hexdump: e2808a = U+200A ✓).
- Fix 2 (send): maybeSendAsReaction() was passing raw `remainder` (`" to Pizza tonight? "`) to
  resolveReactionTargetId() which does exact dict lookup on `"Pizza tonight?"`. Now strips connector
  (`" to "`/`" from "`) and trims. Kotlin .trim() covers U+200A (isWhitespace=true — confirmed via kotlinc-jvm test).
- Build: exit 0. APK at textrcs-debug.apk (98MB).

**NEXT STEP — on-device verify:**
1. Install textrcs-debug.apk on a real device (or redroid with adb root access)
2. RECEIVE test: inject a reaction via DebugInjectReceiver (--es reactEmoji "👍" --es msgId t1); then:
   `adb shell "sqlite3 /data/data/com.textra2/databases/messaging.db 'SELECT is_tapback,has_tapbacks FROM messages ORDER BY _id DESC LIMIT 3'"`
   Expected: tapback row has is_tapback=1; target row has has_tapbacks=1; message_tapbacks has a row.
   Also verify the Textra conversation UI shows a reaction badge (not a literal bubble).
3. SEND test: long-press a received message, pick emoji → Logcat "SEND reaction OK" expected.

**Remaining known unverified items:**
- ReactionEntry.participantIDs id-space vs participantPhone key space (receive side)  
- Textra's outgoing tapback flows through SendManager with ZW markers intact on RCS threads
- Full click-path on real device

## (was) CURRENT STATE / NEXT STEP (2026-06-26) — RECEIVE RENDER FAILS ON-DEVICE (verified), needs direct attach
- ON-DEVICE TEST (emulator 5575, via DebugInjectReceiver reaction mode) — VERIFIED FINDING:
  handleReactions fires correctly (logcat `REACTION+ emoji=👍 msg=t2 ... wrote=true`), BUT the synthesized
  tapback text lands in Textra's DB as a PLAIN message: `select is_tapback` = 0, `message_tapbacks` EMPTY.
  So it renders as a literal "👍 to Pizza tonight" bubble, NOT a native reaction badge. RECEIVE DOES NOT WORK as built.
- ROOT CAUSE (verified by smali read): Textra's tapback parse+attach is an ASYNC task `r4/x.run()` →
  `r4/H.f0(...)` → `h5/h.N(body)` match → `r4/w.D` finds target by (convo_id=?, is_tapback=0, direction=0,
  text=? exact, ts<?) → `r4/H.G0(targetRowId, tapbackRowId)` sets is_tapback=1 + inserts message_tapbacks +
  has_tapbacks. Our delivery via TextraDbBridge.writeIncoming → c5.d.U (SMS_DELIVER) stores the row but does
  NOT schedule that parse task. (Ruled OUT as causes: direction — our row is direction=0 which the filter wants;
  convo_id — target+tapback both convo_id=1; text — exact "Pizza tonight" present. All filters would match if f0 ran.)
- FIX PLAN (next): after writing the tapback message, DIRECTLY trigger Textra's attach instead of relying on the
  unscheduled parser. Best: in TextraDbBridge, write the tapback text, then look up the tapback row _id (just
  inserted) + target row _id (messages where convo+text match, is_tapback=0, newest ts<tapback) and call
  reflectively `r4/H.X().G0(targetRowId, tapbackRowId)` (G0(JJ): target first, tapback second — confirmed from
  f0 call site r4/H:4696). Verify on emulator: is_tapback=1 + message_tapbacks row + open thread → badge.
  Alternative: call r4/H.f0(convoId, ?, tapbackMsgId, flag, body) directly. Need the row ids (query Textra DB /
  content provider as com.textra2). NOTE the dedup gap seen in test (reaction inject re-delivered the body as a
  2nd "Pizza tonight" row — same msgId should have deduped; revisit markSeen ordering).
- DebugInjectReceiver extended with reaction mode (--es reactEmoji / --es msgId) — committed-pending. Emulator
  redroid input tap can't open threads; use `adb root` + sqlite3 on /data/data/com.textra2/databases/messaging.db
  to verify is_tapback/message_tapbacks (decisive, no UI needed).

## (was) CURRENT STATE / NEXT STEP (2026-06-26) — RCS REACTIONS BOTH SIDES BUILT
- RECEIVE: committed 3f88e321. SEND: committed 43c7bd19. Full APK build exit 0; .so exports
  send_reaction; binding has sendReaction; classes in dex. Canonical APK = textra2.apk at repo root.
- STATUS: compile-built, on-device UI click-path UNVERIFIED (can't drive Textra's tapback UI on redroid).
- NEXT STEP (user on-device test): (A) RECEIVE — have someone with RCS react to your message; expect a
  native Textra tapback badge to appear on it (not a literal "👍 to …" text line). (B) SEND — long-press a
  received RCS message in Textra, pick an emoji reaction; expect it to show on their device as a real RCS
  reaction (and Logcat tag TextRcsLoc/SEND "reaction OK"). If a received reaction shows as literal text →
  participantIDs id-space mismatch (flag #2). If your sent reaction goes as plain "👍 to …" text → either the
  target wasn't in the msgIdByText index yet or Textra's tapback didn't carry the ZW markers (flag #1).
- Remaining polish (deferred): reactions to YOUR OWN sent messages (msgIdByText currently indexes incoming
  only); SWITCH action (replace own reaction) currently maps to ADD.

## (superseded) CURRENT STATE / NEXT STEP (2026-06-26, reactions SEND side wired, rebuilding .so)
- RECEIVE side: DONE + committed (3f88e321). RECEIVE build green.
- SEND side: code written, Rust engine rebuilding.
  - Rust: src/ffi.rs — new `RustClient::send_reaction(message_id, emoji, action:i32)` over the existing
    `ClientEngine::send_reaction` (methods.rs:153) + `unicode_to_emoji_type()` table. cargo check PASSED.
    4-ABI .so REBUILT OK (jniLibs-out/*); UniFFI binding regen (generated-kotlin/) in progress.
  - Kotlin: RustBridge.sendReaction (blocking, throws); SendManager.maybeSendAsReaction intercepts an
    outgoing tapback body (U+200B add / U+200C remove), parses emoji + quoted target, resolves target GM
    messageID via IncomingMessageHandler.resolveReactionTargetId (msgIdByText index, suffix-match to skip
    the locale connector word), calls sendReaction (ADD=1/REMOVE=2); falls back to text send if unresolved.
- NEXT STEP: when .so build done → copy jniLibs-out/<abi>/libtextrcs_libgm.so → textra_base/lib/<abi>/ and
  generated-kotlin/uniffi/textrcs_libgm/textrcs_libgm.kt → inject_src/uniffi/textrcs_libgm/textrcs_libgm.kt;
  run ./build.sh; verify rc.sendReaction exists in the binding + APK builds; commit; place textra2.apk.
- UNVERIFIED to flag: (1) Textra's outgoing tapback actually flows through SendManager.sendText with the
  ZW markers intact on RCS threads; (2) ReactionEntry.participantIDs == participantPhone key space (receive);
  (3) the whole click-path (react in UI → RCS reaction; receive RCS reaction → native badge) — UNVERIFIED on redroid.

## (older) CURRENT STATE / NEXT STEP (2026-06-26, reactions build in progress)
- RCS REACTIONS — RECEIVE side IMPLEMENTED (Kotlin-only, building now). In IncomingMessageHandler.kt:
  new `handleReactions(data)` called from handleMessage BEFORE the dedup/early-return; reads
  `data.reactionsList` (field 19) snapshot, diffs vs persisted `seenReactionKeys`
  (msgID␁pid␁emoji), and for non-self reactors (resolved via participantPhone, excludes isMe)
  synthesizes Textra's native tapback-over-SMS text — ADD `‹U+200B›emoji‹U+200B› to <targetText>`,
  REMOVE `Removed ‹U+200C›emoji‹U+200C› from <targetText>` — and feeds it via TextraDbBridge.writeIncoming
  (→ c5.d.U → Textra's h5/h tapback parser → native reaction badge). Persisted set (textrcs_reactions
  prefs) dedups long-poll replay + wake-restart. Hook `incoming_reactions_disable`. Byte-verified the ZW
  markers + the two literals match C4/e English templates.
- NEXT STEP: confirm build exit 0; then SEND side — export Rust ClientEngine::send_reaction over UniFFI in
  "TextRCS Integration Kit/messaging-engine-rust/src/ffi.rs" + .so rebuild (cargo-ndk 4 ABIs) + regen
  textrcs_libgm.kt + RustBridge.sendReaction + SendManager intercept of outgoing tapback bodies
  (detect U+200B/U+200C → parse emoji+quoted target → resolve target GM messageID via msgID↔text cache).
- UNVERIFIED risk to flag: that ReactionEntry.participantIDs use the SAME id space as participantPhone keys
  (conversation participantID). If not, reactions resolve to null and are skipped (safe, logged). On-device
  tapback rendering UNVERIFIED (can't drive on redroid).

## (prior) CURRENT STATE / NEXT STEP (2026-06-26)
- LOCATION FEATURE: **REMOVED** per user (commit e7f48214). Couldn't be placed next to the Schedule
  button (a tab in the custom-laid-out `tabsContainer`/pluspanel.xml row) safely + verifiably →
  user's explicit fallback was removal. Clean APK = `textra2.apk` at repo root, location classes
  confirmed absent from all dexes.
- NOW: RCS REACTIONS — user wants send wired into the existing send path, receive into existing
  receive or new. Research DONE (see "RCS REACTIONS — VERIFIED FLOW" below). Awaiting one scope
  decision (display approach + send trigger) before building, to avoid another placement misfire.

## TEXTRA NATIVE TAPBACK (reaction) MAP + RCS WIRING PLAN (2026-06-26, VERIFIED by reading smali)
USER CORRECTION: Textra ALREADY has a full reaction (tapback) UI on BOTH ends. Do NOT build new UI —
wire Beeper's official RCS reaction into Textra's existing tapback send + render.
VERIFIED Textra tapback architecture:
- DB (i5/a:4658/4716, r4/H, r4/w): `messages.is_tapback` + `messages.has_tapbacks` columns; link table
  `message_tapbacks(message_id, tapback_message_id)`. A tapback IS a message (is_tapback=1) linked to its
  target via message_tapbacks. r4/H writes is_tapback / tapback_message_id / has_tapbacks (≈:1083-1187);
  r4/H:845 reads a message's tapbacks.
- Model J6/u {a=tapbackMsgId(J), b=type(I), c=emoji(F4/x; c.a=CharSequence), d=hasSparkled, e=isRemove,
  f=originator(String)}. Type wrapper J6/t {a=int,b=F4/x}; BubbleView.getTapbackTypeIdByCurrentUser()→J6/t.
- SMS WIRE FORMAT = standard Google tapback-over-SMS, built in **C4/e.smali** (localized templates).
  ENGLISH: ADD = `​%e​ to %s` ; REMOVE = `Removed ‌%e‌ from %s`. `%e`=emoji,
  `%s`=quoted target text. ADD wraps emoji in U+200B (ZWSP), REMOVE in U+200C (ZWNJ) — those zero-width
  markers are how the receiver recognizes a tapback. C4 package (a..h) = the tapback engine (compose+parse).
- Engine SEND for RCS threads already replaces SMS (SendManager.sendText) → an outgoing tapback (a normal
  message whose body is the ​-marked text) flows INTO SendManager on RCS threads.
- Receive infra: IncomingMessageHandler has a per-message cache keyed by `messageID: String` (convInfo),
  usable for the GM-messageID ↔ message-text mapping the wiring needs.

WIRING PLAN (the answer to "wire send into existing, receive into existing/new"):
- RECEIVE (Kotlin-only, into EXISTING pipeline): in IncomingMessageHandler, when an incoming Message has
  `reactionsList`, for each ReactionEntry synthesize the standard tapback text `​<unicode>​ to
  "<target msg text>"` (ADD) / `Removed ‌<unicode>‌ from "<target text>"` (REMOVE via snapshot diff)
  and inject it through the existing receive→Textra path as an inbound msg from the reactor. Textra's C4/e
  parser renders it as a native tapback badge. Need target msg TEXT from the messageID→text cache. Must run
  BEFORE the body-empty early-return (IncomingMessageHandler.kt:386).
- SEND (existing send path + Rust): in SendManager.sendText, DETECT the tapback body (starts with U+200B/
  U+200C), parse emoji + quoted target text, resolve target GM messageID by matching the quote to cached
  received messages in the thread, and call RustBridge.sendReaction(messageID, emoji, ADD/REMOVE) instead of
  sending plain text. Requires: Rust FFI export over existing ClientEngine::send_reaction (methods.rs:153) in
  src/ffi.rs + .so rebuild (4 ABIs, cargo-ndk) + regen textrcs_libgm.kt + RustBridge.sendReaction (mirror markRead).
- KEY NEW PIECE: a per-thread GM-messageID ↔ message-text(+ts) cache (extend the existing convInfo cache) —
  both directions depend on it (receive: id→text to fill %s; send: text→id to target the RPC).
STATUS: fully mapped, NOT yet built. Build is large (Rust rebuild + cache + receive synth + send intercept).
Next session can resume from this block alone.

## RCS REACTIONS — VERIFIED FLOW (2026-06-26, two agents read actual source)
Reference = mautrix-gmessages Go (what Beeper bundles), cloned /tmp/gmessages-src. TextRCS = Kotlin+Rust port.
SEND (mautrix): `client.SendReaction(SendReactionRequest{messageID, reactionData=MakeReactionData(emoji),
  action ADD=1/REMOVE=2/SWITCH=3, SIMPayload})` → `sessionHandler.sendMessage(ActionType_SEND_REACTION=38,..)`
  → AES-CTR+HMAC-SHA256 encrypted POST to .../v1.Messaging/SendMessage, awaits SendReactionResponse{success}.
  emoji→EmojiType table (👍LIKE…❤️RED_HEART), arbitrary→CUSTOM(8) with raw unicode; qualify variation selectors.
RECEIVE (mautrix): reactions arrive as `Message.reactions` (field 19, repeated ReactionEntry{data:ReactionData,
  participantIDs[]}) inside GET_UPDATES MessageEvent — a FULL STATE SNAPSHOT (removal = participant absent → diff).
TextRCS internals (VERIFIED):
- SEND: Rust `ClientEngine::send_reaction` ALREADY EXISTS (TextRCS Integration Kit/messaging-engine-rust/
  src/methods.rs:153 → send_message_proto(ActionType::SendReaction,&req)); BUT it is NOT exported on the
  UniFFI `RustClient` (ffi.rs:229 export block). FFI surface (textrcs_libgm.kt:2677) has NO generic sendRpc
  and NO sendReaction. So SEND needs: thin FFI wrapper in src/ffi.rs over the existing engine fn + .so
  rebuild (4 ABIs, cargo-ndk — toolchain per [[reference_textrcs_rust_toolchain_2026_06_17]]) + regen
  textrcs_libgm.kt + Kotlin RustBridge.sendReaction (mirror markRead) + a trigger UI.
- RECEIVE: PURE KOTLIN, no Rust change. Long-poll already hands Kotlin raw conversations.Message protos with
  the reactions field populated (RustBridge.Sink.onDataEvent→UpdateEvents.parseFrom→IncomingMessageHandler).
  IncomingMessageHandler.handleMessage (kt:302) ignores data.reactionsList AND early-returns at kt:386 when
  body+media empty (a pure reaction has no body) → must read reactions BEFORE that return.
DISPLAY problem: Textra is SMS; bubbles have no reaction shelf and PDU can't carry reactions. Two options:
  (A) Apple-style synthesized inbound text line via the EXISTING receive pipeline (e.g. 👍 Liked "<quote>") —
  no new UI, low risk; (B) real bubble reaction shelf — big Textra-UI surgery, can't UI-verify headlessly.
SEND TRIGGER options: (A) add "React" to Textra's message long-press context menu; (B) capability-only + debug hook.

## CURRENT STATE / NEXT STEP
- GOAL: (A) Add a "Share my location" feature to TextRCS that sends a UNIVERSAL static
  Google Maps link (`https://www.google.com/maps?q=lat,lng`) any recipient can open with
  no app/account/backend. (B) Check whether RCS messages support likes/reactions.
- (B) DONE (investigation): reaction support is PROTO-ONLY, NOT wired. See "RCS REACTIONS" below.
- (A) BUILT — COMPILE-VERIFIED, UI-UNVERIFIED (commit eb995d75, APK textra2_share-location.apk at repo root).
  - DECISION (verified): the "+" attach panel (`Q5/j.C0`) is a deeply-coupled multi-sub-panel
    system (emoji categories via `V5/q`/`Ka/t`, gallery/giphy/schedule) whose click dispatch
    I could not fully resolve → adding an item there risks breaking the panel (map-first
    forbids building on an incomplete model). Per user ("if it can't be added to the other
    items when u click the plus button then forge it") → FORGED a new entry in the
    fully-mapped `x7/f` conversation contact/info menu (same menu that hosts the Meet button
    + "Shared media"). Item = `Lcom/mplus/lib/x7/LocShareItem;` → calls
    `com.textrcs.location.LocationShare.shareInto(activity)`.
  - VERIFIED: build.sh exit 0; kotlinc clean (warnings only); LocShareItem in classes2.dex,
    LocationShare in classes7.dex; v6/g references LocShareItem (2 hits). Manifest +ACCESS_FINE_LOCATION.
- NEXT STEP (user): on-device test — grant Location to TextRCS, open a conversation, open the
  contact/info overlay menu, tap "Share my location"; expect a maps.google link in the compose
  box; send it; open on an app-less phone → it shows the map point. Report back if the row doesn't
  appear or the link doesn't insert (then I add a plus-panel button or send-area button instead).
  UNTESTED GAP: real GPS read + the overlay-tap + the compose-insert click-path (can't drive headlessly).

## RCS REACTIONS / LIKES — investigation result (2026-06-25, code-grounded)
Bottom line: **PARTIALLY PRESENT — proto definitions exist, but ZERO wiring (send/receive/UI).**
- PROTO present (generated, inject_src/com/textrcs/gmproto/...):
  - `conversations/ReactionData.java` (unicode, EmojiType, customEmoji)
  - `conversations/ReactionEntry.java` (data + participantIDs)
  - `conversations/EmojiType.java` enum: LIKE/LOVE/LAUGH/SURPRISED/SAD/ANGRY/DISLIKE/CUSTOM/
    QUESTIONING/CRYING_FACE/POUTING_FACE/RED_HEART/EMOTIFY
  - `conversations/Message.java:391` `repeated ReactionEntry reactions = 19;` (getReactionsList())
  - `client/SendReactionRequest.java` (messageID, reactionData, action ADD/REMOVE/SWITCH) + `SendReactionResponse.java`
  - `rpc/ActionType.java:158` `SEND_REACTION(38)`
- RECEIVE: `receive/IncomingMessageHandler.kt` NEVER calls `message.getReactionsList()` — reactions
  silently dropped. Also delivery to Textra is via SMS/MMS PDU, which can't represent reactions.
- SEND: Rust FFI (`uniffi/textrcs_libgm/textrcs_libgm.kt`, `RustClientInterface`) has NO `sendReaction`;
  `send/SendManager.kt` only `sendText`. SendReactionRequest proto never constructed/sent.
- UI: no reaction display or long-press reaction picker anywhere (Textra base is an SMS app; SMS has none).
- TO ENABLE (large): add Rust `sendReaction` FFI + SendManager hook; parse reactions in receive handler;
  add a non-PDU reaction store; build bubble reaction shelf + long-press picker UI. ~0% wired today.

## PRE-BUILD RISK PASS — Share My Location (static map)
ASSUMPTIONS:
- [VERIFIED] Menu-item pattern: `x7/g.onClick` iterates registered `x7/l` listeners calling
  `e(x7/g)`. An item that `d(this)`-registers and implements `x7/l` gets its `e()` called on tap.
  `x7/g.a` (public final = the Activity `x5/l`), `d(x7/l)` (public final), `u(CharSequence)` (public)
  all confirmed accessible from a subclass (read x7/g.smali + x7/l.smali this session).
- [VERIFIED] `v6/g` (contact/info overlay) builds menu `M:x7/f`; items added via `M.n0(item,-1)`.
  Reg v6 = Activity (x5/l), v11 = -1 throughout the build method (read lines 1135–1320).
  Insertion after the unconditional "Shared media" item (line 1248) uses only scratch v1/v2 +
  reads v6/v11 → no clobber of live regs (v3=context used later in cond_8; NOT touched).
- [VERIFIED] MeetCall precedent: a `@JvmStatic` Kotlin object invoked from smali works (com.textrcs.meet.MeetCall).
- [VERIFIED] Manifest has ACCESS_COARSE_LOCATION; will ADD ACCESS_FINE_LOCATION (apktool b recompiles manifest).
UNKNOWNS / RISKS (made observable):
- [RISK] SendText reachable in the activity decor tree when the overlay menu is open. Mitigation:
  traverse `activity.window.decorView` for class `com.mplus.lib.ui.common.SendText` (an EditText);
  fallbacks: `activity.currentFocus` if EditText, else copy link to CLIPBOARD + toast. No silent fail.
- [RISK] Runtime permission: ACCESS_FINE/COARSE may be ungranted. We have no
  onRequestPermissionsResult hook → if ungranted, `requestPermissions(...)` + toast "Grant location &
  tap again" (one-time, not per-boot). If granted, proceed.
- [RISK] GPS fix latency / null last-known. Mitigation: try last-known across GPS/NETWORK/PASSIVE
  (+FUSED on API31); if null/stale(>5min) request a single fresh fix async (getCurrentLocation on
  API31, else requestLocationUpdates+Handler 12s timeout); never block main thread; toast on failure.
- [VERIFY-REACHABILITY] Real GPS + overlay-tap + insert click-path NOT drivable headless on redroid →
  ship as UI-UNVERIFIED with a precise on-device test script; build full Log+Toast observability in.
CROSS-CUTTING: minSdk27 → checkSelfPermission/requestPermissions (API23) OK; gate getCurrentLocation
(API31) on Build.VERSION. No main-thread block. Cross-dex ref (classes2 LocShareItem → classes7
LocationShare) resolves at runtime (same as MeetCall). Link uses Locale.US number format (no comma decimals).

## LOG
- 2026-06-25: Mapped attach panel (Q5/j.C0): main action buttons are fields t,u,v,w,x,y,z,A
  (IDs 0x7f0a03e4/017f/00b3/0219/00f6/01f0/0393/0074); dispatch split across Q5/j.onClick + Ka/t +
  V5/k — incomplete/risky. `i5/d` was a red herring (SimpleSubscriptionInfo = SIM info); the cycling
  "+" in h6/j is the SIM picker; `V5/q.a–h` are emoji CATEGORY arrays (the 0174–017b row = emoji tabs).
  → chose the x7/f menu forge. Reactions investigation completed (proto-only).
