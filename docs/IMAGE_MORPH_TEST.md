# Image-Morph (Route A) — On-Device Test Script

Feature: in a conversation, tapping an image attachment makes the photo **morph
out of its chat bubble** and grow into Textra's **own** fullscreen gallery (the
stock `GalleryActivity`, with its real swipe + pinch-zoom + toolbar/back); Back
shrinks it back. This replaces Route B (the custom overlay gallery), which is
preserved on branch `route-b-custom-gallery`.

Code: `inject_src/com/textrcs/ui/MorphGalleryLauncher.kt` (sender) +
`GalleryMorph.kt` (receiver); hooks in `smali_classes2/com/mplus/lib/v6/K.smali`
(tap) and `.../ui/convo/gallery/GalleryActivity.smali` (onCreate). Log tag:
`textrcs-morph`.

STATUS: compile-built only. The UI click-path is UNVERIFIED until you run this.
This build now ALSO has **drag-down-to-dismiss (#4)** and **return-after-swipe
handling (R2)**. Back button / nav-back / tap-toolbar still work via the stock
gallery.

## Install (old versions stay recoverable)
Every prior `textra2_*.apk` stays in the project folder as rollback.
1. `adb install -r textra2_routeA_morph.apk`
   (package `com.textra2`, same signing key → installs over any prior; your real
   `com.textra` is untouched.)

## Preconditions
- Animations ON (you confirmed): Settings → Developer options → Window/Transition/
  Animator scale = 1×; not Battery Saver / "Remove animations". (A scale of 0 makes
  the morph snap — the logcat prints the scale so we can tell.)

## Test
Start logcat first: `adb logcat -s textrcs-morph`

1. Open a conversation with at least one **image**.
2. **Tap the image.** Watch the OPEN:
   - #3 EXPECT: the **photo** grows out of the bubble; the **bubble/conversation
     stays in place** underneath and is covered as the photo fills — the whole
     bubble must NOT move/scale.
   - #2 EXPECT: **no black bars flashing mid-morph.** Black should only be the
     final letterbox around a portrait photo once it's settled fullscreen.
   - #1 EXPECT: the image that opens is **the one you tapped** (not a different one).
   - Logcat: `launch: morph convoId=… msgId=… scale=… shared=…` then
     `onCreate: morph wired …` then `found photo view … -> start morph`.
   - FAIL-SAFE (acceptable, not a crash): `launch: no shared image view -> plain
     open` or `no photo view before timeout -> start without morph` = it opened the
     gallery with no morph. Capture that line.
3. In the gallery: **swipe** left/right (stock pager), **pinch / double-tap** zoom.
4. **Tap the photo** → EXPECT the top toolbar (info / share / back) appears (it
   should NOT close). 
5. **Press Back** (and the toolbar back button) → EXPECT it returns to the
   conversation (#5), morphing back into the bubble if you didn't swipe away.
6. **Regression check (R5):** go back to the conversation LIST and open a different
   conversation a few times → EXPECT the conv-list↔conversation **parallax slide
   still works** as before. If it snaps/broke, note it (we revert one theme line).

## What to report back
- #1 correct image? #2 black-bar flash? #3 did the photo expand or the whole
  bubble move? #5 Back → conversation (not list)?  
- Did the morph animate, or snap? (+ the `scale=` value from logcat)
- Did the morph happen at all, or did it fall back to a plain open? (the
  make-or-break — capture the `textrcs-morph` log from one tap)
- R5: does the conv-list↔convo parallax still slide?

## Also test in this build (#4 + R2)
7. **Drag the photo down** (when NOT zoomed) → it should follow your finger and,
   past ~1/4 screen, slide off and return to the conversation; a SMALL drag should
   snap back. EXPECT pinch-zoom still works and, while zoomed, dragging PANS (does
   NOT dismiss). Logcat `textrcs-morph`: `wired page=… -> start morph`.
8. **Swipe to a different image, then press Back** → EXPECT it returns to the
   conversation with a clean FADE (NOT morphing the photo into the wrong bubble).
   Logcat: `page -> N (start=M)`. (If you DON'T swipe, Back should morph back into
   the original bubble.)

## Known not-yet-done (deluxe R2, next iteration)
- After swiping away, Back currently FADES. The "morph back into the swiped-to
  image's bubble" (scrolling the thread to it) is deferred — it needs device
  feedback + an unverified internal field. Tell me if the fade is good enough or you
  want the full morph-to-the-right-bubble.
