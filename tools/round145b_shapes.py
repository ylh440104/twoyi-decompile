#!/usr/bin/env python3
"""Round 145b: what shapes do the assignment statements actually have?"""
import json, re
from collections import Counter, defaultdict

pool = json.load(open('/root/nd/pool_cache.json'))
pool.sort(key=lambda e: e['addr'])


def statements(body):
    buf = ''
    for ln in body:
        s = ln.strip()
        if not s:
            continue
        if not buf:
            if s.endswith('{') or s.endswith('}') or s.startswith('//') or s.startswith('/*'):
                continue
            if s.endswith(';') and s.count('(') == s.count(')'):
                yield s
                continue
            buf = s
        else:
            buf += ' ' + s
        if buf.count('(') == buf.count(')') and buf.endswith(';'):
            yield buf
            buf = ''


shapes = Counter()
ex = defaultdict(list)
lhs_first = Counter()
for e in pool:
    for st in statements(e['body']):
        # find assignment sign at depth 0
        depth = 0
        idx = -1
        for i, ch in enumerate(st):
            if ch in '([':
                depth += 1
            elif ch in ')]':
                depth -= 1
            elif ch == '=' and depth == 0:
                if i + 1 < len(st) and st[i + 1] == '=':
                    continue
                if i > 0 and st[i - 1] in '!<>=':
                    continue
                idx = i
                break
        if idx < 0:
            shapes['no-assign'] += 1
            continue
        lhs = st[:idx].strip()
        if lhs.startswith('DAT_'):
            k = 'DAT_plain'
        elif lhs.startswith('_DAT_'):
            k = '_DAT_plain'
        elif re.match(r'^DAT_[0-9a-f]+\s*\[', lhs):
            k = 'DAT_indexed'
        elif lhs.startswith('*('):
            k = 'deref-store'
        elif re.match(r'^\w+\s*\[', lhs):
            k = 'local_indexed'
        elif re.match(r'^\w+$', lhs):
            k = 'local'
        else:
            k = 'other:' + lhs[:24]
        shapes[k] += 1
        if len(ex[k]) < 6:
            ex[k].append(st[:150])

for k, n in shapes.most_common(14):
    print('%-16s %6d' % (k, n))
    for s in ex[k]:
        print('      %s' % s)