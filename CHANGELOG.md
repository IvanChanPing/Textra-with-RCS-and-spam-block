# TextRCS Changelog

## v0.1.0 — 2026-05-15 — first boot of renamed base

Renamed Textra Premium v4.84 (cracked) installs side-by-side with original `com.textra`
on a redroid Android 13 emulator. Boots cleanly, reaches `InitialSyncActivity`. No
transport changes yet — this is just the base.

### UI changes
- App label: `Textra` → `Textra 2`
- `res/anim/slide_in_from_right_and_fade.xml`: `<alpha 0.15→1>` removed (slide only)
- `res/anim/slide_out_to_right_and_fade.xml`: `<alpha 1→0.15>` removed (slide only)

### Package rename (side-by-side install)
- Manifest `package="com.textra"` → `com.textra2`
- Manifest authorities: all `com.textra.*` → `com.textra2.*` (provider, FileProvider,
  Picasso, MLKit, AndroidX startup, internal, kq)
- Manifest standalone authority `mplus` → `mplus2` (was the install-conflict cause)
- Permission `com.textra.DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION` → `com.textra2.*`
- Task affinity `com.textra.MMS_SENT` → `com.textra2.*`
- Smali string literals: 17 sites (own package, internal authority, content URIs,
  UPDATE_UNREAD action, prefs filename)
- Preserved unchanged (external references):
  - 12 `com.textra.emoji*` package queries (external emoji-pack APKs)
  - 2 `play.google.com/store/apps/details?id=com.textra` Play Store deep links

### Build
- apktool 2.10.0 on host (NOT in sandbox — sandbox tmpfs is `noexec` so aapt2 fails)
- Keystore: `textrcs.keystore` (RSA-2048, alias `textrcs`, pass `textrcs-pass`)
- Output: `build/textra2_renamed.apk` (71MB)
- v1 signed; installed with `adb install --no-incremental`

### Boot verification (redroid13-pairip, Android 13 x86_64)
- Process started (PID 31612, 256MB heap)
- `com.mplus.lib.ui.main.App.onCreate()` ran (no PairIP crash)
- `com.mplus.lib.ui.main.MainActivity` started
- Transitioned to `com.mplus.lib.ui.initialsync.InitialSyncActivity` (expected; asks
  to set as default SMS app, which we'll bypass when transport is replaced)
- No FATAL exception

### Not yet done
- SMS/MMS transport replacement (Phase 1 of protocol port not started in textra_base)
- `GMessagesConstants.kt` written at `inject_src/protocol/` but not yet compiled in

## v0.2.0 — 2026-05-15 — proto layer integrated, boots

### Added
- `inject_src/com/textrcs/gmproto/` — 317 protoc-generated Java classes from
  mautrix/gmessages's 9 `.proto` files + pblite vendor extension. Sub-packages:
  authentication, client, config, conversations, events, rpc, settings, ukey,
  util, pblite. Real protoc 3.21.12 output, not handwritten.
- `inject_src/com/textrcs/protocol/GMessagesConstants.kt` — live API key
  (`AIzaSyBVISctL4wnC5nctQ1nGYDRD6zybQjKCL8`), all endpoints, network names
  (GDitto/Bugle/PHONE), UKEY2 + Ditto crypto strings, HTTP/reconnect/ping consts.
- `build.sh` — 6-step pipeline: javac protos → proto.jar; kotlinc → app.jar;
  d8 (protobuf-java + kotlin-stdlib bundled in); baksmali; merge into
  `smali_classes4`; apktool b + apksigner.
- `reference/beeper.apk` — Beeper 4.46.0 APK as research reference.
- `docs/AUDIT_REPORT.md` — Premium-cracked malware audit (pre-pulled from sandbox).

### Build
- Injection moved from `smali_classes3` (overflowed 64k-ref limit) to fresh
  `smali_classes4` slot.
- Bundled deps: protobuf-java 3.24.4, kotlin-stdlib 1.9.22.
- Output APK 73MB.

### Boot verification
- Installs side-by-side with original `com.textra` (still no provider conflict).
- Process starts, App.onCreate runs, MainActivity reached.
- No FATAL exception.

### Not yet done
- CryptoUtils (AES/HMAC/ECDH/HKDF/GCM)
- SessionCrypto envelope
- GMessagesHttpClient + SAPISIDHASH
- UKEY2Handshake + Gaia pairing flow
- LongPollService + GMessagesClient
- C5217d integration
