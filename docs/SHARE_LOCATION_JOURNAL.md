# Share My Location (static map link) + RCS reactions check — Task Journal

## CURRENT STATE / NEXT STEP (2026-06-26, reactions build in progress)
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
