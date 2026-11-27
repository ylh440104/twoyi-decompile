#!/usr/bin/env python3
"""Round 143 probe: what does pool_cache.json actually contain? (structure only)"""
import json
p = json.load(open('/root/nd/pool_cache.json'))
print('n =', len(p))
e = p[0]
print('type', type(e))
if isinstance(e, dict):
    print('keys:', sorted(e.keys()))
    for k in sorted(e.keys()):
        v = e[k]
        print('  %-12s %s %s' % (k, type(v).__name__, (str(v)[:80].replace('\n', '\\n'))))
# find the biggest one
big = max(p, key=lambda r: len(str(r)))
print('biggest key-len entry sample:')
if isinstance(big, dict):
    for k in sorted(big.keys()):
        print('  %-12s %s' % (k, str(big[k])[:120].replace('\n', '\\n')))
