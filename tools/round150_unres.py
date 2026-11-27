#!/usr/bin/env python3
"""Round 150: what exactly are the 957 unresolved lvalues and 859 unresolved RHS?"""
import json, re
from collections import Counter

BASE = 0x100000
pool = json.load(open('/root/nd/pool_cache.json'))
pool.sort(key=lambda e: e['addr'])


def statements(body):
    buf = ''
    for ln in body:
        s = ln.strip()
        if not s:
            continue
        if not buf:
            if s.startswith('//') or s.startswith('/*') or s in ('{', '}'):
                continue
            if s.endswith('{') and s.count('(') == s.count(')'):
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


def split_assign(st):
    depth = 0
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
            return st[:i].strip(), st[i + 1:].strip().rstrip(';')
    return None, None


LHS = Counter()
LHSex = {}
RHS = Counter()
RHSex = {}
for e in pool:
    for st in statements(e['body']):
        lhs, rhs = split_assign(st)
        if lhs is None or 'DAT_' not in lhs:
            continue
        if not re.match(r'^_?DAT_[0-9a-f]{6,8}$', lhs) and '[' not in lhs:
            k = re.sub(r'[0-9a-f]{6,8}', 'ADDR', lhs)
            k = re.sub(r'\s+', ' ', k)[:60]
            LHS[k] += 1
            LHSex.setdefault(k, st[:120])
        else:
            # RHS shapes that will fail
            r = re.sub(r'_?DAT_[0-9a-f]{6,8}', 'X', rhs)
            r = re.sub(r'-?\d+', 'N', r)
            r = re.sub(r"'(\\.|[^'\\]){1,4}'", 'C', r)
            r = re.sub(r'\s+', ' ', r)
            if len(r) > 50:
                continue
            RHS[r] += 1
            RHSex.setdefault(r, st[:110])

print('--- lvalue shapes not handled (%d kinds) ---' % len(LHS))
for k, n in LHS.most_common(8):
    print('  %5d  %s' % (n, k))
    print('        %s' % LHSex[k])
print('\n--- rhs shapes (%d kinds) ---' % len(RHS))
for k, n in RHS.most_common(10):
    print('  %5d  %s' % (n, k))