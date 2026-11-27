#!/usr/bin/env python3
"""Round 177 — loop semantics + trip count, on the corrected 14,663-loop table.

Round 162 classified loops on the old (wrong) 9,265-loop census, by counting
`break`/`goto`/`return` inside the loop body.  That census is void (round 173
proved the real population is 14,663), so the classification is redone here
from scratch, and fused with the guard verdict:

    guard verdict   body has an exit     -> class
    FALSE           any                  -> DEAD-CONST      (test never re-arms)
    TRUE            yes                  -> TRUE-EXIT
    TRUE            no                   -> TRUE-STUCK      (never terminates)
    memdep          any                  -> MEM-DEP
    data            test var updated     -> COUNTER
    data            otherwise            -> COMPLEX

Trip count is only claimed where it is actually forced by the guard:
  FALSE + while/for  -> 0 iterations
  FALSE + do-while   -> exactly 1 iteration  (C: test runs after the body)
  TRUE-STUCK         -> unbounded
  everything else    -> not statically decidable
"""
import json
import re
import sys
from collections import Counter

sys.path.insert(0, '/storage/emulated/0/twoyi/twoyi-decompile/tools')
import guard_eval as G

BASE = 0x100000
pool = json.load(open('/root/nd/pool_cache.json'))
BODY = {e['addr'] - BASE: e['body'] for e in pool}
OUT = '/root/nd/loop_sem.tsv'


def decomment(s):
    s = re.sub(r'/\*.*?\*/', '', s)
    s = re.sub(r'//.*$', '', s)
    return s


def body_range(body, line, kind):
    if kind == 'do-while':
        for k in range(line + 1, min(line + 4000, len(body))):
            t = decomment(body[k]).strip()
            if t.startswith('} while') or t.startswith('}while'):
                return line + 1, k - 1
        return line + 1, min(line + 40, len(body) - 1)
    st = None
    for k in range(line, min(line + 12, len(body))):
        if '{' in decomment(body[k]):
            st = k + 1
            break
    if st is None:
        return line + 1, line + 1
    d = 1
    for k in range(st, min(len(body), st + 900)):
        t = decomment(body[k])
        d += t.count('{') - t.count('}')
        if d <= 0:
            return st, k - 1
    return st, min(st + 40, len(body) - 1)


IDENT = re.compile(r'[A-Za-z_]\w*')


def mainvar(guard):
    c = Counter()
    for n in IDENT.findall(guard):
        if n.startswith('DAT') or n in ('true', 'false'):
            continue
        c[n] += 1
    return c.most_common(1)[0][0] if c else None


def updated_in(v, txt):
    if not v:
        return False
    pats = [
        r'\b%s\b\s*=\s*[^;=]*\b%s\b\s*[+\-]' % (v, v),
        r'\b%s\s*\+\+' % v,
        r'\b%s\s*--' % v,
        r'\b%s\b\s*=\s*\([^)]*\)\s*\(\s*\b%s\b\s*[+\-]' % (v, v),
    ]
    return any(re.search(p, txt) for p in pats)


rows = []
for ln in open('/root/nd/loops_v4.tsv'):
    p = ln.rstrip('\n').split('\t')
    if len(p) < 8 or p[0] == 'fn':
        continue
    rows.append(p)

cls = Counter()
trip = Counter()
out = []
for p in rows:
    fn = int(p[0], 16)
    line = int(p[1])
    kind = p[2]
    spans = int(p[3])
    guard = p[4]
    verd = p[6]
    body = BODY.get(fn)
    if body is None:
        cls['NO-BODY'] += 1
        continue
    s, e = body_range(body, line, kind)
    txt = '\n'.join(decomment(x) for x in body[s:min(e + 1, len(body))])
    has_exit = bool(re.search(r'\bbreak\s*;', txt) or re.search(r'\bgoto\b', txt)
                    or re.search(r'\breturn\b', txt))
    v = mainvar(guard)
    upd = updated_in(v, txt)

    if verd == 'FALSE':
        k = 'DEAD-CONST'
        t = '1' if kind == 'do-while' else '0'
    elif verd == 'TRUE':
        k = 'TRUE-EXIT' if has_exit else 'TRUE-STUCK'
        t = 'unbounded' if k == 'TRUE-STUCK' else '>=1'
    elif verd == 'memdep':
        k = 'MEM-DEP'
        t = 'unknown'
    elif verd == 'data':
        k = 'COUNTER' if upd else 'COMPLEX'
        t = 'unknown'
    else:
        k = verd.upper()
        t = 'unknown'
    cls[k] += 1
    trip[t] += 1
    out.append((p[0], line, kind, verd, k, t, v or '-', int(has_exit), spans, guard[:110]))

with open(OUT, 'w') as f:
    f.write('fn\tline\tkind\tverdict\tclass\ttrip\tvar\thas_exit\tspans\tguard\n')
    for x in out:
        f.write('%s\t%d\t%s\t%s\t%s\t%s\t%s\t%d\t%d\t%s\n'
                % (x[0], x[1], x[2], x[3], x[4], x[5], x[6], x[7], x[8], x[9]))
print('loops classified: %d -> %s' % (len(out), OUT))

print('\n=== class (round 177, on the 14,663 table) ===')
for k, n in cls.most_common():
    print('  %-12s %6d  %5.1f%%' % (k, n, 100.0 * n / len(out)))

print('\n=== implied trip count ===')
for k, n in trip.most_common():
    print('  %-10s %6d  %5.1f%%' % (k, n, 100.0 * n / len(out)))

print('\n=== class x kind ===')
ck = Counter((x[4], x[2]) for x in out)
for k, n in ck.most_common(14):
    print('  %-12s %-9s %6d' % (k[0], k[1], n))

print('\n=== DEC table: verdict x kind (what the guard alone forces) ===')
vk = Counter((x[3], x[2]) for x in out)
for k, n in vk.most_common():
    print('  %-9s %-9s %6d' % (k[0], k[1], n))

print('\n=== old round-162 five-way split (void: wrong denominator 9,265) ===')
print('  EXIT 2368 / TEST-COMPLEX 5366 / MONOTONE 766 / COUNTER 754 / STUCK 11')

# 与旧口径对照：旧 EXIT ≈ 本轮 has_exit
he = sum(1 for x in out if x[7])
print('\nloops with any break/goto/return in body: %d (%.1f%%)' % (he, 100.0 * he / len(out)))
