//! longpoll.rs — port of mautrix-gmessages/pkg/libgm/longpoll.go (514 LOC).
//!
//! Phase 6 ports the pure / synchronously-testable parts:
//!   * `LongPollStreamParser` — state machine that consumes streaming
//!     bytes from a `ReceiveMessages` long-poll response body and emits
//!     decoded `LongPollingPayload` protobufs as complete JSON-array
//!     elements arrive. Direct port of `readLongPoll` (longpoll.go:411-504).
//!   * `DittoPingerState` — timing state for the "every-minute ping
//!     with backoff" ditto-pinger algorithm. Mirrors `dittoPinger`'s
//!     fields + `OnRespond` + `OnTimeout` logic (longpoll.go:46-110).
//!     The actual `Loop()` task lives in client.rs because it has to
//!     fire async pings via the session_handler.
//!
//! Constants ported verbatim from Go (longpoll.go:26-30, 218):
//!   - DEFAULT_PING_TIMEOUT       = 60s
//!   - SHORT_PING_TIMEOUT         = 10s
//!   - MIN_PING_INTERVAL          = 30s
//!   - MAX_REPING_TICKER_TIME     = 64min
//!   - DEFAULT_BUGLE_DEFAULT_CHECK_INTERVAL = 2h 55min
//!
//! The async loop side (`doLongPoll`, `dittoPinger.Loop`, reconnect /
//! retry) lives in client.rs (phase 7/9).

use std::time::{Duration, SystemTime};

use prost::Message;

use crate::error::{LibgmError, Result};
use crate::pblite;
use crate::proto::rpc::LongPollingPayload;

// ---------------------------------------------------------------------------
// Timing constants (longpoll.go:26-30 + 218)
// ---------------------------------------------------------------------------

pub const DEFAULT_PING_TIMEOUT: Duration = Duration::from_secs(60);
pub const SHORT_PING_TIMEOUT: Duration = Duration::from_secs(10);
pub const MIN_PING_INTERVAL: Duration = Duration::from_secs(30);
pub const MAX_REPING_TICKER_TIME: Duration = Duration::from_secs(64 * 60);
pub const DEFAULT_BUGLE_DEFAULT_CHECK_INTERVAL: Duration =
    Duration::from_secs(2 * 3600 + 55 * 60);

// Internal read buffer size — matches the 2,621,440-byte buffer at
// longpoll.go:415. Sized for a single decrypted MMS plus protobuf
// overhead.
pub const LONG_POLL_READ_BUFFER_SIZE: usize = 2_621_440;

// ---------------------------------------------------------------------------
// LongPollStreamParser — port of readLongPoll byte-stream state machine
// ---------------------------------------------------------------------------

/// Outputs of a single `feed_chunk` call. Each call may produce zero,
/// one, or multiple completed messages depending on how the chunk
/// boundaries fall against the JSON-array element boundaries.
#[derive(Debug)]
pub enum LongPollEvent {
    /// A complete `LongPollingPayload` was successfully decoded.
    Payload(Box<LongPollingPayload>),
    /// The opening `[[` was seen — the stream is now live. Caller may
    /// use this to flip a "connected" flag for UI / event purposes.
    StreamOpen,
    /// The closing `]]` marker was seen — the server has signaled
    /// end-of-stream and an EOF should arrive next.
    StreamClose,
    /// A chunk arrived but couldn't be parsed as a valid pblite payload
    /// (or as valid JSON yet — wait for more bytes).
    PartialAccumulating,
}

/// Parser state. Constructed empty; feed bytes via `feed_chunk()`;
/// observe emitted events via the returned `Vec<LongPollEvent>`.
///
/// Wire format (matches Go reference at longpoll.go:411-504):
///   1. The very first 2 bytes MUST be `[[`. If they're anything else,
///      the parser returns an error.
///   2. Each chunk *after* the opener is one of:
///        - `]]` (alone, 2 bytes) — stream end marker
///        - `,` + JSON object — separator + element
///        - JSON object (first element, no leading `,`)
///   3. We strip a leading `,` from each non-first chunk, accumulate
///      until the buffer is valid JSON, then pblite-Unmarshal.
pub struct LongPollStreamParser {
    saw_opening: bool,
    expect_eof: bool,
    accumulated: Vec<u8>,
}

impl Default for LongPollStreamParser {
    fn default() -> Self {
        Self {
            saw_opening: false,
            expect_eof: false,
            accumulated: Vec::with_capacity(LONG_POLL_READ_BUFFER_SIZE),
        }
    }
}

impl LongPollStreamParser {
    pub fn new() -> Self {
        Self::default()
    }

    pub fn expect_eof(&self) -> bool {
        self.expect_eof
    }

    /// Has the closing `]]` marker been seen.
    pub fn is_closed(&self) -> bool {
        self.expect_eof
    }

    /// Feed a chunk of bytes from the long-poll stream. Returns a list
    /// of events emitted by parsing this chunk. Errors only on
    /// unrecoverable framing problems (no `[[` at start, or bytes after
    /// the close marker).
    pub fn feed_chunk(&mut self, chunk: &[u8]) -> Result<Vec<LongPollEvent>> {
        let mut events = Vec::new();
        let mut chunk = chunk;

        // First: opening "[[" handling.
        if !self.saw_opening {
            if chunk.len() < 2 || &chunk[..2] != b"[[" {
                return Err(LibgmError::Protocol(format!(
                    "long-poll opening is not '[[' (got: {:?})",
                    &chunk[..chunk.len().min(2)]
                )));
            }
            self.saw_opening = true;
            events.push(LongPollEvent::StreamOpen);
            chunk = &chunk[2..];
            if chunk.is_empty() {
                return Ok(events);
            }
        }

        // Closing "]]" handling — only meaningful when accumulated is empty.
        if self.accumulated.is_empty() && chunk == b"]]" {
            self.expect_eof = true;
            events.push(LongPollEvent::StreamClose);
            return Ok(events);
        }
        // Defensive: bytes arriving after we expected EOF means the
        // server kept writing — log it via PartialAccumulating but
        // don't fail (matches Go's Warn() + continue at longpoll.go:457).
        if self.expect_eof {
            events.push(LongPollEvent::PartialAccumulating);
            return Ok(events);
        }

        // Strip leading "," when starting a fresh accumulation (only if
        // it's a NEW element, not in the middle of one).
        if self.accumulated.is_empty() && chunk.first() == Some(&b',') {
            chunk = &chunk[1..];
        }

        self.accumulated.extend_from_slice(chunk);

        // Drain as many complete JSON values as possible. Each
        // accumulation typically holds exactly one — but a fast server
        // can pack multiple into a single TCP read.
        loop {
            if self.accumulated.is_empty() {
                break;
            }

            // Try to parse JSON from start. We don't need full
            // serde_json parsing — we just need to know where the
            // first complete top-level value ends. Use serde_json's
            // StreamDeserializer.
            match find_first_complete_json_value(&self.accumulated) {
                None => {
                    events.push(LongPollEvent::PartialAccumulating);
                    break;
                }
                Some(end) => {
                    let block: Vec<u8> = self.accumulated[..end].to_vec();
                    // Drop the consumed bytes + any leading "," from the rest.
                    self.accumulated.drain(..end);
                    if let Some(first) = self.accumulated.first() {
                        if *first == b',' {
                            self.accumulated.remove(0);
                        }
                    }
                    match pblite::unmarshal::<LongPollingPayload>(&block) {
                        Ok(payload) => events.push(LongPollEvent::Payload(Box::new(payload))),
                        Err(e) => {
                            // Matches Go's `Err(err).Msg("Error deserializing pblite message")
                            // + continue` — we surface it as PartialAccumulating + drop the
                            // bad block. Caller can log if desired.
                            let _ = e;
                            events.push(LongPollEvent::PartialAccumulating);
                        }
                    }
                }
            }
        }

        Ok(events)
    }
}

/// Walk `buf` from the start and return the byte offset just past the
/// first complete top-level JSON value, or None if the buffer holds
/// only a prefix. Uses serde_json's StreamDeserializer over Value to
/// avoid a third-party JSON-prefix parser dependency.
fn find_first_complete_json_value(buf: &[u8]) -> Option<usize> {
    let de = serde_json::Deserializer::from_slice(buf);
    let mut stream = de.into_iter::<serde_json::Value>();
    match stream.next() {
        Some(Ok(_)) => Some(stream.byte_offset()),
        Some(Err(e)) if e.is_eof() => None,
        // Any other error: caller will surface as PartialAccumulating.
        Some(Err(_)) => None,
        None => None,
    }
}

// ---------------------------------------------------------------------------
// DittoPingerState — port of dittoPinger struct + OnRespond + OnTimeout
// ---------------------------------------------------------------------------

/// Side-effects the pinger needs to invoke when state transitions
/// happen. Kept as a tiny trait so tests can record calls without
/// pulling in the whole event sink.
pub trait PingerCallbacks {
    fn on_phone_not_responding(&self);
    fn on_phone_responding_again(&self);
}

/// State for the ditto pinger algorithm. The actual ping fire-and-wait
/// scheduling happens in client.rs (because firing a ping needs the
/// session handler). This struct owns the timing facts and the
/// pass/fail accounting.
pub struct DittoPingerState {
    pub first_ping_done: bool,
    pub oldest_ping_time: Option<SystemTime>,
    pub last_ping_time: Option<SystemTime>,
    pub ping_fails: u32,
    pub not_responding_sent: bool,
    pub ping_interval: Duration,
}

impl Default for DittoPingerState {
    fn default() -> Self {
        Self {
            first_ping_done: false,
            oldest_ping_time: None,
            last_ping_time: None,
            ping_fails: 0,
            not_responding_sent: false,
            // Matches NewClient's `pingInterval: 1 * time.Minute`
            // (client.go:174).
            ping_interval: Duration::from_secs(60),
        }
    }
}

impl DittoPingerState {
    pub fn new() -> Self {
        Self::default()
    }

    /// Skip the ping if the last successful ping was too recently.
    /// Mirrors longpoll.go:186 (`time.Since(dp.lastPingTime) < minPingInterval`).
    pub fn should_skip_ping(&self, now: SystemTime) -> bool {
        let Some(last) = self.last_ping_time else {
            return false;
        };
        now.duration_since(last)
            .map(|d| d < MIN_PING_INTERVAL)
            .unwrap_or(false)
    }

    /// Called when a ping fires (the moment we send NotifyDittoActivity).
    /// Mirrors longpoll.go:194-198.
    pub fn record_ping_fired(&mut self, now: SystemTime) {
        self.last_ping_time = Some(now);
        if self.oldest_ping_time.is_none() {
            self.oldest_ping_time = Some(now);
        }
    }

    /// Called when a ping send (the HTTP call itself) failed.
    /// Mirrors longpoll.go:201-208 (`dp.pingFails++` + event).
    pub fn record_ping_send_error(&mut self) {
        self.ping_fails += 1;
    }

    /// Called when a ping response arrives. Mirrors `OnRespond`
    /// (longpoll.go:81-100): clears the failure state, fires
    /// PhoneRespondingAgain if needed, marks first_ping_done.
    pub fn on_respond<C: PingerCallbacks>(&mut self, cb: &C) {
        if self.not_responding_sent {
            cb.on_phone_responding_again();
        } else if self.ping_fails > 0 {
            // TODO separate event? — matches longpoll.go:89 comment.
            cb.on_phone_responding_again();
        }
        self.oldest_ping_time = None;
        self.not_responding_sent = false;
        self.ping_fails = 0;
        self.first_ping_done = true;
    }

    /// Called when a ping wait times out. Mirrors `OnTimeout`
    /// (longpoll.go:102-110): fires PhoneNotResponding if this is the
    /// first ping OR the caller flagged it as "send not responding".
    pub fn on_timeout<C: PingerCallbacks>(
        &mut self,
        send_not_responding: bool,
        cb: &C,
    ) {
        if (!self.first_ping_done || send_not_responding) && !self.not_responding_sent {
            cb.on_phone_not_responding();
            self.not_responding_sent = true;
        }
    }
}

/// Compute the next reping ticker interval. Mirrors longpoll.go:140-143
/// (`repingTickerTime *= 2; if > max then clamp`).
pub fn next_reping_interval(current: Duration) -> Duration {
    let doubled = current.saturating_mul(2);
    if doubled > MAX_REPING_TICKER_TIME {
        MAX_REPING_TICKER_TIME
    } else {
        doubled
    }
}

// ---------------------------------------------------------------------------
// Tests
// ---------------------------------------------------------------------------

#[cfg(test)]
mod tests {
    use super::*;
    use std::cell::RefCell;

    // ---- LongPollStreamParser ----

    #[test]
    fn parser_requires_opening_brackets() {
        let mut p = LongPollStreamParser::new();
        let e = p.feed_chunk(b"not-an-array").unwrap_err();
        assert!(format!("{e}").contains("opening is not '[['"));
    }

    #[test]
    fn parser_accepts_opening_only_then_empty_object() {
        let mut p = LongPollStreamParser::new();
        let evs = p.feed_chunk(b"[[").unwrap();
        // Just opening: one StreamOpen event.
        assert_eq!(evs.len(), 1);
        assert!(matches!(evs[0], LongPollEvent::StreamOpen));

        // Now a `[]` pblite (empty LongPollingPayload).
        let evs = p.feed_chunk(b"[]").unwrap();
        // Expect 1 Payload event.
        let payload_count = evs
            .iter()
            .filter(|e| matches!(e, LongPollEvent::Payload(_)))
            .count();
        assert_eq!(payload_count, 1, "events: {:?}", evs);
    }

    #[test]
    fn parser_handles_closing_marker() {
        let mut p = LongPollStreamParser::new();
        let _ = p.feed_chunk(b"[[").unwrap();
        let evs = p.feed_chunk(b"]]").unwrap();
        assert!(evs.iter().any(|e| matches!(e, LongPollEvent::StreamClose)));
        assert!(p.is_closed());
    }

    #[test]
    fn parser_handles_comma_separated_chunks() {
        let mut p = LongPollStreamParser::new();
        let _ = p.feed_chunk(b"[[").unwrap();
        // First payload (no leading comma).
        let evs = p.feed_chunk(b"[]").unwrap();
        assert_eq!(
            evs.iter()
                .filter(|e| matches!(e, LongPollEvent::Payload(_)))
                .count(),
            1
        );
        // Second payload (leading comma per spec).
        let evs = p.feed_chunk(b",[]").unwrap();
        assert_eq!(
            evs.iter()
                .filter(|e| matches!(e, LongPollEvent::Payload(_)))
                .count(),
            1
        );
    }

    #[test]
    fn parser_accumulates_partial_json_across_chunks() {
        // pblite for LongPollingPayload with a heartbeat (field 3) = [[]]
        // i.e. nested empty array. We send it in two halves.
        let mut p = LongPollStreamParser::new();
        let _ = p.feed_chunk(b"[[").unwrap();
        // First half: only "[null,null,[" — not yet valid JSON.
        let evs = p.feed_chunk(b"[null,null,[").unwrap();
        assert!(evs
            .iter()
            .any(|e| matches!(e, LongPollEvent::PartialAccumulating)));
        // Complete the message.
        let evs = p.feed_chunk(b"]]").unwrap();
        let payloads: Vec<_> = evs
            .iter()
            .filter_map(|e| match e {
                LongPollEvent::Payload(p) => Some(p),
                _ => None,
            })
            .collect();
        assert_eq!(payloads.len(), 1);
        assert!(payloads[0].heartbeat.is_some());
    }

    #[test]
    fn parser_emits_two_payloads_in_one_chunk() {
        // Two heartbeats in one chunk: ",[null,null,[]],[null,null,[]]"
        let mut p = LongPollStreamParser::new();
        let _ = p.feed_chunk(b"[[").unwrap();
        let evs = p
            .feed_chunk(b"[null,null,[]],[null,null,[]]")
            .unwrap();
        let payload_count = evs
            .iter()
            .filter(|e| matches!(e, LongPollEvent::Payload(_)))
            .count();
        assert_eq!(payload_count, 2);
    }

    // ---- DittoPingerState ----

    struct RecordingCb {
        not_responding: RefCell<u32>,
        responding_again: RefCell<u32>,
    }
    impl RecordingCb {
        fn new() -> Self {
            Self {
                not_responding: RefCell::new(0),
                responding_again: RefCell::new(0),
            }
        }
    }
    impl PingerCallbacks for RecordingCb {
        fn on_phone_not_responding(&self) {
            *self.not_responding.borrow_mut() += 1;
        }
        fn on_phone_responding_again(&self) {
            *self.responding_again.borrow_mut() += 1;
        }
    }

    #[test]
    fn pinger_should_skip_within_min_interval() {
        let mut p = DittoPingerState::new();
        let now = SystemTime::now();
        p.record_ping_fired(now);
        // 1s later → still within MIN_PING_INTERVAL=30s.
        let later = now + Duration::from_secs(1);
        assert!(p.should_skip_ping(later));
        // 31s later → past threshold.
        let later = now + Duration::from_secs(31);
        assert!(!p.should_skip_ping(later));
    }

    #[test]
    fn pinger_first_ping_timeout_sends_phone_not_responding() {
        let mut p = DittoPingerState::new();
        let cb = RecordingCb::new();
        p.on_timeout(false, &cb);
        // First-ping path: PhoneNotResponding sent even without explicit flag.
        assert_eq!(*cb.not_responding.borrow(), 1);
        // Second timeout (still without flag, still no respond) → no duplicate event.
        p.on_timeout(false, &cb);
        assert_eq!(*cb.not_responding.borrow(), 1);
    }

    #[test]
    fn pinger_respond_after_not_responding_fires_responding_again() {
        let mut p = DittoPingerState::new();
        let cb = RecordingCb::new();
        p.on_timeout(false, &cb); // sets not_responding_sent + first_ping_done=false
        assert_eq!(*cb.not_responding.borrow(), 1);
        p.on_respond(&cb);
        assert_eq!(*cb.responding_again.borrow(), 1);
        assert_eq!(p.ping_fails, 0);
        assert!(!p.not_responding_sent);
        assert!(p.first_ping_done);
    }

    #[test]
    fn pinger_respond_after_ping_fails_also_fires_responding_again() {
        let mut p = DittoPingerState::new();
        let cb = RecordingCb::new();
        p.record_ping_send_error();
        p.record_ping_send_error();
        assert_eq!(p.ping_fails, 2);
        p.on_respond(&cb);
        // Even though notRespondingSent was false, ping_fails>0 → responding_again.
        assert_eq!(*cb.responding_again.borrow(), 1);
        assert_eq!(p.ping_fails, 0);
    }

    #[test]
    fn pinger_respond_clean_path_no_callback() {
        let mut p = DittoPingerState::new();
        let cb = RecordingCb::new();
        p.first_ping_done = true; // pretend a prior successful ping
        p.on_respond(&cb);
        assert_eq!(*cb.responding_again.borrow(), 0);
        assert_eq!(*cb.not_responding.borrow(), 0);
    }

    #[test]
    fn pinger_timeout_with_send_not_responding_flag_after_first_ping_done() {
        let mut p = DittoPingerState::new();
        p.first_ping_done = true;
        let cb = RecordingCb::new();
        // Without flag → no event (not first ping, not flagged).
        p.on_timeout(false, &cb);
        assert_eq!(*cb.not_responding.borrow(), 0);
        // With flag → event.
        p.on_timeout(true, &cb);
        assert_eq!(*cb.not_responding.borrow(), 1);
    }

    #[test]
    fn next_reping_interval_doubles_until_clamp() {
        assert_eq!(
            next_reping_interval(Duration::from_secs(60)),
            Duration::from_secs(120)
        );
        assert_eq!(
            next_reping_interval(Duration::from_secs(60 * 30)),
            Duration::from_secs(60 * 60)
        );
        // Above max → clamps to MAX_REPING_TICKER_TIME (64min).
        assert_eq!(
            next_reping_interval(Duration::from_secs(60 * 60)),
            MAX_REPING_TICKER_TIME
        );
        assert_eq!(
            next_reping_interval(MAX_REPING_TICKER_TIME),
            MAX_REPING_TICKER_TIME
        );
    }

    #[test]
    fn default_constants_match_go() {
        assert_eq!(DEFAULT_PING_TIMEOUT, Duration::from_secs(60));
        assert_eq!(SHORT_PING_TIMEOUT, Duration::from_secs(10));
        assert_eq!(MIN_PING_INTERVAL, Duration::from_secs(30));
        assert_eq!(MAX_REPING_TICKER_TIME, Duration::from_secs(64 * 60));
        assert_eq!(
            DEFAULT_BUGLE_DEFAULT_CHECK_INTERVAL,
            Duration::from_secs(2 * 3600 + 55 * 60)
        );
    }
}

// Bring the unused `Message` import into use to silence the warning.
#[allow(dead_code)]
fn _ensure_message_trait_imported() {
    let _ = LongPollingPayload::default().encode_to_vec();
}
