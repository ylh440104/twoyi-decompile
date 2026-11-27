#!/usr/bin/env python3
"""Round 184 — read the 14 large plain functions, one by one.

Outputs two files that are meant to be *read* (not just counted):

  data/read14_digest.txt    compact evidence card per function (~60 lines)
  data/read14_skeleton.txt  control-flow skeleton for the 5 largest

The digest is built only from facts that can be recomputed from the ELF:
the decompiled body in pool_cache.json, the line ledger, and func_profile.
"""
import json
import os
import re
from collections import Counter

BASE = 0x100000
POOL = '/root/nd/pool_cache.json'
OUT1 = '/root/nd/read14_digest.txt'
OUT2 = '/root/nd/read14_skeleton.txt'

CALLF = re.compile(r'\bFUN_([0-9a-f]{6,8})\s*\(')
# external / imported symbol: identifier immediately followed by '('
CALLI = re.compile(r'\b([A-Za-z_][A-Za-z_0-9]{2,})\s*\(')
KEYWORDS = {
    'if', 'while', 'for', 'switch', 'return', 'sizeof', 'do', 'case', 'goto',
    'defined', 'asm', 'volatile', 'const', 'void', 'char', 'short', 'int',
    'long', 'float', 'double', 'unsigned', 'signed', 'struct', 'union', 'enum',
    'static', 'extern', 'register', 'typedef',
}
# Ghidra casts look like (int) (uint) (code *) etc. -- they are not calls
CASTONLY = {
    'int', 'uint', 'long', 'ulong', 'short', 'ushort', 'char', 'uchar', 'byte',
    'undefined', 'undefined1', 'undefined2', 'undefined4', 'undefined8',
    'code', 'float', 'double', 'bool', 'size_t', 'ssize_t', 'uint32', 'uint64',
    'int32', 'int64', 'uint8', 'int8', 'uint16', 'int16', 'void',
}

pool = json.load(open(POOL))
by_addr = {}
for e in pool:
    by_addr[e['addr']] = e
    a = e['addr'] - BASE
    by_addr[a] = e

prof = {}
for ln in open('/root/nd/func_profile.tsv'):
    p = ln.rstrip('\n').split('\t')
    if len(p) < 11 or p[0] == 'addr':
        continue
    prof[int(p[0], 16)] = p

# shape + tag from round 183
shape = {}
for ln in open('/root/nd/func_profile3.tsv'):
    p = ln.rstrip('\n').split('\t')
    if len(p) < 9 or p[0] == 'addr':
        continue
    shape[int(p[0], 16)] = (p[7], p[8])

# loop table (guards) if present
loops = {}
for fn in ('/root/nd/loops_v4.tsv', '/root/nd/loops_full_fold.tsv'):
    if not os.path.exists(fn):
        continue
    hdr = open(fn).readline().rstrip('\n').split('\t')
    for ln in open(fn):
        p = ln.rstrip('\n').split('\t')
        if len(p) != len(hdr) or p[0] == hdr[0]:
            continue
        d = dict(zip(hdr, p))
        try:
            a = int(d.get('func', d.get('addr', '0x0')), 16)
        except ValueError:
            continue
        loops.setdefault(a, []).append(d)
    break


def imports_of(body):
    c = Counter()
    for ln in body:
        for m in CALLI.finditer(ln):
            n = m.group(1)
            if n in KEYWORDS or n in CASTONLY or n.startswith('FUN_'):
                continue
            if n.startswith('DAT_') or n.startswith('LAB_') or n.startswith('UNK_'):
                continue
            c[n] += 1
    return c


def calls_of(body):
    c = Counter()
    for ln in body:
        for m in CALLF.finditer(ln):
            c[int(m.group(1), 16)] += 1
    return c


def consts_of(body):
    c = Counter()
    for ln in body:
        for m in re.finditer(r'(?<![\w.])(0x[0-9a-fA-F]{2,}|[1-9]\d{1,10})(?![\w.])', ln):
            c[m.group(1)] += 1
    return c


rows = []
for a, (tg, sh) in shape.items():
    if tg != 'plain':
        continue
    e = by_addr.get(a) or by_addr.get(a + BASE)
    if not e:
        continue
    if len(e['body']) >= 300:
        rows.append((a, len(e['body']), sh))
rows.sort(key=lambda x: -x[1])
print('large plain functions: %d' % len(rows))

with open(OUT1, 'w') as f:
    for a, n, sh in rows:
        e = by_addr.get(a) or by_addr.get(a + BASE)
        body = e['body']
        p = prof.get(a, ['0x%08x' % a, str(n), '0', '0', '0', '0', '0', 'plain', '', '', ''])
        im = imports_of(body)
        ca = calls_of(body)
        co = consts_of(body)
        f.write('=' * 78 + '\n')
        f.write('FUNC 0x%06x  name=%s  lines=%d  loops=%s  callers=%s  callees=%s  shape=%s\n'
                % (a, p[7 + 0] if False else (e.get('name') or 'FUN_%06x' % a), n, p[2], p[3], p[4], sh))
        f.write('  tag=%s ev=%s\n' % (p[7], p[8]))
        f.write('  imports(%d): %s\n' % (len(im), ', '.join('%s x%d' % kv for kv in im.most_common(14))))
        f.write('  calls(%d): %s\n' % (len(ca), ', '.join('0x%x x%d' % kv for kv in ca.most_common(12))))
        f.write('  consts: %s\n' % ', '.join('%s x%d' % kv for kv in co.most_common(12)))
        if p[10]:
            f.write('  strings: %s\n' % p[10][:400])
        lp = loops.get(a, [])
        if lp:
            f.write('  loops(%d):\n' % len(lp))
            for d in lp[:12]:
                f.write('    line %s kind=%s guard=%s verdict=%s sem=%s\n'
                        % (d.get('line', d.get('lineno', '?')), d.get('kind', '?'),
                           (d.get('guard', '') or '')[:90], d.get('verdict', '?'), d.get('sem', '?')))
        f.write('  HEAD:\n')
        for i, ln in enumerate(body[:22]):
            f.write('   %4d| %s\n' % (i, ln[:150]))
        f.write('  TAIL:\n')
        for i, ln in list(enumerate(body))[-6:]:
            f.write('   %4d| %s\n' % (i, ln[:150]))

# skeleton for the 5 largest: control lines in full, runs collapsed
CTRL = re.compile(r'^\s*(if|else|do|while|for|switch|case|default|goto|return|break|continue)\b|^\s*LAB_')
with open(OUT2, 'w') as f:
    for a, n, sh in rows[:5]:
        e = by_addr.get(a) or by_addr.get(a + BASE)
        body = e['body']
        f.write('=' * 78 + '\n')
        f.write('SKELETON 0x%06x  lines=%d shape=%s\n' % (a, n, sh))
        run = 0
        for i, ln in enumerate(body):
            s = ln.strip()
            isc = bool(CTRL.match(ln)) or 'FUN_' in ln
            if isc:
                if run:
                    f.write('   .... %d straight-line statements\n' % run)
                    run = 0
                f.write('   %4d| %s\n' % (i, ln[:170]))
            else:
                run += 1
        if run:
            f.write('   .... %d straight-line statements (to end)\n' % run)

print('wrote %s (%d B) and %s (%d B)'
      % (OUT1, os.path.getsize(OUT1), OUT2, os.path.getsize(OUT2)))
print('digest lines=%d skeleton lines=%d'
      % (sum(1 for _ in open(OUT1)), sum(1 for _ in open(OUT2))))
