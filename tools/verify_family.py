#!/usr/bin/env python3
"""Verify every member of the 363-function template family individually.

Reading 363 identical two-line wrappers line by line adds nothing after the
shape is known, but "assume they are all the same" is not acceptable either.
So: check each one against the canonical shape and report any deviation.

Canonical shape (all observed members):
    body contains exactly one of
        'if (param_3 != 0)'  or  'if (param_4 != 0)'
    followed by 'do {' and exactly one call to a FUN_007b**** kernel
    and no other call, no return value used.
"""
import json
import re
import sys
from collections import Counter

sys.path.insert(0, "/storage/emulated/0/twoyi/twoyi-decompile/tools")
import pool2

CACHE = "/root/nd/pool_cache.json"
KERNEL = re.compile(r"FUN_007b[0-9a-f]{4}")


def main():
    fs = json.load(open(CACHE))
    b = [f for f in fs if f["size"] < 1000 and len(pool2.callees(f)) <= 1]
    b.sort(key=lambda f: f["addr"])
    fam = [f for f in b if f["size"] <= 100
           and any(KERNEL.fullmatch(c) for c in pool2.callees(f))]
    bad = []
    guards = Counter()
    shapes = Counter()
    for f in fam:
        body = "".join(x.strip() + " " for x in f["body"])
        g = "param_3" if "if (param_3 != 0)" in body else (
            "param_4" if "if (param_4 != 0)" in body else None)
        guards[g] += 1
        nk = len(KERNEL.findall(body))
        ndo = body.count("do {")
        ok = (g is not None and nk == 1 and ndo >= 1)
        shapes[(f["size"], g, nk, ndo)] += 1
        if not ok:
            bad.append((f["addr"], f["size"], g, nk, ndo))
    print("family members:", len(fam))
    print("guard distribution:", dict(guards))
    print("(size, guard, kernel_calls, do_loops) histogram:")
    for k in sorted(shapes, key=lambda k: -shapes[k]):
        print("   %-28s %d" % (str(k), shapes[k]))
    print("deviating members:", len(bad))
    for x in bad[:20]:
        print("   %08x size=%d guard=%s kernels=%d do=%d" % x)


if __name__ == "__main__":
    main()