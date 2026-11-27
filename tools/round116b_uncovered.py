#!/usr/bin/env python3
"""Round 116b: characterise the 1,055 uncovered out-of-bucket functions and
take the first real look at the largest of them, JNI_OnLoad.
"""
import json
import sys

sys.path.insert(0, '/storage/emulated/0/twoyi/twoyi-decompile/tools')
import pool2

fs = json.load(open('/root/nd/pool_cache.json'))
by = {f['addr']: f for f in fs}
unc = [by[a] for a in json.load(open('/root/nd/rest_uncovered.json'))['rest_unc']]
unc.sort(key=lambda f: f['size'])

tot = 5734138
print('uncovered out-of-bucket: %d functions, %d bytes (%.1f%% of the 5,734,138 B cache)'
      % (len(unc), sum(f['size'] for f in unc), 100.0 * sum(f['size'] for f in unc) / tot))

# cumulative byte coverage if we take them largest-first
run = 0
print('\nlargest-first cumulative coverage of those bytes:')
for i, f in enumerate(sorted(unc, key=lambda f: -f['size'])[:20], 1):
    run += f['size']
    print('  %2d. %08x %7d B  cum %7d (%.1f%%)  nc=%-3d %s'
          % (i, f['addr'], f['size'], run,
             100.0 * run / sum(x['size'] for x in unc),
             len(pool2.callees(f)), f['name']))

# how many of the uncovered are huge
for th in (4096, 16384, 65536):
    sel = [f for f in unc if f['size'] >= th]
    print('  >= %6d B : %4d functions, %8d bytes'
          % (th, len(sel), sum(f['size'] for f in sel)))

# ---- first look at JNI_OnLoad -------------------------------------------
j = by[0x2c5310]
print('\n=== JNI_OnLoad: %d B, %d callees' % (j['size'], len(pool2.callees(j))))
print('callees: %s' % ', '.join(pool2.callees(j)))
print('literals (%d):' % len(j['lits']))
for s in j['lits'][:40]:
    print('   %r' % s[:100])
print('\nfirst 30 meaningful statements:')
for ln in pool2.meaningful(j['body'], limit=30):
    print('  | %s' % ln.strip()[:120])
print('\nbody line count: %d' % len(j['body']))