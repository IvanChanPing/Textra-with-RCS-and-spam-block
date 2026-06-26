#!/usr/bin/env python3
"""
annotate_smali.py — Add # ANNOTATION headers to every smali file in com/mplus/lib.

For each file:
  1. Skip if already has a # ANNOTATION block.
  2. Parse class name, superclass, interfaces, field types, string constants,
     and method signatures to build a role description.
  3. Insert the block right after the .source "SourceFile" line.

Run from the textrcs project root:
  python3 scripts/annotate_smali.py
"""

import os, re, sys
from pathlib import Path

BASE = Path("/root/agent-work/projects/textrcs/textra_base/smali_classes2/com/mplus/lib")

# ── Package-level heuristics (what we know from deep analysis) ─────────────
PACKAGE_ROLES = {
    "r4": "messaging engine — DB R/W (messages/conversations), tapback attach (G0), delivery scheduling (F0/f0/H0/X0), notification dispatch",
    "h5": "tapback parser — regex-compiled pattern matching (N), tapback result model (a3/K1), pattern registration hook (M), locale templates",
    "C4": "tapback/reaction locale pattern registrar — fills h5/h.M with pswitch'd locale ADD/REMOVE templates (ZWSP/ZWNJ markers) via h5/h.P()",
    "c5": "SMS/message delivery — SMS_DELIVER broadcast handler, inbox write (c5/d), MMS decode, delivery-to-store pathway",
    "Z2": "utility functions — string manipulation, formatting helpers, shared static methods",
    "f1": "foundational utilities / base classes",
    "a3": "data model — proto/parcel/row model objects (conversations, messages, participants)",
    "d3": "data model / serialization",
    "e3": "UI components",
    "c3": "utility / helper classes",
    "F3": "large utility / model package",
    "ui": "conversation and bubble UI — BubbleView, MessageListView, ConversationActivity fragments",
    "o3": "outgoing / send pipeline",
    "f3": "file / media helpers",
    "s5": "settings / preferences subsystem",
    "O3": "outgoing message queue / scheduler",
    "v6": "conversation overlay / contact-info panel (x7/f menu host)",
    "E3": "event / listener subsystem",
    "Y2": "yet-unclassified utility",
    "z7": "conversation list / thread list UI",
    "service": "Android Service — background SMS/notification service",
    "i9": "internal / integration helpers",
    "J2": "JSON / serialization helpers",
    "e9": "extension / plugin utilities",
    "s3": "SMS send helpers",
    "x5": "XML / resource helpers",
    "g7": "group-messaging helpers",
    "T4": "thread / conversation model",
    "y5": "yet-unclassified utility (y5)",
    "b8": "background task / worker",
    "m7": "MMS helpers",
    "F4": "feature flags / capability detection",
    "B6": "broadcast / event bus helpers",
    "J6": "yet-unclassified (J6)",
    "j5": "job scheduler helpers",
    "u3": "UI utilities",
    "g9": "GIF / media helpers",
    "t7": "thread-management utilities",
    "P4": "preferences / config",
    "V5": "view / UI helpers",
    "U4": "URI / content-provider helpers",
    "L4": "list / adapter",
    "x7": "conversation action-menu overlay (contact info, Meet FAB, LocShare; extends x7/g, implements x7/l)",
    "Q5": "attach-panel ('+' button): camera/gallery/GIF/audio/schedule tabs",
    "h6": "header / toolbar UI",
    "i5": "intent / routing helpers",
    "k5": "key / crypto / auth helpers",
    "v4": "view model",
    "x4": "URI/content query helpers",
    "D4": "database access object / cursor wrapper",
    "f6": "formatting / display",
    "K3": "keyboard / input helpers",
    "J4": "Google ML Kit / entity extraction gate (J4.d.M flags when model absent)",
    "H2": "HTTP / network helpers",
    "M5": "MMS / multimedia send",
    "z6": "animation / transition helpers",
    "z8": "yet-unclassified (z8)",
    "d9": "debug / diagnostics",
    "A4": "analytics / logging",
    "R4": "recipient / contact resolution",
    "S6": "subscription / SIM helpers",
    "s7": "SMS sender helpers",
    "X4": "XML config helpers",
    "W5": "widget helpers",
    "V3": "vibration / haptic",
    "N4": "notification helpers",
    "i3": "input / compose helpers",
    "h8": "header/toolbar UI (h8)",
    "c9": "conversation query helpers",
    "X2": "yet-unclassified (X2)",
    "R5": "recipient / phone-number formatting",
}

# ── Android superclass → role keyword ──────────────────────────────────────
SUPER_ROLES = {
    "Landroid/app/Activity":                 "Activity (UI screen)",
    "Landroidx/appcompat/app/AppCompatActivity": "AppCompatActivity (UI screen)",
    "Landroidx/fragment/app/Fragment":       "Fragment (UI fragment)",
    "Landroid/app/Fragment":                 "Fragment (UI fragment)",
    "Landroid/app/Service":                  "Service (background)",
    "Landroid/app/IntentService":            "IntentService (background)",
    "Landroidx/work/Worker":                 "WorkManager Worker",
    "Landroidx/work/ListenableWorker":       "WorkManager ListenableWorker",
    "Landroid/content/BroadcastReceiver":    "BroadcastReceiver",
    "Landroid/content/ContentProvider":      "ContentProvider",
    "Landroid/database/sqlite/SQLiteOpenHelper": "SQLiteOpenHelper (DB schema)",
    "Landroid/view/View":                    "custom View",
    "Landroid/widget/TextView":              "custom TextView",
    "Landroid/widget/EditText":              "custom EditText",
    "Landroid/widget/FrameLayout":           "custom FrameLayout",
    "Landroid/widget/LinearLayout":          "custom LinearLayout",
    "Landroid/widget/RelativeLayout":        "custom RelativeLayout",
    "Landroidx/recyclerview/widget/RecyclerView": "custom RecyclerView",
    "Landroidx/recyclerview/widget/RecyclerView$Adapter": "RecyclerView.Adapter",
    "Landroidx/recyclerview/widget/RecyclerView$ViewHolder": "RecyclerView.ViewHolder",
    "Landroidx/lifecycle/ViewModel":         "ViewModel",
    "Landroidx/lifecycle/AndroidViewModel":  "AndroidViewModel",
    "Landroid/os/AsyncTask":                 "AsyncTask (bg task, deprecated)",
    "Ljava/lang/Thread":                     "Thread subclass",
    "Landroid/widget/BaseAdapter":           "BaseAdapter",
    "Landroidx/preference/PreferenceFragmentCompat": "PreferenceFragmentCompat (settings)",
    "Landroidx/preference/Preference":       "Preference (settings item)",
    "Landroid/app/Dialog":                   "Dialog",
    "Landroidx/appcompat/app/AlertDialog":   "AlertDialog",
    "Landroid/app/DialogFragment":           "DialogFragment",
    "Landroidx/fragment/app/DialogFragment": "DialogFragment",
    "Landroid/widget/PopupWindow":           "PopupWindow",
    "Landroid/app/Notification$Builder":     "Notification.Builder",
    "Ljava/lang/Exception":                  "custom Exception",
    "Ljava/lang/RuntimeException":           "custom RuntimeException",
    "Landroid/os/Binder":                    "Binder (IPC)",
    "Landroid/widget/ArrayAdapter":          "ArrayAdapter",
    "Landroid/widget/CursorAdapter":         "CursorAdapter",
    "Landroid/widget/ImageView":             "custom ImageView",
}

IFACE_ROLES = {
    "Ljava/lang/Runnable":                   "Runnable",
    "Landroid/view/View$OnClickListener":    "OnClickListener",
    "Landroid/widget/AdapterView$OnItemClickListener": "OnItemClickListener",
    "Ljava/util/concurrent/Callable":        "Callable",
    "Landroid/content/DialogInterface$OnClickListener": "DialogInterface.OnClickListener",
    "Landroidx/lifecycle/LifecycleObserver": "LifecycleObserver",
    "Landroid/os/Parcelable":               "Parcelable",
    "Ljava/io/Serializable":               "Serializable",
}


def parse_smali(path: Path) -> dict:
    """Extract structural facts from a smali file."""
    text = path.read_text(errors="replace")
    lines = text.splitlines()

    info = {
        "classname": "",
        "super": "",
        "interfaces": [],
        "fields": [],        # list of (type_short, name)
        "methods": [],       # list of method name strings
        "strings": [],       # string constants seen in code
        "raw": text,
        "lines": lines,
    }

    for line in lines:
        line = line.strip()
        if line.startswith(".class "):
            m = re.search(r"L([^;]+);", line)
            if m:
                info["classname"] = m.group(1).replace("/", ".")
        elif line.startswith(".super "):
            m = re.search(r"(L[^;]+;)", line)
            if m:
                info["super"] = m.group(1)
        elif line.startswith(".implements "):
            m = re.search(r"(L[^;]+;)", line)
            if m:
                info["interfaces"].append(m.group(1))
        elif line.startswith(".field "):
            # .field [modifiers] name:Type
            m = re.search(r"\s(\w+):(L[^;]+;|[ZBCSIFDJ]|\[.+)$", line)
            if m:
                name = m.group(1)
                typ = m.group(2)
                short = typ.split("/")[-1].rstrip(";") if "/" in typ else typ
                info["fields"].append((short, name))
        elif line.startswith(".method ") and not line.startswith(".method constructor"):
            # extract method name
            m = re.search(r"\s(\w+)\(", line)
            if m:
                info["methods"].append(m.group(1))
        elif line.startswith("const-string") or line.startswith('const-string/jumbo'):
            m = re.search(r'"([^"]{4,80})"', line)
            if m:
                info["strings"].append(m.group(1))

    return info


def determine_role(info: dict, pkg: str) -> str:
    """Build a ROLE string from parsed smali info."""
    parts = []

    # 1. superclass
    sup = info["super"]
    for prefix, role in SUPER_ROLES.items():
        if sup.startswith(prefix):
            parts.append(role)
            break

    # 2. interfaces
    for iface in info["interfaces"]:
        for prefix, role in IFACE_ROLES.items():
            if iface.startswith(prefix):
                parts.append(role)
                break

    # 3. package hint
    if pkg in PACKAGE_ROLES and not parts:
        parts.append(PACKAGE_ROLES[pkg])

    # 4. string constant hints (pick most informative 1-2)
    interesting = [s for s in info["strings"]
                   if any(kw in s.lower() for kw in
                          ("message", "convo", "thread", "send", "recv", "notif",
                           "cursor", "insert", "delete", "update", "select",
                           "prefs", "setting", "sms", "mms", "rcs", "tapback",
                           "reaction", "emoji", "contact", "phone", "error",
                           "exception", "null", "intent", "broadcast",
                           "permission", "media", "attach", "group"))
                   and not s.startswith("android.") and len(s) < 60][:2]
    if interesting:
        parts.append("hints: " + "; ".join(f'"{s}"' for s in interesting))

    # 5. method name hints
    method_names = info["methods"]
    notable = [m for m in method_names
               if any(kw in m.lower() for kw in
                      ("insert", "delete", "update", "query", "send", "receive",
                       "parse", "build", "create", "get", "set", "on",
                       "notify", "handle", "process", "attach", "resolve"))
               ][:4]
    if notable and not parts:
        parts.append("methods: " + ", ".join(notable))

    if not parts:
        # last resort: package name
        parts.append(PACKAGE_ROLES.get(pkg, f"obfuscated class in package {pkg}"))

    return "; ".join(parts) if parts else f"obfuscated class in {pkg}"


def source_line_index(lines: list) -> int:
    """Return the index AFTER which the annotation block should be inserted.
    Preferred: right after the .source line.
    Fallback: right before the first section-header comment (# static fields etc.)
    or right after the last .implements/.super line.
    """
    # 1. After .source "SourceFile"
    for i, line in enumerate(lines):
        if line.strip().startswith(".source"):
            return i

    # 2. Before the first '# <section>' header
    SECTION_HEADERS = ("# static fields", "# instance fields", "# direct methods",
                       "# virtual methods", "# interfaces")
    for i, line in enumerate(lines):
        if line.strip() in SECTION_HEADERS:
            # insert annotation block before this line (after the preceding blank)
            j = i - 1
            while j >= 0 and not lines[j].strip():
                j -= 1
            return j  # annotation goes at j+1 (after last non-blank header line)

    # 3. Fallback: after .super / last .implements
    last_header = 1
    for i, line in enumerate(lines):
        if line.strip().startswith((".class", ".super", ".implements")):
            last_header = i
    return last_header


def already_annotated(lines: list) -> bool:
    return any(l.strip() == "# ANNOTATION" for l in lines[:10])


def build_annotation(info: dict, pkg: str) -> list:
    cls = info["classname"] or "unknown"
    sup = info["super"] or "java.lang.Object"
    ifaces = ", ".join(i.lstrip("L").rstrip(";").replace("/", ".") for i in info["interfaces"])
    sig_parts = [f"extends {sup.lstrip('L').rstrip(';').replace('/', '.')}"]
    if ifaces:
        sig_parts.append(f"implements {ifaces}")
    role = determine_role(info, pkg)

    return [
        "# ANNOTATION",
        f"# CLASS : {cls}",
        f"# ROLE  : {role}",
        f"# SIG   : {'; '.join(sig_parts)}",
        "# SRC   : structural parse (superclass + interfaces + field/method names + string constants)",
        "",
    ]


def annotate_file(path: Path, pkg: str) -> bool:
    info = parse_smali(path)
    if already_annotated(info["lines"]):
        return False

    insert_at = source_line_index(info["lines"]) + 1
    annotation = build_annotation(info, pkg)

    new_lines = info["lines"][:insert_at] + annotation + info["lines"][insert_at:]
    path.write_text("\n".join(new_lines) + "\n")
    return True


def main():
    total = 0
    skipped = 0
    annotated = 0

    for pkg_dir in sorted(BASE.iterdir()):
        if not pkg_dir.is_dir():
            continue
        pkg = pkg_dir.name

        for smali_file in sorted(pkg_dir.rglob("*.smali")):
            total += 1
            try:
                changed = annotate_file(smali_file, pkg)
                if changed:
                    annotated += 1
                else:
                    skipped += 1
            except Exception as e:
                print(f"ERROR {smali_file}: {e}", file=sys.stderr)

        if total % 200 == 0:
            print(f"  ... {total} processed ({annotated} annotated, {skipped} skipped)")

    print(f"\nDone. Total={total}, annotated={annotated}, already-done={skipped}")


if __name__ == "__main__":
    main()
