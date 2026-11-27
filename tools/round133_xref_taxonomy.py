#!/usr/bin/env python3
"""Round 133: (A) who calls the two constants' functions, with call-site text;
(B) text-feature classification of every do-while guard in the library;
(C) a byte ledger rebuilt on top of the v3 verdict table.

(A) is the only way left to name `++CGNLC` and `-85`: the whole APK (6,026
files) contains neither string, so the value must be built at run time and the
referent is whatever the *caller* hands in.

(B) does not fold anything: it only looks at the guard text, so it is cheap and
independent of round 130's folder. Cross-checking the totals against the folder
is the point.
"""
import json, re, collections, importlib.util

spec = importlib.util.spec_from_file_location(
    'p3', '/storage/emulated/0/twoyi/twoyi-decompile/tools/round130_pred3.py')
p3 = importlib.util.module_from_spec(spec)
spec.loader.exec_module(p3)

J = json.load(open('/root/nd/pool_cache.json'))
items = J if isinstance(J, list) else list(J.values())
fns = [f for f in items if isinstance(f, dict) and 'body' in f]
by = {f['addr']: f for f in fns}

def body(f):
    b = f['body']
    return '\n'.join(b) if isinstance(b, list) else b

out = []
W = out.append

# ---------------- (A) xrefs for the two constants ----------------
W('== (A) callers of FUN_009da6a4 (the "++CGNLC" comparer) and FUN_006b69a8 (-85) ==')
for target, label in ((0x9da6a4, 'FUN_009da6a4 / ++CGNLC'),
                      (0x6b69a8, 'FUN_006b69a8 / -85')):
    callers = []
    for f in fns:
        cs = f.get('callees') or []
        hit = False
        for c in cs:
            try:
                cv = int(c, 0) if isinstance(c, str) else int(c)
            except Exception:
                continue
            if cv == target:
                hit = True
                break
        if hit:
            callers.append(f)
    W('')
    W('-- %s : %d callers' % (label, len(callers)))
    for f in sorted(callers, key=lambda x: -x.get('size', 0)):
        W('   caller %#010x  size=%6d  lines=%4d  name=%s' % (
            f['addr'], f.get('size', 0), len(body(f).split('\n')), f.get('name') or ''))
        b = body(f)
        for ln in b.split('\n'):
            if '9da6a4' in ln or '6b69a8' in ln:
                W('        | %s' % ln.strip()[:150])

# ---------------- (B) guard text classification ----------------
W('')
W('== (B) guard taxonomy over all do-while blocks (text features only) ==')
MAGIC = re.compile(r'0x[0-9a-f]{5,8}')
BITS = re.compile(r'[\^|&~]')
MEM = re.compile(r'\[|->|\*\s*\(')
CMP = re.compile(r'(<|>|==|!=)')

tally = collections.Counter()
per_addr = collections.Counter()
examples = collections.defaultdict(list)
nblocks = 0
for f in fns:
    b = body(f)
    if 'do {' not in b:
        continue
    L = b.split('\n')
    for (s, e, cond, ind) in p3.find_blocks(L):
        nblocks += 1
        nmagic = len(MAGIC.findall(cond))
        nbits = len(BITS.findall(cond))
        mem = bool(MEM.search(cond))
        cmp_ = bool(CMP.search(cond))
        # taxonomy
        if mem:
            k = 'mem-guard (operand in memory)'
        elif nmagic >= 2 and nbits >= 1:
            k = 'mba-guard (>=2 magic, bitwise)'
        elif nmagic == 1 and nbits >= 1:
            k = 'masked-compare (1 magic, bitwise)'
        elif cmp_ and nmagic == 0:
            k = 'plain-compare (real loop)'
        elif cmp_:
            k = 'compare + 1 magic'
        else:
            k = 'other'
        tally[k] += 1
        per_addr[k] += 1
        if len(examples[k]) < 3:
            examples[k].append('%#x L%d-%d  %s' % (f['addr'], s, e, cond[:100]))
W('do-while blocks seen: %d' % nblocks)
for k, n in tally.most_common():
    W('  %-34s %5d  %5.1f%%' % (k, n, 100.0 * n / nblocks))
    for ex in examples[k]:
        W('        e.g. %s' % ex)

# ---------------- (C) byte ledger ----------------
W('')
W('== (C) byte ledger on top of the v3 verdict table ==')
ver = json.load(open('/root/nd/loop_verdicts3.json'))
tot_bytes = sum(f.get('size', 0) for f in fns)
W('functions in cache      : %d' % len(fns))
W('total bytes in cache    : %d' % tot_bytes)
has_do = [v for v in ver]
W('functions with do-while : %d' % len(has_do))
W('  their bytes           : %d' % sum(v['size'] for v in has_do))
full = [v for v in ver if v['c'].get('data-dependent', 0) == 0 and v['c'].get('unknown', 0) == 0]
W('  fully folded (all do-while constant): %d functions / %d bytes' % (
    len(full), sum(v['size'] for v in full)))
mixed = [v for v in ver if v['c'].get('false-const', 0) > 0 and
         (v['c'].get('data-dependent', 0) + v['c'].get('unknown', 0)) > 0]
W('  mixed dead+live       : %d functions / %d bytes' % (
    len(mixed), sum(v['size'] for v in mixed)))
nodead = [v for v in ver if v['c'].get('false-const', 0) == 0]
W('  no dead guard at all  : %d functions / %d bytes' % (
    len(nodead), sum(v['size'] for v in nodead)))
W('')
W('guard totals: false=%d taken=%d data=%d unknown=%d' % (
    sum(v['c'].get('false-const', 0) for v in ver),
    sum(v['c'].get('taken-const', 0) for v in ver),
    sum(v['c'].get('data-dependent', 0) for v in ver),
    sum(v['c'].get('unknown', 0) for v in ver)))

open('/root/nd/round133.txt', 'w').write('\n'.join(out) + '\n')
print('\n'.join(out))
