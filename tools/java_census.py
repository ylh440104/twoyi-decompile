"""Census the whole jadx Java tree with the correct denominator.

An earlier inventory reported 155 files / 1,302,315 bytes; the real tree is
4,705 files / 29,861,631 bytes. Every coverage and API figure derived from the
old number is therefore invalid. This recomputes from scratch.

Counts are split into exact ones (files, bytes, lines, text markers) and
heuristic ones (type and method declarations), and the heuristics are labelled
as such rather than presented as authoritative.

Usage: python3 java_census.py [root]
"""

import os
import re
import sys

ROOT = sys.argv[1] if len(sys.argv) > 1 else "/root/tf/out/jadx/sources"
OUT = "/storage/emulated/0/twoyi/nd/java_census.txt"

# Declarations. jadx emits one type per file in the common case.
TYPE_DECL = re.compile(
    r"^\s*(?:public\s+|private\s+|protected\s+|static\s+|final\s+|abstract\s+|strictfp\s+)*"
    r"(class|interface|enum|@interface)\s+([A-Za-z_$][\w$]*)", re.M)

# A method declaration: modifiers, a return type, a name, then '('.
# Requires the line to end in '{' or ')' so field initialisers do not match.
METHOD_DECL = re.compile(
    r"^[ \t]*(?:public\s+|private\s+|protected\s+|static\s+|final\s+|abstract\s+|"
    r"synchronized\s+|native\s+|default\s+|strictfp\s+)*"
    r"(?:<[^>]{1,80}>\s*)?"
    r"([A-Za-z_$][\w$.<>\[\], ?]{0,80}?)\s+([A-Za-z_$][\w$]*)\s*\(([^;{}]{0,400})\)\s*"
    r"(?:throws\s+[\w$., ]+\s*)?[{;]", re.M)

NATIVE = re.compile(
    r"^[ \t]*(?:public\s+|private\s+|protected\s+|static\s+|final\s+)*native\s+"
    r"([\w$.<>\[\], ?]+)\s+([A-Za-z_$][\w$]*)\s*\(([^;{}]{0,300})\)", re.M)

CONST_INT = re.compile(r"\bstatic\s+final\s+int\s+([A-Za-z_$][\w$]*)\s*=", re.M)

KEYWORDS = {"if", "for", "while", "switch", "catch", "synchronized", "return",
            "new", "else", "do", "try", "throw", "super", "this"}


def main():
    files = []
    for dirpath, _dirnames, names in os.walk(ROOT):
        for n in names:
            if n.endswith(".java"):
                files.append(os.path.join(dirpath, n))
    files.sort()

    total_bytes = 0
    total_lines = 0
    types = {"class": 0, "interface": 0, "enum": 0, "@interface": 0}
    methods = 0
    natives = []
    const_ints = 0
    per_file = []

    for p in files:
        try:
            with open(p, encoding="utf-8", errors="replace") as fh:
                src = fh.read()
        except OSError:
            continue
        total_bytes += len(src.encode("utf-8", "replace"))
        total_lines += src.count("\n") + 1

        t = TYPE_DECL.findall(src)
        for kind, _name in t:
            types[kind] = types.get(kind, 0) + 1

        m = [x for x in METHOD_DECL.findall(src) if x[1] not in KEYWORDS]
        methods += len(m)
        const_ints += len(CONST_INT.findall(src))

        for ret, name, args in NATIVE.findall(src):
            natives.append((os.path.relpath(p, ROOT), ret.strip(), name, args.strip()))

        per_file.append((len(src), os.path.relpath(p, ROOT), len(t), len(m)))

    per_file.sort(reverse=True)
    total_types = sum(types.values())

    lines = []
    lines.append("root: %s" % ROOT)
    lines.append("")
    lines.append("EXACT")
    lines.append("  files      %d" % len(files))
    lines.append("  bytes      %d" % total_bytes)
    lines.append("  lines      %d" % total_lines)
    lines.append("")
    lines.append("HEURISTIC (regex declaration counts, not a compiler front end)")
    lines.append("  class      %d" % types["class"])
    lines.append("  interface  %d" % types["interface"])
    lines.append("  enum       %d" % types["enum"])
    lines.append("  @interface %d" % types["@interface"])
    lines.append("  types      %d" % total_types)
    lines.append("  methods    %d" % methods)
    lines.append("  constants  %d   (static final int NAME =)" % const_ints)
    lines.append("  native     %d" % len(natives))
    lines.append("")
    lines.append("NATIVE DECLARATIONS (%d)" % len(natives))
    for f, ret, name, args in sorted(natives):
        lines.append("  %-10s %-34s (%s)" % (ret, name, args))
        lines.append("            %s" % f)
    lines.append("")
    lines.append("LARGEST FILES")
    for size, rel, nt, nm in per_file[:25]:
        lines.append("  %9d  types=%-3d methods=%-4d %s" % (size, nt, nm, rel))

    txt = "\n".join(lines)
    open(OUT, "w").write(txt + "\n")
    print(txt[:4000])


if __name__ == "__main__":
    main()