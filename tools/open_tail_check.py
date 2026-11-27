#!/usr/bin/env python3
"""Round 99: does the OPEN queue end with the placeholder class?

Parses slices/pool01_other.txt headers only (no bodies) and reports:
  - total entries
  - how many are size=1 (placeholder shape)
  - the address at which the placeholder run starts, and whether any
    non-placeholder entry appears after it
  - the last three entries
"""
import re

P = '/storage/emulated/0/twoyi/twoyi-decompile/slices/pool01_other.txt'
HDR = re.compile(r'^=== ([0-9a-f]{8}) size=(\d+) nc=(\d+) (.*)$')
rows = []
for ln in open(P, encoding='utf-8', errors='replace'):
    m = HDR.match(ln.rstrip('\n'))
    if m:
        rows.append((int(m.group(1), 16), int(m.group(2)), int(m.group(3)), m.group(4)))

print('entries parsed :', len(rows))
ones = [r for r in rows if r[1] == 1]
print('size=1 entries :', len(ones))
if ones:
    print('first size=1   : %08x  last size=1: %08x' % (ones[0][0], ones[-1][0]))
# is the size=1 run terminal?
first_ph = ones[0][0]
after = [r for r in rows if r[0] > first_ph]
print('entries after first size=1 :', len(after))
print('  of which size!=1         :', sum(1 for r in after if r[1] != 1))
if [r for r in after if r[1] != 1]:
    for r in [x for x in after if x[1] != 1][:10]:
        print('     non-placeholder after run: %08x size=%d %s' % r)
print('contiguous addresses?', all(ones[i + 1][0] - ones[i][0] == 8 for i in range(len(ones) - 1)))
print('last three entries:')
for r in rows[-3:]:
    print('   %08x size=%-4d nc=%d %s' % r)