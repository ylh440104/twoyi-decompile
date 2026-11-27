#!/usr/bin/env python3
"""Group every function by (callee set) signature.

Two functions with the same callee set and the same literal set do the same
thing to different data; the count of distinct signatures is the real size of
the semantic space, and each signature can be characterised once. Computed
exhaustively for each class.
"""
import json
import re
from collections import Counter, defaultdict

CACHE = "/root/nd/pool_cache.json"


def callees(f):
    return tuple(sorted(c for c in f["callees"] if c != f["name"]))


def main():
    fs = json.load(open(CACHE))
    classes = {
        "2-5": [f for f in fs if f["size"] < 1000 and 2 <= len(callees(f)) <= 5],
        ">=6": [f for f in fs if f["size"] < 1000 and len(callees(f)) >= 6],
        ">=1000B": [f for f in fs if f["size"] >= 1000],
        "0-1": [f for f in fs if f["size"] < 1000 and len(callees(f)) <= 1],
    }
    for name, sub in classes.items():
        sig = Counter(callees(f) for f in sub)
        lit = Counter((callees(f), tuple(f["lits"][:2])) for f in sub)
        print("%-8s n=%-5d distinct callee-sets=%-5d distinct (set,literals)=%d"
              % (name, len(sub), len(sig), len(lit)))
    print("\ntop callee-set signatures in the >=6 class:")
    sub = classes[">=6"]
    sig = defaultdict(list)
    for f in sub:
        sig[callees(f)].append(f)
    for c, g in sorted(sig.items(), key=lambda kv: -len(kv[1]))[:15]:
        print("  x%-3d n=%d %s | %s" % (
            len(g), len(c), ", ".join(c[:6]),
            "; ".join("%08x/%d" % (f["addr"], f["size"]) for f in g[:3])))


if __name__ == "__main__":
    main()