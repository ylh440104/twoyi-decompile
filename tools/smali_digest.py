"""Digest every smali method body under a package into structured records.

Reading method bodies one at a time does not scale to 4,893 files / 23,877
methods. This walks a subtree and, for each `.method` block, extracts the things
that carry meaning:

  - the signature
  - every `const-string` literal (the concrete data the method handles)
  - every `invoke-*` target (Class->method), which is the call graph edge
  - instruction count, so a body's weight is visible

The result is a per-method record that can be grepped and sorted, so questions
like "which methods touch /proc", "where is the mode bit chosen" or "who calls
nativeExtractRootfs" become queries rather than sequential reads.

Usage: python3 smali_digest.py [subtree] [outfile]
"""

import os
import re
import sys

BASE = "/root/tf/out/apktool-decoded/smali"
SUB = sys.argv[1] if len(sys.argv) > 1 else "io/twoyi"
OUT = sys.argv[2] if len(sys.argv) > 2 else "/storage/emulated/0/twoyi/nd/digest_io_twoyi.txt"

METHOD_OPEN = re.compile(r"^\.method\s+(.+)$")
CONST_STR = re.compile(r'^\s*const-string(?:/jumbo)?\s+\w+,\s*"((?:[^"\\]|\\.)*)"')
INVOKE = re.compile(r"^\s*invoke-(?:virtual|static|direct|super|interface)"
                    r"(?:/range)?\s+\{[^}]*\},\s*L([^;]+);->([\w<>$]+)\(([^)]*)\)(\S+)")
INSTR = re.compile(r"^\s+[a-z][\w/()-]*")


def main():
    root = os.path.join(BASE, SUB)
    files = []
    for dirpath, _d, names in os.walk(root):
        for n in names:
            if n.endswith(".smali"):
                files.append(os.path.join(dirpath, n))
    files.sort()

    records = []
    for p in files:
        try:
            with open(p, encoding="utf-8", errors="replace") as fh:
                lines = fh.read().split("\n")
        except OSError:
            continue
        cur = None
        for ln in lines:
            m = METHOD_OPEN.match(ln)
            if m:
                cur = {"file": os.path.relpath(p, BASE), "sig": m.group(1).strip(),
                       "strs": [], "calls": [], "n": 0}
                records.append(cur)
                continue
            if cur is None:
                continue
            if ln.startswith(".end method"):
                cur = None
                continue
            if INSTR.match(ln):
                cur["n"] += 1
            s = CONST_STR.match(ln)
            if s:
                lit = s.group(1)
                if lit not in cur["strs"]:
                    cur["strs"].append(lit)
            c = INVOKE.match(ln)
            if c:
                edge = "%s->%s%s%s" % (c.group(1), c.group(2), c.group(3), c.group(4))
                if edge not in cur["calls"]:
                    cur["calls"].append(edge)

    kept = [r for r in records if r["n"] > 0]
    out = []
    out.append("subtree: %s" % SUB)
    out.append("files:   %d" % len(files))
    out.append("methods: %d  (with a body: %d)" % (len(records), len(kept)))
    out.append("instrs:  %d" % sum(r["n"] for r in records))
    out.append("")
    for r in sorted(kept, key=lambda x: -x["n"]):
        out.append("%-5d %s  %s" % (r["n"], r["file"], r["sig"]))
        for s in r["strs"]:
            out.append("        S  %s" % s)
        for c in r["calls"]:
            out.append("        C  %s" % c)

    txt = "\n".join(out)
    open(OUT, "w").write(txt + "\n")
    print("\n".join(out[:4]))
    print("")
    print("wrote %s (%d bytes)" % (OUT, len(txt)))


if __name__ == "__main__":
    main()