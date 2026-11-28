#!/usr/bin/env python3
"""Round 192 — replace the token-rule family labels with a *morphology* derived
from the real statement list, for ALL 12,412 functions.

Why: round 191 proved the old `arith` label was a grab-bag (only 34 / 537 were
actually arithmetic).  A morphology label is mechanical, re-computable, and —
more importantly — it makes the *parameter domain* enumerable (all field
offsets, all vtables, all callees), which is what "every datum understood"
requires.

Morphology (first match wins):
  empty        no real statement
  baddata      halt_baddata
  trap         SoftwareBreakpoint
  plt-stub     1 real stmt = indirect call through PTR_*
  vtable       every real stmt installs a PTR_* literal into *param_X
  setter       no call, no ctrl, exactly 1 field/global store
  multi-set    no call, no ctrl, >=2 field/global stores
  global-set   no call, no ctrl, writes only DAT_/uRam globals
  cas          no call, 'return lVarN == param_X;'
  expr         no call, no ctrl, no store -> returns a computed value
  ctrl-nocall  no call but has if/loop/switch
  tail-call    no ctrl, exactly 1 call
  call-seq     no ctrl, >=2 calls
  mixed        anything else

Outputs
  data/morph.tsv        : addr / tag / morphology / #real / #ctrl / #call / sig
  data/morph_params.txt : per-morphology parameter domains (offsets, vtables,
                          callees, string literals)
  data/tail_profile2.tsv: the 2,784 tail functions with the new morphology
"""
import json
import re
from collections import Counter, defaultdict

BASE = 0x100000
REPO = '/storage/emulated/0/twoyi/twoyi-decompile/'
pool = json.load(open('/root/nd/pool_cache.json'))
body = {e['addr'] - BASE: e['body'] for e in pool}

DECL = re.compile(r'^(u?int\d*|uint|ulong|long|short|ushort|char|byte|sbyte|'
                  r'float|double|bool|code|size_t|ssize_t|FILE|__off_t|'
                  r'__locale_t|__ssize_t|wint_t|mbstate_t|wchar_t|va_list|'
                  r'undefined\d*|undefined)\b[^=;]*;\s*$')
RET_ID = re.compile(r'^return\s+[\w.\-\[\]]+;\s*$')
CTRL = re.compile(r'^(if|else|for|while|do|switch|goto|LAB_|} else)')
CALLLINE = re.compile(r'\b(FUN_[0-9a-f]{8}|thunk_FUN_[0-9a-f]{8})\b|\(\s*\*+\s*\(\s*code')
PTRCALL = re.compile(r'\(\s*\*+\s*\(\s*code\s*\*\*?\s*\)\s*[A-Za-z_0-9*()]*?(PTR_[A-Za-z_0-9]+)')
STORE_OFF = re.compile(r'\*\s*\(\s*[A-Za-z_0-9]+\s*\*\s*\)\s*\(\s*(param_\d)\s*\+\s*(0x[0-9a-f]+)\s*\)\s*=(?!=)')
STORE_IDX = re.compile(r'(param_\d)\s*\[[^\]]*\]\s*=(?!=)')
STORE_GLOB = re.compile(r'\b((?:u?Ram|_?DAT_|PTR_)[0-9a-zA-Z_]*)\s*=(?!=)')
VTABLE = re.compile(r'\*\s*param_\d\s*=\s*&(PTR_[A-Za-z_0-9]+)')
STR = re.compile(r'"((?:[^"\\]|\\.){0,60})"')

tag = {}
for ln in open('/root/nd/func_profile3.tsv'):
    p = ln.rstrip('\n').split('\t')
    if p[0] == 'addr':
        continue
    tag[int(p[0], 16)] = p[7]


def split_sig(a):
    ls = [x.strip() for x in body[a]]
    i = 0
    while i < len(ls) and not ls[i]:
        i += 1
    return (ls[i] if i < len(ls) else ''), ls[i + 1:]


def real(rest):
    r = []
    for s in rest:
        if not s or s in ('{', '}') or s.startswith('/*') or s.startswith('//'):
            continue
        if DECL.match(s) or s == 'return;' or RET_ID.match(s):
            continue
        r.append(s)
    return r


rows = []
morph = Counter()
cross = defaultdict(Counter)
dom = defaultdict(lambda: defaultdict(Counter))
need = []
for a in sorted(body):
    sig, rest = split_sig(a)
    j = '\n'.join(rest)
    r = real(rest)
    txt = '\n'.join(r)
    nctrl = sum(1 for s in r if CTRL.match(s))
    ncall = sum(1 for s in r if CALLLINE.search(s))
    if not r:
        m = 'empty'
    elif 'halt_baddata' in j:
        m = 'baddata'
    elif 'SoftwareBreakpoint' in j:
        m = 'trap'
    elif len(r) == 1 and PTRCALL.search(r[0]):
        m = 'plt-stub'
        dom[m]['gotslot'][PTRCALL.search(r[0]).group(1)] += 1
    elif VTABLE.search(txt) and all(VTABLE.search(s) or STORE_OFF.search(s) or
                                    STORE_IDX.search(s) or s.startswith('return')
                                    for s in r) and ncall == 0:
        m = 'vtable'
        for v in VTABLE.findall(txt):
            dom[m]['vtable'][v] += 1
    elif ncall == 0 and nctrl == 0:
        st = STORE_OFF.findall(txt) + [(x, '') for x in STORE_IDX.findall(txt)] + \
            [(g, '') for g in STORE_GLOB.findall(txt)]
        for pp, off in st:
            dom[m]['store_off']['%s+%s' % (pp, off) if off else pp] += 1
        if re.search(r'return\s+lVar\d+\s*==\s*param_\d;', txt):
            m = 'cas'
        elif len(st) == 1:
            m = 'setter'
        elif len(st) >= 2:
            m = 'multi-set'
        elif 'return' in txt:
            m = 'expr'
        else:
            m = 'global-set' if STORE_GLOB.search(txt) else 'expr'
    elif ncall == 0:
        m = 'ctrl-nocall'
        need.append(a)
    elif nctrl == 0 and ncall == 1:
        m = 'tail-call'
    elif nctrl == 0:
        m = 'call-seq'
    else:
        m = 'mixed'
        need.append(a)
    for s in STR.findall(txt):
        dom[m]['str'][s] += 1
    for c in re.findall(r'\b(?:thunk_)?FUN_([0-9a-f]{8})\b', txt):
        dom[m]['callee']['0x' + c] += 1
    morph[m] += 1
    cross[tag.get(a, '?')][m] += 1
    rows.append('%x\t%s\t%s\t%d\t%d\t%d\t%s' % (a, tag.get(a, '?'), m, len(r), nctrl, ncall, sig[:70]))

open(REPO + 'data/morph.tsv', 'w').write(
    'addr\ttag\tmorph\treal\tctrl\tcall\tsig\n' + '\n'.join(rows) + '\n')

print('== morphology of all 12,412 functions ==')
for k, v in morph.most_common():
    print('  %-12s %5d' % (k, v))
print('  sum = %d' % sum(morph.values()))
print('\nneeds line-level reading (ctrl-nocall + mixed): %d' % len(need))

with open(REPO + 'data/morph_params.txt', 'w') as f:
    f.write('# parameter domain per morphology\n')
    for m in [k for k, _ in morph.most_common()]:
        f.write('\n== %s  (%d functions)\n' % (m, morph[m]))
        for kind in ('gotslot', 'vtable', 'store_off', 'callee', 'str'):
            c = dom[m][kind]
            if not c:
                continue
            f.write('  -- %s: %d distinct\n' % (kind, len(c)))
            for k2, v2 in c.most_common(25):
                f.write('     %-34s %d\n' % (k2[:34], v2))
print('wrote data/morph_params.txt')

# --- tail profile with the new morphology ---
tail = []
for ln in open(REPO + 'data/tail_profile.tsv'):
    p = ln.rstrip('\n').split('\t')
    if p[0] == 'addr':
        continue
    tail.append(p[0])
m = {}
for ln in open(REPO + 'data/morph.tsv'):
    p = ln.rstrip('\n').split('\t')
    if p[0] == 'addr':
        continue
    m[p[0].lower()] = p
out = ['addr\tmorph\told_family\treal\tctrl\tcall\tsig']
tc = Counter()
for ln in open(REPO + 'data/tail_profile.tsv'):
    p = ln.rstrip('\n').split('\t')
    if p[0] == 'addr':
        continue
    q = m.get(p[0].lower().replace('0x', ''), ['', '?', '0', '0', '0', ''])
    out.append('%s\t%s\t%s\t%s\t%s\t%s\t%s' % (p[0], q[2], p[3], q[3], q[4], q[5], p[5]))
    tc[q[2]] += 1
open(REPO + 'data/tail_profile2.tsv', 'w').write('\n'.join(out) + '\n')
print('\n== the 2,784 tail functions, new morphology ==')
for k, v in tc.most_common():
    print('  %-12s %5d' % (k, v))
print('  sum = %d' % sum(tc.values()))
print('tail needs line-level reading (ctrl-nocall + mixed): %d' %
      sum(1 for ln in out[1:] if ln.split('\t')[1] in ('ctrl-nocall', 'mixed')))