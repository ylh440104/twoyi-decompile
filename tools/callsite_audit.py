#!/usr/bin/env python3
"""Consistency audit: can a function physically contain the calls Ghidra shows?

Every AArch64 BL is 4 bytes, so a function of N bytes can hold at most N/4
call instructions. If the extracted body shows more call-site lines than that,
the function's boundaries or its body attribution are wrong -- i.e. the data
for that function is not trustworthy as-is. This is checked for ALL functions.
"""
import json
import re
import sys

CACHE = "/root/nd/pool_cache.json"
CALLNAME = re.compile(r"\b([A-Za-z_][A-Za-z0-9_]{2,})\s*\(")
KW = {"if", "while", "for", "switch", "return", "sizeof", "do", "else", "defined"}


def main():
    fs = json.load(open(CACHE))
    bad = []
    for f in fs:
        names = {c for c in f["callees"] if c != f["name"]}
        sites = 0
        for ln in f["body"]:
            for m in CALLNAME.finditer(ln):
                n = m.group(1)
                if n in KW:
                    continue
                if n in names or n.startswith("FUN_") or n.startswith("thunk_"):
                    sites += 1
                    break
        cap = f["size"] // 4
        if sites > cap:
            bad.append((f["addr"], f["size"], sites, cap, f["name"]))
    print("functions whose shown call sites exceed size/4:", len(bad), "/", len(fs))
    print("\nworst 25 (addr size sites cap name):")
    for a, s, n, c, nm in sorted(bad, key=lambda t: (t[0]))[:25]:
        print("  %08x size=%-5d sites=%-3d cap=%-4d %s" % (a, s, n, c, nm))
    # bucket by size
    from collections import Counter
    b = Counter()
    for a, s, n, c, nm in bad:
        b["%d" % (s // 4 * 4)] += 1
    print("\nby size:", sorted(b.items(), key=lambda kv: int(kv[0]))[:15])


if __name__ == "__main__":
    main()