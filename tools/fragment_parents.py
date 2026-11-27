#!/usr/bin/env python3
"""Re-split the 350 unattributable functions.

A function whose body contains LAB_* addresses below its own entry is a
fragment: Ghidra made an entry point inside a larger routine and exported the
whole remaining graph for it. The enclosing routine starts at the lowest label
address the body references. Grouping fragments by that address tells us how
many REAL routines the 350 fragments belong to -- and one read of a parent
body covers every fragment of that parent, because the bodies are literally
the same graph.
"""
import json
import re
from collections import defaultdict

CACHE = "/root/nd/pool_cache.json"
LAB = re.compile(r"\b(?:LAB|code_r\w*|code)_([0-9a-f]{6,8})\b")
UNAFF = re.compile(r"\bunaff_[wx]\d+\b")


def body_hash(f):
    t = "\n".join(l.strip() for l in f["body"]
                  if l.strip() and not l.strip().startswith("/*"))
    return hash(t)


def main():
    fs = json.load(open(CACHE))
    by_addr = {f["addr"]: f for f in fs}
    frags = {}
    for f in fs:
        body = "\n".join(f["body"])
        labs = [int(x, 16) for x in LAB.findall(body)]
        out = [x for x in labs if not (f["addr"] <= x < f["addr"] + f["size"])]
        if out or UNAFF.search(body):
            parent = min(out + [f["addr"]])
            frags[f["addr"]] = parent
    print("fragments:", len(frags))
    groups = defaultdict(list)
    for a, p in frags.items():
        groups[p].append(a)
    print("distinct parents:", len(groups))
    print("parents that are themselves entries:", sum(1 for p in groups if p in by_addr))
    print("\nparents with most fragments:")
    for p, g in sorted(groups.items(), key=lambda kv: -len(kv[1]))[:12]:
        sizes = [by_addr[a]["size"] for a in g]
        print("  parent %08x  frags=%-3d bytes=%-6d %s  %s" % (
            p, len(g), sum(sizes),
            "entry" if p in by_addr else "NOT-an-entry",
            ",".join("%08x" % a for a in sorted(g)[:6])))
    # do fragments of one parent share one identical body?
    same = 0
    for p, g in groups.items():
        if len(g) < 2:
            continue
        hs = {body_hash(by_addr[a]) for a in g}
        if len(hs) == 1:
            same += 1
    print("\nparents whose fragments have byte-identical bodies: %d / %d"
          % (same, sum(1 for g in groups.values() if len(g) > 1)))


if __name__ == "__main__":
    main()