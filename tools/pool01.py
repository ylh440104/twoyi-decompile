#!/usr/bin/env python3
"""Slice the bucket that the four tracked sets never covered:
0-1 callee functions under 1,000 bytes (3,231 + 2,998 = 6,229 of 12,412).

Modes:
  pool                   size + distribution
  slice START COUNT      semantic body lines -> slices/pool01_XXXXX.txt
"""
import json
import os
import sys

sys.path.insert(0, "/storage/emulated/0/twoyi/twoyi-decompile/tools")
import pool2

CACHE = "/root/nd/pool_cache.json"
OUTDIR = "/storage/emulated/0/twoyi/twoyi-decompile/slices"


def main():
    fs = json.load(open(CACHE))
    b = [f for f in fs
         if f["size"] < 1000 and len(pool2.callees(f)) <= 1]
    b.sort(key=lambda f: f["addr"])
    if len(sys.argv) < 2:
        print("need a mode")
        return
    if sys.argv[1] == "pool":
        print("0-1 callee, <1000 B:", len(b))
        print("with lits:", sum(1 for f in b if f["lits"]))
        print("total bytes:", sum(f["size"] for f in b))
        return
    start, count = int(sys.argv[2]), int(sys.argv[3])
    lim = int(sys.argv[4]) if len(sys.argv) > 4 else 4
    os.makedirs(OUTDIR, exist_ok=True)
    p = os.path.join(OUTDIR, "pool01_%05d.txt" % start)
    with open(p, "w") as fh:
        fh.write("pool01 %d slice %d..%d lim=%d\n" % (len(b), start, start + count, lim))
        for f in b[start:start + count]:
            fh.write("\n=== %08x size=%d nc=%d %s\n" % (
                f["addr"], f["size"], len(pool2.callees(f)), f["name"]))
            fh.write("  C: %s\n" % (", ".join(pool2.callees(f)) or "-"))
            if f["lits"]:
                fh.write("  L: %s\n" % " ~ ".join(x[:34] for x in f["lits"][:2]))
            for ln in pool2.meaningful(f["body"], limit=lim):
                fh.write("  | %s\n" % ln)
    print("wrote", p)


if __name__ == "__main__":
    main()