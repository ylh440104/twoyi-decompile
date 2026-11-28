#!/usr/bin/env python3
"""Round 197 — enrich type_table with the two derived columns that make every
row's meaning explicit, without guessing any external name:

  vk_off  = id - 1000000000   (0x31/0x33 stay negative -> core sType)
  k_bool  = (size - 12) / 4   (number of VkBool32 fields after sType+pad+pNext)

Every row must satisfy size == 4*k_bool + 12; any violation is reported.
Also prints the k_bool histogram and the largest structures.
"""
from collections import Counter

REPO = '/storage/emulated/0/twoyi/twoyi-decompile/'
rows = []
for ln in open(REPO + 'data/type_table.tsv'):
    p = ln.rstrip('\n').split('\t')
    if p[0] == 'id':
        continue
    rows.append(p)

out = ['id\tdec\tvk_off\tsize_bytes\tk_bool\thandler\thandler_lines']
kh = Counter()
bad = 0
big = []
noff = 0
for p in rows:
    i = int(p[0], 16)
    size = p[1]
    if size == '?':
        off = i - 1000000000 if i >= 1000000000 else ''
        out.append('%s\t%d\t%s\t?\t?\t%s\t%s' % (p[0], i, off, p[2], p[3]))
        continue
    n = int(size, 16)
    k = (n - 12) // 4
    if 4 * k + 12 != n or k < 1:
        bad += 1
        k = ''
    else:
        kh[k] += 1
        big.append((k, hex(i), n))
    off = i - 1000000000 if i >= 1000000000 else ''
    if off == '':
        noff += 1
    out.append('%s\t%d\t%s\t%s\t%s\t%s\t%s' % (p[0], i, off, size, k, p[2], p[3]))

open(REPO + 'data/type_table2.tsv', 'w').write('\n'.join(out) + '\n')
print('rows: %d   rows failing size==4k+12: %d   core (id<1e9): %d' %
      (len(rows), bad, noff))
print('\n== k_bool histogram (how many VkBool32 each struct carries) ==')
for k, v in sorted(kh.items()):
    print('  k=%-3d %3d' % (k, v))
print('\n== 8 largest structures ==')
for k, h, n in sorted(big, reverse=True)[:8]:
    print('  %-10s size=%-6s k=%d' % (h, n, k))