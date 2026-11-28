#!/usr/bin/env python3
"""Round 191b — whole-binary structural census: how many of the 12,412 Ghidra
"functions" are actually PLT jump slots / bad-instruction dummies / trap stubs
rather than compiled user code?

Mechanical rules (independent of any earlier family label):
  stmt list   = body lines, minus the signature line, minus '{'/'}'/'/*..*/',
                minus local declarations, minus 'return;'/'return <ident>;'
  plt-stub    : stmt list is exactly one statement and it is an indirect call
                that loads a PTR_* data slot  (a jump-slot stub)
  baddata     : text contains halt_baddata
  trap        : text contains SoftwareBreakpoint
  code        : anything else

Outputs
  data/r191_census.tsv  : addr / tag / 12,412-census class / #real stmts / sig
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
RET_ID = re.compile(r'^return\s+[\w.\-\[\]]+;\s*$')
PTR_CALL = re.compile(r'\(\s*\*+\s*\(\s*code\s*\*\*?\s*\)\s*[A-Za-z_0-9*()]*PTR_')

tag = {}
for ln in open('/root/nd/func_profile3.tsv'):
    p = ln.rstrip('\n').split('\t')
    if p[0] == 'addr':
        continue
    tag[int(p[0], 16)] = p[7]


def lines_of(a):
    out = []
    for ln in body[a]:
        s = ln.split('|', 1)[1].strip() if '|' in ln else ln.strip()
        out.append(s)
    return out


def real(a):
    ls = lines_of(a)
    r = []
    for i, s in enumerate(ls):
        if i == 0:            # signature
            continue
        if not s or s in ('{', '}') or s.startswith('/*') or s.startswith('//'):
            continue
        if DECL.match(s) or s == 'return;' or RET_ID.match(s):
            continue
        r.append(s)
    return r


rows = []
cross = {}
cls_tot = {}
plt_named = plt_anon = 0
for a in sorted(body):
    ss = lines_of(a)
    j = '\n'.join(ss)
    r = real(a)
    if 'halt_baddata' in j:
        cls = 'baddata'
    elif 'SoftwareBreakpoint' in j:
        cls = 'trap'
    elif len(r) <= 1 and any(PTR_CALL.search(s) for s in r):
        cls = 'plt-stub'
        sig = ss[0] if ss else ''
        if re.search(r'\bFUN_[0-9a-f]{8}\b|\bthunk_FUN_', sig):
            plt_anon += 1
        else:
            plt_named += 1
    else:
        cls = 'code'
    t = tag.get(a, '?')
    rows.append('%x\t%s\t%s\t%d\t%s' % (a, t, cls, len(r), (ss[0] if ss else '')[:90]))
    cross.setdefault(t, {}).setdefault(cls, 0)
    cross[t][cls] += 1
    cls_tot[cls] = cls_tot.get(cls, 0) + 1

open(REPO + 'data/r191_census.tsv', 'w').write(
    'addr\ttag\tcensus\treal_stmts\tsig\n' + '\n'.join(rows) + '\n')

print('== 12,412 whole-binary census, by tag ==')
for t, d in sorted(cross.items(), key=lambda kv: -sum(kv[1].values())):
    s = ' | '.join('%s %d' % (k, v) for k, v in sorted(d.items(), key=lambda kv: -kv[1]))
    print('%-10s %5d  %s' % (t, sum(d.values()), s))
print('\ntotals: ' + ' | '.join('%s %d' % (k, v) for k, v in sorted(cls_tot.items(), key=lambda kv: -kv[1])))
print('plt-stub named %d / anonymous %d' % (plt_named, plt_anon))
print('sum = %d' % sum(cls_tot.values()))

# which address windows are the plt stubs in?
buckets = {}
for ln in open(REPO + 'data/r191_census.tsv'):
    p = ln.split('\t')
    if p[0] == 'addr' or p[2] != 'plt-stub':
        continue
    a = int(p[0], 16)
    buckets[a >> 12] = buckets.get(a >> 12, 0) + 1
print('\nplt-stub density by 4 KiB page (top 12):')
for pg, n in sorted(buckets.items(), key=lambda kv: -kv[1])[:12]:
    print('  0x%06x-%03x  %d' % (pg << 12, (pg << 12) + 0xfff, n))
print('pages touched: %d' % len(buckets))