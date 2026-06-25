# Share My Location (static map link) + RCS reactions check — Task Journal

## CURRENT STATE / NEXT STEP
- GOAL: (A) Add a "Share my location" feature to TextRCS that sends a UNIVERSAL static
  Google Maps link (`https://www.google.com/maps?q=lat,lng`) any recipient can open with
  no app/account/backend. (B) Check whether RCS messages support likes/reactions.
- (B) DONE (investigation): reaction support is PROTO-ONLY, NOT wired. See "RCS REACTIONS" below.
- (A) IN PROGRESS: implementing now.
  - DECISION (verified): the "+" attach panel (`Q5/j.C0`) is a deeply-coupled multi-sub-panel
    system (emoji categories via `V5/q`/`Ka/t`, gallery/giphy/schedule) whose click dispatch
    I could not fully resolve → adding an item there risks breaking the panel (map-first
    forbids building on an incomplete model). Per user ("if it can't be added to the other
    items when u click the plus button then forge it") → FORGE a new entry in the
    fully-mapped `x7/f` conversation contact/info menu (same menu that hosts the Meet button
    + "Shared media"). Item = `Lcom/mplus/lib/x7/LocShareItem;` → calls
    `com.textrcs.location.LocationShare.shareInto(activity)`.
- NEXT STEP: write Kotlin `LocationShare`, smali `LocShareItem`, wire into `v6/g.smali` after
  the "Shared media" item (line ~1248), add `ACCESS_FINE_LOCATION` to manifest, build, commit.

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
