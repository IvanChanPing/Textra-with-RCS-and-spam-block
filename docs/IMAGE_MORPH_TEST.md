# Image-Morph (tap-to-expand) — On-Device Test Script

Feature: in a conversation, tapping an image attachment morphs/expands it to a
fullscreen pinch-zoom viewer (instead of the old hard-cut gallery screen); tap
to morph back. Code: `inject_src/com/textrcs/ui/ImageMorphViewer.kt` +
`ZoomImageView.kt`; hook in `smali_classes2/com/mplus/lib/v6/K.smali`.

STATUS: compile-only build. The UI click-path is UNVERIFIED until you run this.

## Install (keeps your old version recoverable)
The old APK `textra2_v1.00.0.apk` (and every prior) stays in the project folder
as a rollback — if this trial misbehaves, reinstall that.

1. Install: `adb install -r textra2_v1.03.0.apk`  (v1.02.0 was the single-image trial)
   (same package `com.textra2`, same signing key → installs over the trial,
   your real Textra `com.textra` is untouched.)

## Test
1. Open a conversation that contains at least one **image** (received or sent).
2. Start a logcat: `adb logcat -s textrcs-imgmorph`
3. **Tap the image thumbnail.**
   - EXPECT (pass): the thumbnail smoothly grows/morphs into a fullscreen image
     on a black background (a curved "lift" arc, ~450ms). Logcat:
     `opening morph viewer for tapped image`.
   - FAIL-SAFE (acceptable): if it instead opens the OLD fullscreen gallery
     screen (hard cut), the morph declined — logcat shows why
     (`no thumbnail ImageView…` / `transform unavailable…` / a stack trace).
     The app did NOT crash; it fell back. Capture that log line.
4. **Fling left/right** → it should page to the next/previous image in the
   conversation. Logcat shows `opening morph gallery: N image(s), start=…` —
   N is how many images were loaded from Textra's DB (if N is 1 when the convo
   has several, the DB reflection didn't enumerate — capture that log).
5. **Pinch / double-tap** to zoom in, **drag** to pan while zoomed.
6. **Single-tap** the fullscreen image → it should morph back into the thumbnail.

## What to report back
- Did step 3 morph, or fall back to the old gallery? (the make-or-break point)
- The full `textrcs-imgmorph` logcat from one tap.
- Any visual jank: black flash, image not centred, morph snaps instead of
  animating, thumbnail stays hidden after closing.
- Whether pinch-zoom/pan worked (step 4).

## Make-or-break unknowns (need your device to confirm)
- **Image-list reflection**: the full swipe list comes from reflecting into
  Textra's obfuscated internal DB (`r4.H`/`z7.O`/`r4.w`). If that fails on your
  build it falls back to single-image (still morphs+zooms) and logs the error —
  this is the single most likely thing to need a fix-up after the first run.
- **Back button**: tap-to-close is the intended dismiss. Hardware/gesture Back
  may instead close the conversation while the gallery is up (an overlay can't
  reliably intercept Back without owning the Activity). Note if that bothers you.
