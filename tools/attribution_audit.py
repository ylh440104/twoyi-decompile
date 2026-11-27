#!/usr/bin/env python3
"""Detect functions whose decompiled body cannot be attributed to them.

Two independent signals:
  A. the body contains a label `LAB_xxxxxxxx` or `code_rx_xxxxxxxx` whose
     address lies OUTSIDE [addr, addr+size)  -> the body is a shared graph
     rooted elsewhere.
  B. the body reads `unaff_<reg>` (unaffected register) -> the entry point is
     mid-routine, so arguments arrive in registers the function never sets.

All 12,412 functions are checked; both counts are exhaustive.
"""
import json
import re
import sys

CACHE = "/root/nd/pool_cache.json"
LAB = re.compile(r"\b(?:LAB|code_r\w*|code)_([0-9a-f]{6,8})\b")
UNAFF = re.compile(r"\bunaff_[wx]\d+\b")


def main():
    fs = json.load(open(CACHE))
    a = b = either = 0
    only_a = only_b = 0
    samples = []
    for f in fs:
        lo, hi = f["addr"], f["addr"] + f["size"]
        body = "\n".join(f["body"])
        labs = [int(x, 16) for x in LAB.findall(body)]
        out = [x for x in labs if not (lo <= x < hi)]
        hasA = bool(out)
        hasB = bool(UNAFF.search(body))
        a += hasA
        b += hasB
        either += (hasA or hasB)
        if hasA and not hasB:
            only_a += 1
        if hasB and not hasA:
            only_b += 1
        if hasA and len(samples) < 6:
            samples.append((f["addr"], f["size"], len(out), min(out), max(out)))
    n = len(fs)
    print("functions:", n)
    print("A out-of-range label      : %d (%.1f%%)" % (a, 100.0 * a / n))
    print("B unaff_ register         : %d (%.1f%%)" % (b, 100.0 * b / n))
    print("A or B                    : %d (%.1f%%)" % (either, 100.0 * either / n))
    print("A only / B only           : %d / %d" % (only_a, only_b))
    print("\nsamples of A (addr size n_out min_out max_out):")
    for s in samples:
        print("  %08x %5d %3d %08x %08x" % s)


if __name__ == "__main__":
    main()