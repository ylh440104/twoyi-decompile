#!/usr/bin/env python3
"""
Round 157 — byte-level role partition of `.data` and the residual lvalues.

Answers two open items with numbers instead of hand-waving:
  (1) what every byte of the 355,160-byte section is for;
  (2) what the ~818 lvalues that are not `DAT_` actually touch.
"""
import json, re
from collections import Counter, defaultdict

A, B = 0x915830, 0x96c388
BASE = 0x100000
blob = open('/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so', 'rb').read()
plain = open('/root/nd/data_plain_v5.bin', 'rb').read()
cov = set()
for k in json.load(open('/root/nd/plain_bytes_v5.json')):
    if k.startswith('0x-'):
        continue
    v = int(k, 16)
    if A <= v < B:
        cov.add(v)

pool = json.load(open('/root/nd/pool_cache.json'))
W = re.compile(r'^\s*(?:LAB_[0-9a-f]{6,8}:\s*)?_?DAT_([0-9a-f]{8})(\._\d+_\d+_)?\s*=(?!=)')
P = re.compile(r'_?DAT_([0-9a-f]{8})\s*\^\s*0x[0-9a-f]{8}\b')
ANY = re.compile(r'_?DAT_([0-9a-f]{8})')

pred = set()
anyref = set()
for e in pool:
    for ln in e['body']:
        m = W.match(ln)
        if m:
            anyref.add(int(m.group(1), 16) - BASE)
        for mm in P.finditer(ln):
            pred.add(int(mm.group(1), 16) - BASE)
        for mm in ANY.finditer(ln):
            anyref.add(int(mm.group(1), 16) - BASE)

print('decryptor-written bytes      : %d' % len(cov))
print('predicate-operand datums     : %d (4 B each = %d B)' % (len(pred), len(pred) * 4))
print('referenced datums (any)      : %d' % len(anyref))
covered_pred = sum(1 for p in pred for i in range(4) if p + i in cov)
print('  of which bytes already decrypted: %d / %d (%.1f%%)' %
      (covered_pred, len(pred) * 4, 100.0 * covered_pred / max(1, len(pred) * 4)))

cls = Counter()
for a in range(A, B):
    if plain[a - A] == 0:
        cls['zero'] += 1
    elif a in cov:
        cls['A decrypted (string/predicate plaintext)'] += 1
    elif a in pred or any(a in pred.__class__() for _ in ()):
        cls['B predicate ciphertext'] += 1
    elif a in anyref:
        cls['C other referenced datum'] += 1
    else:
        cls['D never referenced'] += 1
# predicate membership must be tested as "inside 4 bytes of a pred datum"
pbytes = set()
for p in pred:
    for i in range(4):
        pbytes.add(p + i)
cls2 = Counter()
for a in range(A, B):
    if plain[a - A] == 0:
        cls2['zero'] += 1
    elif a in cov:
        cls2['A decrypted plaintext'] += 1
    elif a in pbytes:
        cls2['B predicate operand ciphertext'] += 1
    elif a in anyref:
        cls2['C other referenced datum'] += 1
    else:
        cls2['D never referenced'] += 1
print('\nbyte partition of .data:')
for k, n in cls2.most_common():
    print('  %-32s %7d  (%.1f%%)' % (k, n, 100.0 * n / (B - A)))

# sanity: is the decrypted value of a predicate datum ever "used" as a string?
print('\nsample decrypted predicate operands (4B LE) vs disk:')
for p in sorted(pred)[:6]:
    d = blob[p:p + 4] if p >= 0 else b''
    pl = plain[p - A:p - A + 4]
    print('  0x%07x disk=%s plain=%s' % (p, blob[p:p + 4][::-1].hex(), pl[::-1].hex()))

# ---- residual lvalues ------------------------------------------------------
DYN = re.compile(r'^\*(.+?)\s*\((.+)\)$')
shapes = Counter()
ex = {}
for e in pool:
    for ln in e['body']:
        s = ln.strip()
        if '=' not in s or 'DAT_' not in s:
            continue
        m = re.match(r'^(.*?)\s*=(?!=)\s*(.+);$', s)
        if not m:
            continue
        lhs = m.group(1).strip()
        if re.match(r'^(?:LAB_[0-9a-f]{6,8}:\s*)?_?DAT_[0-9a-f]{6,8}', lhs):
            continue
        k = re.sub(r'[0-9a-f]{6,8}', 'ADDR', lhs)
        k = re.sub(r'\b(u?l?[a-z]?Var\d+|param_\d+|local_[0-9a-f]+|iVar\d+|uVar\d+)\b', 'VAR', k)
        k = re.sub(r'\s+', ' ', k)[:46]
        shapes[k] += 1
        ex.setdefault(k, s[:100])
print('\nresidual (non-DAT_) lvalue shapes: top 8 of %d' % len(shapes))
for k, n in shapes.most_common(8):
    print('  %5d  %s' % (n, k))
    print('         %s' % ex[k])