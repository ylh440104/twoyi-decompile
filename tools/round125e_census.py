#!/usr/bin/env python3
"""Round 125e: (A) line-level accounting of JNI_OnLoad's 3,714 lines so nothing
is left unclassified; (B) a library-wide census of OLLVM loop predicates, using
the 32-bit identities established this round:
    (K | ~x) + x + 1  ==  K & x          (bitwise identity, exact in 2^32)
so any `while (C < (K|~x)+x+1)` with bit31(K)==0 and bit31(C)==1 is provably
never taken -- independent of the data. We count how many predicates across the
library have that shape."""
import json, re

CACHE = '/root/nd/pool_cache.json'
J = json.load(open(CACHE))
items = J if isinstance(J, list) else list(J.values())
fns = [f for f in items if isinstance(f, dict) and 'body' in f]
print('functions in cache: %d' % len(fns))

def body_of(f):
    b = f['body']
    return '\n'.join(b) if isinstance(b, list) else b

# ---------- (A) JNI_OnLoad line accounting ----------
jni = [f for f in fns if f.get('addr') == 0x2c5310]
if jni:
    L = body_of(jni[0]).split('\n')
    cls = {'blank': 0, 'comment': 0, 'decl': 0, 'assign': 0,
           'control': 0, 'cont': 0, 'other': 0}
    assign_re = re.compile(r'^\s*DAT_00[0-9a-f]{6}(\._0_[48]_)?\s*=')
    ctrl_re = re.compile(r'^\s*(if|do|while|for|return|switch|goto|else|\}|\{)\b|^\s*\};?\s*$')
    decl_re = re.compile(r'^\s*(u?int|u?long|u?short|u?char|undefined[0-9]*|long \*|char \*|'
                         r'code \*|float|double|void|bool|[A-Za-z_]+ \*?local_)')
    prev_assign = False
    for ln in L:
        s = ln.strip()
        if not s:
            cls['blank'] += 1
            prev_assign = False
            continue
        if s.startswith('/*') or s.startswith('*') or s.startswith('//'):
            cls['comment'] += 1
            prev_assign = False
            continue
        if assign_re.match(s):
            cls['assign'] += 1
            prev_assign = True
            continue
        if ctrl_re.match(s):
            cls['control'] += 1
            prev_assign = False
            continue
        if decl_re.match(s) and ';' in s and '=' not in s.split(';')[0]:
            cls['decl'] += 1
            prev_assign = False
            continue
        if prev_assign:
            cls['cont'] += 1     # wrapped continuation of an assignment
            continue
        cls['other'] += 1
        prev_assign = False
    print()
    print('== (A) JNI_OnLoad line classes (%d lines) ==' % len(L))
    for k, v in sorted(cls.items(), key=lambda x: -x[1]):
        print('  %-8s %5d  %5.1f%%' % (k, v, 100.0 * v / len(L)))
    print('  total    %5d' % sum(cls.values()))

# ---------- (B) OLLVM predicate census ----------
# count `do {` ... `} while (<cond>);` and classify the condition
do_re = re.compile(r'^\s*do\s*\{\s*$')
wh_re = re.compile(r'^\s*\} while \((.*)\);\s*$')
while_re = re.compile(r'^\s*while \((.*)\) \{\s*$')

n_do = 0
n_while = 0
conds = []          # (func addr, cond text)
per_fn = {}
for f in fns:
    b = body_of(f)
    cnt = 0
    for ln in b.split('\n'):
        if do_re.match(ln):
            n_do += 1
            cnt += 1
        m = wh_re.match(ln)
        if m:
            conds.append((f.get('addr'), m.group(1)))
        if while_re.match(ln):
            n_while += 1
            conds.append((f.get('addr'), while_re.match(ln).group(1)))
    if cnt:
        per_fn[f.get('addr')] = cnt

print()
print('== (B) loop census, library-wide (12,412 fn cache) ==')
print('  do{ blocks            : %d' % n_do)
print('  while( ) { blocks     : %d' % n_while)
print('  total loop conditions : %d' % len(conds))
print('  functions with do{    : %d' % len(per_fn))

# classify conditions
def classify(c):
    tags = []
    if '^ 0xffffffff' in c or '^ 0xffffffffffffffff' in c:
        tags.append('not')
    if re.search(r'\(DAT_00[0-9a-f]{6} \^', c) or re.search(r'DAT_00[0-9a-f]{6} \^', c):
        tags.append('xor-global')
    if re.search(r'\*', c):
        tags.append('mul')
    if re.search(r'/ 0x', c):
        tags.append('div')
    if re.search(r'\^ 0x[0-9a-f]+\) [|&]', c) or '| 0x' in c:
        tags.append('or-mask')
    if re.search(r'\b(DAT_00a1|DAT_00a2)', c):
        tags.append('data-const')
    if not tags:
        tags.append('plain')
    return tags

tally = {}
for a, c in conds:
    for t in classify(c):
        tally[t] = tally.get(t, 0) + 1
print()
print('  condition tags (a condition may carry several):')
for k, v in sorted(tally.items(), key=lambda x: -x[1]):
    print('    %-14s %5d' % (k, v))

# the exact shape proved this round:  (K | ~x) + x + ...  compared to a constant
proved = 0
cand = 0
pat = re.compile(r'0xffffffff\)|0xffffffff \||\| 0xffffffff')
for a, c in conds:
    if '0xffffffff' in c and ('+' in c):
        cand += 1
print()
print('  conditions of the form "(...) ^ 0xffffffff ... | K) + x + c" (this round\'s shape): %d' % cand)

# how many bodies have >= 3 loop conditions (heavily obfuscated)
multi = [(a, n) for a, n in per_fn.items() if n >= 3]
multi.sort(key=lambda x: -x[1])
print()
print('  functions with >=3 do{  blocks: %d' % len(multi))
for a, n in multi[:25]:
    f = [x for x in fns if x.get('addr') == a][0]
    print('    %#010x  do{%2d  size=%6d  lines=%4d  %s' % (
        a, n, f.get('size', 0),
        len(body_of(f).split('\n')), (f.get('name') or '')[:40]))
lib_do = sum(per_fn.values())
print()
print('  total do{ : %d over %d functions' % (lib_do, len(per_fn)))