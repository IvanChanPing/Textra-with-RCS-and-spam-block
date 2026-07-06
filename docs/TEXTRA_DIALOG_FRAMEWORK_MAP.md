# Textra Dialog / Settings-Row / Convo Framework Map (VERIFIED)

> Purpose: notes so future-me NEVER has to re-read the obfuscated Textra classes
> (`D5/b`, `x5/f`, `x5/l`, `m6/a`, `ChooseSignatureActivity`) to build a dialog,
> a settings row, or a Convo hook. Every fact below was read directly from the
> decompiled smali / jadx source in this repo (paths given). Runtime names are the
> smali names; jadx `C####Name` maps to the runtime short name (see mapping note).

## jadx → runtime name mapping (deterministic)
- jadx `C<num><Name>` → runtime `<Name>`  (e.g. `AbstractViewOnClickListenerC2861b` = `D5.b`)
- jadx `p<num><pkg>`   → runtime `<pkg>`   (e.g. `p048D5` = `D5`)
- jadx `m<num><name>`  → runtime `<name>`  (e.g. `m4834m` = method `m`)
- jadx `f<num><name>`  → runtime `<name>`

---

## 1. The dialog base class — `com.mplus.lib.D5.b`  (jadx `AbstractViewOnClickListenerC2861b`)
- FILE: `textra_base/smali_classes2/com/mplus/lib/D5/b.smali`
- jadx : `textra/jadx_out/sources/com/mplus/lib/p048D5/AbstractViewOnClickListenerC2861b.java`
- `.super Lcom/mplus/lib/x5/f;`  (which is `androidx.fragment.app.DialogFragment`)
- **THIS is the base every Textra dialog uses.** It inflates `R.layout.common_dialog`,
  wires the rounded frame, title, blurb, buttons, and the open animation. A subclass
  only implements ONE abstract method to supply content.
- Abstract method a subclass MUST implement:
  - `f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;`
    → return the CONTENT view; the base adds it into `R.id.common_dialog_inner`.
- Useful inherited (final) helpers to CALL from a subclass:
  - `m(Ljava/lang/CharSequence;)V`  → set the TITLE text (shows `titleHolder`).
  - `l(I)V`                         → set title from a string RES id.
  - `i(I)V`                         → set the BLURB (subtitle) from a string res id.
  - `k(Landroid/view/View;Landroid/view/View$OnClickListener;)V` → wire an OK button.
  - `j(Landroid/view/View;)V`       → wire a CANCEL/dismiss button.
  - `g()Lcom/mplus/lib/x5/y;`       → the root view as Textra `x5.y`.
- Overridable lifecycle: `onCreate`, `onCreateDialog`, `onCreateView`, `onClick`
  (tapping `R.id.common_dialog_outer` dismisses). To finish a HOST activity when the
  dialog closes, override `onDismiss(DialogInterface)` → `getActivity().finish()`.
- The rounded frame + animation are FREE — do NOT re-implement them.
  Frame layout = `R.layout.common_dialog` (below). Open anim = a `createSpring`[bounce]
  (`App.getApp().createSpring()` + `C2860a`) — physics; leave it, don't add our own.

## 2. `common_dialog` frame layout + where rounding lives
- Layout: `textra/jadx_out/resources/res/layout/common_dialog.xml`
- Tree: `common_dialog_outer` (FrameLayoutWithMaxSize, full-screen scrim/click-catcher)
  → `common_dialog_holder` (BaseFrameLayout, 20dp padding all sides)
  → `common_dialog` (BaseFrameLayout, `style ?attr/common_dialog`)
  → vertical LinearLayout: `titleHolder`→`title`, `blurb`, `common_dialog_inner` (content goes here).
- IDs to know: `title`, `titleHolder`, `blurb`, `common_dialog_inner`,
  `common_dialog_outer`, `common_dialog_holder`, `common_dialog`.
- **Corner/background source**: style `common_dialog` in `textra_base/res/values/styles.xml:5402`:
  `<item name="android:background">?screen_background</item>` — i.e. a SOLID THEME COLOR,
  **square, NO corners**. Textra dialogs are square by default.
  → To round ALL dialogs: point that background at a rounded shape drawable that fills
    with `?attr/screen_background` (theme-attr color IS valid in a drawable here — proven
    by `quick_reply_card_bg.xml` which already does `<solid android:color="?attr/screen_background"/>`).
- `common_dialog_holder` style (`styles.xml`) = only 20dp padding (no bg).
- `screen_background` theme attr resolves per theme: light `@color/screen_background`
  (styles.xml:351), black `@color/screen_background_black` (:429), dark `@color/screen_background_dark` (:442).

## 3. How a dialog is SHOWN — `x5.f.b(x5.l)`
- FILE: `textra_base/smali_classes2/com/mplus/lib/x5/f.smali`, method `b(Lcom/mplus/lib/x5/l;)V`.
- Body (verified): `activity.getSupportFragmentManager()` then
  `DialogFragment.show(fm, tag)` inside a try/catch(IllegalStateException). tag = `z7.h.v(this)`.
- So to show ANY `D5.b` subclass:  `new MyDialog();  myDialog.b(activity)`  where
  `activity` is an `x5.l` (a Textra FragmentActivity). One call. No FragmentManager juggling.
- `x5.f.dismiss()` and `x5.f.b` both swallow IllegalStateException (safe across state loss).

## 4. Host activity base — `com.mplus.lib.x5.l`  (jadx `AbstractActivityC7613l`)
- FILE: `textra_base/smali_classes2/com/mplus/lib/x5/l.smali`
- `.super Landroidx/fragment/app/FragmentActivity;` → HAS `getSupportFragmentManager`,
  so it can host an androidx `DialogFragment`. (A plain `android.app.Activity` written in
  our inject_src Kotlin CANNOT — inject classpath is android.jar + kotlin only, no androidx —
  that is why the spam host must be smali extending a Textra activity, not Kotlin.)
- `SettingsActivity` is an `x5.l` (proven: it is passed as `Lcom/mplus/lib/x5/l;` to row
  constructors in its own smali). So the settings screen itself can call `dialog.b(this)`.
- `x7.a` (jadx) is the SETTINGS-LIST activity base (toolbar + FAB + recycler). Heavier —
  use only if you want a full settings screen; for a bare dialog host prefer minimal `x5.l`.

## 5. Reference: single-choice picker `com.mplus.lib.m6.a` (jadx `C6457a`) + `ChooseSignatureActivity`
- `m6.a` jadx: `textra/jadx_out/sources/com/mplus/lib/p425m6/C6457a.java` — extends `D5.b`,
  `f()` inflates `R.layout.choose_signature_dialog`, builds rows via the x7 preference
  framework (`x7.f`). This is Textra's real "pick one of a list" dialog (heavier than we need).
- `ChooseSignatureActivity` FILE: `textra_base/smali_classes2/.../settings/sections/signature/ChooseSignatureActivity.smali`
  — the canonical "settings row → activity → shows a `D5.b` dialog" pattern.
  Its `onClick` = `new q7.b(); setArguments(bundle); q7.b.b(this)` (verified line ~96).
  Extends `x7.a`; constructor calls `x5.l.<init>()`.

## 6. Where OUR spam row lives (to retarget for item ①)
- FILE: `textra_base/smali_classes2/com/mplus/lib/ui/settings/sections/main/SettingsActivity.smali`
- Injected "Spam filter" row at ~line 1070–1092: a `Y6/a` (`x7.m`) activity-opener row,
  title set via `x7.g->u("Spam filter")`, Intent → `com.textrcs.spam.SpamSettingsActivity`,
  added via `x7.f->n0(g,-1)`, placed right after the Blacklist row.
- Plan for item ①: keep the row + Intent, but make `SpamSettingsActivity` a SMALI activity
  extending `x5.l` (translucent, per manifest theme `Theme.Translucent.NoTitleBar`) whose
  `onCreate` does `new SpamChoiceDialog().b(this)`; `SpamChoiceDialog extends D5.b`,
  `f()` builds a 3-row Filter/Delete/None content (delegate row-building to a Kotlin helper
  that only uses android.widget + wires SpamGuard), `onDismiss` → `finish()` the host.
  Content-view resource id problem → build views programmatically OR
  `getResources().getIdentifier(...)` (apktool re-assigns new-resource ids at build).

## 7. ConvoActivity hook points (for item ② keyboard-sync)
- FILE: `textra_base/smali_classes2/com/mplus/lib/ui/convo/ConvoActivity.smali`
- `onCreate` at line 844; existing inject hook `ConvoCornerAnim;->attach(activity)` at line 859
  (and `attachClose` at 159). Add `ComposeBarInsets;->attach(activity)` right after line 859.
- Compose bar layout: `res/layout/convo_messagelist_and_sendarea.xml` — bar = `@id/sendarea`
  inside `@id/messageListAndSendArea` (ConstraintLayout; `@id/messageList` above `sendarea`).
- ConvoActivity manifest entry has NO `windowSoftInputMode` (uses app/platform default).
- inject_src kotlinc classpath (build.sh) = android.jar (android-34) + kotlin-stdlib +
  coroutines + JNA ONLY. **No androidx** → cannot use `WindowInsetsAnimationCompat`; use the
  NATIVE `android.view.WindowInsetsAnimation.Callback` (API 30+) with a `Build.VERSION` guard.
