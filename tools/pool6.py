#!/usr/bin/env python3
"""Slice the '>=6 callees, <1000 bytes' class (2,009 functions, never read)."""
import json
import os
import re
import sys

CACHE = "/root/nd/pool_cache.json"
OUTDIR = "/storage/emulated/0/twoyi/twoyi-decompile/slices"
DECL = re.compile(
    r"^\s*(?:u?int(?:8|16|32|64)?|long|ulong|short|ushort|char|uchar|byte|"
    r"float|double|bool|void|undefined\d?|code|size_t|ssize_t|"
    r"undefined|FILE|[A-Za-z_]\w*)\s*\**\s*[A-Za-z_]\w*\s*(?:\[[^\]]*\])?\s*;$")


def callees(f):
    return [c for c in f["callees"] if c != f["name"]]


def meaningful(body, limit=4):
    out = []
    for ln in body:
        s = ln.strip()
        if not s or s in ("{", "}", "/*", "*/") or s.startswith("/* WARNING"):
            continue
        if DECL.match(s):
            continue
        if re.match(r"^(?:void|undefined\d?|u?int\d*|long|char|bool|code)\b[^=]*\)\s*$", s):
            continue
        out.append(s[:170])
        if len(out) >= limit:
            break
    return out


def main():
    start, count = int(sys.argv[1]), int(sys.argv[2])
    fs = json.load(open(CACHE))
    pool = [f for f in fs if f["size"] < 1000 and len(callees(f)) >= 6]
    os.makedirs(OUTDIR, exist_ok=True)
    p = os.path.join(OUTDIR, "big6_%05d.txt" % start)
    with open(p, "w") as fh:
        fh.write("class >=6 callees, <1000 B : %d functions; slice %d..%d\n"
                 % (len(pool), start, start + count))
        for f in pool[start:start + count]:
            fh.write("\n=== %08x size=%d nc=%d %s\n" % (
                f["addr"], f["size"], len(callees(f)), f["name"]))
            fh.write("  C: %s\n" % ", ".join(callees(f)[:12]))
            if f["lits"]:
                fh.write("  L: %s\n" % " ~ ".join(x[:55] for x in f["lits"][:5]))
            for s in meaningful(f["body"]):
                fh.write("  | %s\n" % s)
    print("wrote", p, "pool", len(pool))


if __name__ == "__main__":
    main()