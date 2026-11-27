#!/usr/bin/env python3
"""Re-measure the R3 handle-array reader family from pool_cache.json:
count, address bands, contiguous runs, secondary callee vocabulary."""
import json
import collections

CACHE = "/root/nd/pool_cache.json"
R3 = {"FUN_006d9ef4", "FUN_007fe544", "FUN_007febc0", "FUN_006f4a9c", "FUN_00747f08"}


def main():
    fs = json.load(open(CACHE))
    print("functions in cache:", len(fs))
    hits = []
    for f in fs:
        cs = {c for c in f["callees"] if c != f["name"]}
        if R3 <= cs:
            hits.append(f)
    hits.sort(key=lambda f: f["addr"])
    print("R3 total:", len(hits))
    print("bands:", sorted(collections.Counter(f["addr"] >> 16 for f in hits).items()))
    runs, cur = [], [hits[0]["addr"]]
    for f in hits[1:]:
        a = f["addr"]
        if a - cur[-1] <= 0x120:
            cur.append(a)
        else:
            runs.append(cur)
            cur = [a]
    runs.append(cur)
    print("runs:", len(runs))
    for r in runs:
        if len(r) >= 5:
            print("  run %4d  %08x..%08x" % (len(r), r[0], r[-1]))
    lo = [f["addr"] for f in hits if 0x750000 <= f["addr"] < 0x770000]
    print("in 0x75-0x76:", len(lo), hex(lo[0]) if lo else "-", hex(lo[-1]) if lo else "-")
    extra = collections.Counter()
    for f in hits:
        for c in f["callees"]:
            if c not in R3 and c != f["name"]:
                extra[c] += 1
    print("distinct secondary callees:", len(extra))
    for c, k in extra.most_common(45):
        print("  %-22s %d" % (c, k))
    sz = sorted(f["size"] for f in hits)
    print("size min/median/max:", sz[0], sz[len(sz) // 2], sz[-1])
    # how many are in the 2-5 bucket vs >=6
    b25 = sum(1 for f in hits if 2 <= len([c for c in f["callees"] if c != f["name"]]) <= 5)
    print("in 2-5 pool:", b25, " in >=6:", len(hits) - b25)


if __name__ == "__main__":
    main()