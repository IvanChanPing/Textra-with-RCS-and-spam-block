# Animation TODO

## Conversation list ↔ conversation view — research OnePlus-style overlay sliding

User wants the navigation between the conversation list and a single
conversation view to look like OnePlus's overlay slide. The current Textra
animation is a slide-with-alpha-fade (`slide_in_from_right_and_fade` +
`slide_out_to_right_and_fade`) shared with the settings activity transition.

**Constraints captured from user:**
- DO NOT TRY THIS UNTIL THE OnePlus-overlay pattern is properly understood.
- Settings and new-conversation transitions MUST keep their alpha fade
  (this is now restored — both anims contain the `<alpha>` element again).
- New-conversation FAB uses style 0 (`grow_fade_in_from_bottom`,
  `shrink_fade_out_to_bottom`) — those were never touched.

**Why the change is non-trivial:**
- Settings and conv-view both go through the same
  `com.mplus.lib.j4.a` ActivityStarter helper with `i = 1` (the
  slide-fade style). The smali in `f9/c.smali` switches on
  `j4.a.i` to pick which pair of animation XMLs to call.
- Making conv-view different requires EITHER:
  1. Adding a third style index (e.g., `i = 2`) for conv-view with new
     anim XMLs (`overlay_in.xml` / `overlay_out.xml`), patching the
     smali switch to handle it, and finding the conv-view-launching
     call sites to set that index; OR
  2. Bypassing `j4.a` for conv-view specifically, calling
     `overridePendingTransition` directly with new anim XMLs.

**User clarification (after first explanation):**
> "it was sliding over the other screen but while the other screen was also kind
> of moving similar to OnePlus or even iOS. If that was too hard then just
> removing alpha and slightly adjusting the speed would be fine."

So the target is **iOS/OnePlus parallax**: new screen slides in fully from the
right (100% → 0%) and the OLD screen slides part-way LEFT at the same time
(0% → -30%), creating the "pushed underneath" illusion. Reverse on close.

**Concrete animation values to ship when wiring this up:**
```xml
<!-- overlay_enter.xml — new screen full slide in -->
<translate fromXDelta="100%p" toXDelta="0" duration="280"
           interpolator="@android:interpolator/fast_out_slow_in"/>

<!-- overlay_partial_exit.xml — old screen parallax left -->
<translate fromXDelta="0" toXDelta="-30%p" duration="280"
           interpolator="@android:interpolator/fast_out_slow_in"/>

<!-- overlay_exit.xml — new screen full slide out (close) -->
<translate fromXDelta="0" toXDelta="100%p" duration="240"
           interpolator="@android:interpolator/fast_out_linear_in"/>

<!-- overlay_partial_enter.xml — old screen back from -30% -->
<translate fromXDelta="-30%p" toXDelta="0" duration="240"
           interpolator="@android:interpolator/fast_out_linear_in"/>
```

(No alpha — that's the conv-view specific change. Settings keeps alpha.)

**Fallback if the smali wiring proves brittle:**
Use Android theme `android:windowAnimationStyle` on the ConvoActivity theme.
That avoids touching `j4.a` and works at the OS animation layer.

**File:line touch points when we're ready:**
- `textra_base/res/anim/slide_in_from_right_and_fade.xml`
- `textra_base/res/anim/slide_out_to_right_and_fade.xml`
- `textra_base/smali_classes2/com/mplus/lib/f9/c.smali` (the switch on `j4.a.i`)
- ConvoActivity launch call site (which sets `j4.a.i`)
