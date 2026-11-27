#!/usr/bin/env python3
"""Round 125: dump the head of JNI_OnLoad verbatim so the live do..while can be
read line by line, and locate every DAT_00a16bxx reference with its context."""
import json, re, sys

CACHE = '/root/nd/pool_cache.json'
J = json.load(open(CACHE))
if isinstance(J, dict):
    # find the entry
    for k in ('functions', 'fns', 'data'):
        if k in J:
            J = J[k]
            break
if isinstance(J, dict):
    items = list(J.values())
else:
    items = J

tgt = None
for f in items:
    a = f.get('addr') if isinstance(f, dict) else None
    if a is None and isinstance(f, dict):
        a = f.get('address')
    if a is not None and int(a) in (0x3c5310, 0x2c5310):
        tgt = f
        break
if tgt is None:
    # fallback: by name
    for f in items:
        n = (f.get('name') or '')
        if n in ('JNI_OnLoad',):
            tgt = f
            break
if tgt is None:
    print('not found; sample keys:')
    print(json.dumps(items[0], ensure_ascii=False)[:400])
    sys.exit(1)

print('keys:', list(tgt.keys()))
body = tgt.get('body') or tgt.get('code') or ''
if isinstance(body, list):
    body = '\n'.join(body)
lines = body.split('\n')
print('addr=%s name=%s size=%s lines=%d' % (
    hex(int(tgt.get('addr', 0))), tgt.get('name'), tgt.get('size'), len(lines)))
print('=' * 70)
for i, ln in enumerate(lines[:70], 1):
    print('%4d | %s' % (i, ln.rstrip()[:200]))
print('=' * 70)
# every reference to a16b..a16c with line numbers
pat = re.compile(r'00a16[0-9a-f]{3}')
hits = [(i, ln) for i, ln in enumerate(lines, 1) if pat.search(ln)]
print('lines referencing 00a16xxx: %d' % len(hits))
for i, ln in hits[:60]:
    print('%4d | %s' % (i, ln.strip()[:180]))
