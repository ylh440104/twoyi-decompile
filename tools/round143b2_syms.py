#!/usr/bin/env python3
"""Round 143b-2: who are the 51,779 symbols? group by prefix + address class."""
import json, re
from collections import Counter, defaultdict

SYM = re.compile(r'\b(PTR_LOOP_|PTR_FUN_|PTR_DAT_|PTR_|DAT_|_DAT_|s_|UNK_|switchD_|caseD_|LAB_)([0-9a-f]{6,8})\b')
pool = json.load(open('/root/nd/pool_cache.json'))

byp = Counter()
byname = Counter()
low = Counter()
lowex = defaultdict(list)
for e in pool:
    txt = '\n'.join(e['body'])
    for m in SYM.finditer(txt):
        pre, a = m.group(1), int(m.group(2), 16)
        byp[pre] += 1
        byname[m.group(0)] += 1
        if a < 0x100000:
            low[pre] += 1
            if len(lowex[pre]) < 6:
                lowex[pre].append(m.group(0))
print('match count by prefix:')
for k, n in byp.most_common():
    print('  %-11s %6d   low(<0x100000): %d  ex %s' % (k, n, low[k], lowex[k][:4]))

print('\nmost frequent full symbol names:')
for n, c in byname.most_common(12):
    print('  %-28s %d' % (n, c))

# sample symbols per prefix with addr >= 0x100000
print('\nsample ordinary names:')
seen = defaultdict(int)
for e in pool:
    for m in SYM.finditer('\n'.join(e['body'])):
        pre = m.group(1)
        if int(m.group(2), 16) >= 0x100000 and seen[pre] < 5:
            print('  %-11s %s' % (pre, m.group(0)))
            seen[pre] += 1
    if all(v >= 5 for v in seen.values()):
        break