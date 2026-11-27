#!/usr/bin/env python3
"""Round 111f: print the tiny bodies in full and find who really mentions each
of the eight bases (as a hex constant, and as DAT_00a1xxxx)."""
import json

C = json.load(open('/root/nd/pool_cache.json'))
by = {f['addr']: f for f in C}

print('### full bodies of the eight small functions')
for a in (0x8c0240, 0x8c55f4, 0x8c5dc4, 0x8c5dec,
          0x8c6178, 0x8cd094, 0x8d43c4, 0x8f71f0):
    f = by.get(a)
    print('=== %#x size=%s' % (a, f['size']))
    for ln in f['body']:
        s = ln.rstrip()
        if s.strip() and not s.strip().startswith('*'):
            print('   ' + s[:150])

print('\n### who mentions the bases?')
BASES = [0x20af80, 0x2112e0, 0x2113a4, 0x211814,
         0x211884, 0x211afc, 0x211b0c, 0x21bcec,
         0x223f98, 0x2241b4]
for b in BASES:
    pats = ['%x' % b, '00%06x' % (b & 0xffffff)]
    hits = []
    for f in C:
        body = f['body']
        for i, ln in enumerate(body):
            ls = ln.lower()
            if any(p in ls for p in pats):
                hits.append((f['addr'], f['size'], i, ln.strip()[:130]))
                break
    print('%#x  %d function(s)' % (b, len(hits)))
    for h in hits[:4]:
        print('    %#x size=%-5d L%-4d %s' % h)