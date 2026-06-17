//! spam/extract.rs — text → candidate indicators (URLs, hostnames, phone numbers).
//!
//! WHAT THIS IS
//!   The extraction stage of the on-device scam/spam protection engine. It turns
//!   a raw incoming message body + sender string into the normalized indicators
//!   the matcher checks against the downloaded threat feeds (see `spam/store.rs`
//!   and `spam/feeds.rs`).
//!
//! WHY IT EXISTS
//!   The feature classifies messages by matching the links/sender they contain
//!   against EXTERNAL threat intelligence (OpenPhish / URLhaus feeds, optional
//!   online lookups) rather than a hand-built keyword model. To do that we must
//!   first pull the candidate URLs/hosts/numbers out of free-form SMS/RCS text.
//!
//! DESIGN NOTES
//!   * No new crates — extraction is hand-rolled (the shipped `.so` is size-tuned,
//!     and matching is against a blocklist so OVER-extraction is harmless: a token
//!     that isn't really a domain simply won't be in any feed set).
//!   * Host matching is the workhorse (both URL feeds and host feeds contribute
//!     hostnames). `parent_domains()` lets a blocked registrable domain also flag
//!     its subdomains (blocked `bad.com` → flags `login.bad.com`).
//!
//! HOW TO TEST  — `cargo test spam::extract` (host target). Status: host-unit-tested.

/// Lowercase a host, strip a trailing dot and a single leading `www.`.
/// Used so feed entries and message hosts compare apples-to-apples.
pub fn normalize_host(h: &str) -> String {
    let mut s = h.trim().trim_end_matches('.').to_ascii_lowercase();
    if let Some(stripped) = s.strip_prefix("www.") {
        s = stripped.to_string();
    }
    s
}

/// Normalize a phone-number-ish string to `+` (if present) followed by digits.
/// Everything else (spaces, dashes, parens) is dropped. Empty if no digits.
pub fn normalize_number(raw: &str) -> String {
    let raw = raw.trim();
    let plus = raw.starts_with('+');
    let digits: String = raw.chars().filter(|c| c.is_ascii_digit()).collect();
    if digits.is_empty() {
        String::new()
    } else if plus {
        format!("+{digits}")
    } else {
        digits
    }
}

/// Return the host component of a URL (or of a bare host). Lowercased + normalized.
/// Accepts inputs with or without a scheme. `None` if no plausible host is found.
pub fn host_of(url_or_host: &str) -> Option<String> {
    let s = url_or_host.trim();
    // Strip scheme.
    let after_scheme = match s.find("://") {
        Some(i) => &s[i + 3..],
        None => s,
    };
    // Strip userinfo@ , then take up to the first / ? # : (port).
    let after_userinfo = match after_scheme.rfind('@') {
        Some(i) => &after_scheme[i + 1..],
        None => after_scheme,
    };
    let host: String = after_userinfo
        .chars()
        .take_while(|&c| c != '/' && c != '?' && c != '#' && c != ':' && !c.is_whitespace())
        .collect();
    let host = normalize_host(&host);
    if is_hostlike(&host) {
        Some(host)
    } else {
        None
    }
}

/// True if `s` looks like a dotted hostname: ≥2 labels, each label non-empty and
/// made of `[a-z0-9-]`, and the last label (TLD) is all-alphabetic and ≥2 chars.
/// Deliberately permissive — false accepts are filtered out by feed matching.
fn is_hostlike(s: &str) -> bool {
    if s.len() > 253 || !s.contains('.') {
        return false;
    }
    let labels: Vec<&str> = s.split('.').collect();
    if labels.len() < 2 {
        return false;
    }
    for (i, label) in labels.iter().enumerate() {
        if label.is_empty() || label.len() > 63 {
            return false;
        }
        if !label.chars().all(|c| c.is_ascii_alphanumeric() || c == '-') {
            return false;
        }
        // TLD must be alphabetic (rejects IPs / "1.2" style tokens).
        if i == labels.len() - 1 && !label.chars().all(|c| c.is_ascii_alphabetic()) {
            return false;
        }
    }
    true
}

/// Trim surrounding punctuation/quotes that commonly hug a URL or domain in prose.
fn trim_token(tok: &str) -> &str {
    tok.trim_matches(|c: char| {
        matches!(
            c,
            '(' | ')' | '[' | ']' | '{' | '}' | '<' | '>' | '"' | '\'' | ',' | '.' | ';'
                | ':' | '!' | '?' | '|' | '\u{2026}'
        ) || c.is_whitespace()
    })
}

/// Extract full URLs that carry an explicit `http://` / `https://` scheme.
/// Returns them trimmed of trailing punctuation but otherwise verbatim (so they
/// can be exact-matched against URL feeds like OpenPhish).
pub fn extract_urls(text: &str) -> Vec<String> {
    let mut out = Vec::new();
    for tok in text.split_whitespace() {
        let t = trim_token(tok);
        let lower = t.to_ascii_lowercase();
        if lower.starts_with("http://") || lower.starts_with("https://") {
            if t.len() > "https://".len() {
                out.push(t.to_string());
            }
        }
    }
    out.sort();
    out.dedup();
    out
}

/// Extract every candidate hostname from a message: the host of any scheme URL,
/// plus any bare dotted token that looks like a domain (`paypa1-secure.com`).
pub fn host_candidates(text: &str) -> Vec<String> {
    let mut out = Vec::new();
    for url in extract_urls(text) {
        if let Some(h) = host_of(&url) {
            out.push(h);
        }
    }
    for tok in text.split(|c: char| c.is_whitespace() || c == ',' || c == ';') {
        let t = trim_token(tok);
        if t.is_empty() {
            continue;
        }
        if let Some(h) = host_of(t) {
            out.push(h);
        }
    }
    out.sort();
    out.dedup();
    out
}

/// For a host, return itself plus each parent suffix down to the last two labels.
/// `a.b.example.com` → `[a.b.example.com, b.example.com, example.com]`.
/// Lets a blocked registrable domain also flag its subdomains. Stops at 2 labels
/// so it never yields a bare TLD.
pub fn parent_domains(host: &str) -> Vec<String> {
    let host = normalize_host(host);
    let labels: Vec<&str> = host.split('.').collect();
    let mut out = Vec::new();
    let n = labels.len();
    if n < 2 {
        return out;
    }
    // i = start label index; keep at least 2 labels.
    for i in 0..=(n - 2) {
        out.push(labels[i..].join("."));
    }
    out
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn normalize_host_strips_www_and_case() {
        assert_eq!(normalize_host("WWW.Example.COM."), "example.com");
        assert_eq!(normalize_host("login.bad.com"), "login.bad.com");
    }

    #[test]
    fn normalize_number_keeps_plus_and_digits() {
        assert_eq!(normalize_number("+1 (650) 555-1234"), "+16505551234");
        assert_eq!(normalize_number("650.555.1234"), "6505551234");
        assert_eq!(normalize_number("no digits"), "");
    }

    #[test]
    fn host_of_handles_scheme_path_port_userinfo() {
        assert_eq!(host_of("https://user@Bad.com:8443/login?x=1").as_deref(), Some("bad.com"));
        assert_eq!(host_of("paypa1-secure.com/verify").as_deref(), Some("paypa1-secure.com"));
        assert_eq!(host_of("notahost").as_deref(), None);
        assert_eq!(host_of("1.2.3.4").as_deref(), None); // numeric TLD rejected
    }

    #[test]
    fn extract_urls_finds_scheme_urls_only() {
        let t = "Click https://bad.example.com/win, or visit plain.com now!";
        let urls = extract_urls(t);
        assert_eq!(urls, vec!["https://bad.example.com/win".to_string()]);
    }

    #[test]
    fn host_candidates_includes_bare_and_url_hosts() {
        let t = "Pay at https://secure.bad.com/x or paypa1-secure.com today";
        let hosts = host_candidates(t);
        assert!(hosts.contains(&"secure.bad.com".to_string()));
        assert!(hosts.contains(&"paypa1-secure.com".to_string()));
    }

    #[test]
    fn parent_domains_walks_suffixes_to_two_labels() {
        assert_eq!(
            parent_domains("a.b.example.com"),
            vec!["a.b.example.com", "b.example.com", "example.com"]
        );
        assert_eq!(parent_domains("example.com"), vec!["example.com"]);
        assert!(parent_domains("localhost").is_empty());
    }
}
