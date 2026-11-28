#!/usr/bin/env python3
"""Round 191d — re-derive the `arith` family from scratch, line by line.

The 40-sample re-check showed `arith` (537) is a grab-bag: import trampolines,
PLT bad-data dummies, trap stubs and a few genuine idioms.  This script
re-classifies ALL 537 mechanically, printing the exact rule token for each
sub-family, plus sub-idiom histograms for the residue.

Rules applied in order:
  r1 baddata      : halt_baddata in body
  r2 trap         : SoftwareBreakpoint in body
  r3 plt-stub     : exactly 1 real stmt, indirect call through PTR_*
  r4 ctor-store   : stores a PTR_FUN_* literal into *param_2 (vtable install)
  r5 field-copy   : no call, >=2 stores into param_2[i] / *(T*)(param_2+off)
  r6 cas          : 'return lVar1 == param_2;' style compare-then-swap
  r7 global-set   : single store into a DAT_/PTR_ global
  r8 pure-arith   : no call, no store  (the residue the family name implies)
  r9 other
"""
import json
import re

BASE = 0x100000
REPO = '/storage/emulated/0/twoyi/twoyi-decompile/'
pool = json.load(open('/root/nd/pool_cache.json'))
body = {e['addr'] - BASE: e['body'] for e in pool}

DECL = re.compile(r'^(u?int\d*|uint|ulong|long|short|ushort|char|byte|sbyte|'
                  r'float|double|bool|code|size_t|ssize_t|FILE|__off_t|'
                  r'__locale_t|__ssize_t|wint_t|mbstate_t|wchar_t|va_list|'
                  r'undefined\d*|undefined)\b[^=;]*;\s*$')
RET_ID = re.compile(r'^return\s+[\w.\-\[\]]+;\s*$')
PTR_CALL = re.compile(r'\(\s*\*+\s*\(\s*code\s*\*\*?\s*\)\s*[A-Za-z_0-9*()]*?(PTR_[A-Za-z_0-9]+)')
CALL = re.compile(r'\b(FUN_[0-9a-f]{8}|thunk_FUN_[0-9a-f]{8}|(?:\(?\*+\(?code)|\w+)\s*\(')


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
for ln in open(REPO + 'data/tail_profile.tsv'):
    p = ln.rstrip('\n').split('\t')
    if p[0] == 'addr':
        continue
    rows.append(p)

fams = {}
detail = []
for p in rows:
    if p[3] != 'arith':
        continue
    a = int(p[0], 16)
    sig, rest = split_sig(a)
    j = '\n'.join(rest)
    r = real(rest)
    txt = '\n'.join(r)
    if 'halt_baddata' in j:
        f, s = 'baddata', 'halt_baddata'
    elif 'SoftwareBreakpoint' in j:
        f, s = 'trap', 'SoftwareBreakpoint'
    elif len(r) == 1 and PTR_CALL.search(r[0]):
        f, s = 'plt-stub', PTR_CALL.search(r[0]).group(1)
    elif re.search(r'\*param_2\s*=\s*&PTR_FUN_', txt):
        f, s = 'ctor-store', 'vtable literal store'
    elif re.search(r'return\s+lVar\d+\s*==\s*param_2;', txt):
        f, s = 'cas', 'compare-then-swap'
    elif re.search(r'^(DAT_|PTR_|_?DAT_)', txt.replace(' ', '')) or \
            len(re.findall(r'(?:DAT_[0-9a-f]+|uRam[0-9a-f]+|_DAT_[0-9a-f]+)\s*=', txt)) and \
            len(re.findall(r'param_\d\s*\[|\*\s*\(\s*\w+\s*\*\s*\)\s*\(\s*param_\d', txt)) == 0:
        f, s = 'global-set', 'writes only globals'
    elif len(re.findall(r'\*\s*\(\s*\w+\s*\*\s*\)\s*\(\s*param_\d+\s*\+|param_\d+\s*\[\d*\]\s*=|param_\d+\s*\+\s*0x[0-9a-f]+\)\s*=', txt)) >= 2:
        f, s = 'field-copy', '>=2 field stores'
    elif not re.search(r'\bFUN_[0-9a-f]{8}\b|PTR_', txt) and \
            not re.search(r'\*\s*\(?\w*\s*\*?\)?\s*\(?\s*param_1', txt):
        f, s = 'pure-arith', 'no call, no store'
    else:
        f, s = 'other', 'residue'
    fams[f] = fams.get(f, 0) + 1
    detail.append('%s\t%s\t%d\t%s\t%s' % (p[0], f, len(r), s, sig[:70]))

print('== arith 537 re-derived ==')
for k, v in sorted(fams.items(), key=lambda kv: -kv[1]):
    print('  %-12s %4d' % (k, v))
print('  sum = %d' % sum(fams.values()))
open(REPO + 'data/r191_arith_retag.tsv', 'w').write(
    'addr\tnewfamily\treal_stmts\tevidence\tsig\n' + '\n'.join(detail) + '\n')

# representative addresses per sub-family
print('\nrepresentatives:')
seen = {}
for ln in detail:
    p = ln.split('\t')
    f = p[1]
    if seen.get(f, 0) < 5:
        print('  %-12s %s  (%s)' % (f, p[0], p[3][:36]))
        seen[f] = seen.get(f, 0) + 1

# ---- also: every plt-stub / trap / baddata in the whole binary, with name ----
print('\n== named PLT stubs (whole binary) ==')
n = 0
outn = []
for ln in open(REPO + 'data/r191_census.tsv'):
    p = ln.rstrip('\n').split('\t')
    if p[0] == 'addr' or len(p) < 6:
        continue
    if p[2] != 'plt-stub':
        continue
    n += 1
    outn.append('%s\t%s\t%s' % (p[0], p[4], p[5]))
print('  count = %d  (anonymous = %d)' %
      (n, sum(1 for x in outn if re.search(r'FUN_[0-9a-f]{8}', x.split('\t')[1]))))
open(REPO + 'data/r191_plt_stubs.tsv', 'w').write(
    'addr\tsig\tgotslot\n' + '\n'.join(outn) + '\n')