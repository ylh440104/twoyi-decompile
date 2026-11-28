#!/usr/bin/env python3
"""Round 199 — de-flatten the 44 OLLVM-flattened functions: strip the state
machine shell and the opaque predicates, keep only statements that DO something.

Stripped (shell / noise):
  *   local_XX = <const>;                        (state assignment)
  *   if/else if (local_XX <op> <const>) {        (state dispatch)
  *   while (local_XX <op> <const>) {
  *   } while (local_XX != <const>);
  *   do { / while( true ) { / braces only
  *   lines whose only content is an opaque predicate over DAT_xxx ^ const

Kept (real work):
  * declarations
  * anything that calls a FUN_ / thunk_ / named import
  * anything that stores through a pointer, indexes, or touches param_N
  * return <expr>, goto LAB_, string literals, __stack_chk_fail, asm-ish ops

Output: data/r199_deflatten.txt  + a summary of net statement counts.
"""
import json
import re
from collections import Counter

BASE = 0x100000
REPO = '/storage/emulated/0/twoyi/twoyi-decompile/'
pool = json.load(open('/root/nd/pool_cache.json'))
body = {e['addr'] - BASE: e['body'] for e in pool}

DECL = re.compile(r'^(u?int\d*|uint|ulong|long|short|ushort|char|byte|sbyte|'
                  r'float|double|bool|code|size_t|ssize_t|FILE|__off_t|'
                  r'__locale_t|__ssize_t|wint_t|mbstate_t|wchar_t|va_list|'
                  r'undefined\d*|undefined|pthread_\w+|Vk\w+)\b[^=;()]*;\s*$')
STATE_ASSIGN = re.compile(r'^local_[0-9a-f]+\s*=\s*-?0x[0-9a-f]{1,8};\s*$')
STATE_ONLY_COND = re.compile(r'^(if|else if|while|\}\s*while)\s*\(?\s*local_[0-9a-f]+\s*'
                             r'(<|>|<=|>=|==|!=)')
BARE = re.compile(r'^(\{|\}|else\s*\{?|\}\s*else\s*\{?|do\s*\{?|while\s*\(\s*true\s*\)\s*\{?|'
                  r'break;|continue;)$')
OPAQ = re.compile(r'DAT_[0-9a-f]+\s*\^\s*0x[0-9a-f]+')
HAS_WORK = re.compile(r'\b(FUN_[0-9a-f]{8}|thunk_FUN_[0-9a-f]{8}|__stack_chk_fail|goto LAB_|'
                      r'__android_log|ANativeWindow_|AHardwareBuffer_|ASharedMemory_|'
                      r'memcpy|memmove|memset|malloc|free|dlopen|dlsym)\b|'
                      r'\*\s*\(|->\s*\w+\s*=|param_\d\s*(\[|=)|"\s*[^"]|'
                      r'\(\s*\*\s*[A-Za-z_]')
INDIRECT = re.compile(r'\(\s*\*+\s*[A-Za-z_0-9]+\s*\)\s*\(')

rows = []
for ln in open(REPO + 'data/r198_flattened.tsv'):
    p = ln.rstrip('\n').split('\t')
    if p[0] == 'addr':
        continue
    rows.append((p[0], int(p[1]), p[2], int(p[3])))

# add the two functions that use the second flattening form
for extra in ('3a82dc', '546d7c'):
    n = len(body[int(extra, 16)])
    rows.append((extra, n, '?', 0))

out = ['# de-flattened: shell/opaque-predicate lines removed, only real work kept']
tot_net = 0
net_by_fn = []
for addr, nlines, var, nass in sorted(rows, key=lambda r: -r[1]):
    a = int(addr, 16)
    ls = body.get(a)
    if ls is None:
        out.append('== 0x%s  NOT IN CACHE' % addr)
        continue
    keep = []
    drop_state = drop_opaq = drop_bare = 0
    for raw in ls:
        s = raw.strip()
        if not s:
            continue
        if BARE.match(s):
            drop_bare += 1
            continue
        if STATE_ASSIGN.match(s):
            drop_state += 1
            continue
        if STATE_ONLY_COND.match(s):
            drop_state += 1
            continue
        if OPAQ.search(s) and not HAS_WORK.search(s):
            drop_opaq += 1
            continue
        if OPAQ.search(s) and s.startswith(('if', 'else if', 'while', '} while')) \
                and not re.search(r'\b(FUN_|param_\d\s*=|return)', s):
            drop_opaq += 1
            continue
        if DECL.match(s):
            keep.append('[decl] ' + s)
            continue
        if HAS_WORK.search(s) or INDIRECT.search(s):
            keep.append(s)
            continue
        # anything left is either state-machine plumbing or arithmetic noise
        drop_state += 1
    tot_net += len(keep)
    net_by_fn.append((addr, nlines, len(keep), drop_state, drop_opaq))
    out.append('== 0x%s  %d lines -> %d net  (dropped state=%d opaque=%d)' %
               (addr, nlines, len(keep), drop_state, drop_opaq))
    for s in keep:
        out.append('   ' + s[:160])

open(REPO + 'data/r199_deflatten.txt', 'w').write('\n'.join(out) + '\n')

print('functions de-flattened: %d' % len(net_by_fn))
print('source lines: %d   net lines kept: %d   ratio %.1f%%' %
      (sum(x[1] for x in net_by_fn), tot_net,
       100.0 * tot_net / max(1, sum(x[1] for x in net_by_fn))))
print('\n== net-line distribution ==')
b = Counter()
for x in net_by_fn:
    b[x[2]] += 1
for k in sorted(b):
    print('  %2d net lines: %d funcs' % (k, b[k]))
print('\n== functions still with >12 net lines (need close reading) ==')
for addr, nl, net, ds, do in sorted(net_by_fn, key=lambda x: -x[2])[:15]:
    print('  0x%s  %4d -> %2d net' % (addr, nl, net))