#!/usr/bin/env python3
"""Apply every discovered rule to ALL 12,412 functions, exhaustively.

Each rule is a predicate over the whole corpus, not a sample. The output answers
"how much of what is left is already covered by a known template" with a list,
not an estimate.
"""
import json
import re
from collections import Counter, defaultdict

CACHE = "/root/nd/pool_cache.json"

UNBOX = re.compile(r'"(unbox_Vk[A-Za-z0-9_]+|dispatch_Vk[A-Za-z0-9_]+)"')
HANDLE_ARRAY = re.compile(r"\*param_3 = \*\(int \*\)\*param_4|FUN_007fe544")
HASH = re.compile(r"0x9ddfea08eb382d69|-0x622015f714c7d297", re.I)
ONE_F = "0x3f800000"


def cs(f):
    return set(c for c in f["callees"] if c != f["name"])


def main():
    fs = json.load(open(CACHE))
    rules = defaultdict(list)
    for f in fs:
        body = "\n".join(f["body"])
        c = cs(f)
        name = f["name"]
        # R1: named unbox / dispatch
        m = UNBOX.search(body)
        if m and f["size"] < 120:
            rules["R1 scalar unbox"].append((f["addr"], m.group(1), f["size"]))
        if m and f["size"] >= 300 and "FUN_007b3f48" in c or (m and f["size"] >= 300):
            rules["R2 array unbox"].append((f["addr"], m.group(1), f["size"]))
        # R3: handle-array reader (315-member family)
        if "*param_3 = *(int *)*param_4" in body or (
                "FUN_007fe544" in c and any(x.startswith("unbox_") for x in
                                           [y for y in c])):
            rules["R3 handle-array reader"].append((f["addr"], name, f["size"]))
        # R4: bitset -> packed vector
        if {"NEON_cnt", "LZCOUNT", "FUN_009e0490"} <= c:
            rules["R4 bitset->vector"].append((f["addr"], name, f["size"]))
        # R5: 308-byte format compare
        if {"NEON_cnt", "NEON_uaddlv", "CONCAT62"} <= c and f["size"] == 308:
            rules["R5 format-compare 308B"].append((f["addr"], name, f["size"]))
        # R6: LLVM hash_combine site
        if HASH.search(body):
            rules["R6 llvm-hash"].append((f["addr"], name, f["size"]))
        # R7: 1.0f initialiser
        if ONE_F in body:
            rules["R7 1.0f init"].append((f["addr"], name, f["size"]))
        # R8: cxa_guard triple
        if {"FUN_009c0920", "FUN_009c0a64"} <= c:
            rules["R8 cxa_guard"].append((f["addr"], name, f["size"]))
        # R9: bump allocator
        if "posix_memalign" in c:
            rules["R9 posix_memalign"].append((f["addr"], name, f["size"]))
        # R10: vtable libc++ dtor chain
        if {"FUN_0099d8a4", "FUN_0099e4a4", "FUN_0099a824", "FUN_0099b068"} <= c:
            rules["R10 libc++ dtor chain"].append((f["addr"], name, f["size"]))
        # R11: shared_ptr release
        if "FUN_009e0360" in c:
            rules["R11 shared_ptr release"].append((f["addr"], name, f["size"]))
        # R12: deque/vector index math pair
        if "FUN_0068ddb0" in c and "memmove" in c:
            rules["R12 container grow"].append((f["addr"], name, f["size"]))

    covered = set()
    print("rule                                  n     bytes   distinct")
    for k in sorted(rules):
        rows = rules[k]
        addrs = {a for a, *_ in rows}
        covered |= addrs
        print("%-34s %5d %8d %5d" % (k, len(rows), sum(r[2] for r in rows),
                                     len({r[1] for r in rows})))
    print("\nfunctions matched by >=1 rule: %d / %d" % (len(covered), len(fs)))
    print("functions matched by 0 rule   : %d" % (len(fs) - len(covered)))

    # per-type table for R1/R2
    per = defaultdict(lambda: {"scalar": 0, "array": 0})
    for _, n, _s in rules["R1 scalar unbox"]:
        per[n]["scalar"] += 1
    for _, n, _s in rules["R2 array unbox"]:
        per[n]["array"] += 1
    print("\nunbox/dispatch coverage per named type (%d types):" % len(per))
    for n in sorted(per):
        print("   %-32s scalar=%-2d array=%d" % (n, per[n]["scalar"], per[n]["array"]))


if __name__ == "__main__":
    main()