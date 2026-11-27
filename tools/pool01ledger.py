#!/usr/bin/env python3
"""Full ledger for the remaining pool01 functions.

Reading 3,789 bodies at two statements each is the honest unit, but most of them
are one of five one-line shapes that were established by reading ~2,400 of them.
So: classify every remaining function mechanically, print the class census, and
dump only the functions that fit no known shape (class "other") for individual
reading. No function is left without a row.
"""
import json
import re
import sys
from collections import Counter

sys.path.insert(0, "/storage/emulated/0/twoyi/twoyi-decompile/tools")
import pool2

CACHE = "/root/nd/pool_cache.json"
OUT = "/storage/emulated/0/twoyi/twoyi-decompile/slices/pool01_other.txt"

SETTER = re.compile(r"\*\(.*\)\(param_1 \+ (?:0x[0-9a-f]+|\d+)\) = param_[2-9];")
GETTER = re.compile(r"^return \*\(.*\)\(param_1 \+ (?:0x[0-9a-f]+|\d+)\);")
PRED = re.compile(r"^return .*;")
ZERO = re.compile(r"(?:param_1\[\d+\]|\*param_1|\*\(.*\)\(param_1 \+ (?:0x[0-9a-f]+|\d+)\)) = (?:0|0x0);$")


def classify(f):
    body = [x.strip() for x in f["body"] if x.strip()]
    stmts = [x for x in body if x.endswith(";")]
    txt = " ".join(stmts)
    n = len(stmts)
    if f["size"] == 4:
        return "free4" if "free(" in txt else "stub4"
    if "FUN_009e0490(" in txt and "PTR_FUN_009e" in txt:
        return "exc-quintet"
    if '"vector"' in txt or '"basic_string"' in txt:
        return "throw-stub"
    if n == 1 and SETTER.search(txt):
        return "setter"
    if n == 1 and GETTER.match(txt):
        return "getter"
    if n == 1 and PRED.match(txt):
        return "predicate"
    if n == 2 and len(pool2.callees(f)) == 1:
        return "forwarder"
    if n >= 2 and all(ZERO.match(x) or x == "return;" for x in stmts):
        return "init-zero"
    if n == 1 and PRED.match(txt):
        return "predicate"
    return "other"


def main():
    fs = json.load(open(CACHE))
    b = [f for f in fs if f["size"] < 1000 and len(pool2.callees(f)) <= 1]
    b.sort(key=lambda f: f["addr"])
    START = int(sys.argv[1]) if len(sys.argv) > 1 else 2440
    rest = b[START:]
    tally = Counter()
    other = []
    for f in rest:
        c = classify(f)
        tally[c] += 1
        if c == "other":
            other.append(f)
    print("ledger covers:", len(rest), "functions (bucket index", START, "..", len(b), ")")
    for k in sorted(tally, key=lambda k: -tally[k]):
        print("   %-14s %5d  %7d bytes" % (k, tally[k],
              sum(x["size"] for x in rest if classify(x) == k)))
    print("unclassified:", len(other))
    with open(OUT, "w") as fh:
        fh.write("other: %d functions\n" % len(other))
        for f in other:
            fh.write("\n=== %08x size=%d nc=%d %s\n" % (
                f["addr"], f["size"], len(pool2.callees(f)), f["name"]))
            fh.write("  C: %s\n" % (", ".join(pool2.callees(f)) or "-"))
            if f["lits"]:
                fh.write("  L: %s\n" % " ~ ".join(x[:34] for x in f["lits"][:2]))
            for ln in pool2.meaningful(f["body"], limit=2):
                fh.write("  | %s\n" % ln)
    print("wrote", OUT)


if __name__ == "__main__":
    main()