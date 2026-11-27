"""Build the authoritative smali baseline and measure how lossy jadx was.

smali is apktool output: one file per dex class, decompiled to instructions.
`.method` directives are explicit, so method and native counts are exact rather
than regex guesses. The jadx tree is a best-effort Java reconstruction that
silently drops methods it cannot decompile, which is why several "X does not
exist" conclusions drawn from it turned out to be false negatives.

This prints the smali totals and then the set difference: classes that exist in
smali but have no Java file in the jadx tree.

Usage: python3 smali_baseline.py
"""

import os
import re
import sys

SMALI = "/root/tf/out/apktool-decoded/smali"
JADX = "/root/tf/out/jadx/sources"
OUT = "/storage/emulated/0/twoyi/nd/smali_baseline.txt"

CLASS = re.compile(r"^\.class\s+(?:[\w ]+\s+)?L([^;]+);", re.M)
METHOD = re.compile(r"^\.method\s+.*", re.M)
NATIVE = re.compile(r"^\.method\s+.*\bnative\b.*", re.M)
FIELD = re.compile(r"^\.field\s+", re.M)


def main():
    smali_files = []
    for dirpath, _d, names in os.walk(SMALI):
        for n in names:
            if n.endswith(".smali"):
                smali_files.append(os.path.join(dirpath, n))
    smali_files.sort()

    total_bytes = 0
    total_lines = 0
    n_method = 0
    n_native = 0
    n_field = 0
    classes = {}          # internal name -> smali path
    unreadable = 0
    native_rows = []

    for p in smali_files:
        try:
            with open(p, encoding="utf-8", errors="replace") as fh:
                src = fh.read()
        except OSError:
            unreadable += 1
            continue
        total_bytes += len(src.encode("utf-8", "replace"))
        total_lines += src.count("\n") + 1
        ms = METHOD.findall(src)
        n_method += len(ms)
        nn = NATIVE.findall(src)
        n_native += len(nn)
        for line in nn:
            native_rows.append((os.path.relpath(p, SMALI), line.strip()[:110]))
        n_field += len(FIELD.findall(src))
        for name in CLASS.findall(src):
            classes[name] = p

    # jadx side: map package path + Class name back to internal name
    jadx_names = set()
    jadx_files = 0
    for dirpath, _d, names in os.walk(JADX):
        for n in names:
            if not n.endswith(".java"):
                continue
            jadx_files += 1
            rel = os.path.relpath(os.path.join(dirpath, n), JADX)
            internal = rel[:-5]                       # strip .java
            # nested classes use Foo$Bar.java
            jadx_names.add(internal)
            jadx_names.add(internal.replace(os.sep, ".", 1) if os.sep in internal else internal)

    # normalise jadx internal names: a/b/C and a.b.C both appear
    jadx_norm = {x.replace("/", ".") for x in jadx_names}

    missing = []
    for internal in sorted(classes):
        if internal.replace("/", ".") not in jadx_norm:
            missing.append(internal)

    lines = []
    lines.append("=== smali baseline (authoritative) ===")
    lines.append("  files      %d" % len(smali_files))
    lines.append("  bytes      %d" % total_bytes)
    lines.append("  lines      %d" % total_lines)
    lines.append("  classes    %d" % len(classes))
    lines.append("  .method    %d   (exact, from directives)" % n_method)
    lines.append("  .field     %d   (exact)" % n_field)
    lines.append("  native     %d   (exact)" % n_native)
    if unreadable:
        lines.append("  unreadable %d" % unreadable)
    lines.append("")
    lines.append("=== jadx side ===")
    lines.append("  java files %d" % jadx_files)
    lines.append("  classes present in jadx: %d" % (len(classes) - len(missing)))
    lines.append("  classes LOST by jadx:    %d" % len(missing))
    if classes:
        lines.append("  loss rate: %.2f%%" % (100.0 * len(missing) / len(classes)))
    lines.append("")
    lines.append("=== classes with no jadx output (first 40) ===")
    for m in missing:
        lines.append("  %s" % m)
    lines.append("")
    lines.append("=== native methods, all libraries (%d) ===" % n_native)
    by_pkg = {}
    for rel, decl in native_rows:
        pkg = rel.split("/")[0]
        by_pkg[pkg] = by_pkg.get(pkg, 0) + 1
    for k in sorted(by_pkg, key=lambda x: -by_pkg[x]):
        lines.append("  %-28s %d" % (k, by_pkg[k]))
    lines.append("")

    txt = "\n".join(lines)
    open(OUT, "w").write(txt + "\n")
    print(txt[:3000])


if __name__ == "__main__":
    main()