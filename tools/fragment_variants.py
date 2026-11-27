#!/usr/bin/env python3
"""The 29 fragment variants: what exactly differs from the containing entry?

For every fragment detected earlier (out-of-range label or unaff_ register),
whose body is NOT byte-identical to the containing entry's body, report:
  fragment addr/size, containing entry addr/size, line counts of both,
  and the first differing line (index + text on both sides).
"""
import bisect
import json
import re

CACHE = "/root/nd/pool_cache.json"
LAB = re.compile(r"\b(?:LAB|code_r\w*|code)_([0-9a-f]{6,8})\b")
UNAFF = re.compile(r"\bunaff_[wx]\d+\b")


def norm(f):
    return [l.strip() for l in f["body"] if l.strip() and not l.strip().startswith("/*")]


def main():
    fs = json.load(open(CACHE))
    ent = sorted((f["addr"], f["addr"] + f["size"], f) for f in fs)
    starts = [e[0] for e in ent]
    rows = []
    for f in fs:
        body = "\n".join(f["body"])
        labs = [int(x, 16) for x in LAB.findall(body)]
        out = [x for x in labs if not (f["addr"] <= x < f["addr"] + f["size"])]
        if not out and not UNAFF.search(body):
            continue
        low = min(out + [f["addr"]])
        i = bisect.bisect_right(starts, low) - 1
        if i < 0:
            continue
        E = ent[i]
        if not (E[0] <= low < E[1]):
            continue
        a, b = norm(f), norm(E[2])
        if a == b:
            continue
        d = next((k for k in range(min(len(a), len(b))) if a[k] != b[k]),
                 min(len(a), len(b)))
        rows.append((f["addr"], f["size"], E[0], E[2]["size"], len(a), len(b),
                     d, a[d][:60] if d < len(a) else "<end>",
                     b[d][:60] if d < len(b) else "<end>"))
    print("variants:", len(rows))
    for r in rows:
        print("frag %08x/%-4d <- entry %08x/%-5d lines %d vs %d, first diff @%d"
              % r[:7])
        print("     frag: %s" % r[7])
        print("     ent : %s" % r[8])


if __name__ == "__main__":
    main()