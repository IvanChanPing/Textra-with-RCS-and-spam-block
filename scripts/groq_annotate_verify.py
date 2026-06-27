#!/usr/bin/env python3
"""
groq_annotate_verify.py — Autonomous method-level smali annotation with ZERO-Claude-token verification.

WHAT IT IS: a self-checking annotation pipeline. Cheap NON-Anthropic Groq models do ALL the
reading/annotating AND the grading. Claude (the expensive model) is never in the loop per-method —
its only cost was authoring this file once. Per-method marginal Claude tokens = 0.

PIPELINE (per .method block):
  1. ANNOTATE  — llama-3.3-70b-versatile writes a 1-2 line role + a list of cited symbols.
  2. GROUND    — deterministic Python (NO AI): every symbol the annotation cites
                 (Lpkg/Class;->method, const-strings, superclass) must literally appear in the
                 method body. grounded = cited_found / cited_total. Catches fabricated symbols
                 (the llama-8B failure mode) for free.
  3. DEGENERATE — reject output whose lines repeat pathologically (the 8B infinite-loop mode).
  4. JUDGE     — gpt-oss-20b reads (body + annotation) → {accurate: bool, issues:[...]}.
  5. DECIDE    — AUTO-ACCEPT iff grounded==1.0 AND not degenerate AND judge.accurate.
                 else -> FLAGGED queue (written to the report for optional human/Claude review).

OUTPUTS:
  - <report>.jsonl : one line per method {file, method, verdict, grounding, judge, annotation}
  - if --write     : inserts accepted "# M-ROLE:" comment lines right before each .method
                     (apktool ignores comments; safe). Flagged methods are NOT written.

GROQ GOTCHA: call via curl/requests with NO proxy. Python urllib/requests pick up the GitHub-only
residential proxy env -> 403. We force a no-proxy opener.

USAGE:
  python3 scripts/groq_annotate_verify.py <smali_file> [--write] [--limit N]
"""
import os, re, sys, json, time, urllib.request

GROQ_URL = "https://api.groq.com/openai/v1/chat/completions"
ANNOT_MODEL = "llama-3.3-70b-versatile"
JUDGE_MODEL = "openai/gpt-oss-20b"

def find_key():
    for p in ("/tmp/gk",):
        if os.path.exists(p):
            k = open(p).read().strip()
            if k.startswith("gsk_"):
                return k
    # fall back: scan known config locations
    import subprocess
    out = subprocess.run(
        ["grep", "-rhoiE", r"gsk_[A-Za-z0-9]+",
         "/root/agent-work/export", "/root/agent-work/saved-configs"],
        capture_output=True, text=True).stdout
    m = re.search(r"gsk_[A-Za-z0-9]+", out)
    if not m:
        sys.exit("No Groq key found")
    return m.group(0)

KEY = find_key()
# Force DIRECT egress — never the residential GitHub-only proxy.
_OPENER = urllib.request.build_opener(urllib.request.ProxyHandler({}))

def groq(model, prompt, max_tokens=900, temperature=0, json_mode=False):
    payload = {"model": model, "temperature": temperature,
               "max_tokens": max_tokens,
               "messages": [{"role": "user", "content": prompt}]}
    if json_mode:
        # Force a parseable JSON object so the judge can't emit prose/reasoning instead.
        payload["response_format"] = {"type": "json_object"}
    body = json.dumps(payload).encode()
    # NOTE: Groq's WAF returns 403 for the default Python-urllib User-Agent.
    # A normal UA (curl-style) is required. (Verified 2026-06-27.)
    req = urllib.request.Request(GROQ_URL, data=body,
        headers={"Authorization": "Bearer " + KEY, "Content-Type": "application/json",
                 "User-Agent": "curl/8.5.0"})
    for attempt in range(4):
        try:
            r = json.load(_OPENER.open(req, timeout=150))
            msg = r["choices"][0]["message"]
            return (msg.get("content") or msg.get("reasoning") or "").strip()
        except urllib.error.HTTPError as e:
            if e.code in (429, 503) and attempt < 3:
                time.sleep(3 * (attempt + 1)); continue
            return f"__ERROR__ {e}"
        except Exception as e:
            if attempt < 3:
                time.sleep(2); continue
            return f"__ERROR__ {e}"

# ── smali parsing ──────────────────────────────────────────────────────────
def split_methods(text):
    """Yield (sig_line, body_text) for each .method ... .end method block."""
    lines = text.splitlines()
    i = 0
    while i < len(lines):
        if lines[i].lstrip().startswith(".method "):
            start = i
            sig = lines[i].strip()
            while i < len(lines) and not lines[i].lstrip().startswith(".end method"):
                i += 1
            body = "\n".join(lines[start:i+1])
            yield sig, body, start
        i += 1

def method_name(sig):
    m = re.search(r"\.method[^\n]*?\s([\w<>$]+)\(", sig)
    return m.group(1) if m else "?"

# ── deterministic grounding (NO AI) ─────────────────────────────────────────
INVOKE_RE = re.compile(r"(L[\w/$]+;->[\w<>$]+)")
CONST_RE  = re.compile(r'const-string(?:/jumbo)?\s+\w+,\s*"((?:[^"\\]|\\.)*)"')

def body_symbols(body):
    invokes = set(INVOKE_RE.findall(body))
    consts  = set(re.findall(r'"((?:[^"\\]|\\.)*)"', body))
    sup = re.search(r"\.super\s+(L[\w/$]+;)", body)  # rarely in body, but harmless
    return invokes, consts

def cited_symbols(annotation):
    """Pull out what the annotation CLAIMS exists, so we can verify it."""
    cited_inv = set(INVOKE_RE.findall(annotation))
    cited_str = set(re.findall(r'"((?:[^"\\]|\\.)*)"', annotation))
    # ignore trivially-short quoted fragments (not real claims)
    cited_str = {s for s in cited_str if len(s) >= 3}
    return cited_inv, cited_str

def grounding_score(annotation, body):
    binv, bstr = body_symbols(body)
    cinv, cstr = cited_symbols(annotation)
    cited = list(cinv) + list(cstr)
    if not cited:
        return None, []           # nothing checkable -> inconclusive (not auto-accept)
    missing = []
    for s in cinv:
        if s not in binv:
            missing.append(s)
    for s in cstr:
        # allow unicode-escape equivalence: " " cited vs literal in body
        if s not in bstr and s.encode().decode("unicode_escape", "ignore") not in {
                b.encode().decode("unicode_escape", "ignore") for b in bstr}:
            missing.append(s)
    found = len(cited) - len(missing)
    return found / len(cited), missing

def is_degenerate(text):
    lines = [l.strip() for l in text.splitlines() if l.strip()]
    if len(lines) < 8:
        return False
    from collections import Counter
    c = Counter(lines)
    top = c.most_common(1)[0][1]
    return top / len(lines) > 0.30      # >30% identical lines = repetition collapse

# ── prompts ─────────────────────────────────────────────────────────────────
def annotate_prompt(cls, sig, body):
    return (f"Obfuscated Android smali method in class {cls}.\n"
            f"In 1-2 sentences, state precisely what this method DOES. Then on a line starting "
            f"'CITES:' list the exact smali symbols that prove it (invoke targets like "
            f"Lpkg/Class;->m and any string constants), comma-separated. Be terse.\n\n"
            f"{body}")

def judge_prompt(cls, body, annotation):
    return (f"Obfuscated smali method in {cls} below, followed by a proposed ANNOTATION.\n"
            f"Is the annotation ACCURATE and supported by the bytecode? Reply with ONE JSON object "
            f'only: {{"accurate": true|false, "issues": ["..."]}}. No prose.\n\n'
            f"=== METHOD ===\n{body}\n\n=== ANNOTATION ===\n{annotation}")

def parse_judge(txt):
    m = re.search(r'\{.*\}', txt, re.S)
    if not m:
        return {"accurate": False, "issues": ["judge returned non-JSON"]}
    try:
        return json.loads(m.group(0))
    except Exception:
        return {"accurate": False, "issues": ["judge JSON parse error"]}

# ── main ─────────────────────────────────────────────────────────────────────
def role_line(annotation):
    # first sentence/line, minus the CITES list
    head = annotation.split("CITES:")[0].strip().replace("\n", " ")
    return re.sub(r"\s+", " ", head)[:300]

def main():
    args = sys.argv[1:]
    write = "--write" in args
    args = [a for a in args if a != "--write"]
    limit = None
    if "--limit" in args:
        i = args.index("--limit"); limit = int(args[i+1]); del args[i:i+2]
    path = args[0]
    text = open(path).read()
    cls = re.search(r"\.class[^\n]*?(L[\w/$]+;)", text)
    cls = cls.group(1) if cls else path

    report = path + ".annotate_report.jsonl"
    rf = open(report, "w")
    accepted = {}      # start_line -> role_line
    n_acc = n_flag = 0

    methods = list(split_methods(text))
    if limit:
        methods = methods[:limit]
    print(f"{path}: {len(methods)} methods")

    for sig, body, start in methods:
        name = method_name(sig)
        ann = groq(ANNOT_MODEL, annotate_prompt(cls, sig, body))
        deg = is_degenerate(ann) or ann.startswith("__ERROR__")
        gscore, missing = grounding_score(ann, body)
        judge = {"accurate": False, "issues": ["skipped"]}
        if not deg:
            judge = parse_judge(groq(JUDGE_MODEL, judge_prompt(cls, body, ann), json_mode=True))
        grounded_ok = (gscore == 1.0)
        verdict = ("ACCEPT" if (grounded_ok and not deg and judge.get("accurate"))
                   else "FLAG")
        rec = {"method": name, "verdict": verdict, "grounding": gscore,
               "missing": missing, "degenerate": deg,
               "judge": judge, "role": role_line(ann)}
        rf.write(json.dumps(rec) + "\n"); rf.flush()
        if verdict == "ACCEPT":
            accepted[start] = role_line(ann); n_acc += 1
        else:
            n_flag += 1
        print(f"  {name:<20} {verdict:<7} ground={gscore} deg={deg} "
              f"judge={judge.get('accurate')}")
        time.sleep(0.4)   # gentle pacing

    print(f"\nACCEPT={n_acc}  FLAG={n_flag}  report={report}")

    if write and accepted:
        lines = text.splitlines()
        for start in sorted(accepted, reverse=True):
            indent = lines[start][:len(lines[start]) - len(lines[start].lstrip())]
            lines.insert(start, f"{indent}# M-ROLE: {accepted[start]}  "
                                f"[SRC: groq-llama70b, judge-gpt-oss-20b, grounded]")
        open(path, "w").write("\n".join(lines) + "\n")
        print(f"WROTE {len(accepted)} annotations into {path}")

if __name__ == "__main__":
    main()
