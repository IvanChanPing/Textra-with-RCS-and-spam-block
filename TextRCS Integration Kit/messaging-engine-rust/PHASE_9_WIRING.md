# Pairing flow — wiring the Gaia pair into your app

`RustClient` (the send/receive driver, covered in the main guides) needs
an already-paired `RustSession`. This file covers the *other* flow: how
the user pairs in the first place — the Google sign-in + UKEY2/Gaia
handshake — and how the crate exposes it.

Treat pairing as a milestone *after* send/receive is wired and building.

## The pairing API surface

The generated bindings expose a second object, `Client` (package
`uniffi.textrcs_libgm`), dedicated to pairing:

- `Client()` / `Client.loadFromJson(json)` — construct fresh, or restore.
- `suspend startGaiaPair(cookies: Map<String,String>): PairingSession`
  — begins pairing. `cookies` is the Google auth cookie map
  (SAPISID/SID/etc.) your app extracts from a WebView Google login.
  Returns a `PairingSession`.
- `PairingSession.emoji(): String` — the emoji string the user must
  confirm matches on their paired phone.
- `suspend awaitGaiaConfirm(session: PairingSession)` — blocks until the
  user confirms on the phone (or the handshake fails).
- `suspend saveAuthDataJson(): String` — on success, serialise the
  paired session. Persist this; later builds load it into `RustClient`.
- `suspend isPaired(): Boolean`, `suspend connect()`, `disconnect()`.

## What your app provides

The crate ships the cryptography for the handshake (`src/pair_google.rs`
and the crypto helpers). Two things are app-side:

1. **The Google login UI** — a WebView that signs the user in to their
   Google account and yields the auth cookie map.
2. **The HTTP transport** for the Gaia messages — the crate computes the
   request/response bodies; your app posts them.

## Suggested call sites (source code)

In your sign-in screen / pairing controller:

```kotlin
val client = uniffi.textrcs_libgm.Client()
val pair = client.startGaiaPair(cookies)   // cookies from the WebView
showEmoji(pair.emoji())                    // user confirms on the phone
client.awaitGaiaConfirm(pair)
val json = client.saveAuthDataJson()       // persist to encrypted store
```

Load `libtextrcs_libgm.so` once before first use — UniFFI does this for
you via `System.loadLibrary` as long as the `.so` is in `jniLibs/`.

## Known gaps in the pairing plumbing

The crate has the full algorithmic core (tested), but two pieces of the
end-to-end Gaia flow still need finishing:

1. `startGaiaPair` currently returns a placeholder emoji; the call to
   `signInGaiaGetToken` + `sendGaiaPairingMessage` needs to be wired
   through the dispatcher. The algorithmic core in
   `pair_google.rs::process_server_init` is complete and tested.
2. `awaitGaiaConfirm` returns `NotPaired`; it needs to call
   `cancelGaiaPairing` on cancellation, parse the
   `GaiaPairingResponseContainer.finishErrorCode`, derive the
   request-crypto keys via `pair_google.rs::derive_request_crypto_keys`,
   and persist via `saveAuthDataJson`.

Both are plumbing (~150 LOC) between the existing `ClientEngine` send_*
methods and the existing `pair_google::PairingSession`, marked as TODO
in `src/client.rs` at the relevant call sites.
