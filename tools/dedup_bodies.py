#!/usr/bin/env python3
"""Deduplicate function bodies by identity (not similarity).

If two functions have byte-identical bodies after comment/whitespace
normalisation, then reading one is reading both -- that is identity, not
inference. This script measures how many DISTINCT bodies exist in each bucket.
"""
import hashlib
import json
import re
import sys
from collections import Counter, defaultdict

CACHE = "/root/nd/pool_cache.json"


def norm(body):
    out = []
    for ln in body:
        s = ln.strip()
        if not s or s.startswith("/*") or s.startswith("//"):
            continue
        s = re.sub(r"\s+", " ", s)
        out.append(s)
    return "\n".join(out)


def main():
    fs = json.load(open(CACHE))
    for label, sel in (
        ("all", lambda f: True),
        ("lt1000", lambda f: f["size"] < 1000),
        ("pool2_5", lambda f: f["size"] < 1000
         and 2 <= len([c for c in f["callees"] if c != f["name"]]) <= 5),
        ("ge1000", lambda f: f["size"] >= 1000),
    ):
        sub = [f for f in fs if sel(f)]
        h = Counter()
        groups = defaultdict(list)
        for f in sub:
            d = hashlib.sha1(norm(f["body"]).encode()).hexdigest()
            h[d] += 1
            groups[d].append(f)
        dup = sum(v - 1 for v in h.values() if v > 1)
        print("%-8s n=%-6d distinct=%-6d dup=%d" % (label, len(sub), len(h), dup))
        if label == "pool2_5":
            big = sorted(groups.items(), key=lambda kv: -len(kv[1]))[:10]
            for d, g in big:
                print("   x%-4d %s size=%d" % (len(g), g[0]["name"], g[0]["size"]))


if __name__ == "__main__":
    main()