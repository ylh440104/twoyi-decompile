#!/usr/bin/env python3
"""Round 111e: read the eight call sites verbatim instead of guessing the
formula. Print every line of each caller that mentions its base, plus a small
window around it."""
import json
import sys

C = json.load(open('/root/nd/pool_cache.json'))
by = {}
for f in C:
    by[f['addr']] = f

CALLERS = [0x8c0240, 0x8c55f4, 0x8c5dc4, 0x8c5dec,
           0x8c6178, 0x8cd094, 0x8d43c4, 0x8f71f0]
FMT = 'DAT_00%06x'

for a in CALLERS:
    f = by.get(a)
    print('=== %#x size=%s nc=%s' % (a, f and f.get('size'), f and f.get('ncalls')))
    if not f:
        print('  (not in cache)')
        continue
    body = f['body']
    for i, ln in enumerate(body):
        if 'DAT_00' in ln and ('_00a0' in ln or '_00a1' in ln or '_00a2' in ln):
            print('  %4d| %s' % (i, ln.strip()[:150]))