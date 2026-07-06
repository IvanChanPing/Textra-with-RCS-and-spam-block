# textrcs conversation keyboard-slide — task journal

Living run-log. A fresh session should be able to resume from THIS + the memory index alone.
Related: memory `reference_textrcs_keyboard_slide_fix_2026_07_06`, `reference_device_to_box_log_bridge_2026_07_06`;
plan `/root/.claude/plans/functional-enchanting-galaxy.md`.

## CURRENT STATE / NEXT STEP  (rewrite every turn)
**DEVICE NUMBERS ARE IN (2026-07-06, CPH2583/OnePlus)** — via the imelog auto-upload (`curl -s
https://204-168-163-118.sslip.io/imelog/`). Full region=2148, keyboard=981, shrunk region=1395 (list
1716→963). THREE VERIFIED FINDINGS:
1. region `lp` = **-1 (MATCH_PARENT) ALWAYS**, even when the actual height shrinks 2148→1395 ⇒ the resize
   is the FRAMEWORK `adjustResize` (window content area), NOT Textra `setHeightTo`. So `suppressResize`
   was a RED HERRING (it never changed `lp`); only `SOFT_INPUT_ADJUST_NOTHING` can hold the region full.
   This is why the step_30 suppress approach could never work.
2. OPEN: region FULL (2148) at PREPARE → SHRUNK (1395) already at START (before frame 0). My slide then
   translates already-shrunk content = the open "cut/gap". Fix path = ADJUST_NOTHING so region stays 2148.
3. CLOSE: region already FULL (2148) at START, but onStart set `translationY=0` while onProgress frame-0
   is `ty=-981` → a 0→-981 JUMP = the "snap up then slide down" (the user confirmed the "flash" WAS this
   jump). **FIXED this turn:** onStart pre-shifts `-bounds.upperBound.bottom` (-kbHeight) for a hide so
   frame 0 matches → no jump. CONFIRMED on device: close jump GONE. Remaining close issue: content descended
   ~23% slower than the keyboard because onProgress scaled travel by frac=current/kbMax (753 over 981); FIXED
   by tracking the keyboard top 1:1 minus the nav inset (ty=-(current-nav), nav=kbMax-travel=228), live knob
   navInsetPx. OPEN (show) confirmed WHITE-GAP on device (region already shrunk to 1395 at frame 0, so the
   +travel pre-shift pushes the short content down leaving white below the bar) — needs ADJUST_NOTHING to keep
   the region full; disabled live (showEnabled=false) meanwhile. LIVE CONFIG file =
   tracker-bridge/static/imesync_config.json → served /trackers/static/imesync_config.json (mode/offsets/
   enables/navInsetPx, polled ~1.5s). Latest commit 8f3e53f9 (live-config) + this turn's 1:1-tracking commit.

Multi-session note: other session's edits still uncommitted in this shared tree; user said keep going.
The ImeSyncAnim attach hook is committed (2517517b) so it can't be dropped again.

GOAL: compose bar + chat list SLIDE up/down in lockstep with the keyboard (Gmail/Claude), blue top bar
(`@id/actionbarContainer`) stationary. File `inject_src/com/textrcs/anim/ImeSyncAnim.kt`, hooked from
`ConvoActivity.onCreate` smali after `ConvoCornerAnim.attach`. Build `bash build.sh` → `build/textra2.apk`
→ auto-served `https://204-168-163-118.sslip.io/trackers/static/textra2.apk`.

- WORKING BASELINE (user-confirmed on device) = deferred-insets "ride the keyboard", COMMITTED **ec43f554**.
  Translates ONLY `@id/messageListAndSendArea` (0x7f0a028b); onStart pre-shift `translationY=imeTargetBottom`,
  onProgress `translationY=imeTargetBottom-currentImeInset`, onEnd 0; `setHeightTo` left STOCK. CLOSE = perfect;
  OPEN = white gap / top bubble clipped, because the region snaps to its shrunk height at animation start.
- VERIFIED design (read this session): message list = `reverseLayout=true` bottom-pinned RecyclerView
  (`s5.q.smali:1070`). Region `@id/contentControlledHeight` (0x7f0a0101) height set INSTANTLY by
  `Q5.j.r0(Z)`@3383 → `x5.y.setHeightTo` (via IME inset consumer `B6.b`). `v6.K.c0`@480 = measure clamp.
  Exactly TWO IME resize paths: framework adjustResize (softInputMode 0x10 set by `v6.P.u0`) + Textra `setHeightTo`.
- OPEN make-or-break UNKNOWN: a prior build that killed BOTH resizes (`SOFT_INPUT_ADJUST_NOTHING` posted in
  attach + `@JvmField suppressResize` early-return in `x5.y.setHeightTo` = recovered **step_30**) STILL snapped
  on device per the user. WHY the region still shrank despite both is NOT resolvable by code reading → needs
  runtime numbers. (All past versions replayed to `/tmp/imesync_recovered/step_NN.kt`; step_25=working.)
- DECISION: instrument, don't guess. User won't read/forward logs → the app AUTO-UPLOADS the heights to the box.
  Built: imelog collector `imelog/collector.py` port 8772 + Caddy `/imelog/*` (public POST verified via curl).
  ImeSyncAnim now batches one keyboard animation's frames (PREPARE/START/prog*/END: region h + lp + measured,
  list h, ime, ty) and POSTs to `https://204-168-163-118.sslip.io/imelog/` on a daemon thread in onEnd. The
  working slide is unchanged.

NEXT STEP:
1. Confirm the auto-upload build compiles (`/tmp/textrcs_build5.log`), serve the URL.
2. User: open a conversation, tap the compose field a few times (open+close). No other action.
3. Read the numbers: `curl -s https://204-168-163-118.sslip.io/imelog/`. KEY QUESTION they answer: at
   PREPARE / START / first `prog` frame, is region `lp`/`h` already the SHRUNK value (snap at frame 0) or full?
   → decides the fix: defer-the-shrink (keep full + translate up, seamless onEnd) vs animate-the-height.

## LOG
### 2026-07-06
- VERIFIED the region-resize mechanism + reverseLayout bottom-pinning (files/lines above) by reading the smali.
- step_30 (ADJUST_NOTHING + suppressResize) has CORRECT translate math yet still snapped on device → the region
  shrank despite both resizes being killed; unresolved by reading → runtime instrumentation required.
- Built the device→box log bridge (collector 8772 + Caddy /imelog/, curl-verified). Memory:
  `reference_device_to_box_log_bridge_2026_07_06`.
- Swapped the on-screen overlay diagnostic (user won't read/forward) for in-app auto-upload in ImeSyncAnim.
- Auto-upload build kicked off (completed exit 0; NOT served — see PAUSED note).
- MULTI-SESSION collision: the ImeSyncAnim attach hook (`invoke-static … ImeSyncAnim;->attach` in
  `ConvoActivity.smali:863`) was only ever in the working tree, NEVER committed — so a build/revert in
  the OTHER session dropped it → user saw "app has no slide anymore" (the `.kt` source was fine the whole
  time). Committed the hook alone at **2517517b**. LESSON: the smali attach hooks (ConvoActivity.smali
  ImeSyncAnim + ConvoCornerAnim) are UNCOMMITTED injections that build.sh does NOT regenerate — commit
  them, and never share ONE working tree across two live sessions.
