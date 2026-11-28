#!/usr/bin/env python3
"""Round 191 — the 40-sample re-check of `arith` exposed a systematic error:
the family rule "no textual FUN_ call, no store to param_1" also swallowed
   (a) import trampolines  `(*(code *)PTR_xxx_00a1....)();`
   (b) PLT/bad-instruction dummies  `halt_baddata();`
   (c) trap stubs  `SoftwareBreakpoint(1,addr);`
So this round re-derives a *structural* class for ALL 2,784 tail functions
(not only arith), independent of the old family, and prints the cross-table.

Structural classes (mechanical, re-computable):
   baddata    : body contains halt_baddata
   trap       : body contains SoftwareBreakpoint
   import-thunk: exactly one real statement, and it is an indirect call
                 through a PTR_* data slot (i.e. a PLT-like jump slot)
   otherwise  : keep the old family

Outputs
  data/r191_structure.tsv : addr / old family / struct class / real stmts / note
  data/r191_trunc_full.txt: full text of the 18 truncated small-family funcs
"""
import json
import re

BASE = 0x100000
REPO = '/storage/emulated/0/twoyi/twoyi-decompile/'
pool = json.load(open('/root/nd/pool_cache.json'))
body = {e['addr'] - BASE: e['body'] for e in pool}

DECL = re.compile(r'^(u?int\d*|uint|ulong|long|short|ushort|char|byte|sbyte|'
                  r'float|double|bool|code|size_t|ssize_t|FILE|__off_t|'
                  r'__locale_t|__ssize_t|wint_t|mbstate_t|wchar_t|'
                  r'undefined\d*|undefined)\b[^=;]*;\s*$')


def stmts(a):
    out = []
    for ln in body[a]:
        s = ln.split('|', 1)[1].strip() if '|' in ln else ln.strip()
        if not s or s in ('{', '}'):
            continue
        if s.startswith('/*') or s.startswith('//'):
            continue
        out.append(s)
    return out


def real(a):
    r = []
    for s in stmts(a):
        if s == 'return;':
            continue
        if DECL.match(s):
            continue
        r.append(s)
    return r


rows = []
for ln in open(REPO + 'data/tail_profile.tsv'):
    p = ln.rstrip('\n').split('\t')
    if p[0] == 'addr':
        continue
    rows.append(p)

PTR_CALL = re.compile(r'\(\s*\*\s*\(\s*code\s*\*\s*\)\s*[A-Za-z_*()]*PTR_')

out = ['addr\told_family\tstruct\treal_stmts\tnote']
cross = {}
need = []
for p in rows:
    a = int(p[0], 16)
    ss = stmts(a)
    j = '\n'.join(ss)
    r = real(a)
    if 'halt_baddata' in j:
        cls, note = 'baddata', 'halt_baddata'
    elif 'SoftwareBreakpoint' in j:
        cls, note = 'trap', 'SoftwareBreakpoint'
    elif len(r) <= 1 and any(PTR_CALL.search(s) for s in r):
        cls, note = 'import-thunk', r[0][:70] if r else ''
    else:
        cls, note = 'code', 'real=%d' % len(r)
        need.append(p)
    out.append('%s\t%s\t%s\t%d\t%s' % (p[0], p[3], cls, len(r), note))
    cross.setdefault(p[3], {}).setdefault(cls, 0)
    cross[p[3]][cls] += 1

open(REPO + 'data/r191_structure.tsv', 'w').write('\n'.join(out) + '\n')

print('== struct class totals ==')
tot = {}
for p in rows:
    pass
for fam, d in sorted(cross.items(), key=lambda kv: -sum(kv[1].values())):
    s = ' | '.join('%s %d' % (k, v) for k, v in sorted(d.items(), key=lambda kv: -kv[1]))
    print('%-16s %5d  %s' % (fam, sum(d.values()), s))
for cls in ('baddata', 'trap', 'import-thunk', 'code'):
    n = sum(d.get(cls, 0) for d in cross.values())
    tot[cls] = n
print('\ntotals: ' + ', '.join('%s=%d' % kv for kv in tot.items()))
print('still `code` (needs line-level reading): %d' % len(need))

# ---- (B) full text of the truncated small-family functions ----
SMALL = {'const-return', 'gl-enum', 'math', 'api-str', 'simd/pack', 'bitops',
         'field-set', 'dispatch', 'forwarder', 'calls-only'}
out2 = ['# full text of small-family functions whose one-liner was truncated (>300 chars)']
nt = 0
for p in sorted(rows, key=lambda r: (r[3], r[0])):
    if p[3] not in SMALL:
        continue
    a = int(p[0], 16)
    b = [ln.strip() for ln in body[a] if ln.strip() and ln.strip() not in ('{', '}')]
    if len(' | '.join(b)) <= 300:
        continue
    out2.append('== %s [%s] %s  %s' % (p[0], p[2], p[3], p[5]))
    for ln in b:
        out2.append('  ' + ln[:170])
    nt += 1
open(REPO + 'data/r191_trunc_full.txt', 'w').write('\n'.join(out2) + '\n')
print('truncated small-family funcs dumped in full: %d' % nt)
