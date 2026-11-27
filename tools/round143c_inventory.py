#!/usr/bin/env python3
"""
Round 143c — SYMBOL INVENTORY, tokenized correctly.

Earlier (143) I regex-matched `<prefix><hex>` anywhere, which misfires on Ghidra
string symbols whose *content* starts with hex digits (`s_0004d2_00a1234`).
Here every identifier token is split out and the address is taken from the
TRAILING `_<6..8 hex>` component, which is how Ghidra names things.
"""
import json, re
from collections import Counter, defaultdict

TOK = re.compile(r'[A-Za-z_][A-Za-z0-9_]*')
TAIL = re.compile(r'^(.*)_([0-9a-f]{6,8})$')

pool = json.load(open('/root/nd/pool_cache.json'))
stem_addr = defaultdict(set)
stem_refs = Counter()
stem_ex = defaultdict(list)
weird = Counter()

for e in pool:
    txt = '\n'.join(e['body'])
    for m in TOK.finditer(txt):
        t = m.group(0)
        mm = TAIL.match(t)
        if not mm:
            continue
        stem, a = mm.group(1), int(mm.group(2), 16)
        # only stems that look like Ghidra-generated (contain _ or are known)
        stem_addr[stem].add(a)
        stem_refs[stem] += 1
        if len(stem_ex[stem]) < 3:
            stem_ex[stem].append(t)

print('distinct stems: %d' % len(stem_addr))
rows = sorted(stem_addr.items(), key=lambda kv: -len(kv[1]))
print('\n%-14s %8s %10s   example' % ('stem', 'distinct', 'refs'))
for st, s in rows[:40]:
    print('%-14s %8d %10d   %s' % (st[:14], len(s), stem_refs[st], stem_ex[st][0][:60]))

tot = sum(len(s) for s in stem_addr.values())
print('\ntotal distinct (stem,addr) pairs: %d' % tot)

# how many are inside the image at all?
inimg = 0
outimg = 0
for st, s in stem_addr.items():
    for a in s:
        if a >= 0x100000:
            inimg += 1
        else:
            outimg += 1
print('addr >= 0x100000: %d   addr < 0x100000: %d' % (inimg, outimg))
lo = [t for st in stem_addr for t in stem_addr[st] if 0 < t and False]
lows = sorted(a for s in stem_addr.values() for a in s if a < 0x100000)
print('low addresses sample:', ['0x%x' % a for a in lows[:10]], 'n=%d' % len(lows))