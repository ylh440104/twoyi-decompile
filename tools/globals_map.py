#!/usr/bin/env python3
"""Exhaustive global-object touch map for all 12,412 libtwoyi functions.

Every reference to DAT_/PTR_/s_/g_ symbols is collected per function. This is
the data-object graph: which functions operate on which global object. It is
computed for every function, not sampled.
"""
import json
import re
import sys
from collections import Counter, defaultdict

CACHE = "/root/nd/pool_cache.json"
OUT = "/storage/emulated/0/twoyi/twoyi-decompile/slices/globals_map.tsv"
G = re.compile(r"\b(DAT_[0-9a-f]{6,8}|PTR_[A-Za-z0-9_]*?[0-9a-f]{6,8}|"
               r"PTR_FUN_[0-9a-f]{6,8}|PTR_LOOP_[0-9a-f]{6,8}|"
               r"PTR_s_[0-9a-zA-Z_]*|s_[a-z][A-Za-z0-9_]{3,})")


def main():
    fs = json.load(open(CACHE))
    per = {}
    rev = defaultdict(list)
    for f in fs:
        gs = []
        for ln in f["body"]:
            for g in G.findall(ln):
                if g not in gs:
                    gs.append(g)
        per["%08x" % f["addr"]] = gs
        for g in gs:
            rev[g].append(f["addr"])
    with open(OUT, "w") as fh:
        for a, gs in per.items():
            fh.write("%s\t%d\t%s\n" % (a, len(gs), ",".join(gs)))
    print("wrote", OUT, len(per))
    print("distinct globals referenced:", len(rev))
    c = Counter(len(v) for v in rev.values())
    print("globals by #functions:", sorted(c.items())[:12])
    print("\ntop 25 most-touched globals:")
    for g, v in sorted(rev.items(), key=lambda kv: -len(kv[1]))[:25]:
        print("  %-22s %4d funcs  %08x..%08x" % (
            g, len(v), min(v), max(v)))
    fn = Counter(p for p, gs in per.items() if gs)
    print("\nfunctions touching >=1 global:", len(fn), "/", len(per))
    print("max globals in one function:", max(len(v) for v in per.values()))


if __name__ == "__main__":
    main()