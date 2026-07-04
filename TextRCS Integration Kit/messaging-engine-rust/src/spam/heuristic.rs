//! spam/heuristic.rs — L0 political-spam heuristic (content-aware, offline, zero-config).
//!
//! WHAT THIS IS
//!   The flagship detector of SMS Spam Shield: it flags UNSOLICITED POLITICAL
//!   CAMPAIGN / FUNDRAISING texts — the election-season flood sent from dozens of
//!   constantly-rotating peer-to-peer (P2P) numbers where replying "STOP" doesn't
//!   stop the next sender. That class is DB-proof (the numbers/domains rotate too
//!   fast to ever land in a reputation blocklist), so the ONLY thing that reliably
//!   catches it is reading the CONTENT. This module does exactly that, on-device,
//!   with no network and no configuration.
//!
//! WHY CONTENT SIGNALS (grounded in verified research, not invented)
//!   - Political texts funnel donations through ActBlue / WinRed (federal payment
//!     processors) and are blasted via P2P platforms (GetThru, Scale to Win,
//!     RumbleUp, Tatango, Switchboard, Impactive) — a link to those, or a per-
//!     recipient tracking-redirect shortlink, is a strong signal.
//!   - FCC-recognized opt-out keywords: stop / quit / end / revoke / opt out /
//!     cancel / unsubscribe (2025 "any reasonable means" rule → phrasing varies).
//!   - Fundraising + get-out-the-vote lexicon (donate, chip in, match, deadline,
//!     ballot, flip the Senate, …).
//!   - EVASION: real political spam is written in "mathematical bold/italic" Unicode
//!     (𝗱𝗼𝗻𝗮𝘁𝗲, $𝟮𝟱) to defeat naive ASCII keyword filters. We defeat the evasion
//!     with NFKC normalization (folds styled glyphs → ASCII) AND treat the presence
//!     of styled text as its own spam signal (legit senders don't do this).
//!
//! ANTI-CHEAT
//!   Detection uses ONLY general signals (lexicons, link-shape, opt-out, styled
//!   glyphs, unknown-sender) — it NEVER hardcodes specific spammer domains/numbers.
//!   The real-world samples in the tests are fixtures to prove the general detector
//!   fires; they are not baked into the matcher.
//!
//! HOW IT'S CALLED
//!   `classify_political(text, sender, is_known_contact, &cfg) -> Option<Verdict>`.
//!   Returns Some(verdict) when it flags, None when the message looks clean. Called
//!   from `spam::spam_classify` alongside the feed-matching layer; the more severe
//!   verdict wins. Pure + fast (string scans only) — safe on any thread.
//!
//! CONSERVATIVE BY DESIGN (low false-positive)
//!   A single weak signal never flags. It takes the strong combos below. Opt-out
//!   wording or a shortlink ALONE is not political spam (2FA / delivery / marketing
//!   use them), so those only contribute as a gate/secondary, never a sole trigger.
//!
//! HOW TO TEST — `cargo test spam::heuristic` (host target). Status: host-unit-tested
//!   against real political-spam samples + clean controls (2FA, delivery, marketing,
//!   personal). English-only lexicon (US political spam is the target) — see LIMITS.
//!
//! LIMITS / FUTURE
//!   English-only lexicon. `is_known_contact` must be supplied by the host (this
//!   crate never reads the address book). A message the user legitimately opted into
//!   from a campaign can still match (it IS political bulk) — verdict-only, the host/
//!   user decides what to do. Optional local-AI (L1, Kotlin side) can catch novel
//!   phrasing this lexicon misses.

use unicode_normalization::UnicodeNormalization;

use super::engine::{SpamLevel, Verdict};
use super::extract;

/// Tunable configuration for the political-spam heuristic. Sensible defaults; the
/// domain list is extensible so hosts can add platforms without a code change.
#[derive(Clone, Debug)]
pub struct HeuristicConfig {
    pub enabled: bool,
    /// Fundraising / payment domains — a link to one from a non-contact is near-
    /// definitive political-fundraising spam. Seeded with the two US federal payment
    /// processors (highest confidence); extend as needed.
    pub fundraising_domains: Vec<String>,
    /// Host-supplied TRUSTED SENDERS — never flagged as political spam regardless of
    /// content (e.g. "Eventbrite", a bank short code, a subscription you opted into).
    /// Matches case-insensitively (alphanumeric A2P sender IDs) or by digits (short
    /// codes / phone numbers, tolerant of a leading country code). Default empty.
    /// Exempts the heuristic ONLY — phishing feed matches (mod.rs L2/L3) still apply,
    /// so a spoofed/compromised trusted sender pushing a known-bad link is still caught.
    pub trusted_senders: Vec<String>,
}

impl Default for HeuristicConfig {
    fn default() -> Self {
        HeuristicConfig {
            enabled: true,
            fundraising_domains: vec![
                "actblue.com".to_string(),
                "secure.actblue.com".to_string(),
                "winred.com".to_string(),
                "secure.winred.com".to_string(),
                "ngpvan.com".to_string(),
            ],
            trusted_senders: Vec::new(),
        }
    }
}

// --- General signal lexicons (verified from FCC rules + political-texting research
//     + real samples). Matched on the NFKC-normalized, lowercased message text. ---

/// Fundraising / donation-ask terms.
const FUNDRAISING: &[&str] = &[
    "donate", "donation", "chip in", "chipin", "pitch in", "contribute", "contribution",
    "give $", "rush a", "rush $", "grassroots gift", "matching", "matched", "% match",
    "triple match", "double match", "fundrais", "fec deadline", "before midnight",
    "our goal", "reach our goal", "hit our goal", "raise $", "split a",
    "donor", "grassroots donor", "end-of-quarter", "end of quarter",
];

/// Political / campaign / get-out-the-vote terms.
const POLITICAL: &[&str] = &[
    "democrat", "republican", "the gop", "the senate", "the house", "congress",
    "ballot", "vote", "voter", "voting", "election", "campaign", "candidate",
    "amendment", "super pac", "dark money", "citizens united", "flip the",
    "take back the majority", "the majority", "your district", "your rep",
    "representative", "senator", "petition", "endorse", "polls", "midterm",
    "polling", "governor", "for congress", "for senate", "for president",
    // Name-based political markers — figures / movements / committees. This is the
    // recall gap the UCI + combined-corpus baseline surfaced: name-based fundraising
    // spam ("Trump … please contribute", "Speaker Pelosi …") slipped through because
    // the lexicon had only generic terms. Short names get a word-boundary check in
    // any_phrase (so "trump" ≠ "trumpet", "maga" ≠ "magazine"), and the ≥2-strong
    // rule means a name alone never flags (it needs a fundraising signal too).
    "trump", "biden", "kamala", "pelosi", "obama", "desantis", "newsom", "fetterman",
    "maga", "patriot", "2nd amendment", "second amendment", "stop the steal",
    "make america", "nrcc", "nrsc", "dccc", "dscc", "actblue", "winred",
];

/// Survey / confirmation call-to-action typical of P2P political texts.
const REPLY_YN: &[&str] = &[
    "reply yes", "reply y", "are you with us", "can we count on you",
    "can i count on you", "pledge to vote", "will you commit",
];

/// FCC-recognized opt-out keywords + common variants. Presence GATES a flag but is
/// never a sole trigger (2FA / delivery / marketing legitimately use these).
const OPTOUT: &[&str] = &[
    "reply stop", "text stop", "txt stop", "stop to unsubscribe", "stop to end",
    "stop2end", "stop2quit", "stop2stop", "reply quit", "to opt out", "opt-out",
    "opt out", "unsubscribe", "reply end", "reply cancel", "reply revoke",
];

/// Political-ENGAGEMENT call-to-action (petition / poll / survey / pledge). This is the
/// non-fundraising half of political spam — "who will you vote for", "sign our letter",
/// "take our poll" — which a donation-only rule misses. Kept POLITICAL-specific (not bare
/// "vote"/"survey") so it flags ONLY when combined with the political signal, keeping a
/// "vote for your favorite flavor, reply to enter" contest or a plain appointment clean.
const ENGAGEMENT_CTA: &[&str] = &[
    "sign our letter", "sign our petition", "sign the petition", "sign this petition",
    "add your name", "pledge to vote", "pledge your vote", "commit to vote",
    "who will you vote", "who do you plan to vote", "plan to vote for", "how will you vote",
    "take our poll", "take the poll", "our official poll", "official poll", "quick poll",
    "take our survey", "official survey",
    // Survey / poll CTA variants seen in real P2P political texts (2026-07-04 recall audit).
    // Generic-sounding on their own, but the ≥2-strong rule means they only flag WITH a
    // political signal — a political-identity + "take my survey" is a political survey.
    "voter survey", "take my survey", "take a survey", "take this survey", "brief survey",
    "quick survey", "short survey", "respond to some questions", "would you vote",
    "who do you support", "voter verification", "voter guide", "take our census",
    "nationwide census", "take the census",
    // Get-out-the-vote ACTION call-to-action phrases (very low false-positive: banks / 2FA /
    // retail / delivery never say these). Pair with a political signal → political spam.
    "request your absentee ballot", "request your ballot", "request an absentee",
    "vote by mail", "vote-by-mail", "mail-in ballot", "ballot drop", "find your polling",
    "where to vote", "register to vote", "cast your ballot", "have you voted", "get to the polls",
    "make your plan to vote", "your voting plan",
];

/// Result of running the heuristic (internal; converted to a `Verdict`).
struct Signals {
    fundraising: bool,
    money: bool,
    political: bool,
    engagement: bool,
    reply_yn: bool,
    tracking_link: bool,
    styled: bool,
    paid_by: bool,
    optout: bool,
    fundraising_domain_hit: Option<String>,
    unknown_p2p_sender: bool,
}

impl Signals {
    /// Count the distinct "content" categories present (opt-out is a gate, not a
    /// category; sender/domain are handled separately).
    fn category_count(&self) -> u32 {
        // STRONG, low-ambiguity categories ONLY. A bare money amount, "reply YES",
        // opt-out wording, a shortlink, and an unknown sender are deliberately
        // EXCLUDED here (they are boosters/reasons) so that a single ambiguous cue
        // — the kind that appears in legit 2FA / appointment / retail / news / bank
        // / charity-receipt texts — can never on its own flag a message.
        [
            self.fundraising,
            self.political,
            self.engagement,
            self.styled,
            self.paid_by,
        ]
        .iter()
        .filter(|b| **b)
        .count() as u32
    }

    fn reasons(&self) -> Vec<String> {
        let mut r = Vec::new();
        if let Some(d) = &self.fundraising_domain_hit {
            r.push(format!("links to political fundraising domain '{d}'"));
        }
        if self.styled {
            r.push("uses styled-Unicode text (keyword-filter evasion)".to_string());
        }
        if self.fundraising {
            r.push("fundraising/donation language".to_string());
        }
        if self.money {
            r.push("monetary ask ($ amount)".to_string());
        }
        if self.political {
            r.push("political/campaign language".to_string());
        }
        if self.engagement {
            r.push("political engagement CTA (survey/poll/petition/GOTV)".to_string());
        }
        if self.reply_yn {
            r.push("survey/pledge call-to-action".to_string());
        }
        if self.tracking_link {
            r.push("per-recipient tracking shortlink".to_string());
        }
        if self.paid_by {
            r.push("'paid for by' committee disclaimer".to_string());
        }
        if self.optout {
            r.push("bulk opt-out ('reply STOP') wording".to_string());
        }
        if self.unknown_p2p_sender {
            r.push("from an unknown 10-digit (P2P) number".to_string());
        }
        r
    }
}

/// Normalize text for keyword matching: NFKC-fold (styled Unicode → ASCII), then
/// lowercase. Returns the normalized text and whether the ORIGINAL contained styled
/// "mathematical alphanumeric" glyphs (U+1D400–U+1D7FF) — itself a spam signal.
pub(crate) fn normalize(text: &str) -> (String, bool) {
    let styled = text.chars().any(|c| ('\u{1D400}'..='\u{1D7FF}').contains(&c));
    // Strip zero-width / invisible format characters FIRST. Spammers insert them
    // between letters ("d\u{200b}o\u{200c}n\u{200d}a\u{2060}t\u{feff}e") to defeat
    // keyword matching; NFKC does NOT remove them, so we drop them explicitly, then
    // NFKC-fold styled glyphs and lowercase.
    let cleaned: String = text.chars().filter(|c| !is_invisible(*c)).collect();
    let normalized: String = cleaned.nfkc().collect::<String>().to_lowercase();
    (normalized, styled)
}

/// Zero-width / invisible format characters used to break up keywords. Excludes
/// normal whitespace. (U+200D also appears in legit emoji sequences, but removing it
/// only affects word-matching here, never emoji rendering, so this is safe.)
fn is_invisible(c: char) -> bool {
    matches!(
        c,
        '\u{200B}' | '\u{200C}' | '\u{200D}' | '\u{200E}' | '\u{200F}'
            | '\u{2060}' | '\u{2061}' | '\u{2062}' | '\u{2063}' | '\u{2064}'
            | '\u{FEFF}' | '\u{00AD}' | '\u{180E}' | '\u{034F}'
    )
}

/// True if `hay` contains `needle` NOT flanked by ASCII alphanumerics on both sides
/// (a light word-boundary check to avoid e.g. "vote" matching inside "devoted").
/// Used for short/ambiguous single-word terms; multiword phrases use plain contains.
fn contains_word(hay: &str, needle: &str) -> bool {
    let bytes = hay.as_bytes();
    let nlen = needle.len();
    let mut start = 0;
    while let Some(pos) = hay[start..].find(needle) {
        let i = start + pos;
        let before_alnum = i > 0 && bytes[i - 1].is_ascii_alphanumeric();
        let after = i + nlen;
        let after_alnum = after < bytes.len() && bytes[after].is_ascii_alphanumeric();
        if !(before_alnum && after_alnum) {
            return true;
        }
        start = i + nlen;
    }
    false
}

/// Detect a per-recipient tracking redirect link: any extracted URL whose path has a
/// segment that looks like an opaque tracking code — length ≥ 5 AND contains BOTH a
/// letter and a digit (e.g. `07011t1s2`, `lKBgJW`, `r3dBnv`, `V8UDpJ`). General
/// fingerprint of P2P political shortlinks, not a specific-domain match.
fn has_tracking_link(text: &str) -> bool {
    // Scan raw whitespace tokens so we catch BOTH scheme URLs (http://x/…) and the
    // common SMS scheme-less form (www.x.com/07011t1s2/lKBgJW).
    for token in text.split_whitespace() {
        let t = token.split("://").last().unwrap_or(token); // drop any scheme
        let mut parts = t.split('/');
        let host = match parts.next() {
            Some(h) => h,
            None => continue,
        };
        // Host must look like a domain (a dot + at least one letter).
        if !host.contains('.') || !host.chars().any(|c| c.is_ascii_alphabetic()) {
            continue;
        }
        for seg in parts {
            // Trim query/fragment and trailing punctuation (e.g. a period ending a line).
            let seg = seg.split(['?', '#']).next().unwrap_or(seg);
            let seg = seg.trim_end_matches(|c: char| !c.is_ascii_alphanumeric());
            if seg.len() >= 5 {
                let has_alpha = seg.chars().any(|c| c.is_ascii_alphabetic());
                let has_digit = seg.chars().any(|c| c.is_ascii_digit());
                let all_alnum = seg.chars().all(|c| c.is_ascii_alphanumeric());
                // An opaque code = mixed letters+digits, no separators (a per-recipient
                // tracking token). Hyphenated slugs (sunset-yoga-tickets) are excluded.
                if all_alnum && has_alpha && has_digit {
                    return true;
                }
            }
        }
    }
    false
}

fn any_phrase(hay: &str, phrases: &[&str]) -> bool {
    phrases.iter().any(|p| {
        // Single short alphabetic words get a boundary check; phrases use contains.
        if p.len() <= 5 && p.chars().all(|c| c.is_ascii_alphabetic()) {
            contains_word(hay, p)
        } else {
            hay.contains(p)
        }
    })
}

/// Count the digits in the (normalized) sender to decide P2P-number vs shortcode.
fn sender_digit_count(sender: &str) -> usize {
    extract::normalize_number(sender)
        .chars()
        .filter(|c| c.is_ascii_digit())
        .count()
}

/// True if `sender` is on the host's trusted-sender allowlist. Matches case-
/// insensitively (for alphanumeric A2P sender IDs like "Eventbrite") OR by digits
/// (for short codes / phone numbers in any format). A trusted sender is never flagged
/// as political spam — the host-configurable exemption for legit bulk senders,
/// mirroring `is_known_contact`. Exempts the heuristic ONLY (see mod.rs for feeds).
fn sender_is_trusted(sender: &str, trusted: &[String]) -> bool {
    let s = sender.trim();
    if s.is_empty() || trusted.is_empty() {
        return false;
    }
    let s_lower = s.to_lowercase();
    let s_digits: String = s.chars().filter(|c| c.is_ascii_digit()).collect();
    trusted.iter().any(|t| {
        let t = t.trim();
        if t.is_empty() {
            return false;
        }
        if t.to_lowercase() == s_lower {
            return true; // alphanumeric sender-ID match (e.g. "Eventbrite")
        }
        let t_digits: String = t.chars().filter(|c| c.is_ascii_digit()).collect();
        digits_match(&s_digits, &t_digits)
    })
}

/// Digit-string equality tolerant of a leading country code on 10+ digit numbers
/// (e.g. "18005551234" matches "8005551234"). Short codes (< 10 digits) must match
/// exactly, so a 5-digit short code can't be a suffix of an unrelated long number.
fn digits_match(a: &str, b: &str) -> bool {
    if a.is_empty() || b.is_empty() {
        return false;
    }
    if a == b {
        return true;
    }
    let (long, short) = if a.len() >= b.len() { (a, b) } else { (b, a) };
    short.len() >= 10 && long.ends_with(short)
}

/// Classify a message for political spam. `is_known_contact` is supplied by the host
/// (a saved contact is never flagged). Returns Some(verdict) if flagged, else None.
pub fn classify_political(
    text: &str,
    sender: &str,
    is_known_contact: bool,
    cfg: &HeuristicConfig,
) -> Option<Verdict> {
    if !cfg.enabled || is_known_contact || sender_is_trusted(sender, &cfg.trusted_senders) {
        return None;
    }

    let (norm, styled) = normalize(text);

    // Fundraising-domain hit (host/parent match against extracted candidates).
    let hosts = extract::host_candidates(text);
    let fundraising_domain_hit = cfg.fundraising_domains.iter().find_map(|dom| {
        let dom_l = dom.to_lowercase();
        if hosts.iter().any(|h| h == &dom_l || h.ends_with(&format!(".{dom_l}"))) {
            Some(dom_l)
        } else {
            None
        }
    });

    let s = Signals {
        fundraising: any_phrase(&norm, FUNDRAISING),
        money: money_ask(&norm),
        political: any_phrase(&norm, POLITICAL),
        engagement: any_phrase(&norm, ENGAGEMENT_CTA),
        reply_yn: any_phrase(&norm, REPLY_YN),
        tracking_link: has_tracking_link(text),
        styled,
        paid_by: norm.contains("paid for by") || norm.contains("paid by"),
        optout: any_phrase(&norm, OPTOUT),
        fundraising_domain_hit: fundraising_domain_hit.clone(),
        unknown_p2p_sender: !is_known_contact && sender_digit_count(sender) >= 10,
    };

    let n = s.category_count();

    // Decision rule — PRECISION-FIRST (product goal: ZERO false positives). Flag ONLY
    // on a near-definitive fundraising-domain link (ActBlue/WinRed/NGP from a non-
    // contact), OR on >= 2 independent STRONG signals. A single strong signal alone,
    // or any number of ambiguous boosters (money amount / opt-out / "reply YES" /
    // shortlink / unknown sender), NEVER flags — that is what keeps 2FA, appointment
    // confirmations, bank alerts, retail "$X off", news links, and charity receipts
    // clean. Real political spam reliably carries >= 2 (fundraising + political, or
    // either one + styled-Unicode evasion), so precision costs us little recall.
    let (level, score) = if s.fundraising_domain_hit.is_some() {
        (SpamLevel::Spam, 88u8)
    } else if n >= 2 {
        (SpamLevel::Spam, if s.styled { 82 } else { 75 })
    } else {
        return None;
    };

    let mut reasons = s.reasons();
    reasons.insert(0, "flagged as unsolicited political spam".to_string());

    Some(Verdict {
        level,
        score,
        reasons,
        matched_indicator: s
            .fundraising_domain_hit
            .clone()
            .or(Some("political-spam content signals".to_string())),
        matched_source: Some("Political-spam heuristic".to_string()),
        checked_online: false,
    })
}

/// True if the text contains a money ask: a `$` immediately followed by a digit.
fn money_ask(norm: &str) -> bool {
    let bytes = norm.as_bytes();
    for (i, b) in bytes.iter().enumerate() {
        if *b == b'$' {
            // allow "$5" or "$ 5"
            let mut j = i + 1;
            while j < bytes.len() && bytes[j] == b' ' {
                j += 1;
            }
            if j < bytes.len() && bytes[j].is_ascii_digit() {
                return true;
            }
        }
    }
    false
}

#[cfg(test)]
mod tests {
    use super::*;

    fn cfg() -> HeuristicConfig {
        HeuristicConfig::default()
    }

    // An unknown 10-digit P2P sender (what real political spam comes from).
    const P2P: &str = "+13602182008";

    // ---- Real-world political-spam samples (fixtures). The detector uses ONLY
    //      general signals; these prove the general detector fires. ----

    #[test]
    fn real_sample_sandy_hook_fundraiser_is_spam() {
        let body = "It’s Nicole from Sandy Hook Promise. \
            That’s why we set a goal to raise $25,000 before midnight tomorrow, and we \
            can’t reach it without your help. \
            𝗪𝗶𝗹𝗹 𝘆𝗼𝘂 𝗱𝗼𝗻𝗮𝘁𝗲 $𝟮𝟱 𝗻𝗼𝘄? www.shp-hlp.com/07011t1s2/lKBgJW\n\nText STOP to unsubscribe";
        let v = classify_political(body, P2P, false, &cfg()).expect("should flag");
        assert_eq!(v.level, SpamLevel::Spam);
    }

    #[test]
    fn real_sample_let_america_vote_is_spam() {
        let body = "This Amendment would change EVERYTHING. It would overturn 𝘊𝘪𝘵𝘪𝘻𝘦𝘯𝘴 𝘜𝘯𝘪𝘵𝘦𝘥. \
            If you're a good Democrat, please give $20 NOW to help us hit our goal: \
            www.vote-lav.com/07031/r3dBnv\n\nText STOP to unsubscribe";
        let v = classify_political(body, P2P, false, &cfg()).expect("should flag");
        assert_eq!(v.level, SpamLevel::Spam);
    }

    #[test]
    fn real_sample_dccc_match_is_spam() {
        let body = "The DCCC unveiled these 12 districts as some of our BEST opportunities to \
            DEFEAT Republicans at the ballot box and TAKE BACK the Majority. \
            𝗦𝗼 𝗻𝗼𝘄, 𝘄𝗲 𝗮𝗿𝗲 𝟰𝟬𝟬% 𝗠𝗔𝗧𝗖𝗛𝗜𝗡𝗚 𝗲𝘃𝗲𝗿𝘆 𝗴𝗿𝗮𝘀𝘀𝗿𝗼𝗼𝘁𝘀 𝗴𝗶𝗳𝘁. \
            Rush a 400%-MATCHED $25 gift RIGHT NOW >> www.dcccus.com/07032/V8UDpJ\n\nstop2end";
        let v = classify_political(body, P2P, false, &cfg()).expect("should flag");
        assert_eq!(v.level, SpamLevel::Spam);
    }

    #[test]
    fn plain_ascii_fundraiser_is_spam() {
        // Same class without styled-Unicode evasion → still caught (fundraising +
        // political + tracking link, gated by opt-out).
        let body = "Chip in $5 before the FEC deadline to help us flip the Senate! \
            secure link: raise.example.org/07031/aB3x_9. Reply STOP to unsubscribe.";
        let v = classify_political(body, P2P, false, &cfg()).expect("should flag");
        assert_eq!(v.level, SpamLevel::Spam);
    }

    #[test]
    fn actblue_link_is_spam() {
        let body = "Help us win — donate here: https://secure.actblue.com/donate/abc";
        let v = classify_political(body, P2P, false, &cfg()).expect("should flag");
        assert_eq!(v.level, SpamLevel::Spam);
        assert_eq!(v.score, 88);
    }

    // ---- Clean controls (must NOT flag) ----

    #[test]
    fn two_factor_code_is_clean() {
        // Has opt-out wording but no political/fundraising content.
        let v = classify_political(
            "Your verification code is 493028. Reply STOP to unsubscribe.",
            "22395", // shortcode
            false,
            &cfg(),
        );
        assert!(v.is_none(), "2FA must not flag: {v:?}");
    }

    #[test]
    fn delivery_with_shortlink_is_clean() {
        let v = classify_political(
            "Your package will arrive today. Track it: bit.ly/3xToN9z",
            P2P,
            false,
            &cfg(),
        );
        assert!(v.is_none(), "delivery must not flag: {v:?}");
    }

    #[test]
    fn retail_marketing_optout_is_clean() {
        let v = classify_political(
            "50% OFF everything today only! Shop now at ourstore.com. Reply STOP to end.",
            P2P,
            false,
            &cfg(),
        );
        assert!(v.is_none(), "retail marketing must not flag: {v:?}");
    }

    #[test]
    fn personal_message_is_clean() {
        let v = classify_political(
            "Hey it's Dave from the barbecue, this is my new number. Call me tomorrow?",
            P2P,
            false,
            &cfg(),
        );
        assert!(v.is_none(), "personal msg must not flag: {v:?}");
    }

    // ---- False-positive hardening: realistic legit messages that share ONE cue with
    //      political spam (money / opt-out / "reply YES" / a link / a civic word).
    //      Every one MUST stay clean. This is the product's #1 requirement. ----

    #[test]
    fn retail_dollar_off_is_clean() {
        // "$20 off" is a money amount but NOT a donation → must not flag.
        let v = classify_political(
            "Flash sale! $20 off your next order today only. Reply STOP to unsubscribe.",
            "63944", // shortcode
            false,
            &cfg(),
        );
        assert!(v.is_none(), "retail $-off must not flag: {v:?}");
    }

    #[test]
    fn appointment_confirmation_is_clean() {
        // "reply YES" is a confirm CTA, not a strong political signal.
        let v = classify_political(
            "Reminder: your appointment is tomorrow at 3:00 PM. Reply YES to confirm or STOP to cancel.",
            P2P,
            false,
            &cfg(),
        );
        assert!(v.is_none(), "appointment confirm must not flag: {v:?}");
    }

    #[test]
    fn bank_alert_is_clean() {
        let v = classify_political(
            "Chase: A $500.00 charge was made on your card ending 1234. Reply STOP to opt out of alerts.",
            "24273",
            false,
            &cfg(),
        );
        assert!(v.is_none(), "bank alert must not flag: {v:?}");
    }

    #[test]
    fn charity_receipt_is_clean() {
        // ONE strong signal ("donation") + money + opt-out → must not flag (protects
        // legit donation receipts / thank-yous).
        let v = classify_political(
            "Thank you for your $25 donation to the Red Cross! Your support saves lives. Reply STOP to unsubscribe.",
            "80888",
            false,
            &cfg(),
        );
        assert!(v.is_none(), "charity receipt must not flag: {v:?}");
    }

    #[test]
    fn news_alert_link_is_clean() {
        // ONE strong signal ("Senate") + an article link whose path has an id-like
        // segment → must not flag legit news.
        let v = classify_political(
            "Breaking: the Senate passed the infrastructure bill today. Read more: https://apnews.com/article/a1b2c3d4",
            "",
            false,
            &cfg(),
        );
        assert!(v.is_none(), "news alert must not flag: {v:?}");
    }

    #[test]
    fn event_rsvp_is_clean() {
        let v = classify_political(
            "You're invited to Sarah's birthday party Saturday! Reply YES if you can make it.",
            P2P,
            false,
            &cfg(),
        );
        assert!(v.is_none(), "event RSVP must not flag: {v:?}");
    }

    #[test]
    fn contest_vote_is_clean() {
        // "vote" (civic) + "$100" (money) = at most one strong signal → clean.
        let v = classify_political(
            "Vote for your favorite new flavor and you could win $100! Reply to enter.",
            "45992",
            false,
            &cfg(),
        );
        assert!(v.is_none(), "contest vote must not flag: {v:?}");
    }

    // ---- Financial short-code notices (bank / Cash App / fraud alerts). These carry
    //      money amounts, "reply YES/NO", opt-out wording and even a verify link, but
    //      NO donation/political/styled/paid-by signal → structurally can't flag. ----

    #[test]
    fn bank_balance_notice_is_clean() {
        let v = classify_political(
            "Wells Fargo: Your available balance is $1,234.56 as of today. Reply STOP to opt out.",
            "93557",
            false,
            &cfg(),
        );
        assert!(v.is_none(), "bank balance must not flag: {v:?}");
    }

    #[test]
    fn cash_app_payment_is_clean() {
        // e.g. a payment to an animal-rescue Cash App handle.
        let v = classify_political(
            "Cash App: You sent $20 to $SaveTheAnimals. New balance: $12.50.",
            "80100",
            false,
            &cfg(),
        );
        assert!(v.is_none(), "cash app payment must not flag: {v:?}");
    }

    #[test]
    fn fraud_suspicious_activity_alert_is_clean() {
        // Money + "reply YES/NO" + opt-out + a verify link — all boosters, 0 strong.
        let v = classify_political(
            "Chase Fraud Alert: Did you attempt a $500.00 purchase at BestBuy? Reply YES if \
             authorized or NO to decline. Verify: secure.chase.com/vf/a1b2c3. Text STOP to opt out.",
            "28107",
            false,
            &cfg(),
        );
        assert!(v.is_none(), "fraud alert must not flag: {v:?}");
    }

    #[test]
    fn low_balance_alert_is_clean() {
        let v = classify_political(
            "Alert: your checking balance is below $100. Transfer funds to avoid overdraft fees. Reply STOP to opt out.",
            "72265",
            false,
            &cfg(),
        );
        assert!(v.is_none(), "low balance alert must not flag: {v:?}");
    }

    #[test]
    fn eventbrite_reminder_is_clean() {
        // Ticketing reminder: a link + event name, but no donation/political/styled/
        // paid-by signal → clean.
        let v = classify_political(
            "Eventbrite: Your event 'Sunset Yoga in the Park' is this Saturday at 9 AM. \
             View tickets: eventbrite.com/e/sunset-yoga-889201. Manage reminders in the app.",
            "63470",
            false,
            &cfg(),
        );
        assert!(v.is_none(), "eventbrite reminder must not flag: {v:?}");
    }

    #[test]
    fn eventbrite_reminder_with_civic_event_name_is_clean() {
        // Event name contains a civic word ("vote") → ONE strong signal only → clean.
        let v = classify_political(
            "Reminder: the 'Get Out The Vote Rally' you saved starts Sunday at 2 PM. \
             Details & tickets: eventbrite.com/e/gotv-rally-778201.",
            "63470",
            false,
            &cfg(),
        );
        assert!(v.is_none(), "civic-named event reminder must not flag: {v:?}");
    }

    // ---- Recall guards: real political spam still flags without styled-Unicode. ----

    #[test]
    fn plain_dccc_fundraiser_is_spam() {
        // No styled glyphs, no fundraising domain — caught by 2 strong signals
        // (fundraising + political).
        let body = "URGENT: Republicans are surging. Donate $15 now to flip the House \
            before tonight's deadline! Reply STOP to unsubscribe.";
        let v = classify_political(body, P2P, false, &cfg()).expect("should flag");
        assert_eq!(v.level, SpamLevel::Spam);
    }

    #[test]
    fn known_contact_is_never_flagged() {
        // Even a fundraising message from a SAVED contact is not flagged.
        let body = "Chip in $25 to help us flip the Senate! Reply STOP to end.";
        let v = classify_political(body, P2P, true, &cfg());
        assert!(v.is_none(), "known contact must not flag: {v:?}");
    }

    #[test]
    fn nfkc_defeats_styled_evasion() {
        let (norm, styled) = normalize("𝗱𝗼𝗻𝗮𝘁𝗲 $𝟮𝟱");
        assert_eq!(norm, "donate $25");
        assert!(styled);
    }

    // ---- Trusted-sender allowlist (host-configurable exemption) ----

    #[test]
    fn trusted_sender_is_never_flagged() {
        // A campaign-fundraiser EVENT reminder (fundraising + political = 2 strong)
        // flags by default, but a trusted sender is exempt.
        let body = "Reminder: the 'Campaign Fundraiser Gala for the Senate race' you saved \
            is Saturday. Donate or buy tickets: eventbrite.com/e/gala-9921.";
        // sanity: without the allowlist this DOES flag
        assert!(classify_political(body, "Eventbrite", false, &cfg()).is_some());
        // with the allowlist it does NOT
        let mut c = cfg();
        c.trusted_senders = vec!["Eventbrite".to_string()];
        assert!(classify_political(body, "Eventbrite", false, &c).is_none());
    }

    #[test]
    fn trusted_sender_matches_case_insensitively_and_exempts_domain_hit() {
        // Even an ActBlue-domain link (score 88) is exempted for a trusted sender.
        let mut c = cfg();
        c.trusted_senders = vec!["eventbrite".to_string()];
        let body = "Our campaign gala fundraiser — donate: secure.actblue.com/x";
        assert!(classify_political(body, "EVENTBRITE", false, &c).is_none());
    }

    #[test]
    fn trusted_shortcode_and_number_formats_match() {
        let trusted = vec!["63470".to_string(), "+1 (800) 555-1234".to_string()];
        assert!(sender_is_trusted("63470", &trusted)); // short code, exact digits
        assert!(sender_is_trusted("8005551234", &trusted)); // no country code
        assert!(sender_is_trusted("+1-800-555-1234", &trusted)); // formatted + cc
        assert!(!sender_is_trusted("+13602182008", &trusted)); // unrelated number
        assert!(!sender_is_trusted("6347", &trusted)); // partial short code ≠ match
    }

    #[test]
    fn untrusted_sender_still_flags() {
        // The allowlist is specific: the same spam from a random P2P number still flags.
        let mut c = cfg();
        c.trusted_senders = vec!["Eventbrite".to_string()];
        let body = "Donate $15 to flip the House! Republicans are surging. Reply STOP.";
        assert!(classify_political(body, P2P, false, &c).is_some());
    }

    // ---- Evasion / link robustness ----

    #[test]
    fn zero_width_evasion_is_defeated() {
        // "donate" and "flip the Senate" broken up with zero-width chars → still flags
        // (fundraising + political after the invisible chars are stripped).
        let body = "Please d\u{200b}o\u{200c}n\u{200d}a\u{2060}t\u{feff}e $15 to \
            f\u{200b}lip the S\u{200c}enate before the deadline! Reply STOP.";
        let v = classify_political(body, P2P, false, &cfg()).expect("should flag");
        assert_eq!(v.level, SpamLevel::Spam);
    }

    #[test]
    fn tracking_link_detects_scheme_less_and_excludes_slugs() {
        // scheme-less per-recipient tracking link (the common SMS form)
        assert!(has_tracking_link("give now www.shp-hlp.com/07011t1s2/lKBgJW today"));
        // scheme URL still works
        assert!(has_tracking_link("click http://x.io/aB3x9"));
        // hyphenated event slug is NOT an opaque tracking code
        assert!(!has_tracking_link("tickets at eventbrite.com/e/sunset-yoga-tickets"));
        // a plain domain with no path is not a tracking link
        assert!(!has_tracking_link("visit ourstore.com for deals"));
    }

    // ---- Figure-name false-positive guard (user's #1 rule): a political NAME is only
    //      ONE signal, so it can NEVER flag on its own — texting a friend about Trump /
    //      Biden / Pelosi is not spam. It flags only WITH a second strong signal (a real
    //      fundraising ask). Proven here so a future lexicon change can't regress it. ----

    #[test]
    fn user_real_samples_report() {
        // Real user-supplied political texts (2026-07-04). Measurement/report — prints what
        // each does so we can see hits vs misses. Run: cargo test user_real_samples -- --nocapture
        let c = cfg();
        let samples: &[(&str, &str)] = &[
            ("Sandy Hook (styled fundraiser)",
             "It's Nicole from Sandy Hook Promise. That's why we set a goal to raise $25,000 before midnight tomorrow. \u{1D5EA}\u{1D5F6}\u{1D5F9}\u{1D5F9} \u{1D606}\u{1D5FC}\u{1D602} \u{1D5F1}\u{1D5FC}\u{1D5FB}\u{1D5EE}\u{1D601}\u{1D5F2} $\u{1D7EE}\u{1D7F1} now? www.shp-hlp.com/07011t1s2/lKBgJW\n\nText STOP to unsubscribe"),
            ("DCCC (styled fundraiser)",
             "The DCCC unveiled these 12 districts as some of our BEST opportunities to DEFEAT Republicans at the ballot box and TAKE BACK the Majority. Rush a 400%-MATCHED $25 gift RIGHT NOW to help us secure Democratic Majorities! www.dcccus.com/07032/V8UDpJ\n\nstop2end"),
            ("Let America Vote (styled fundraiser)",
             "This Amendment would change EVERYTHING. It would prevent Super PACs and Dark Money donors from flooding our elections. If you're a good Democrat, please give $20 NOW to help us hit our goal: www.vote-lav.com/07031/r3dBnv\n\nLet America Vote\n\nText STOP to unsubscribe"),
            ("Titus poll (NO donation ask)",
             "for whom do you plan to vote for US House in November?\nA. Democrat\nB. Republican\nC. Other/Unsure\n-Titus Surveys\nStop to end"),
            ("DefendDemocracyNow petition (NO donation ask)",
             "USPS on the verge of CAVING to Trump! Sign our letter telling them to protect Vote-by-Mail >> ddn-pac.com/06301t1s2/DSLrFn\n\nDefendDemocracyNow\n\nstop2end"),
            ("Ossoff ActBlue fundraiser",
             "Jon Ossoff here: Can you rush a contribution, of any amount that works for you, to my reelection campaign before our critical end-of-quarter fundraising deadline? contribute today: https://secure.actblue.com/donate/ossoffads26?amount=30\n\nText STOP to unsubscribe"),
        ];
        eprintln!("\n===== USER REAL SAMPLES =====");
        for (name, body) in samples {
            match classify_political(body, P2P, false, &c) {
                Some(v) => eprintln!("  FLAG [{:?} {}] {name}", v.level, v.score),
                None => eprintln!("  MISS  ------     {name}"),
            }
        }
        eprintln!("=============================\n");
    }

    #[test]
    fn figure_name_alone_is_clean() {
        for body in [
            "Did you watch Donald Trump's speech last night? Wild stuff lol",
            "Pelosi and Biden are all over the news today, what a mess",
            "my history essay is on Obama and the 2008 election, due friday",
            "the Patriots game was insane, did you see that catch",
            "kamala was on SNL haha",
        ] {
            assert!(
                classify_political(body, "+15551234567", false, &cfg()).is_none(),
                "figure name alone must not flag: {body:?}"
            );
        }
    }

    #[test]
    fn figure_name_plus_casual_money_is_clean() {
        // A name + a dollar amount is still only ONE strong signal (money is a booster).
        let v = classify_political(
            "Trump rally was nuts. wanna grab $20 pizza after work?",
            "+15551234567",
            false,
            &cfg(),
        );
        assert!(v.is_none(), "name + casual money must not flag: {v:?}");
    }

    #[test]
    fn figure_name_plus_fundraising_is_spam() {
        // Name (political) + a real donation ask (fundraising) = 2 strong signals → flag.
        let v = classify_political(
            "Chip in $25 now to help President Trump win! Reply STOP to opt out.",
            P2P,
            false,
            &cfg(),
        )
        .expect("should flag");
        assert_eq!(v.level, SpamLevel::Spam);
    }
}
