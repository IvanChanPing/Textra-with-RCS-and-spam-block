# textrcs conversation keyboard-slide — task journal

Living run-log. A fresh session should be able to resume from THIS + the memory index alone.
Related: memory `reference_textrcs_keyboard_slide_fix_2026_07_06`, `reference_device_to_box_log_bridge_2026_07_06`;
plan `/root/.claude/plans/functional-enchanting-galaxy.md`.

## CURRENT STATE / NEXT STEP  (rewrite every turn)
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
- Auto-upload build kicked off.
