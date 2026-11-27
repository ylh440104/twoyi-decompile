#!/usr/bin/env python3
"""Explain the 3,071 thunks by target, and dump the small classes whole.

Modes:
  thunks     histogram of what each <=16-byte function transfers to
  dump CLASS out
"""
import json
import re
import sys
from collections import Counter

sys.path.insert(0, "/storage/emulated/0/twoyi/twoyi-decompile/tools")
import pool2
import pool01class

CACHE = "/root/nd/pool_cache.json"
OUT = "/storage/emulated/0/twoyi/twoyi-decompile/slices"


def load():
    fs = json.load(open(CACHE))
    b = [f for f in fs if f["size"] < 1000 and len(pool2.callees(f)) <= 1]
    b.sort(key=lambda f: f["addr"])
    return b


def main():
    b = load()
    mode = sys.argv[1]
    if mode == "thunks":
        t = [f for f in b if pool01class.classify(f) == "thunk"]
        c = Counter()
        empty = 0
        for f in t:
            cal = pool2.callees(f)
            body = [x.strip() for x in f["body"] if x.strip()]
            tgt = cal[0] if cal else (body[0][:52] if body else "-EMPTY-")
            if not body:
                empty += 1
            c[tgt] += 1
        print("thunks", len(t), "bodiless", empty, "distinct targets", len(c))
        for k, v in c.most_common(40):
            print("%4d  %s" % (v, k))
        return
    cls = sys.argv[2]
    sel = [f for f in b if pool01class.classify(f) == cls]
    p = "%s/dump01_%s.txt" % (OUT, cls)
    with open(p, "w") as fh:
        fh.write("%s: %d functions\n" % (cls, len(sel)))
        for f in sel:
            fh.write("\n=== %08x size=%d nc=%d %s\n" % (
                f["addr"], f["size"], len(pool2.callees(f)), f["name"]))
            fh.write("  C: %s\n" % (", ".join(pool2.callees(f)) or "-"))
            if f["lits"]:
                fh.write("  L: %s\n" % " ~ ".join(x[:44] for x in f["lits"][:3]))
            for ln in f["body"]:
                s = ln.strip()
                if s:
                    fh.write("  | %s\n" % s)
    print("wrote", p, len(open(p).readlines()), "lines")


if __name__ == "__main__":
    main()