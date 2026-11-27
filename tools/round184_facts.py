#!/usr/bin/env python3
"""Round 184 — measurable facts about the 14 large plain functions + helper callees.

Everything here is counted from the decompiled bodies (pool_cache.json) or read
out of func_profile.tsv, so each number can be recomputed.
"""
import json
import re
from collections import Counter

BASE = 0x100000
pool = json.load(open('/root/nd/pool_cache.json'))
by = {}
for e in pool:
    by[e['addr'] - BASE] = e

BIG = [0x6872bc, 0x3a82dc, 0x3b0efc, 0x682c48, 0x546d7c, 0x8336c4, 0x24ada0,
       0x20889c, 0x899804, 0x7642e0, 0x7254e8, 0x8db048, 0x834c68, 0x781e9c]
HELP = [0x2f5f8c, 0x6f31ec, 0x7febc0, 0x6f4a9c, 0x41ca88, 0x51fa44, 0x523d38,
        0x8330e0, 0x84866c, 0x9e0360, 0x99b070, 0x86c974, 0x84c128, 0x9db5e4,
        0x9e0490, 0x9e0330]
# the CALL list above uses Ghidra addresses; profile/pool are keyed by disk vaddr
HELP = [h - BASE for h in HELP]

prof = {}
for ln in open('/root/nd/func_profile.tsv'):
    p = ln.rstrip('\n').split('\t')
    if len(p) < 11 or p[0] == 'addr':
        continue
    prof[int(p[0], 16)] = p

DAT = re.compile(r'\bDAT_([0-9a-f]{6,8})\b')
IND = re.compile(r'\(\*\*?\(code \*\)')
SW = re.compile(r'\bswitch\b')
STATE = re.compile(r'\b(\w+)\s*=\s*(-?0x[0-9a-fA-F]{4,8})\s*;')


def facts(a):
    body = by[a]['body']
    txt = '\n'.join(body)
    dats = DAT.findall(txt)
    uc = sorted(set(int(x, 16) for x in dats))
    # which DAT_ are written (lhs of '='), which are only read
    wr, rd = set(), set()
    for ln in body:
        for m in re.finditer(r'(DAT_[0-9a-f]{6,8})\s*=[^=]', ln):
            wr.add(int(m.group(1)[4:], 16))
        for m in DAT.finditer(ln):
            rd.add(int(m.group(1), 16))
    states = Counter()
    for ln in body:
        for m in STATE.finditer(ln):
            states[m.group(2)] += 1
    compares = set(re.findall(r'==\s*(-?0x[0-9a-fA-F]{4,8})', txt))
    st_set = {s for s in states if s in compares}
    return dict(
        ind=len(IND.findall(txt)), sw=len(SW.findall(txt)),
        dat_uniq=len(uc), dat_lo=('0x%06x' % uc[0]) if uc else '-',
        dat_hi=('0x%06x' % uc[-1]) if uc else '-',
        dat_wr=len(wr), dat_rd=len(rd),
        state_n=len(st_set), state_assign=sum(states.values()),
        calls=len(set(re.findall(r'FUN_([0-9a-f]{6,8})\s*\(', txt))),
    )

out = []
out.append('%-10s %6s %5s %4s %5s %5s %-9s %-9s %4s %4s %5s %5s' %
           ('addr', 'lines', 'indir', 'sw', 'datu', 'datw', 'dat_lo', 'dat_hi',
            'stN', 'stAsg', 'calls', 'tag'))
for a in BIG:
    f = facts(a)
    p = prof.get(a, [''] * 11)
    out.append('0x%06x %6d %5d %4d %5d %5d %-9s %-9s %4d %5d %5d %5s' %
               (a, len(by[a]['body']), f['ind'], f['sw'], f['dat_uniq'], f['dat_wr'],
                f['dat_lo'], f['dat_hi'], f['state_n'], f['state_assign'],
                f['calls'], p[7]))
out.append('')
out.append('--- helper callees (profile: tag / lines / callers / callees / imports / strings)')
for h in HELP:
    p = prof.get(h)
    if not p:
        out.append('0x%06x  NOT IN PROFILE' % h)
        continue
    body = by[h]['body']
    out.append('0x%06x tag=%-7s lines=%-5s callers=%-4s callees=%-4s imports=%-3s strings=%-3s  %s'
               % (h, p[7], p[1], p[3], p[4], p[5], p[6], (p[9] or '')[:70]))
    for i, ln in enumerate(body[:8]):
        out.append('      %3d| %s' % (i, ln[:140]))

fn = '/storage/emulated/0/twoyi/twoyi-decompile/data/read14_facts.txt'
open(fn, 'w').write('\n'.join(out) + '\n')
print('\n'.join(out[:16]))
print('...')
print('wrote %s (%d lines)' % (fn, len(out)))