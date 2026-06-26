#!/usr/bin/env python3
"""
DANGER: DO NOT RUN THIS SCRIPT AGAIN.
It was used once to fix the annotation placement (before # static fields).
Re-running it will destroy hand-crafted Opus annotations.
Use annotate_smali.py instead — it skips any file that already has # ANNOTATION.
"""
import sys; print("ABORT: this script destroys hand-crafted annotations. Do not run."); sys.exit(1)
"""Strip existing # ANNOTATION blocks so annotate_smali.py can re-insert them correctly."""
import sys
from pathlib import Path

BASE = Path("/root/agent-work/projects/textrcs/textra_base/smali_classes2/com/mplus/lib")

ANN_LINES = {"# ANNOTATION", "# CLASS", "# ROLE", "# SIG", "# SRC"}

def strip_annotation(path: Path) -> bool:
    lines = path.read_text(errors="replace").splitlines()
    out = []
    i = 0
    changed = False
    while i < len(lines):
        stripped = lines[i].strip()
        if stripped == "# ANNOTATION":
            # consume the annotation block (up to the blank line after # SRC)
            changed = True
            while i < len(lines) and (lines[i].strip().startswith(("# ANNOTATION","# CLASS","# ROLE","# SIG","# SRC")) or lines[i].strip() == ""):
                # stop at the first blank line AFTER # SRC
                if lines[i].strip() == "" and any(l.strip().startswith("# SRC") for l in out[-5:]):
                    i += 1
                    break
                i += 1
        else:
            out.append(lines[i])
            i += 1
    if changed:
        path.write_text("\n".join(out) + "\n")
    return changed

total = stripped = 0
for smali in sorted(BASE.rglob("*.smali")):
    total += 1
    if strip_annotation(smali):
        stripped += 1

print(f"Done. {stripped}/{total} files stripped.")
