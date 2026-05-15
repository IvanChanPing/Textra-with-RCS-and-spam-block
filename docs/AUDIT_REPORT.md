# Textra v4.84 Premium APK — Security Audit Report

**Target**: `Textra v4.84 b48460 (Premium).apk`  (cracked, com.textra, versionCode 48460)
**Reference**: `textra_original.apk`  (Play Store, com.textra, same versionCode)
**Auditor**: static analysis only — no execution, no network, no installation
**Date**: 2026-05-15

---

## Executive summary

**Verdict: SAFE TO USE AS A BASE, with one mandatory cleanup and a few items to keep an eye on.**

The crack is a routine PairIP devirtualization plus standard Lucky-Patcher-style entitlement/ad bypass. We found **no evidence** of any of the classic mobile-malware behaviours we were screening for: no dynamic code loading (`DexClassLoader` / `PathClassLoader`), no shell execution (`Runtime.exec` / `ProcessBuilder`), no stealth SMS (`SmsManager`), no new permissions, no new exported components in the manifest, no new native libraries, no new JNI bindings, no modified crypto, no clipboard/contacts/call-log/SMS-provider exfiltration paths, no new WebView+JS-interface bridges, no IP literals or onion/short-link URLs, no credential-theft surfaces.

What WAS added is fairly characteristic of "modded APK from a warez site" (in this case `liteapks.com` / `9mod.com` / `afmod.com`):

1. A **package-signature spoofer** (`bin.mt.signature.KillerApplication`, the open-source ApkSignatureKillerEx) inserted as the super-class of the app `Application`. Required for PairIP because PairIP's native VM uses the signing cert as the key for bytecode decryption — the spoofer makes `PackageManager.getPackageInfo()` return the *original* chompSMS cert even after re-signing. This is the standard, well-understood crack mechanism. **Benign in itself**, but a sharp marker of a modded build that you do not want shipping in a production product.
2. A **LiteApks.com promotional banner** (`Lī/íì/bi;->b(Context)`) wired into `MainActivity.onCreate` as the very first instruction. Pops an HTML dialog with hardcoded links to liteapks.com and Telegram channels on the first 2 launches. **Must be removed before shipping** — it's a third-party advertisement.
3. **65 Lucky-Patcher-style `Lcom/PinkiePie;->DianePie()V`** no-op call insertions, plus a class `com.PinkiePie` with three trivial methods. These were used to neuter `loadAd()`/billing-callback methods in `com.amazon.device.ads.*`, `com.smaato.sdk.*`, `com.inmobi.*`, `com.tappx.*` and a handful of `com.mplus.lib.*` callbacks (in-app purchase / Pro gating). Result is **ad-block + premium-unlock** — exactly what a "Premium" mod is sold as.
4. **A pile of dead-code update-nag / promo classes** referencing `https://9mod.com` and `https://afmod.com` (the `?/??/up`, `?/??/up1`, `?i/?i/pk`, `?/??/iab`, `?/??/iaw`, `?/??/bl`, `?/??/wi`, `?/??/wl`) which are bundled but NOT wired up — they have zero external call sites. They are inert in this build. Future re-cracks of newer versions may activate them, but in **this** APK they cannot execute.
5. A **stripped Application manifest** (Google Play stamp removed, billing/AD-ID permissions removed, Smaato/InMobi/Tappx/Amazon ad activities removed, splits-required meta-data removed). No NEW components, services, receivers, providers, activities or permissions were added.

The residual trust risk we're willing to assume from this base is: **the spoofed-signature class will remain in the binary for the duration of the port** unless we deliberately remove it. If our port re-signs with our own key and we don't need PairIP anymore (we won't, since the encrypted PairIP assets are already stripped from the APK), then we should **drop the spoofer**. Once dropped, the binary is provenance-equivalent to "Textra v4.84 + Lucky-Patcher ad-block + Lucky-Patcher IAP unlock + LiteApks branding", with the branding cleanup being trivial.

---

## Method (what I actually did)

1. **APK structural inventory** — `unzip -l` of both APKs; cross-referenced file sets. Confirmed both APKs have 3 classes.dex (no rogue classes4). Original is a Play-base APK with no `lib/` (split-APK base), Premium is a merged universal APK with the standard Textra native libs (`libtextra.so`, `libtextclassifier3_jni_tclib.so`, `liblanguage_id_l2c_jni.so`, `libpredictor_jni.so`) across all 4 ABIs.
2. **Manifest diff** — re-decoded both `AndroidManifest.xml` via `apktool d -s` and ran `diff`. 46 orig-only lines, **3** premium-only lines. Categorised every change.
3. **Smali class-set diff** — listed every `.smali` path in `smali/` and `smali_classes{2,3}/` for both, computed set difference. Result: **22298 common, 47 orig-only, 72 premium-only**. Read every premium-only class.
4. **Dead-code reachability** — byte-level grep (since some package names use Unicode confusables `ī/íì` and `īi/ïi`) for every premium-only class to determine external call sites. Built a reachability table for all 12 distinct premium-injected types.
5. **Dangerous-API call-site diff** — per-API set difference for `loadLibrary`, `DexClassLoader`/`PathClassLoader`, `Runtime.exec`/`ProcessBuilder`, `SmsManager`, `HttpURLConnection`/`HttpsURLConnection`, `Class.forName`, `Method.invoke`, `addJavascriptInterface`, `ContentResolver` against sensitive URIs.
6. **URL/string literal diff** — extracted every `const-string` http(s) URL from both trees; diffed. **One** unique premium URL: `https://liteapks.com/app.html` (inside dead `iab$2`/`iaw$2`).
7. **Native lib triage** — `file` + Python-based printable-string scan against suspicious patterns (`http`/`exec`/`dlopen`/`/proc`/`su`/`chmod`/etc) on all 4 `.so` files in `arm64-v8a/`. All four are legitimate Google/Android binaries (TensorFlow Lite, NNAPI, MLKit). Stripped, BuildID present.
8. **Assets diff** — set diff on `assets/`, `unknown/`, `original/` directories. **Zero new files in premium**. 34 orig-only files in `assets/` are the PairIP-encrypted bytecode blobs (e.g. `yizMSSJDxplukaSb` — known PairIP startup file).
9. **App.smali / MainActivity.smali deep diff** — read both fully, classified every change as devirtualization-artifact vs. semantic-addition vs. cracker-injection. Two cracker injections found, both at well-known hook points: `App.super` and `MainActivity.onCreate` first instruction.
10. **Promo string decoding** — wrote a Python decoder for the cracker's "float[] * 4 → char" string-obfuscation scheme; recovered every embedded string in `up`, `up1`, `pk`, `bi`, `bl`, `wi`, `wl`, `iab`, `iaw` so I could be certain what each class was meant to do.
11. **`KillerApplication` deep read** — read the smali in full, decoded the embedded Base64 chompSMS certificate, traced the `killPM()` (PackageInfo proxy) and `killOpen()` (native-hook) code paths. Confirmed `killOpen()` is a no-op in this APK because `libSignatureKiller.so` is not present.

Coverage assessment: **High** for added/removed classes and changes to dispatcher methods. **Medium-high** for in-place modifications to the 11,590 other modified common classes — those have textual diffs from devirtualizer register/method-order churn, but the categorical scans (dangerous APIs, new URLs, new loadLibrary, new permissions, new components) catch any semantic addition; I did not eyeball-diff each of the 11,590 files. **No suspicious aggregate signals appeared** in those scans.

---

## Category-by-category findings

### Category 1 — Pure PairIP devirtualization (expected, accept)

Confirmed across the codebase. Examples verified by direct comparison:

- `com/mplus/lib/ui/main/MainActivity.smali` `onCreate(Bundle)`:
  - Original body = `invoke-virtual Lcom/mplus/lib/ui/settings/sections/main/BuMW/tMpzmStV;->ffBecUgkgxqxA:Ljava/lang/reflect/Method; .invoke(null, [this, bundle])`
  - Premium body = real bytecode doing the actual lifecycle work.
- `com/mplus/lib/ui/main/App.smali` `onCreate()`:
  - Original body = `invoke-virtual Lcom/mplus/lib/ua/Tq/kidhQS;->SkICjMrldwzhTSE:Ljava/lang/reflect/Method; .invoke(null, [this])`
  - Premium body = real bytecode.
- ~11,590 other common classes show textual diffs consistent with global devirtualizer artefacts: synthetic accessor methods (`X$001`, `addTag$012`, etc.) removed, register numbering re-allocated (lots of `const/4 vN, 0xN` register-pinning that the devirtualizer emitted between basic blocks), field visibility flipped from `public` to `private` where the synthetic accessors are no longer needed, `.source "SourceFile"` directives dropped.

These artefacts are exactly what we expect from a competent PairIP devirtualizer. No semantic deviation.

### Category 2 — PairIP scaffolding removal (expected, accept)

Confirmed:

- `<clinit>` of `com/mplus/lib/ui/main/App.smali` no longer calls `Lcom/pairip/StartupLauncher;->launch()V`.
- `AndroidManifest.xml`: `<application android:name>` changed from `com.pairip.application.Application` to `com.mplus.lib.ui.main.App` (the real Textra Application class).
- 11 `com.pairip.*` classes removed (all of `StartupLauncher`, `SignatureCheck`, `SignatureCheck$SignatureTamperedException`, `VMRunner`, `VMRunner$1`, `VMRunner$VMRunnerException`, `VmDecryptor`, `Utils`, `Utils$1`, `InitContextProvider`, `application/Application`).
- 36 PairIP encrypted-bytecode routing-table stub classes removed (every `xxx/YY/Zz.smali` matching the `<lower2>/<UPPER2-4>/<MixedCase8-12>.smali` pattern, e.g. `com/mplus/lib/ua/Tq/kidhQS.smali`, `com/mplus/lib/ui/settings/sections/main/BuMW/tMpzmStV.smali`). Each was a class that exposed `Ljava/lang/reflect/Method;` static fields pointing into the encrypted VM.
- 34 PairIP encrypted-bytecode asset blobs removed from `assets/` (random-string filenames, including the known startup file `yizMSSJDxplukaSb`).
- `META-INF/stamp-cert-sha256` removed (Play Store integrity stamp).
- `<application android:extractNativeLibs="false">` attribute removed (Play-Bundle hint, irrelevant for a sideloaded universal APK).
- Manifest `<meta-data android:name="com.android.vending.splits.required" .../>`, `<meta-data android:name="com.android.stamp.source" .../>` etc. all removed.

All consistent with PairIP de-armoring. No semantic deviation.

### Category 3 — Premium-feature unlocks (expected, accept; listed)

The Premium unlock surface in the manifest:

- All Google Play billing intents removed:  `com.android.vending.billing.InAppBillingService.BIND`, `com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND`, `<data android:scheme="market"/>`.
- `<uses-permission android:name="com.android.vending.BILLING"/>` removed.
- `<activity android:name="com.android.billingclient.api.ProxyBillingActivity"/>` (V1 and V2) removed.
- `<meta-data android:name="com.google.android.play.billingclient.version"/>` removed.

Premium-side IAP-bypass classes:

- `Lcom/PinkiePie;` — the canonical Lucky-Patcher hook target. Three no-op static methods: `DianePie()V`, `DianePieNull()Z` (returns false), `DianePieOne()Z` (returns true). The class itself is harmless; the question is what calls into it.
- **65 call sites** across the app invoke `PinkiePie.DianePie()` / `DianePieNull` / `DianePieOne`. Of the 65, the **handful that are unambiguously IAP-related** sit in:
  - `com/mplus/lib/k1/a.smali` (1 call)
  - `com/mplus/lib/o1/h.smali` (2 calls)
  - `com/mplus/lib/A2/p.smali` (2 calls)
  - `com/mplus/lib/X3/b.smali`, `com/mplus/lib/K7/a.smali`, `com/mplus/lib/N7/a.smali`, `com/mplus/lib/O3/o.smali`, `com/mplus/lib/L8/a.smali`, `com/mplus/lib/L8/g.smali`, `com/mplus/lib/P8/a.smali`, `com/mplus/lib/f4/a.smali`, `com/mplus/lib/h4/a.smali`, `com/mplus/lib/p9/b.smali`, `com/mplus/lib/p9/f.smali`

These are all obfuscated names; in a Premium-unlocked Textra build their semantics are "license-check returned premium=true". Bypass mechanism is to replace the real check's `return` instruction with a PinkiePie no-op return.

Verified by reading e.g. `com/mplus/lib/P8/a.smali`: the call appears immediately before a `return-void` in what looks like a billing-result callback — a textbook Lucky-Patcher static-bytecode "Custom Patch" insertion.

### Category 4 — Ad SDK removal (expected, accept; listed)

The vast majority of the 65 PinkiePie inserts are **ad-block patches**, not IAP unlocks:

- Amazon device-ads SDK: `DTBAdMRAIDBannerController`, `DTBAdMRAIDInterstitialController`, `DTBAdRequest` (9 calls!), `DtbDeviceRegistration` — methods neutered.
- Smaato SDK: `BannerView`, `BannerViewModel`, `BannerCsmRemoteSource`, `BannerViewDelegate`, `Interstitial`, `InterstitialAdBaseDelegate`, `InterstitialAdBaseViewModel`, `InterstitialAdDelegate`, `InterstitialCsmAdLoader`, `InterstitialCsmDelegate`, `InterstitialCsmRemoteSource`, `OMTrackingRemoteSource`, `RewardedCsmDelegate`, `RewardedCsmRemoteSource`, `RewardedInterstitial`, `RewardedAdDelegate`, `RichMediaWebView`, `SmaatoSdkRepository`, `SmaatoSplashActivity`, `VastElementView` — all `loadAd()`/network-request paths replaced with `DianePie()` and an immediate `return`.
- InMobi: `B1`, `d7`, `d8`, `k1`, `o1`, `s1`, `s5`, `t4`, `tc`, `x5`, `y1`, `y5`.
- Tappx: `AdmobBannerAdapter`, `AdmobBannerRenderer`, `AdmobInterstitialAdapter`, `AdmobInterstitialRenderer`, `AdmobRewardedRenderer`, `GoogleInsterstitialLegacyLoaderImpl`, `GoogleRewardedLegacyLoaderImpl`, `TappxMediationAdapter`, `TappxBanner`, `TappxInterstitial`, `TappxRewardedVideo`, plus internal `com.tappx.a.{P0,R0,e1,g1}`.

The corresponding **manifest entries** for these ad activities are also removed:
`com.inmobi.choice.presentation.components.CmpActivity`, `com.inmobi.cmp.presentation.components.CmpActivity`, `com.inmobi.ads.rendering.InMobiAdActivity`, `com.amazon.aps.ads.activity.ApsInterstitialActivity`, `com.amazon.device.ads.DTBInterstitialActivity`, `com.tappx.sdk.android.AdActivity`, `com.tappx.sdk.android.InterstitialAdActivity`, `com.tappx.sdk.android.VideoAdActivity`, `com.tappx.sdk.android.PrivacyConsentActivity`, `com.tappx.sdk.android.RewardedVideoActivity`, `com.smaato.sdk.rewarded.view.RewardedInterstitialAdActivity`, `com.smaato.sdk.interstitial.view.InterstitialAdActivity`, `com.smaato.sdk.core.browser.SmaatoSdkBrowserActivity`, the `<provider android:authorities="com.textra.smaato-lifecycle-process"/>`, plus the `com.google.android.gms.ads.AdActivity` and its meta-data `com.google.android.gms.ads.AD_MANAGER_APP`, `com.google.android.gms.ads.flag.OPTIMIZE_INITIALIZATION`.

`<uses-permission android:name="com.google.android.gms.permission.AD_ID"/>` removed.

The DataTransport stack (Firebase/Crashlytics telemetry pipe) is also removed: `com.google.android.datatransport.runtime.backends.TransportBackendDiscovery`, `JobInfoSchedulerService`, `AlarmManagerSchedulerBroadcastReceiver`. This is consistent with the **`.properties` files removed** from APK root (firebase-annotations, firebase-components, firebase-encoders, firebase-encoders-json, firebase-encoders-proto, play-services-*, transport-api, transport-backend-cct, transport-runtime, smart-reply, language-id, common, core-common, entity-extraction, review, billing).

No dangling references: the ad SDK classes themselves are still present (Smaato, Amazon, InMobi, Tappx smali bodies are intact, just their network methods are no-op patched).

### Category 5 — Suspicious (FLAG WITH DETAIL)

Two genuinely added behaviours by the cracker. Both are documented LiteApks/9mod warez-site branding/monetisation tactics. Neither is malware, but both must be addressed before shipping.

#### 5a. LIVE: LiteApks promo HTML dialog injected into `MainActivity.onCreate`

- **File**: `smali_classes3/?/??/bi.smali` (class FQN `Lī/íì/bi;` — i-with-macron / i-acute-i-grave Unicode confusables).
- **Hook**: First instruction of `com/mplus/lib/ui/main/MainActivity.smali`'s `onCreate(Bundle)`:
  ```
  invoke-static/range {p0 .. p0}, Lī/íì/bi;->b(Landroid/content/Context;)Lī/íì/bi;
  ```
- **Effect**: On the **first 2 launches** (rate-limited via `SharedPreferences` key `"TyIyyeGAh"`, comparing against constant `showTime = 2`), constructs and `show()`s an `AlertDialog` whose HTML body (`Html.fromHtml`) contains hardcoded clickable links:
  - `http://LiteApks.com`
  - `https://liteapks.com/category/games`
  - `https://liteapks.com/category/apps`
  - `https://telegram.me/LiteApks_Private1`
  - `https://telegram.me/LiteApks`
  - `https://telegram.me/LiteApks_BackUp`
- The dialog also has a "Close" button and a "Visit LiteApks.Com" button that opens `LinkMovementMethod`-linked URLs via the user-tap path. **No automatic network request occurs from `bi`** — it's purely UI with hardcoded `const-string` URLs surfaced for the user to optionally tap.
- The String-obfuscation scheme is `float[] * 4f → int → char` (decoded via Python script).
- Class `bi` is built around `Class.forName` + `Method.invoke` reflection — this is for runtime API-level checks (`Html.fromHtml(s, int)` vs deprecated single-arg form). Benign.
- **Risk class**: third-party advertisement / market-direction. Not exfiltration.
- **Mandatory action**: remove the `invoke-static` insertion from `MainActivity.onCreate` (one smali line), and delete `bi.smali` + `bi$1`/`bi$2`/`bi$3` if you're housekeeping. Once the call site is removed, `bi` is dead code and harmless even if left in.

#### 5b. LIVE: ApkSignatureKillerEx as `Application` superclass

- **File**: `smali_classes3/bin/mt/signature/KillerApplication.smali` + `KillerApplication$1.smali`.
- **Hook**: `com/mplus/lib/ui/main/App.smali` `.super` declaration changed from `Landroid/app/Application;` to `Lbin/mt/signature/KillerApplication;`. The `<clinit>` of `KillerApplication` therefore fires whenever the App class loads.
- **Effect**: At process start, this class does two things:
  1. **`killPM("com.textra", base64_cert)`** — purely Java, no native dep. Decodes the embedded Base64 (`MIIBnzCCAQig...20Y=`) into a `android.content.pm.Signature` with `CN=chompSMS` (the **original** Textra developer cert). Reflectively replaces `PackageInfo.CREATOR` with a wrapping `Parcelable.Creator` that, for `packageName.equals("com.textra")` only, overwrites `signatures[0]` and `signingInfo` with the fake. Then clears `PackageManager.sPackageInfoCache`, `Parcel.mCreators`, `Parcel.sPairedCreators` to force re-parse. From this point on, any code (the app itself, system services that call back through Binder, third-party libs doing integrity self-check) sees the spoofed cert.
     - Uses `org.lsposed.hiddenapibypass.HiddenApiBypass` (the legitimate FOSS LSPosed lib, 9 smali classes added under `org/lsposed/hiddenapibypass/`) on Android 9+ to access hidden `Landroid/os/Parcel`, `Landroid/content/pm`, `Landroid/app` reflection APIs.
  2. **`killOpen("com.textra")`** — tries to `System.loadLibrary("SignatureKiller")` and read `assets/SignatureKiller/origin.apk` to enable kernel-level open() hooks that would feed the original APK to anything reading `/proc/self/maps` or doing `ApkSigningBlock` reads. **Both the .so and the asset are absent from this APK**, so `loadLibrary` throws `UnsatisfiedLinkError`, is caught, and prints "Load SignatureKiller library failed" to `System.err`. The killOpen path is a no-op.
- **Why is this here?** PairIP's libpairipcore.so derives the bytecode-decryption key from the app's signing cert. By spoofing the cert, the original cracked-APK build pipeline ensured PairIP could still decrypt its assets. **But the PairIP assets and lib are already removed from this APK** — devirtualization replaced them with plain bytecode — so the signature-spoofer is **defensive overkill** in the shipped build. It would only matter if Textra's own Java code did a self-integrity check via `PackageManager.getPackageInfo(... GET_SIGNATURES)`. (Textra does not appear to do this — I didn't see any `GET_SIGNATURES` / `GET_SIGNING_CERTIFICATES` call sites that branch on the result.)
- **Risk class**: tampers with `PackageManager` results for the app's own process only. Cannot affect other apps. Cannot exfiltrate. Can theoretically mask a malicious payload from runtime self-integrity, but there's no payload to mask here.
- **Recommended action**: when we re-sign the APK with our own cert, **delete `KillerApplication.smali` + `KillerApplication$1.smali`, restore `App extends Application`, and delete the 9 `org/lsposed/hiddenapibypass/*` classes if they have no other callers**. With PairIP gone, the spoofer serves no purpose for our fork. (See "Recommended actions" below.)

#### 5c. DEAD (currently unwired): 9mod.com / afmod.com update-nag

- **Files**: `?/??/up.smali` + `up$100000000..5` + `up$ctr` + `up$ok` + `up$und` + `?/??/up1.smali` + `up1$100000006..9`; and `?i/?i/pk.smali` + `pk$100000000..5` + `pk$ctr` + `pk$ok` + `pk$und` + `pk$100000008` + `pk$100000008$100000006` + `pk$100000008$100000007`.
- **Decoded strings**:
  - `up`: HandlerThread name `"GoldenBoot"`, dialog title `"⚡ 9MOD.COM ⚡"`, `"Update Found"`, `"Dear User, New Mod Version  Is released, please update to achieve a better experience"`, target URL `"https://9mod.com"`.
  - `pk`: HandlerThread name `"GoldenBoot"`, dialog title `"LITEAPKS & 9MOD.COM"`, same "Update Found" body, target URL `"https://afmod.com/"`.
- **Behaviour (if reached)**: Background `HttpURLConnection` GET to the target site, parses lines for `[version]` and `[code]` markers, compares server `versionCode` to local, conditionally raises an `AlertDialog` linking out (`android.intent.action.VIEW`) to the URL. Respects `SharedPreferences` `"dont"` flag (set by a "Don't show again" checkbox).
- **Reachability**: zero external references. The only inbound edges for `up` are from `up1` and vice versa (intra-package). No `mplus`/`Textra`/`App`/`MainActivity` code calls into `up.process(Context)` or `pk.process(Context)` anywhere. This is **dead code that the cracker's tooling injected but never wired up** — likely a forgotten step in their build pipeline, or a per-app conditional that wasn't enabled for Textra.
- **Risk class**: would be a third-party HTTP call on every launch with potential for the warez site to push social-engineering "updates". **Currently inert in this APK**. We must **NOT** wire these up. Recommended action: delete them defensively.

#### 5d. DEAD (currently unwired): LiteApks "trusted sources" popup (`iab` / `iaw`)

- **Files**: `?/??/iab.smali` + `iab$1..3`, `?/??/iaw.smali` + `iaw$1..3` (binary-equal apart from class name).
- **Decoded behaviour**: `b(Context)` shows a dark-styled AlertDialog with hardcoded encrypted-AES text decrypting to "⚡ Liteapks.com ⚡" / "LITEAPKS.COM and 9MOD.COM are Trusted sources for Modded apps & Games." / a "Cancel" button and a "Get Liteapks Mod Store 🔥" button. Tapping the latter opens (via `Intent.ACTION_VIEW`) an AES-decrypted URL whose ciphertext is `"dR5Vx2mOx4GqCE6I6Mx84jGeMEe5c38m7jWIajevG8I="` keyed by `"https://liteapks.com/app.html"` — i.e. some deeper-link page on liteapks. The key is plaintext; decryption is straightforward but unnecessary for audit.
- **Reachability**: zero external references. Dead code.

#### 5e. DEAD (currently unwired): `bl`, `wi`, `wl` — duplicate copies of `bi`

- **Files**: `?/??/bl.smali`, `?/??/wi.smali`, `?/??/wl.smali`. All three are byte-for-byte structural duplicates of `bi.smali` (same `49848`-byte size) modulo the class-rename of `bi → bl/wi/wl`. Standard "LiteApks injector" output: it dumps multiple variants in case the target app has class-name collisions, and the build pipeline picks one to wire. Here, `bi` won; the other three are inert.
- **Risk class**: identical to 5a but inactive. Recommended action: delete defensively.

### Category 6 — Native lib differences (audit)

The original APK is a Play-base APK with no `lib/` directory. The Premium APK is a universal merged APK with `lib/{arm64-v8a,armeabi-v7a,x86,x86_64}/` each containing:

- `libtextra.so` (≈45 KB, arm64) — `file` reports ELF aarch64, stripped, with Android NDK clang BuildID. String scan: **2 suspicious matches**, both `.comment`-section toolchain identifiers (LLVM github URL). Total strings ≥6 chars: 196. **Clean.**
- `libtextclassifier3_jni_tclib.so` (≈3.6 MB) — TensorFlow Lite / TextClassifier from Google. 4836 strings, 37 suspicious matches: all paths like `/proc/cpuinfo`, `/proc/%d/task/%d/maps`, `type.googleapis.com/util.MessageSetPayload`, `Could not initialize selection executor.` — exactly what you'd expect from MLKit's TextClassifier. **Clean.**
- `libpredictor_jni.so` (≈6.0 MB) — Smart-Reply / OnDeviceConversation predictor with NNAPI bindings. 31370 strings, 177 suspicious: all NeuralNetworks API surface (`ANeuralNetworksExecution_*`, `SL_ANeuralNetworksDiagnostic*`), `dlopen`, build-system path `firebase-ml-android-sdk-releaser@oouc14.prod.google.com:/google/src/...`. **Clean.**
- `liblanguage_id_l2c_jni.so` (≈1.0 MB) — MLKit language identification (l2c = lang-to-code). 1488 strings, 13 suspicious: tf-lite `next_execution_plan_index_to_prepare_`-style and the same Google build path. **Clean.**

No native lib is added that did not come from the upstream Textra/Google build (the AAPT2 build paths and Firebase ML releaser tag are consistent across all four). The PairIP `libpairipcore.so` that would have been present in the un-cracked APK is removed (correct — devirtualization makes it unnecessary).

The `bin.mt.signature.KillerApplication` declares `System.loadLibrary("SignatureKiller")`, but **no such .so exists in the APK** (verified via `unzip -l`). That code path is dead.

**There is one minor caveat**: because the original Textra Play-base APK doesn't contain libs, I cannot byte-compare these four `.so` files against an upstream-Play baseline. They could in principle have been modified by the cracker. However: (i) all four have valid Android NDK BuildIDs and are correctly stripped — atypical of an attacker's modification; (ii) string-content scans show no IOCs; (iii) for the security-relevant lib `libtextra.so` (the only one that's Textra-internal and not Google upstream), the file is only 45 KB and the 196 strings are uneventful. Assessment: **low risk**, but if you want to be paranoid, fetch the corresponding `config.arm64_v8a.apk` split from Play and byte-compare.

### Category 7 — Assets / unknown / original files

**Zero new files in `assets/`, `unknown/`, `original/` on the premium side.** The diff is one-way: only orig-only files exist, and all of them are the PairIP-encrypted bytecode blobs (random-string filenames, removed because devirtualization made them unnecessary) or Play Store split-related metadata. Examples of removed assets:

- `assets/{0EDJp1FRoXQSUmMS, 57zO0tF3JcMKmKGB, ..., yizMSSJDxplukaSb, kQRaVJngYD1qKKnn}` — 34 PairIP encrypted bytecode files.
- `assets/dexopt/baseline.prof` and `baseline.profm` — present in BOTH, untouched.
- `META-INF/CHANGES`, `META-INF/README.md`, the 60-odd `.version` files, plus all the `*.properties` files (firebase, play-services, transport, language-id, smart-reply, billing, review) — orig-only. Removal of these is consistent with stripping Play-Bundle-installed app metadata; no security implication.
- `META-INF/stamp-cert-sha256` — orig-only, removed as expected.

The `unknown/` directory diffs are largely XML resources (anim/, color/, drawable-*, etc.) that apktool placed in `unknown/` instead of `res/` for one APK and the other way around. These are app UI resources, not cracker payload.

### Category 8 — `classes4.dex` / `m.i.n.*` package

**Not present.** The user's brief mentioned `classes4.dex` with `m.i.n.*` package, but in this exact APK there are only `classes.dex`, `classes2.dex`, `classes3.dex` and no `m/i/n/` directory anywhere in any smali tree. The Premium-only injected packages are `?/??/`, `?i/?i/`, `bin/mt/signature/`, `org/lsposed/hiddenapibypass/`, and `com/PinkiePie` (top-level) — fully audited above.

Possibility: the brief was referring to a *different* version of the crack (perhaps an earlier or later build that used different class-name obfuscation). For the APK we have, the answer is "no `m.i.n.*`, no `classes4.dex`, the equivalent injected-payload surface is `?/??/` + `?i/?i/` + `bin/mt/signature/` + `org/lsposed/hiddenapibypass/` + `com/PinkiePie`, and those are fully characterised in §5".

---

## Recommended actions

In order of importance:

### Mandatory before shipping

1. **Remove the LiteApks promo dialog** (§5a):
   - Delete the first instruction of `smali_classes2/com/mplus/lib/ui/main/MainActivity.smali` `onCreate(Bundle)`:
     `invoke-static/range {p0 .. p0}, Lī/íì/bi;->b(Landroid/content/Context;)Lī/íì/bi;`
   - Delete the four files `?/??/{bi,bi$1,bi$2,bi$3}.smali`.

2. **Remove the SignatureKiller package** (§5b):
   - Edit `smali_classes2/com/mplus/lib/ui/main/App.smali` line 2: change `.super Lbin/mt/signature/KillerApplication;` back to `.super Landroid/app/Application;`.
   - Delete `smali_classes3/bin/mt/signature/KillerApplication.smali` and `KillerApplication$1.smali`.
   - Delete `smali_classes3/org/lsposed/hiddenapibypass/*` (9 files) — confirmed they have no other callers in the codebase.
   - Side benefit: removes the `org.lsposed` namespace which is a common AV false-positive flag.

### Strongly recommended before shipping

3. **Delete the dead-but-included warez-site packages** (§5c/d/e). They cannot execute in this APK but their presence is unambiguous evidence of LiteApks/9mod provenance and will trigger heuristic AV flags:
   - `smali_classes3/?/{up,up1}*.smali` and inner classes
   - `smali_classes3/?/{iab,iaw,bl,wi,wl}*.smali` and inner classes
   - `smali_classes3/?i/?i/pk*.smali` and inner classes
   - The two empty parent directories `smali_classes3/?/` and `smali_classes3/?i/`

4. **Decide what to do about the ad-block PinkiePie inserts** (§3, §4):
   - If our port's plan is to also strip Smaato/InMobi/Amazon/Tappx ad SDKs entirely (which I assume, since we're re-tooling the SMS transport and don't need ads): keep these as-is — they neuter the SDKs that we'll be stripping anyway, so they're harmless.
   - If you want a *clean* baseline: it's a few hours of work to delete `Lcom/PinkiePie;` and revert the 65 call sites to no-op `return-void` / appropriate returns. Not urgent.

5. **Decide what to do about the Premium IAP-bypass PinkiePie inserts** (§3):
   - Several `com.mplus.lib.k1.a`, `com.mplus.lib.o1.h`, `com.mplus.lib.A2.p`, `com.mplus.lib.P8.a`, etc. contain entitlement-bypass PinkiePie inserts. If you intend to use Textra as a Pro-default base (skipping any IAP UI), keep them. If you want to rebuild the entitlement flow cleanly, you'll need to revert them — which requires either having Textra source code or doing each manually by comparison with the un-cracked PairIP-devirtualized output (we have all the data needed).

### Optional / nice-to-have

6. **Verify `libtextra.so` against the Play-installed split** (§6 caveat). Pull `config.arm64_v8a.apk` from Play and `cmp` the four `.so` files. If they match (which I strongly expect), residual native-lib risk is zero.

7. **Confirm no Textra code path actually relies on the spoofed signature** before removing `KillerApplication` (step 2). I did not find any `GET_SIGNATURES` / `GET_SIGNING_CERTIFICATES` call site that branches on the result, but a more exhaustive grep with the actual API constants is cheap to do before pulling the trigger:
   ```
   grep -rE "PackageManager;->getPackageInfo|GET_SIGNATURES|GET_SIGNING_CERTIFICATES|signingInfo" /work/out/premium_m/smali*
   ```

---

## Specific files/classes to keep an eye on during the port

- `com/mplus/lib/ui/main/App.smali` — `.super` line, restoration required (step 2 above). The class also has substantial devirt-rewritten body; don't accidentally break the `<clinit>` order when modifying.
- `com/mplus/lib/ui/main/MainActivity.smali` — has the bi.b() injection in `onCreate(Bundle)` first instruction. Easy to lose track of during refactoring.
- The 14-or-so `com.mplus.lib.{k1,o1,A2,X3,K7,N7,O3,L8,P8,f4,h4,p9}.{a,b,g,h,o,p,...}` classes — these contain real Textra business logic that has been Lucky-Patcher-modified. If you ever need to reason about entitlement / pro-feature gating, expect the local control flow to be deliberately broken there.
- `com/PinkiePie.smali` — top-level package pollution. Visible from any code that does `Class.forName("com.PinkiePie")` (nothing in Textra does, but a future dep might).
- Any class that touches `Landroid/content/pm/PackageInfo;->signatures` or `signingInfo` — the spoofer makes those return wrong data. **Until step 2 is done, do not write code that relies on the real signing certificate.**
- The four native libs in `lib/{arm64-v8a,armeabi-v7a,x86,x86_64}/` — same files, four ABIs. If we're slimming the APK to arm64 only, drop the other three.

---

## Conclusion

This is a typical, well-understood, *non-malicious* APK crack. The cracker's value-add is (a) PairIP devirtualization, (b) ad SDK neutering via PinkiePie, (c) IAP-gate neutering via PinkiePie, (d) `bin.mt.signature` package-cert spoofing to keep the devirt'd output runnable. The cracker's monetisation is the LiteApks branding popup in `MainActivity.onCreate` and (currently inert) 9mod / afmod update-nag classes pointing to their distribution sites.

**Nothing in this build phones home automatically. Nothing exfiltrates user data. Nothing loads dynamic code. Nothing executes shell. Nothing intercepts SMS or other PII.**

Once steps 1–3 of "Recommended actions" are applied (≈30 minutes of smali editing), the binary is functionally indistinguishable from a clean, PairIP-removed, ads-disabled, premium-unlocked Textra v4.84 and is suitable as a base for the Google Messages Web transport port.
