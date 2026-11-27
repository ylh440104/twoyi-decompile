#!/usr/bin/env python3
"""Classify the 6,229 uncovered leaf functions (0-1 callee, <1000 B).

The first slice showed this bucket is not homogeneous: it contains a large
OLLVM/MBA-obfuscated region, not just libc++ leaves. Bucket it before reading
so the 6,229 bodies do not produce one repeated conclusion.

Classes, first match wins:
  thunk    size <= 16
  ollvm    opaque do/while + MBA XOR with numeric constant, no vtable call
  iface    dispatches through PTR_DAT_00a0df* (GLES host interface)
  vtable   dispatches through *param_1 / PTR_FUN_* vtable slot
  leaf     str/vector/free/malloc only
  plain    everything else
"""
import json
import re
import sys

sys.path.insert(0, "/storage/emulated/0/twoyi/twoyi-decompile/tools")
import pool2

CACHE = "/root/nd/pool_cache.json"

MBA = re.compile(r"\^ 0x[0-9a-f]{4,}")
IFACE = re.compile(r"PTR_DAT_00a0df")
VT = re.compile(r"\*param_1 \+ 0x[0-9a-f]+\)\)|PTR_FUN_00")


def classify(f):
    body = "\n".join(f["body"])
    if f["size"] <= 16:
        return "thunk"
    if MBA.search(body) and ("do {" in body or "} while (" in body):
        return "ollvm"
    if IFACE.search(body):
        return "iface"
    if VT.search(body):
        return "vtable"
    if re.search(r"free\(|__fno-exceptions|vector\"|std::", body):
        return "leaf"
    return "plain"


def main():
    fs = json.load(open(CACHE))
    b = [f for f in fs if f["size"] < 1000 and len(pool2.callees(f)) <= 1]
    b.sort(key=lambda f: f["addr"])
    tally = {}
    for f in b:
        c = classify(f)
        tally.setdefault(c, []).append(f)
    for k in sorted(tally, key=lambda k: -len(tally[k])):
        v = tally[k]
        print("%-7s %5d  bytes=%7d  addr %08x..%08x" % (
            k, len(v), sum(x["size"] for x in v), v[0]["addr"], v[-1]["addr"]))
    print("total", len(b))
    # where the ollvm block sits, as contiguous runs
    ol = tally.get("ollvm", [])
    if ol:
        runs = []
        s = p = ol[0]["addr"]
        for x in ol[1:]:
            if x["addr"] - p > 0x4000:
                runs.append((s, p))
                s = x["addr"]
            p = x["addr"]
        runs.append((s, p))
        print("ollvm runs:", ", ".join("%08x-%08x" % r for r in runs))


if __name__ == "__main__":
    main()