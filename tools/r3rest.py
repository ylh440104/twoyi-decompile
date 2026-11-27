#!/usr/bin/env python3
"""List and dump the R3 members that fall OUTSIDE the contiguous run that the
big6 slices have been consuming, so the family can be closed exactly."""
import json
import sys

sys.path.insert(0, "/storage/emulated/0/twoyi/twoyi-decompile/tools")
import pool2

CACHE = "/root/nd/pool_cache.json"
OUT = "/storage/emulated/0/twoyi/twoyi-decompile/slices/r3_rest.txt"
R3 = {"FUN_006d9ef4", "FUN_007fe544", "FUN_007febc0", "FUN_006f4a9c", "FUN_00747f08"}
RUN_LO, RUN_HI = 0x7500ac, 0x7a1000


def main():
    fs = json.load(open(CACHE))
    hits = []
    for f in fs:
        cs = {c for c in f["callees"] if c != f["name"]}
        if R3 <= cs:
            hits.append(f)
    hits.sort(key=lambda f: f["addr"])
    inside = [f for f in hits if RUN_LO <= f["addr"] < RUN_HI]
    outside = [f for f in hits if not (RUN_LO <= f["addr"] < RUN_HI)]
    print("R3 total %d | inside run %d | outside %d" % (len(hits), len(inside), len(outside)))
    print("outside addrs:")
    for f in outside:
        print("  %08x size=%-5d %s" % (f["addr"], f["size"], f["name"]))
    if len(sys.argv) < 2:
        return
    with open(OUT, "w") as fh:
        fh.write("R3 members outside the 0x7500ac-0x7a0fff run: %d\n" % len(outside))
        for f in outside:
            fh.write("\n=== %08x size=%d nc=%d %s\n" % (
                f["addr"], f["size"], len(pool2.callees(f)), f["name"]))
            fh.write("  C: %s\n" % ", ".join(pool2.callees(f)))
            for ln in pool2.meaningful(f["body"], limit=6):
                fh.write("  | %s\n" % ln)
    print("wrote", OUT)


if __name__ == "__main__":
    main()