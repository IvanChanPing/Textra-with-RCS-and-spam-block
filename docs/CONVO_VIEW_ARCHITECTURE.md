# Conversation view (ConvoActivity) — full architecture map

Extensive verified notes for the conversation screen, produced by reading the actual decompiled code
(2026-07-06). Every fact carries a `[file:line]`. Written to end the "flying blind" keyboard-slide work: it
documents WHY the compose bar snaps instead of sliding and everything the screen is made of. Companion to the
in-file comments and to `inject_src/com/textrcs/anim/ImeSyncAnim.kt` / `ConvoCornerAnim.kt`.

## 1. Window + theme
- Theme `AppTheme.ConvoActivity` (parent `AppTheme.NoActionBar`) [res/values/styles.xml:39]:
  `windowIsTranslucent=true`, `windowBackground=@android:color/transparent` (so ConvoCornerAnim's rounded-corner
  clip reveals the conv-list behind), `windowAnimationStyle=@style/TextrcsParallaxAnimation` (the conv-list↔convo
  parallax slide), `windowActivityTransitions=true` (image-morph shared element), `windowContentOverlay=@null`.
  **The theme sets NO `windowSoftInputMode`.**
- Manifest tag [AndroidManifest.xml:3065] = `name` + `theme` only. **No `windowSoftInputMode`.**
- **Soft-input mode is set at RUNTIME in code:** `ConvoActivity.onCreate` [ConvoActivity.smali:893] calls
  `v6.P.u0(window, r)`. `v6.P.u0` [v6/P.smali:1748] does `setSoftInputMode( (p2 ? STATE_VISIBLE : STATE_HIDDEN) | 0x10 )`.
  **`0x10` = `SOFT_INPUT_ADJUST_RESIZE`, applied unconditionally.** So the window IS adjustResize.
  - `v6.P.u0` is called by BOTH `ConvoActivity` [893] AND `QuickConvoActivity` [QuickConvoActivity.smali:1684] —
    so DO NOT patch `u0` for a ConvoActivity-only change; it would also change the popup-reply screen.
  - Ordering: `u0` (893) runs AFTER `ConvoCornerAnim.attach` (859) and `ImeSyncAnim.attach` (863). Anything those
    hooks set on the window is overwritten by `u0`. → to force a different soft-input mode, set it in a
    `decorView.post{…}` (runs after onCreate/u0) or patch `u0`.

## 2. Layout tree  (res/layout/convo_activity.xml + include convo_messagelist_and_sendarea.xml)
```
@id/main (0x7f0a025f)  BaseConstraintLayout, match_parent, clipChildren=false   ← inset listener attaches HERE
 └ @id/content (0x7f0a00ff)  BaseFrameLayout, height 0dp (top→parent-top + bottom→parent-bottom ⇒ fills window)
    └ @id/contentControlledHeight (0x7f0a0101)  BaseFrameLayout, match_parent   ← Textra setHeightTo target
       └ @id/send_panel  BaseLinearLayout VERTICAL, match_parent
          ├ @id/actionbarContainer (0x7f0a0051)  the BLUE TOP BAR, wrap_content, bg=?actionBarBackground
          └ @id/messageListAndSendArea (0x7f0a028b)  BaseConstraintLayout, clipChildren=false   ← keyboard-slide target
               ├ @id/messageList (0x7f0a028a)  com.mplus.lib.ui.convo.MessageListView (extends BaseRecyclerView;
               │      layout = MessageListLayoutManager extends LinearLayoutManager, bottom-anchored chat list),
               │      0dp, top→parent-top, bottom→top-of-sendarea
               └ @id/sendarea (0x7f0a03d4)  BaseLinearLayout, wrap_content, bottom→parent-bottom
                       (compose EditText @id/send_text + plus button + send/record button)
```
- `clipChildren=false` on `@id/main`, `@id/messageListAndSendArea`, `@id/messageList` → child rows can paint
  OUTSIDE their bounds. That is why, if `messageListAndSendArea` is translated up, the list's top rows paint
  OVER the (earlier-sibling, drawn-behind) top bar unless clipped.
- Top bar + list are plain stacked siblings in the vertical `send_panel` (bar first→behind, list second→front).
  There is NO elevation / translationZ anywhere, and the list has NO top-padding-under-the-bar trick — it simply
  stops at the bar's bottom edge.

## 3. Inset → resize plumbing (why it snaps)
- `ViewCompat.setOnApplyWindowInsetsListener(@id/main, new s5.i)` + `requestApplyInsets` [x5/l.smali:1290-1313].
  (Just before, `setFitsSystemWindows` may be set on a view [x5/l.smali ~1288].)
- `s5.i.onApplyWindowInsets` [s5/i.smali] stores the insets into `x5.l.t`, iterates the `x5.l.s` ArrayList of
  `x5.A` consumers calling `.a(insets)` on each, then **`return-object p2` — returns the insets UN-consumed**, so
  the framework STILL applies them (→ adjustResize resizes the content).
- The `x5.A` consumers (implementors: `B6.b`, `B6.c`, `v6.f`, `v6.N`) and what each does:
  - **`B6.b`** (IME) [B6/b.smali:37] — reads `getInsets(ime()).bottom`, stores to `Q5.j.S`, calls `Q5.j.r0`
    [Q5/j.smali:3383] which computes `contentControlledHeight.measuredHeight − t0()` (t0 = ime.bottom − navbar.bottom)
    and calls `x5.y.setHeightTo` [x5/y.smali:510] on `Q5.j.k = @id/contentControlledHeight`. **This is Textra's
    own IME resize.** Built + registered in the BASE `s5.q.onCreate` [s5/q.smali:894-900].
  - **`B6.c`** — registered ONCE, in **mode 1** (`new B6.c(0x1,…)` [s5/q.smali:2759]) → `pswitch_1`, which applies
    `getInsets(systemBars|cutout).top` as `setTopPadding` (STATUS-BAR top padding, NOT IME). Its `pswitch_0` mode
    (which WOULD fold `ime()` into `x5.l.z` → `setPadding(…, bottom)`) is NOT used here.
  - **`v6.f`** — status/cutout `.top` → `setTopPadding` / `setTranslationY` on the actionbar area (`v6.g`).
  - **`v6.N`** — status bar `.top` → `setHeightTo` on `v6.P.J` (a top BaseView / status-bar spacer).
  - `x5.l.z` = `setPadding(left,0,right, insets.bottom)`; `x5.l.w` = `setTopPadding(insets.top)` [x5/l.smali].
- **NET: opening the keyboard moves the content by exactly TWO IME-driven mechanisms** — (1) framework
  `adjustResize` (softInputMode `0x10` + un-consumed insets), and (2) Textra `setHeightTo` (B6.b→r0). No third
  IME path (B6.c is top-only mode 1). **v6 suppressed only (2); (1) still fired → the persistent snap/bounce.**

## 4. Parallax (inject_src/com/textrcs/anim/ConvoCornerAnim.kt) — coupling with the keyboard slide
- On OPEN (`attach`, hooked at ConvoActivity.onCreate:859) / CLOSE (`attachClose`, hooked at ConvoActivity.B()):
  animates the UNDERNEATH activity's `content` view `translationX` (−20%p), rounds the ConvoActivity **decor**
  via `clipToOutline` + a RoundRect outlineProvider (device screen-corner radius), and dims behind via
  `FLAG_DIM_BEHIND`. It NEVER touches ConvoActivity's OWN content `translationY`.
- → Different view (underneath activity / decor) + different axis (X, outline) from the keyboard slide (Y on
  `messageListAndSendArea`). Low conflict. RESIDUAL RISK: the decor `clipToOutline` is active ~420–720ms after a
  conversation opens; if the keyboard is raised during that window the rounded decor outline could clip the
  slide — an edge case to watch.

## 5. Current textrcs injections on this screen
- `ConvoCornerAnim.attach(this)` [ConvoActivity.smali:859] — corner/parallax.
- `ImeSyncAnim.attach(this)` [ConvoActivity.smali:863] — keyboard slide (WindowInsetsAnimation.Callback).
- `ImeSyncAnim.suppressResize:Z` early-return in `x5.y.setHeightTo` [x5/y.smali:513] — v6 flag; blocks Textra's
  IME resize while set.
- Also on `messageListAndSendArea`: a `H5.b` (extends `s5.d0` implements `s5.c0`) is registered via
  `x5.z.e(C5.a)` [ConvoActivity.smali:895-929] — an obfuscated layout/scroll/gesture delegate; role not fully
  traced; appears low-risk for a `translationY` on that view (revisit if the slide interacts oddly with touch).

## 6. The fix (see plan + ImeSyncAnim.kt) — stop BOTH resizes, translate manually
1. Force `SOFT_INPUT_ADJUST_NOTHING` on ConvoActivity's window via `decorView.post{…}` in `ImeSyncAnim.attach`
   (after `u0`) → kills mechanism (1) for this activity only (not QuickConvo).
2. Hold the `suppressResize` flag across the keyboard-shown period → kills mechanism (2).
3. `ImeSyncAnim.onProgress`: `messageListAndSendArea.translationY = -insets.getInsets(ime()).bottom`; hold while
   shown; decay to 0 on hide; dynamic top `clipBounds` so rows don't paint over the bar. The ONLY motion is the
   translate → follows the keyboard exactly, no snap/bounce, both directions animate.
Device-test residuals: nav/status padding under adjustNothing (self-applied → expected OK); RecyclerView doesn't
re-scroll under adjustNothing (translate reveals bottom messages instead); parallax + decor-clip no regression.

## 7. Part-1 completion — full-read addendum (2026-07-06, read the whole screen, not just IME paths)
Read end-to-end this pass: `ConvoActivity.smali` (1061, full), `MessageListView.smali` (378, full),
`MessageListLayoutManager.smali` (92, full), `convo_info.xml`, `convo_settings_toggle_button.xml`; structural
pass over `BubbleView.smali` (6266, fields+method list) and `RowLayout.smali`. New verified facts:
- **`ConvoActivity.Z(...)` intent builder** carries a **`forceKeyboard`** extra [ConvoActivity.smali:71] — opening
  a NEW conversation force-shows the IME on entry (ties to the `STATE_VISIBLE` bit `u0` gets via `P.r`). ⇒ the
  slide must tolerate the IME already animating-in at first frame (onPrepare/onStart may fire during onCreate).
- **`ConvoActivity.W(...)`** [186] builds the header/actionbar controller `v6.g` and **registers a `v6.f` inset
  consumer there** [467-473] → `v6.f` applies STATUS-BAR `.top` padding/translation to the top-bar area, NOT IME.
  Under adjustNothing this still self-applies (top bar keeps its status-bar inset) → expected OK.
- **`convo_settings_toggle_button.xml`** (layout `0x7f0d0049`, inflated into `v6.g.o`) is the small chevron
  `@id/settingsToggleButton` (`ic_custom_expand_more_24dp`) that opens the contact-info overlay — it is NOT the
  compose/send area. (Corrects an earlier mislabel.) The real compose bar is `@id/sendarea` (§2).
- **`ConvoActivity.B()`** [107] = the close/back dispatch; on the parallax (non-compose) branch it calls
  `ConvoCornerAnim.attachClose` — confirms the close animation path (§4).
- **`onResume`** [936] / **`onWindowFocusChanged`** [1032] only manage `FLAG_DISMISS_KEYGUARD` (0x400000) for
  unlock-to-reply + the injected `TypingIndicator.onConvoFocus` — NOT keyboard/layout related.
- **`MessageListView.onChildAttachedToWindow`** [MessageListView.smali:139] force-sets each newly-attached row to
  `alpha=1.0`+`VISIBLE` ⇒ this is a concrete source of the **"bubbles flash before the animation"**: adjustResize
  re-attaches rows on the height change → each is force-shown. The adjustNothing+translate fix removes the resize
  ⇒ no re-attach ⇒ **flash eliminated.** MessageListView has NO onMeasure/onSizeChanged/onLayout override.
- **`MessageListLayoutManager`** [92, full] is a minimal `LinearLayoutManager` (custom smooth-scroller `v6.C` +
  toString only) — **no `stackFromEnd`/`reverseLayout`**; the list bottom-anchors by programmatic smooth-scroll.
- **`BubbleView`** (per-message bubble renderer, 6266) and **`RowLayout`** (each row's `BaseConstraintLayout`
  container, its `x5.y` layout-size impl) are per-message RENDERING — they do NOT touch window/insets/keyboard.
  The only large unread bodies remaining are these renderers + the base-activity/window bodies (`s5.q`, `x5.l`,
  `Q5.j`, `v6.P`, `v6.g`); the methods that matter for insets/resize inside them were already read and cited in
  §1/§3. ⇒ the layout/window/inset/keyboard subsystem is now fully mapped; nothing unread governs the slide.
