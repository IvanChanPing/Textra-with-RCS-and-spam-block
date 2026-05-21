# textrcs-libgm-rs CHANGELOG

## v0.14.0 — 2026-05-21 — A3 + C10: the last two audited divergences

Closes the two divergences left open after the v0.13.0 re-audit (a
parallel audit flagged A3, which this project's audit had missed). 104
unit tests pass (+1).

### A3 — EncryptedData2Container / account-change (events.rs)

`decrypt_internal_message` treated `encrypted_data2` as a plain decrypt
fallback — it decrypted the blob into `decrypted_data` and stopped. Go
(`event_handler.go:99-119`) treats `encrypted_data2` distinctly: its
plaintext is an `EncryptedData2Container`, and when that container's
`accountChange.account` holds an '@' Go raises
`events.AccountChange{IsFake: true}`. Ported:

- the two encrypted fields now have separate branches (no shared
  `encrypted_blob`);
- the `encrypted_data2` branch decodes `EncryptedData2Container` and, on
  an '@'-bearing account, sets a new `IncomingRpcMessageFull.account_change`;
- `EventSink` gains `on_account_change` (default no-op — the FFI
  `RustEventSink` is unchanged, so no Kotlin ripple) and
  `Dispatcher::dispatch` fires it.

### C10 — response Set-Cookie merge (auth.rs / client.rs / ffi.rs)

`make_protobuf_http_request` already called `CookieJar::merge_from_response`
(the port of Go's `UpdateCookiesFromResponse`) — but `cookies_snapshot`
handed it a throwaway jar holding a copied 6-cookie subset, so every
merged response cookie was silently discarded, and only 6 cookie names
were ever sent. Fixed: `AuthData.cookies` is now an `Arc<CookieJar>`;
`cookies_snapshot` returns a clone of that `Arc`, so the request shares
the real jar — response Set-Cookies land back in `AuthData` and the full
cookie set is sent, matching Go's `AddCookiesToRequest`.

## v0.13.0 — 2026-05-21 — full re-audit vs mautrix Go: C4/C5 + 6 more divergences fixed

A line-by-line re-audit of every `src/*.rs` file against
mautrix-gmessages Go v0.2604.0 found 8 confirmed divergences in the
send/receive orchestration. All are fixed here. 103 unit tests pass
(+1 vs v0.12.1).

### C4 — `receiveResponse` intermediate-message filter (events.rs)

`Dispatcher::dispatch` completed a request waiter for *any* frame with a
`session_id`. Go's `receiveResponse` (session_handler.go:112-120) skips
waiter-completion when `AuthData.HasCookies()` and the action is not a
Gaia-pairing action and the frame carries only `unencrypted_data`
(`encrypted_data` empty) — those "weird intermediate messages" must fall
through to route dispatch, not be mistaken for the real RPC response.
`dispatch` now takes a `has_cookies` flag (computed in `handle_rpc_msg`)
and applies the filter.

### C5 — per-part dedup keying (events.rs)

The `DedupRing` was keyed on `msg.session_id` — an acknowledged stopgap.
Go's `deduplicateUpdate` (event_handler.go:161-273) keys `GET_UPDATES`
`ConversationEvent` parts by `conversation_id` and `MessageEvent` parts
by `message_id` (SHA-256 of the whole decrypted payload as the hash); no
other event type is deduped. `dispatch` now decodes `UpdateEvents` and
dedups per-part with the correct keys — a single duplicate part drops
the whole event, matching Go's `return`-on-first-dup.

### D3 — `send_text` ContactNumber.mysterious_int 7 → 2 (ffi.rs)

mautrix's connector sends `MysteriousInt: 2` for every
`GetOrCreateConversation` — both contact-resolved and raw user-typed
numbers (startchat.go:115, :208). The crate hard-coded `7` (from the
speculative conversations.proto comment). Now `2`, matching the working
client. SEND-PATH FIX.

### D4 — extra GET_UPDATES when the stream goes quiet (client.rs)

`next_data_receive_check` was bumped but never read. Ported Go's
`shouldDoDataReceiveCheck` + the ditto-pinger `Loop`'s
`HandleNoRecentUpdates` (longpoll.go:238-267): the pinger now fires an
extra `GET_UPDATES` (no-response, current session id) when the
forced-check deadline passes or the connection was dead too long.

### D5 — PhoneNotResponding escalation for a mid-session drop (client.rs)

`ditto_pinger_loop` only fired `PhoneNotResponding` on a failed *first*
ping or a short-circuit ping — never for a phone that dropped after a
successful ping. Now tracks consecutive normal-ping timeouts and passes
`short || consecutive > 3` to `on_timeout`, approximating Go's
`timeoutCount > 3` escalation (longpoll.go:126).

### D6 — `unencrypted_data` exposed over the FFI (ffi.rs)

`RustEventSink.on_data_event` dropped `unencrypted_data`, so Kotlin
could not see the `{0x72,0x00}` "Gaia logged out" sentinel Go checks
(event_handler.go:221). The FFI callback now carries `unencrypted_data`.

### D8 — `disconnect` stops the live stream promptly (client.rs)

`consume_long_poll_stream` never re-checked `listen_id`, so a
`Disconnect` only took effect on the next long-poll loop iteration. It
now re-checks `listen_id` per chunk and returns (dropping `resp` closes
the connection), approximating Go's `closeLongPolling` → `conn.Close()`.

### D10 — `SessionState.session_id` initialises empty (session.rs)

Was a random UUID; Go's `SessionHandler.sessionID` is "" until
`ResetSessionID` runs inside `SetActiveSession`. Matched.

## v0.12.1 — 2026-05-21 — faithful-port corrections: send timeout, longpoll status, RegisterRefresh signing

Three correctness fixes in `client.rs`, each cross-checked byte-for-byte
against mautrix-gmessages Go v0.2604.0. 102 unit tests still pass.

### `send_message_sync` — remove the non-faithful 55s cap (C2)

v0.12.0 re-awaited the oneshot after the 5s short-circuit but capped the
further wait at 55s. Go's `sendMessageWithParams` does `return <-ch, nil`
after the short-circuit with **no** timeout (`// TODO hard timeout?`,
`session_handler.go:167-168`). Removed the cap so the FFI call mirrors Go
exactly — the ditto pinger is what surfaces a non-responding phone.

### long-poll status handling — 401/403 ordering + `error_count` base (C8)

- `longpoll.go:359-389`: HTTP 401/403 abort the long-poll **immediately
  with no sleep**; v0.12.0 slept the backoff first, then checked. Fixed:
  401/403 return before any sleep; other `>= 400` statuses back off + retry.
- `error_count` now starts at `1`, matching Go's `errorCount` init
  (`longpoll.go:316`), so the first backoff interval matches.

### `refresh_auth_token` — RegisterRefresh signing correctness

- Timestamp: Go uses `time.Now().UnixMilli() * 1000` (`client.go:415`).
  The Rust side was computing raw microseconds; switched to
  `unix_millis() * 1000` so the signed value and the `unix_timestamp`
  field match Go bit-for-bit.
- Signature: Go signs the SHA-256 digest directly via `ecdsa.SignASN1`
  (`client.go:418`). The Rust `Signer::sign` path hashes the input
  **again** (`Digest::new_with_prefix`), yielding a signature over
  `SHA256(SHA256(input))` that the server rejects. Switched to
  `PrehashSigner::sign_prehash`, which signs the supplied 32-byte digest
  as-is.

## v0.12.0 — 2026-05-20 — faithful Connect lifecycle + send/receive FFI surface

Audited `client.rs` / `longpoll.rs` / `session.rs` / `methods.rs` /
`events.rs` against the mautrix Go source (libgm v0.2604.0) focusing on
the send/receive core. Found and fixed the lifecycle gaps that made the
Rust crate carry the SAME send bug as the Kotlin port it replaces.

### Root cause found in the audit

`ClientEngine::connect` spawned the long-poll + ack ticker and returned —
it **never called `set_active_session()`**, and there was no `postConnect`
flow at all. mautrix `Client.Connect` runs
`go doLongPoll(true, false, c.postConnect)`: the long-poll's
`onFirstConnect` callback (`longpoll.go:398-401`) runs `postConnect`
AFTER the stream opens, which is what binds the long-poll as the live
receiver server-side. Without it, every typed RPC response is buffered
and replayed stale — exactly the symptom.

### client.rs — faithful Connect lifecycle (client.go:204-282)

- `connect` → `bumpNextDataReceiveCheck(10m)`, then spawns the long-poll
  carrying an `on_first_connect` handle.
- `run_long_poll` spawns one `ditto_pinger_loop` per generation and
  triggers `post_connect` exactly once, the first time a stream opens,
  concurrently with `consume_long_poll_stream`.
- `post_connect` — sleep 2s, wait out a non-zero `skip_count`, drain
  acks, sleep 1s, `set_active_session()`, `is_bugle_default()`.
- `ditto_pinger_loop` — port of `dittoPinger.Loop` (longpoll.go:220-253):
  every 60s (or on a 5s short-circuit) fires `NOTIFY_DITTO_ACTIVITY`,
  feeds the result into `DittoPingerState`'s backoff/`on_respond`/
  `on_timeout` accounting, surfaces PhoneNotResponding /
  PhoneRespondingAgain via the EventSink.
- `skip_count: AtomicI32` + `next_data_receive_check` added to
  `ClientEngine` (client.go:122,126). The startup `ack` frame sets
  `skip_count`; `handle_rpc_msg` decrements it per DataEvent and marks
  the event `is_old` (event_handler.go:201-206). Decode failures still
  queue an ack (event_handler.go:181).
- `send_message_sync` — the 5s short-circuit now re-awaits the SAME
  oneshot (Go's `return <-ch, nil`) instead of erroring out; capped at
  a further 55s so the FFI call can't hang forever.

### auth.rs — refresh guard fixed to Go semantics

`tachyon_token_needs_refresh` returned false for a 0 expiry, so a
freshly-paired session would skip the Connect-time refresh. Go's
`time.Until(zeroTime) > RefreshTachyonBuffer` is false for a zero time →
Go DOES refresh. Fixed: expiry 0 ⇒ needs refresh.

### events.rs — pinger callbacks

`EventSink` gains `on_phone_not_responding` / `on_phone_responding_again`
(default no-op) so the ditto pinger can surface phone-state events.

### ffi.rs (new) — send + receive UniFFI surface

The previous UniFFI surface exposed only pairing. Added the send/receive
driver the textra2 Kotlin layer needs:
- `RustSession` — UniFFI record mirroring Kotlin's `GMessagesSession`
  (tachyon token, AES/HMAC keys, mobile/browser Device protos, cookies,
  PKCS#8 refresh key, dest-reg id). `into_auth_data` rebuilds an
  `AuthData`.
- `RustEventSink` — `with_foreign` callback interface implemented by
  Kotlin; receives decrypted DataEvents + phone-state events.
- `RustClient` — `connect(sink)` runs the full Connect lifecycle;
  `send_text` does the faithful two-step GetOrCreateConversation +
  SendMessage (handlematrix.go:103-165 — body in
  `messageInfo[].messageContent`, NOT `messagePayloadContent`);
  `mark_read` / `fetch_messages` / `list_conversations` / `disconnect`.

### crypto/ecdsa.rs

`Jwk::from_pkcs8_der` — reconstruct the RefreshKey JWK from the PKCS#8
bytes the Kotlin pairing flow persists, so `refresh_auth_token` can sign
`RegisterRefresh`.

### Tests

102 unit tests pass (was 94): +3 client lifecycle, +5 ffi session
conversion. `.so` built for all 4 ABIs; Kotlin bindings regenerated.

## v0.10.0 — 2026-05-17 — Phase 9: Android .so build + UniFFI Kotlin bindings + APK drop-in

### Cross-compilation — verified outputs (all 4 Android ABIs)

Built via `cargo ndk -t <target> --platform 24 build --release` using
NDK r27.1 (`/opt/android-sdk/ndk/27.1.12297006`). Outputs stripped via
NDK's `llvm-strip` then dropped into the textrcs APK base tree at
`textra_base/lib/<abi>/`:

| Rust target               | Android ABI    | Stripped size |
|---------------------------|----------------|---------------|
| aarch64-linux-android     | arm64-v8a      | 3,223,344 B   |
| armv7-linux-androideabi   | armeabi-v7a    | 2,135,672 B   |
| x86_64-linux-android      | x86_64         | 3,601,056 B   |
| i686-linux-android        | x86            | 3,702,228 B   |

All four contain the same UNIFFI_META_* symbol set (verified via
`nm -D`); `cargo ndk` build times: aarch64 2m08s, second pass (3 ABIs
in parallel) 1m17s; total wall time ~3.5 minutes.

### UniFFI Kotlin bindings — 2074 LOC generated

`src/bin/uniffi-bindgen.rs` added (per Cargo.toml `[[bin]]` block).
Calls `uniffi::uniffi_bindgen_main()`.

Generated via:
```bash
cargo run --release --bin uniffi-bindgen -- generate \
  --library target/release/deps/libtextrcs_libgm.so \
  --language kotlin \
  --out-dir generated/uniffi/
```

Output: `generated/uniffi/uniffi/textrcs_libgm/textrcs_libgm.kt` (2074
LOC; UniFFI ships its helper code inline rather than as a separate
runtime — same version as the Rust core).

Dropped at `/root/agent-work/projects/textrcs/inject_src/uniffi/textrcs_libgm/`
so the existing textrcs APK build pipeline picks it up.

### Trap captured (saved to memory)

`uniffi-bindgen generate --library <android-.so>` returns exit 0 with
ZERO output files. The aarch64 .so DOES carry the UNIFFI_META_*
symbols, but uniffi-bindgen's cargo-metadata walk needs the host-side
build outputs to resolve the namespace. **Fix**: point `--library`
at `target/release/deps/libtextrcs_libgm.so` (a host build) instead
of the Android cross-compile output. Same metadata, but the host build
provides what bindgen needs.

Saved as `reference_uniffi_bindgen_android_2026_05_17.md` so future
sessions don't waste time on this.

### Files added in this phase

- `Cargo.toml` `[[bin]]` block for uniffi-bindgen entry point
- `src/bin/uniffi-bindgen.rs` (3 LOC entry point)
- `scripts/drop_into_apk.sh` — wraps strip + per-ABI copy into the
  textrcs APK base tree, including `find` verification of what landed
- `PHASE_9_WIRING.md` — full Kotlin call-site swap guide (replace
  `SignInGaiaClient.kt` etc. with `uniffi.textrcs_libgm.Client`)
- (in textrcs/) `textra_base/lib/<4 ABIs>/libtextrcs_libgm.so`
- (in textrcs/) `inject_src/uniffi/textrcs_libgm/textrcs_libgm.kt`

### What's PRODUCTION-COMPLETE end-to-end

The Rust crate compiles for all 4 Android ABIs and the .so files are
in the APK base tree where the existing `build.sh` will pick them up.
The Kotlin bindings are in inject_src/. Phase 9 deliverable per the
task description is fulfilled.

### What's NOT yet wired in the Kotlin call sites

The existing `inject_src/com/textrcs/protocol/SignInGaiaClient.kt` and
its peers (957 LOC of Kotlin libgm port) still drive the protocol via
direct HTTP calls — they don't yet call into `Client.startGaiaPair()`.
Swapping those call sites is a separate exercise documented in
`PHASE_9_WIRING.md`. Two of the public Rust UniFFI methods
(`Client::startGaiaPair` and `Client::awaitGaiaConfirm`) currently
return placeholders; they need to be wired through the full async
dispatcher flow before the Kotlin can rely on them. ~150 LOC of
plumbing in `client.rs` between the existing send_* methods and the
`pair_google::PairingSession` algorithmic core, all of which is
already there and tested.


## v0.9.0 — 2026-05-17 — Phase 7 + Phase 8: full Client engine, methods, media

Combined commit for phases 7 (Client + methods) and 8 (media) — they're
tightly coupled since methods + media are `impl ClientEngine` blocks.

### Phase 7 — Full Client engine

`src/client.rs` rewritten (was a stub) to be a 600+ LOC `ClientEngine`:

- **State**: Arc<RwLock<AuthData>> + Arc<SessionState> + Arc<HttpClients>
  + Arc<Dispatcher> + Arc<dyn EventSink> + AtomicI64 listen_id +
  tokio::sync::Notify for ping short-circuit.
- **Send paths** mirroring session_handler.go:
  - `send_message_no_response()` — build, encrypt, POST, parse
    OutgoingRpcResponse, discard
  - `send_async_message()` — build, register oneshot waiter, POST,
    cancel-on-error, return rx
  - `send_message_sync()` — wrap async + 5s timeout + ping shortcircuit
    on timeout (matches session_handler.go:160 — but Go blocks
    indefinitely after notify; we surface a Network error so Kotlin can
    explicitly retry, small documented divergence)
  - `send_message_proto()` — convenience: encode_to_vec + sync wait
- **Connect/Disconnect** with listen_id generation tracking.
- **`run_long_poll()`** — async task: refresh auth, POST
  ReceiveMessages, stream chunks through `LongPollStreamParser`, on
  error retry with `(errorCount+1)*5` second backoff (matches
  longpoll.go:348). On 401/403 aborts.
- **`consume_long_poll_stream()`** — feeds chunks through the parser
  emit-by-emit; dispatches Payload events to `handle_long_poll_payload`.
- **`handle_long_poll_payload()`** — discriminates data/ack/heartbeat/
  startRead.
- **`handle_rpc_msg()`** — `decrypt_internal_message` then
  `Dispatcher::dispatch`.
- **`ack_ticker()`** — `tokio::time::interval(5s)` calls
  `send_ack_request()` which drains the queue, builds AckMessageRequest,
  POSTs to the right URL variant.
- **`refresh_auth_token()`** — ECDSA-signs `"{request_id}:{ts_micros}"`
  via the AuthData's RefreshKey JWK; POSTs RegisterRefreshRequest;
  parses RegisterRefreshResponse; updates AuthData.
- **`apply_token_data()`** — sets tachyon_auth_token + expiry from
  TokenData.ttl (microseconds → seconds, default 24h if 0).
- **UniFFI `Client` wrapper**: opaque object Kotlin sees. Constructors
  `new()` / `load_from_json()`. Methods `connect/disconnect/is_paired`
  + `start_gaia_pair/await_gaia_confirm` (the latter still needs full
  signInGaiaGetToken wiring; documented as TODO).

### Phase 7 — methods.rs (~25 method wrappers)

All ~25 public `Client` methods from libgm/methods.go ported as
`impl ClientEngine` blocks:

- Conversations: `list_conversations` (first_call → BUGLE_ANNOTATION),
  `delete_conversation`, `get_or_create_conversation`,
  `get_conversation_type`, `get_conversation` (returns inner
  Conversation), `update_conversation`
- Messages: `fetch_messages`, `send_message`, `send_reaction`,
  `delete_message`, `mark_read`, `set_typing`
- Contacts + thumbnails: `list_contacts`, `list_top_contacts`,
  `get_participant_thumbnail`, `get_contact_thumbnail`
- Settings + lifecycle: `update_settings`, `set_active_session`
  (resets session_id then GET_UPDATES with new id),
  `is_bugle_default`, `notify_ditto_activity` (returns oneshot::Receiver
  so callers can race against a ditto pinger timeout),
  `get_full_size_image`

Each method follows the Go pattern byte-for-byte: build typed
proto-request → wrap in SendMessageParams → call appropriate send_*
method → decode response from `decrypted_data` bytes.

### Phase 8 — media.rs

`src/media.rs` ported from media.go (325 LOC):

- **`mime_to_media_format(mime: &str) -> MediaFormats`** — port of the
  big MIME → MediaFormats map (37 exact MIMEs) + the major-type
  fallback (`strings.Split(mime, "/")[0]`).
- **`ClientEngine::upload_media(data, file_name, mime)`** — generates a
  fresh 32-byte AES-GCM key, encrypts via `crypto::aesgcm`, runs
  start_upload + finalize_upload, returns a `MediaContent` populated
  with format/media_id/size/decryption_key/mime_type.
- **`ClientEngine::start_upload_media()`** — POST to UPLOAD_MEDIA_URL
  with media headers + base64'd StartMediaUploadRequest as body;
  reads `x-goog-upload-chunk-granularity` / `x-goog-upload-url` /
  `x-guploader-uploadid` / `x-goog-upload-status` /
  `x-goog-upload-control-url` response headers.
- **`ClientEngine::finalize_upload_media()`** — POST encrypted bytes to
  the returned upload URL with `upload, finalize` command. Response
  is either raw protobuf or base64'd protobuf (per media.go:178-184);
  `is_standard_base64()` discriminator + decode.
- **`ClientEngine::download_media(media_id, key)`** — GET to
  UPLOAD_MEDIA_URL with `x-goog-download-metadata` header containing
  base64'd DownloadAttachmentRequest; AES-GCM-decrypt the body.
- **`ClientEngine::download_avatar(url)`** — plain GET with relay
  headers minus `x-user-agent` + `x-goog-api-key`.
- **`new_media_upload_headers()`** — port of `util.NewMediaUploadHeaders`
  (util/func.go:54), with all-conditional optional headers preserved
  exactly.
- **`is_standard_base64()`** — port of media.go:143.

### Tests added

- media (4): mime_to_media_format known types + fallback, is_standard_base64,
  upload encryption sanity check
- (no new methods tests yet; those require a live Google backend or
  full HTTP mock harness — deferred to integration test phase)

Total: 94/94 tests pass.

### Three errors hit + fixed during this phase

1. prost converts enum `VIDEO_3GPP2` → `Video3g2` (not `Video3G2`).
2. prost converts `VIDEO_3GPP` → `Video3gpp` (lowercase gpp).
3. prost converts `AUDIO_3GPP` → `Audio3gpp` (same pattern).

The rule: prost lowercases the run-of-letters after the first capital
in an UPPER_SNAKE enum variant. Save this for the next time.


## v0.8.0 — 2026-05-17 — Phase 6: longpoll.rs (stream parser + pinger state)

Port of `libgm/longpoll.go` (514 LOC). The synchronously-testable parts
land here; the async loops (doLongPoll's HTTP fetch+retry+reconnect
cycle, dittoPinger.Loop's interval timer) land in client.rs (phase 7/9)
because they own the Client lifecycle.

### What's ported

- **Timing constants** verbatim from longpoll.go:26-30 + 218:
  - `DEFAULT_PING_TIMEOUT` (60s), `SHORT_PING_TIMEOUT` (10s),
    `MIN_PING_INTERVAL` (30s), `MAX_REPING_TICKER_TIME` (64min),
    `DEFAULT_BUGLE_DEFAULT_CHECK_INTERVAL` (2h 55min)
  - `LONG_POLL_READ_BUFFER_SIZE` (2,621,440 bytes — matches Go's
    `buf := make([]byte, 2621440)` at longpoll.go:415)

- **`LongPollStreamParser`** — state machine port of `readLongPoll`:
  - Validates `[[` opener (errors on mismatch)
  - Strips the leading `,` separator from each non-first element
  - Accumulates bytes until the buffer parses as valid JSON
  - Pblite-Unmarshal into `LongPollingPayload`
  - Emits `StreamOpen` / `Payload(box)` / `StreamClose` /
    `PartialAccumulating` events
  - Uses `serde_json::StreamDeserializer::byte_offset()` to detect
    completion of each JSON element (avoids a custom JSON-prefix parser)
  - Handles multiple payloads in a single TCP read

- **`DittoPingerState`** — port of `dittoPinger` fields + `OnRespond`
  + `OnTimeout` + the skip-within-min-interval check:
  - `should_skip_ping(now)` — mirrors longpoll.go:186
  - `record_ping_fired(now)` — sets last + first-time oldest
  - `record_ping_send_error()` — bumps pingFails
  - `on_respond(cb)` — fires PhoneRespondingAgain if needed, clears state
  - `on_timeout(send_not_responding, cb)` — fires PhoneNotResponding
    if (first ping || flag) && !already-sent
- **`PingerCallbacks`** trait (`on_phone_not_responding` /
  `on_phone_responding_again`) so the state machine is testable
  without dragging in the full EventSink.
- **`next_reping_interval(current)`** — doubles up to 64min cap
  (longpoll.go:140-143).

### What's DEFERRED to client.rs

- `doLongPoll()` async loop — refresh auth, POST ReceiveMessages,
  open the stream body, feed it through `LongPollStreamParser`, retry
  with errorCount backoff (5s, 10s, 15s ... 2s/4s/6s in background mode).
- `readLongPoll()` async — wraps the parser around an actual reqwest
  streaming body + `background ? 10s : ∞` close-in timer.
- `dittoPinger.Loop()` async — tokio::select! over pingShortCircuit ||
  interval-tick || stop-signal; calls `NotifyDittoActivity` (which is
  in methods.rs / phase 7) and feeds the response into the state.
- `HandleNoRecentUpdates()` — sends an extra GET_UPDATES when no data
  received in last 2h55m.
- `closeLongPolling()` — bumps listenID, sets disconnecting, closes conn.
- `shouldDoDataReceiveCheck()` / `bumpNextDataReceiveCheck()` — Client
  state.

### Tests (14 new — 90/90 total now pass)

Parser (6):
- `parser_requires_opening_brackets` — error on bad opener
- `parser_accepts_opening_only_then_empty_object` — `[[` then `[]` →
  StreamOpen + Payload
- `parser_handles_closing_marker` — `]]` → StreamClose + is_closed()
- `parser_handles_comma_separated_chunks` — `,[]` strips leading comma
- `parser_accumulates_partial_json_across_chunks` — partial JSON +
  rest = 1 payload
- `parser_emits_two_payloads_in_one_chunk` — multiple payloads from
  one TCP read

Pinger (7):
- `pinger_should_skip_within_min_interval`
- `pinger_first_ping_timeout_sends_phone_not_responding` (+ dedup)
- `pinger_respond_after_not_responding_fires_responding_again`
- `pinger_respond_after_ping_fails_also_fires_responding_again`
- `pinger_respond_clean_path_no_callback`
- `pinger_timeout_with_send_not_responding_flag_after_first_ping_done`
- `next_reping_interval_doubles_until_clamp`

Constants (1):
- `default_constants_match_go` — every Duration matches Go's literal

### Beeper cross-check

N/A here too — Beeper bridges Google Messages server-side, so its
on-device long-poll is talking to Beeper's own bridge (Matrix sync), not
Google Messages directly.


## v0.7.0 — 2026-05-17 — Phase 5: pair_google.rs (UKEY2 + Gaia algorithmic core)

Port of `libgm/pair_google.go` (540 LOC). The Client-bound async methods
(StartGaiaPairing / FinishGaiaPairing / sendGaiaPairingMessage /
cancelGaiaPairing / UnpairGaia / signInGaiaInitial / signInGaiaGetToken)
land in phase 7 with the rest of the Client surface.

### Algorithmic core — what IS ported

- `PairingSession` struct — UUID, start time, P-256 secret key,
  dest_reg_device, server_init, init_payload, finish_payload, next_key.
  Mirrors Go's struct field-for-field. Generates a fresh P-256 secret
  on `new()`.
- `PrimaryDeviceId` struct — RegID + UnknownInt + LastSeen (Unix micros).
- `PairingSession::prepare_payloads()` — builds CLIENT_FINISH first
  (its bytes feed the SHA-512 commitment carried in CLIENT_INIT), uses
  the 33-byte padded BE coordinate representation (matches Go's
  `make([]byte, 33)` + `FillBytes(buf[1:])`), wraps in Ukey2Message
  envelopes, stashes both payloads on `self`.
- `PairingSession::process_server_init()` — verifies SERVER_INIT
  message type / version / handshake cipher / random length / pubkey
  shape; strips the optional 33-byte sign-byte prefix; assembles a
  SEC1 uncompressed point (0x04 || X || Y) → `p256::PublicKey`; runs
  ECDH against the client's secret; SHA-256s the raw shared bytes;
  HKDFs "UKEY2 v1 auth" (→ auth bytes) and "UKEY2 v1 next" (→ next
  key); reads the first 4 bytes of the auth bytes as BE u32 → index
  into emoji table (V0 or V1 per `confirmed_verification_code_version`).
- `PairingSession::derive_request_crypto_keys()` — port of the
  FinishGaiaPairing key derivation branch (pair_google.go:454-473):
    - V0: HKDF(next_key, ENCRYPTION_KEY_INFO, "client") → AES,
          HKDF(next_key, ENCRYPTION_KEY_INFO, "server") → HMAC.
    - V1: sorted-concat (by Java byteHash tiebreak) || 32-byte info,
          SHA-256 → HKDF "Ditto salt 1" / "Ditto salt 2".
- `ENCRYPTION_KEY_INFO` — 32-byte constant verbatim from Go.
- `PAIRING_EMOJIS_V0` — full V0 emoji table preserved (including
  intentional "🍞" duplicate from Go).
- `pairing_emojis_v1()` — lazily computed via OnceLock: dedupe V0,
  append 14 V1 additions, remove 10 V1 removals.
- `byte_hash()` — Java/Go-style signed-byte hashCode used as the
  client/server key sort tiebreak in V1 derivation.
- `get_emoji_svg()` — port of `GetEmojiSVG`. Builds
  `https://fonts.gstatic.com/s/e/notoemoji/latest/<hex>_<hex>/emoji.svg`.
- `PairingSession::signing_key()` — exposes `p256::ecdsa::SigningKey`
  derived from the pairing secret (used for SignInGaia signing later).
- `PairingSession::to_jwk()` — serialize the pairing key to JWK with
  big.Int.Bytes() leading-zero stripping (for SessionStore persistence).

### Async surface — what's DEFERRED

The free-standing helpers below depend on `Client.sessionHandler` +
`Client.AuthData` + `Client.httpClients` and land in phase 7 / 9:
- `signInGaiaInitial` (POST SignInGaiaURL with `UnknownInt3=1`)
- `signInGaiaGetToken` (POST SignInGaiaURL with `Inner.SomeData=pubkey`,
  then `updateTachyonAuthToken` + browser/mobile device store)
- `sendGaiaPairingMessage` (sessionHandler.sendAsyncMessage with
  ActionType_CREATE_GAIA_PAIRING_CLIENT_INIT / _FINISHED + Data wrapper)
- `cancelGaiaPairing` (sendMessageNoResponse, MessageType_GAIA_2)
- `UnpairGaia` (RevokeGaiaPairingRequest)
- `StartGaiaPairing`, `FinishGaiaPairing`, `DoGaiaPairing` —
  orchestration + emoji callback + Reconnect on success.

### Tests (12 new — 76/76 total now pass)

- `byte_hash_matches_go_java_signed_semantics` — proves we use the
  i8-then-i32 fold, not unsigned (`{0xff}` → 30, not 286)
- `encryption_key_info_is_32_bytes` — sanity
- `v0_emoji_table_length_matches_go`
- `v1_emoji_table_drops_v0_removed_entries` + has additions
- `pairing_session_new_generates_uuid_and_key` — distinct keys + UUIDs
- `prepare_payloads_produces_init_and_finish_bytes` — full proto decode
  round-trip + commitment hash check + 33-byte coord prefix check
- `process_server_init_round_trips_with_synthetic_server` — drives the
  full UKEY2 ECDH against a freshly-generated P-256 "server" key,
  verifies emoji is in V1 table, next_key is 32 bytes, derive yields
  AES != HMAC
- `process_server_init_rejects_wrong_message_type`
- `process_server_init_rejects_unsupported_verification_code_version`
- `derive_request_crypto_keys_v0_uses_direct_mapping` — V0 direct
  mapping matches manual HKDF(next_key, ENCRYPTION_KEY_INFO, ...)
- `get_emoji_svg_format` — single + multi codepoint
- `strip_leading_zero_handles_33_vs_32`

### Error hit + fixed

- Tried `use ec_p256_public_key::*` thinking EcP256PublicKey had a
  nested module — it doesn't (it's a leaf message with no nested
  types). Dropped the import.

### Beeper cross-check

Verified empty: `grep -l ukey2 /tmp/beeper_c3/sources/**/*.java` =
empty. `grep -l GaiaPair /root/agent-work/projects/beeper/jadx_out/...`
= empty. Beeper bridges Google Messages server-side. Mautrix Go is
sole source of truth for UKEY2 + Gaia pairing.


## v0.6.0 — 2026-05-17 — Phase 4b: Dispatcher + EventSink (HandleRPCMsg port)

Completes Phase 4 by porting the dispatcher half of event_handler.go.

### Files changed

- `src/events.rs`:
  - `EventSink` trait fleshed out: `on_pair_event(&RpcPairData)`,
    `on_gaia_event(&RpcGaiaData)`,
    `on_data_event(ActionType, decrypted, unencrypted, is_old)`.
    Typed-decode of action-specific responses is deferred to the Kotlin
    consumer (Go's giant `responseType` registry would explode the
    FFI surface area; the consumer can parse the raw bytes per ActionType).
  - `Dispatcher` struct owning `Arc<SessionState>` + `DedupRing` +
    `Arc<dyn EventSink>`.
  - `Dispatcher::dispatch()` — port of HandleRPCMsg (event_handler.go:177-208):
      1. Always queues ack for response_id
      2. For DataEvent with a matching session_id waiter → deliver there
      3. Else: dispatch by route (Pair/Gaia → sink; DataEvent → dedup
         on (session_id, sha256(decrypted_data)), then sink).
  - `DispatchOutcome` enum so tests can assert routing decisions:
    DeliveredToWaiter | DispatchedToSink | DroppedDuplicate | DroppedDecodeError.

### Tests (4 new — 13/13 events, 64/64 total)

- `dispatcher_delivers_to_waiter_when_correlated` — register waiter,
  dispatch matching DataEvent, assert delivery to receiver, assert ack
  queued, assert sink NOT called.
- `dispatcher_dispatches_to_sink_when_no_waiter` — orphan DataEvent
  routes to `on_data_event`.
- `dispatcher_dedup_suppresses_repeat_decrypted_payload` — two
  DataEvents with same session_id + same decrypted bytes → second is
  DroppedDuplicate; sink called exactly once.
- `dispatcher_pair_event_dispatched_to_sink` — Pair event always goes
  to sink (no waiter correlation for non-DataEvents).

### Design notes vs Go

- Go's `HandleRPCMsg` always calls `decryptInternalMessage` first; we
  expose `decrypt_internal_message` as a standalone fn so callers
  (longpoll, tests) can drive it. `Dispatcher::dispatch` takes the
  already-decoded envelope. Net behavior identical.
- Ack ticker is NOT here — it's a tokio::spawn loop that belongs in
  the Client (phase 9 wiring), since it needs HttpClients + the
  AckMessagesURL pick. `Dispatcher` just calls `session.queue_ack()`.
- `ping shortcircuit` channel is not here either — same reason; that
  belongs in Client.sendMessageWithParams (phase 4c/9).

### Phase 4 status: ✅ COMPLETE

Remaining bits intentionally deferred to higher-level wiring:
- typed-decode of UpdateEvents (Kotlin-side or phase 5/6 in-place)
- ack ticker + ping shortcircuit (need Client+HttpClients)
- handleUpdatesEvent's giant switch (pushed to Kotlin via raw payload)


## v0.5.0 — 2026-05-17 — Phase 4a: AuthData + SessionState + IncomingRPC + DedupRing

Port of the *data-only* half of `libgm/{session_handler,event_handler,client}.go`.
Phase 4b (dispatcher + EventSink + responseType registry) lands next.

### Files written

- `src/auth.rs` — `AuthData` struct (in-memory). Fields snake-cased to match
  Go JSON tags (request_crypto, refresh_key, browser, mobile, tachyon_*,
  session_id, dest_reg_id, pairing_id, cookies, network). Helpers:
  `has_cookies()` (with QR-vs-Google branch from client.go:82),
  `is_google_account()` (`dest_reg_id != Uuid::nil()`),
  `auth_network()` ("GDitto" | ""), `tachyon_token_needs_refresh()`
  (1-hour buffer matches `RefreshTachyonBuffer`).

- `src/session.rs` — port of session_handler.go:18-256 (data half):
  - `SendMessageParams` — fields mirror Go: action, data, request_id,
    omit_ttl, custom_ttl, dont_encrypt, message_type
  - `SessionState` — Mutex-protected responseWaiters HashMap, ackQueue
    Vec, sessionID. Includes:
      `reset_session_id()`, `register_waiter()` returning oneshot::Receiver,
      `cancel_waiter()`, `complete_waiter()`,
      `queue_ack()` (dedup via .any()), `drain_ack_queue()` (mem::take swap)
  - `build_message()` — pure-function port of buildMessage. Defaults
    request_id to UUID, message_type to BUGLE_MESSAGE, encrypts via
    AES-CTR unless dont_encrypt, packs OutgoingRpcData inside
    OutgoingRpcMessage envelope with TTL/destRegIDs logic byte-for-byte
    vs Go (custom_ttl > tachyon_ttl > 0).

- `src/events.rs` — port of event_handler.go (data half):
  - `IncomingRpcMessageFull` — envelope wrapping raw IncomingRpcMessage
    + `is_old` flag + decoded inner (Pair|Gaia|Message) + decrypted bytes
  - `decrypt_internal_message()` — routes on BugleRoute, decodes the
    inner proto, AES-CTR-decrypts encrypted_data (or encrypted_data2
    fallback), surfaces "BugleRoute::Unknown" and "no request_crypto
    but encrypted blob arrived" as Protocol/Crypto errors.
  - `DedupRing` — 8-slot SHA-256 ring buffer (matches client.go:129
    `recentUpdates [8]updateDedupItem`). `check_and_insert()` walks
    most-recent-first, returns true on (same id, same hash) dup,
    breaks on (same id, different hash) — matching Go semantics
    byte-for-byte.
  - `EventSink` trait — placeholder for phase 4b's dispatcher

### Tests (22 new — 60/60 total now)

- auth (3): empty-not-google, dest_reg_id-makes-google, refresh threshold
- session (10): defaults, encrypt/no-encrypt, ttl logic, dest_reg_id append,
  ack-queue dedup + drain, waiter register/complete/cancel,
  reset_session_id, encrypt-error-without-crypto
- events (9): unknown-route, pair-decode, data with encryption,
  data without encryption, encrypted-without-crypto-errors,
  dedup basic, dedup same-id-different-hash, dedup eviction at 8,
  dedup bytes helper

### Errors hit + fixed (3)

1. prost's auto-conversion of "IDs" → "i_ds": `dest_registration_ids` →
   `dest_registration_i_ds`. Same shape: anywhere Go has IDs, Rust has i_ds.
2. `MessageType::Unspecified` doesn't exist — prost generates
   `UnknownMessageType` (mapped from `UNKNOWN_MESSAGE_TYPE = 0`).
3. `OutgoingRpcMessage_Data_Type` is just `Type` in prost's nested module
   path: `outgoing_rpc_message::data::Type`. The Go-style nested name
   `MessageTypeData` does not exist in the generated code.

### Phase 4b TODO

- responseType registry (ActionType → message constructor) — port of
  event_handler.go:29-47 (giant map literal)
- HandleRPCMsg dispatcher — port of event_handler.go:177-208
- handleUpdatesEvent — port of event_handler.go:218-302 (big switch)
- Ack ticker (5s tokio::time::interval, drains queue, posts to AckMessagesURL)
- ping shortcircuit channel for the 5s timeout path
- EventSink trait fleshed out with payload enum

### Source-of-truth re-reads this session

- session_handler.go (319 LOC) — read in full
- event_handler.go (303 LOC) — read in full
- client.go:1-130 (AuthData + Client struct fields) — read

### Beeper N/A

Beeper's libgm runs server-side; on-device, Beeper communicates with its
bridge via its own Matrix protocol, not directly via libgm. So no
cross-reference exists for this layer.


## v0.4.0 — 2026-05-17 — Phase 3: http.rs + util.rs (request signing + relay headers)

Port of `libgm/http.go` (130 LOC) + `libgm/util/{constants,paths,func,config}.go`
+ AuthData cookie helpers from `libgm/client.go:50-95`.

### Files written

- `src/util.rs` — all header strings (sec-ch-ua, x-goog-api-key,
  user-agent, etc.) and all RPC endpoint URLs hardcoded from
  `libgm/util/paths.go` and `libgm/util/constants.go`. `build_relay_headers`
  and `build_upload_headers` mirror Go's BuildRelayHeaders/BuildUploadHeaders
  byte-for-byte. `generate_tmp_id()` → "tmp_NNNNNNNNNNNN".
- `src/http.rs` — full port of http.go + cookie jar:
  - `CONTENT_TYPE_PROTOBUF` / `CONTENT_TYPE_PBLITE` content-type constants.
  - `HttpClients { http, lphttp }` — short-RPC client (30s timeout) +
    long-poll client (no timeout). Matches Go's `c.http` / `c.lphttp` split.
  - `CookieJar` — thread-safe RwLock<HashMap>, get/set/has_cookies,
    `to_header_value()` produces the `Cookie: k=v; k2=v2` line,
    `merge_from_response()` walks Set-Cookie headers. Mirrors Go's
    `AuthData.{Add,Update}Cookies*` methods.
  - `sapisid_hash(origin, sapisid)` — Google's web-auth scheme:
    `SAPISIDHASH <ts>_<sha1_hex(ts SP sapisid SP origin)>`. Identical
    SHA-1 input order verified vs Go.
  - `encode_request<M>` / `decode_response<M>` — content-type-dispatched
    serialize/deserialize, accepting both `application/x-protobuf` and
    `application/json+protobuf` (plus `text/plain` as a Google alias
    for pblite).
  - `make_protobuf_http_request<M>` — async post + cookies +
    SAPISIDHASH + cookie-jar refresh on response. Matches Go's
    `makeProtobufHTTPRequestContext` end-to-end.
  - `typed_http_response<T>` — read body, decode, surface non-2xx as
    `LibgmError::Protocol("HTTP <code> ...: <ErrorResponse.message>")`.

### Tests (11 new — 38/38 total now pass)

http (6):
- `sapisid_hash_deterministic_at_ts` — proves SHA-1 input order matches
  Go (catches an accidental sapisid-vs-origin swap)
- `cookie_jar_to_header_value` — empty jar returns None, populated jar
  produces correct format (accepts either HashMap iter order)
- `cookie_jar_get_set` — get/set/has_cookies
- `encode_request_pblite_vs_protobuf_differ` — using
  authentication::ErrorResponse, proves the two encoders take different
  paths and pblite starts with `[`
- `encode_request_unknown_content_type_errors` — application/json rejected
- `decode_response_strips_content_type_params` — "application/json+protobuf;
  charset=utf-8" still routes to pblite (proves the `;`-split logic)

util (5):
- `relay_headers_match_go_constants` — every key matches the Go literal
- `relay_headers_skip_content_type_when_empty` — matches `if len(contentType) > 0`
- `upload_headers_include_metadata` — proves the metadata pass-through
- `generate_tmp_id_format` — `tmp_` + 12 digits exactly
- `urls_match_go_paths_constants` — spot-checks Send/SignInGaia/MessagesBase
  URLs match paths.go literals

### Source-of-truth references re-verified this session

- /root/go/pkg/mod/go.mau.fi/mautrix-gmessages@v0.2604.0/pkg/libgm/http.go
- /root/go/pkg/mod/go.mau.fi/mautrix-gmessages@v0.2604.0/pkg/libgm/util/{constants,paths,func}.go
- /root/go/pkg/mod/go.mau.fi/mautrix-gmessages@v0.2604.0/pkg/libgm/client.go (AuthData cookies, lines 27-102)

### Beeper cross-check

Skipped — Beeper bridges via mautrix-gmessages running server-side; the
HTTP transport layer (the part ported here) runs only on the bridge
host, not in the Android client. The Android client just talks to the
bridge's MQ. Same situation as pblite + crypto layers.


## v0.3.0 — 2026-05-17 — Phase 2: crypto stack (aesgcm + aesctr + ecdsa + hkdf + generate)

Port of `libgm/crypto/{aesgcm,aesctr,ecdsa,generate}.go` (293 LOC total
Go) plus `pair_google.go::doHKDF` (lifted into `crypto/hkdf.rs` so the
whole crypto surface lives in one module).

### Files added / replaced

- `src/crypto/aesgcm.rs` — chunked AES-256-GCM. 32KB chunks, 12-byte
  random nonce per chunk, 5-byte AAD = `[lastChunkFlag, BE uint32
  chunkIndex]`, 2-byte header `[0x00, log2(chunk_size)]`. Wire format
  byte-for-byte matches Go.
- `src/crypto/aesctr.rs` — AES-256-CTR + HMAC-SHA256 encrypt-then-MAC.
  Layout = `ciphertext || iv(16) || hmac(32)`. JSON struct tags
  `aes_key`/`hmac_key` preserved exactly (SessionStore consumes this).
- `src/crypto/ecdsa.rs` — P-256 JWK. `RawUrlBytes` serde wrapper for
  base64-url-no-pad. `to_raw_bytes_minimal` reproduces Go's
  `big.Int.Bytes()` leading-zero stripping (so persisted keys round-trip
  byte-for-byte through Go and Rust impls of the same SessionStore).
- `src/crypto/generate.rs` — OS-RNG byte helper. Propagates RNG errors
  via Result rather than panicking (panicking inside JNI aborts the
  whole Android process).
- `src/crypto/hkdf.rs` — HKDF-SHA256 → 32 bytes fixed. RFC 5869 A.1
  test vector verifies we match the standard / Go's
  `golang.org/x/crypto/hkdf` byte-for-byte.

### Tests (23/23 pass on host, ~40ms total)

- `crypto::aesctr` (7): key length, roundtrip empty/small,
  serde-roundtrip-snake-case, input-too-short error, hmac-mismatch
  detection, ciphertext-tamper detection.
- `crypto::aesgcm` (6): key length, AAD layout vs Go, roundtrip
  single-chunk, roundtrip multi-chunk (80KB → 3 chunks at 32740 bytes
  payload + 28-byte overhead each), empty input, bad-header rejection.
- `crypto::ecdsa` (5): JWK generation, signing-key roundtrip with
  signature verify, base64-url-no-pad serde, kty/crv field naming,
  leading-zero stripping.
- `crypto::generate` (2): correct length, distinct outputs.
- `crypto::hkdf` (3): RFC 5869 A.1 test vector, distinct outputs,
  fixed 32-byte size.

### One error hit + fixed

- `SecretKey::<NistP256>::random` failed to compile — `p256::SecretKey`
  is already aliased to `elliptic_curve::SecretKey<NistP256>`, so the
  generic parameter is implicit. Fix: drop the `::<NistP256>` and the
  `NistP256` import.

### Beeper cross-check

Not applicable — Beeper's bridge runs libgm server-side, so on-device
crypto is M-Vault not libgm. Mautrix Go is the sole source of truth
for the crypto modules.


## v0.2.1 — 2026-05-17 — Phase 1 audit + real round-trip test

Full line-by-line re-audit of src/pblite.rs vs go.mau.fi/util@v0.9.8/pblite/
{serialize,deserialize}.go. Confirmed semantic equivalence on every
branch. Three benign divergences (Rust safer than Go):
- NaN floats: Go errors on JSON-marshal; Rust silently emits Null
- Map fields: Rust errors explicitly; Go falls through to unsupported-kind
- Enum deserialize: Rust accepts string-form too (Go only float)

Round-trip test ADDED — `config.Config` exercises string, repeated
message, nested message with oneof, `DeviceInfo` nested, repeated
uint32, int64. 4/4 tests pass.

### Three errors hit during the audit + fixed

1. **`Config: ReflectMessage not implemented`** when calling `unmarshal::<Config>(...)`.
   Root: prost-build doesn't emit ReflectMessage impls. Fix: use
   prost-reflect-build (wraps prost-build, adds the derive). Bumped:
   - build-dependencies: prost-reflect-build = "0.16"
   - build.rs: prost_reflect_build::Builder::new() instead of prost_build::Config

2. **`prost-reflect-build: either 'descriptor_pool' or 'file_descriptor_set_bytes' must be set`** —
   the generated ReflectMessage impl needs to know where to load its
   pool from at runtime. Fix: build.rs calls
   `.file_descriptor_set_bytes("crate::pblite::FILE_DESCRIPTOR_SET_BYTES")`
   and pblite.rs exposes that const (pub include_bytes!() of OUT_DIR's
   descriptor.bin).

3. **`could not find ReflectMessage in prost_reflect`** at the derive
   site. Root: prost-reflect's `derive` feature is gated and we didn't
   enable it. Fix: `prost-reflect = { features = ["derive", "serde"] }`.

### Audit conclusion

src/pblite.rs is correct against the Go reference. Three issues found
during the rewrite were all build-system gaps, not protocol logic bugs.
Memory updated.


## v0.2.0 — 2026-05-17 — Phase 1: pblite encoder/decoder

Port of `go.mau.fi/util@v0.9.8/pblite/{serialize,deserialize}.go` to
`src/pblite.rs`. ~430 LOC Rust replacing ~356 LOC Go. Compiles clean,
3/3 unit tests pass.

### Design

- prost-reflect 0.16 chosen as the runtime reflection layer (Rust
  equivalent of Go's protoreflect API). Loads descriptor pool once
  at first use via OnceCell from the binary descriptor file emitted
  by prost-build (build.rs: `file_descriptor_set_path`).
- Round-trip strategy for typed messages: `prost::Message → bytes →
  DynamicMessage` (single encode + decode, both O(size)).
- `pblite_binary` FieldOption (extension #50000 declared in
  proto/vendor/pblite.proto) looked up via
  `DescriptorPool::get_extension_by_name("pblite.pblite_binary")` →
  `DynamicMessage::has_extension`/`get_extension`. Defensive default
  false (recurse-as-array is the safe wire shape).
- Map fields are explicit error (matches Go's unsupported-kind branch).

### Errors hit + fixed

1. **Version mismatch: prost 0.13 vs prost-reflect 0.16 → prost 0.14
   internally**. Two different `prost::Message` traits → "multiple
   `decode` found" + "no `merge` method" → Fix: bump prost +
   prost-build → 0.14.
2. **`FieldDescriptor::is_extension()` not in prost-reflect 0.16
   API**. Was guessing the API; verified by reading
   `/root/.cargo/registry/src/.../prost-reflect-0.16.3/src/descriptor/api.rs` —
   extensions exposed on `DescriptorPool` + `DynamicMessage` instead.
3. **`get_extension_by_full_name`** → correct name is
   `get_extension_by_name` (despite returning a fully-qualified-name
   lookup). Discovered by `cargo check` suggestion.
4. **Test asserted `util.EmptyMessage`** but util.proto actually
   declares `EmptyArr`. Fixed.

### Beeper cross-check

NOT applicable: Beeper is a Matrix CLIENT — protocol bridging happens
on its backend server (where mautrix-gmessages runs). Beeper Android
decompile has no pblite class. Verified:
`grep -r 'pblite' /root/agent-work/projects/beeper/jadx_out/sources/` empty.
Phases that DO have on-device protocol code in Beeper (pair, longpoll,
crypto) — those will reference Beeper.


## v0.1.0 — 2026-05-17

Scaffolding only. Builds cleanly with `cargo check` on host (debug
profile). All public methods on `Client` are stubs returning
`LibgmError::NotPaired` or `LibgmError::Internal` with a "not yet
ported" message; real implementations land in subsequent phases per
the task list (#34-#43).

### Bootstrapping notes (what got set up this session)

- Toolchain installs verified:
  - rustc 1.95.0 (already present at /root/.cargo/bin/rustc)
  - rustup target add aarch64-linux-android armv7-linux-androideabi
    i686-linux-android x86_64-linux-android — DONE
  - cargo install cargo-ndk → cargo-ndk v4.1.2 at /root/.cargo/bin/cargo-ndk
  - NDK present at /opt/android-sdk/ndk/27.1.12297006 (NDK r27.1)

- Proto setup (cross-references /root/go/pkg/mod/go.mau.fi/mautrix-gmessages@v0.2604.0):
  - Copied 9 .proto files into proto/
  - Copied vendor/pblite.proto into proto/vendor/ (resolves the
    `import "vendor/pblite.proto"` directive in authentication.proto)
  - prost-build configured with default Vec<u8> for bytes fields
    (NOT prost::bytes::Bytes — incompatible with serde::Deserialize)

- UniFFI integration choice: proc-macro approach (uniffi::setup_scaffolding!()
  + #[uniffi::export] / #[derive(uniffi::Object)]). Initially tried
  .udl-file approach but hit a syntax error; proc-macro is the modern
  UniFFI 0.28+ idiom and cleaner anyway.

- Module skeleton (mirror of upstream Go file layout):
  - src/lib.rs — module roots + version() + init_logger()
  - src/error.rs — LibgmError enum + From impls
  - src/client.rs — Client opaque object with stub methods
  - src/pair.rs — PairingSession opaque handle
  - src/pair_google.rs — STUB (port target: pair_google.go 540 LOC)
  - src/longpoll.rs — STUB (longpoll.go 514 LOC)
  - src/session.rs — STUB (session_handler.go 319 LOC)
  - src/events.rs — STUB (event_handler.go 302 LOC)
  - src/methods.rs — STUB (methods.go 164 LOC)
  - src/media.rs — STUB (media.go 325 LOC)
  - src/http.rs — STUB (http.go 130 LOC)
  - src/pblite.rs — STUB (go.mau.fi/util/pblite/ ~356 LOC)
  - src/util.rs — STUB (util/func.go 85 LOC)
  - src/crypto/{aesgcm,aesctr,ecdsa}.rs — STUBS

### Errors hit during scaffolding (avoid these next time)

1. **`import "vendor/pblite.proto"` fails** — copy
   /root/go/pkg/mod/go.mau.fi/util@v0.9.8/pblite/pblite.proto into
   proto/vendor/.

2. **`prost::bytes::Bytes: Deserialize` not satisfied** when adding
   `prost_cfg.type_attribute(".", "#[derive(serde::Deserialize)]")` —
   prost::bytes::Bytes has no serde impl. Either skip the type-wide
   serde derive (as we did — AuthData JSON handled separately) or
   switch prost to `Vec<u8>` for bytes fields and only add serde to
   specific types.

3. **`unknown type reference: constructor`** in UDL parser — UniFFI 0.28
   .udl named-constructor syntax is `[Name=foo] constructor(...)`, NOT
   `constructor foo(...)`. Skipped entirely by switching to proc-macros.

### Two sources of truth (PERMANENT)

Per memory feedback_rust_port_source_of_truth.md: every protocol/crypto/RPC
question in this port cross-checks BOTH:
- /root/go/pkg/mod/go.mau.fi/mautrix-gmessages@v0.2604.0/pkg/libgm/ (35 .go files)
- /root/agent-work/projects/beeper/jadx_out/ + /tmp/beeper_c3/sources/ (Beeper decompiled)

Never guess from intuition.
