#!/usr/bin/env python3
"""How many DISTINCT pruned addresses are there, and where do the removed
blocks jump?  The 210 records are not 210 different holes: Ghidra reports the
same removed block once per function whose decompilation walked into it."""
import collections
import json
import re

CACHE = "/root/nd/pool_cache.json"
GAP = re.compile(r"Removing unreachable block \(ram,0x([0-9a-f]+)\)")


def main():
    fs = json.load(open(CACHE))
    per_func = {}
    for f in fs:
        body = f.get("body") or []
        if isinstance(body, str):
            body = body.split("\n")
        g = [int(m.group(1), 16) for m in (GAP.search(x) for x in body) if m]
        if g:
            per_func[f["addr"]] = (f["name"], f["size"], g)
    recs = [(a, n, s, x) for a, (n, s, gs) in per_func.items() for x in gs]
    uniq = collections.Counter(x for *_r, x in recs)
    print("functions:", len(per_func), "records:", len(recs), "distinct addrs:", len(uniq))
    print("records per distinct addr:", sorted(collections.Counter(uniq.values()).items()))
    dup = [(hex(a), c) for a, c in uniq.most_common(6)]
    print("most repeated:", dup)
    # is each gap inside its reporting function?
    inside = sum(1 for a, _n, s, x in recs if a <= x < a + s)
    print("gap inside reporting function: %d / %d" % (inside, len(recs)))
    print("gap before function start: %d" % sum(1 for a, _n, _s, x in recs if x < a))
    print("gap after  function end:   %d" % sum(1 for a, _n, s, x in recs if x >= a + s))
    # which real function owns each distinct gap address?
    owner = []
    for f in fs:
        owner.append((f["addr"], f["addr"] + f["size"], f["name"]))
    owner.sort()
    import bisect
    starts = [o[0] for o in owner]
    own = collections.Counter()
    for x in uniq:
        i = bisect.bisect_right(starts, x) - 1
        nm = owner[i][2] if i >= 0 and x < owner[i][1] else "<no function>"
        own[nm] += 1
    print("distinct gaps by owning function (top 12):")
    for n, k in own.most_common(12):
        print("  %-20s %d" % (n, k))
    print("owning functions:", len(own))


if __name__ == "__main__":
    main()