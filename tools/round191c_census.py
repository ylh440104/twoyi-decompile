#!/usr/bin/env python3
"""Round 191c — CORRECTED whole-binary structural census.

Bug found and fixed in 191b: pool_cache body lines carry no "N|" prefix, so
(a) index 0 is a blank line, the signature is the first NON-EMPTY line, and
(b) splitting on '|' was wrong.  191b therefore counted the signature as a
statement and reported plt-stub = 0.  Fixed here.

Classes (mechanical):
  baddata : text contains halt_baddata              (PLT/undecoded dummy)
  trap    : text contains SoftwareBreakpoint
  plt-stub: after removing the signature, '{'/'}', comments, declarations and
            'return[ x];', exactly ONE statement is left and it indirect-calls
            a PTR_* data slot  -> a PLT jump slot
  code    : everything else

Outputs
  data/r191_census.tsv : addr / tag / class / real stmts / sig / ptr target
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
cross = {}
cls_tot = {}
plt_named = plt_anon = 0
names = {}
for a in sorted(body):
    sig, rest = split_sig(a)
    j = '\n'.join(rest)
    r = real(rest)
    tgt = ''
    if 'halt_baddata' in j:
        cls = 'baddata'
    elif 'SoftwareBreakpoint' in j:
        cls = 'trap'
    elif len(r) <= 1 and r and PTR_CALL.search(r[0]):
        cls = 'plt-stub'
        m = PTR_CALL.search(r[0])
        tgt = m.group(1)
        if re.search(r'\bFUN_[0-9a-f]{8}\b|\bthunk_FUN_', sig):
            plt_anon += 1
        else:
            plt_named += 1
            names[sig] = tgt
    else:
        cls = 'code'
    t = tag.get(a, '?')
    rows.append('%x\t%s\t%s\t%d\t%s\t%s' % (a, t, cls, len(r), sig[:80], tgt))
    cross.setdefault(t, {}).setdefault(cls, 0)
    cross[t][cls] += 1
    cls_tot[cls] = cls_tot.get(cls, 0) + 1

open(REPO + 'data/r191_census.tsv', 'w').write(
    'addr\ttag\tcensus\treal_stmts\tsig\tptrtarget\n' + '\n'.join(rows) + '\n')

print('== 12,412 whole-binary census, by tag ==')
for t, d in sorted(cross.items(), key=lambda kv: -sum(kv[1].values())):
    s = ' | '.join('%s %d' % (k, v) for k, v in sorted(d.items(), key=lambda kv: -kv[1]))
    print('%-10s %5d  %s' % (t, sum(d.values()), s))
print('\ntotals: ' + ' | '.join('%s %d' % (k, v) for k, v in sorted(cls_tot.items(), key=lambda kv: -kv[1])))
print('plt-stub: named %d / anonymous %d' % (plt_named, plt_anon))
print('sum = %d' % sum(cls_tot.values()))

buckets = {}
for ln in open(REPO + 'data/r191_census.tsv'):
    p = ln.split('\t')
    if p[0] == 'addr':
        continue
    if p[2] in ('plt-stub', 'baddata', 'trap'):
        a = int(p[0], 16)
        buckets[a >> 12] = buckets.get(a >> 12, 0) + 1
print('\nstub/dummy density by 4 KiB page (top 14) -> see r191_census.tsv')
for pg, n in sorted(buckets.items(), key=lambda kv: -kv[1])[:14]:
    print('  0x%06x  %d' % (pg << 12, n))
print('pages touched: %d' % len(buckets))
print('\nfirst 12 named plt stubs (signature -> GOT slot):')
for i, (k, v) in enumerate(sorted(names.items())):
    if i >= 12:
        break
    print('  %-56s %s' % (k[:56], v))