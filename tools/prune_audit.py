#!/usr/bin/env python3
"""Quantify what the unreachable-block pruning actually removed.

For every function carrying "Removing unreachable block (ram,0xADDR)" warnings:
  - how many pruned addresses, inside vs outside the function's [addr,addr+size)
  - whether each pruned address still appears as a LAB_/code_ label in the body
    (if it does, the block's code still exists elsewhere in the graph; if not,
    the block is a真 gap)
  - the span of the pruned addresses relative to the function
Exhaustive over all 12,412 functions.
"""
import json
import re
from collections import Counter

CACHE = "/root/nd/pool_cache.json"
W = re.compile(r"Removing unreachable block \(ram,0x([0-9a-f]+)\)")
LAB = re.compile(r"\b(?:LAB|code_r\w*|code)_([0-9a-f]{6,8})\b")


def main():
    fs = json.load(open(CACHE))
    tot = 0
    rows = []
    for f in fs:
        body = "\n".join(f["body"])
        pruned = [int(x, 16) for x in W.findall(body)]
        if not pruned:
            continue
        tot += 1
        lo, hi = f["addr"], f["addr"] + f["size"]
        labels = {int(x, 16) for x in LAB.findall(body)}
        inside = [p for p in pruned if lo <= p < hi]
        missing = [p for p in pruned if p not in labels]
        span = (max(pruned) - min(pruned)) if pruned else 0
        rows.append((f["addr"], f["size"], len(pruned), len(inside),
                     len(missing), span, min(pruned), max(pruned)))
    print("functions with pruning warnings:", tot)
    print("total pruned blocks:", sum(r[2] for r in rows))
    print("blocks inside [addr,addr+size):", sum(r[3] for r in rows))
    print("blocks with NO matching label in the body (true gaps):",
          sum(r[4] for r in rows))
    print("\nfunctions whose pruned blocks are all still labelled (body intact):",
          sum(1 for r in rows if r[4] == 0))
    print("functions with >=1 true gap:", sum(1 for r in rows if r[4] > 0))
    print("\nworst 15 by gap count (addr size blocks inside gaps span):")
    for r in sorted(rows, key=lambda t: -t[4])[:15]:
        print("  %08x size=%-5d blocks=%-3d inside=%-3d gaps=%-3d span=%-6d %08x..%08x"
              % r)
    c = Counter(r[4] for r in rows)
    print("\ngap-count histogram:", sorted(c.items()))


if __name__ == "__main__":
    main()