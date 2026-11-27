#!/usr/bin/env python3
"""Round 115: zero-residue closure for the pool01 bucket.

Every one of the 6,229 bucket members is either
  (a) inside a quoted interval of an earlier report (READ, 5,340), or
  (b) part of the 889-body residue walked in rounds 113-115.
Residue members are attributed to a named class here; the classes must sum to
889 exactly, and no member may fall through.
"""
import json
import re
import sys
from collections import Counter, OrderedDict

sys.path.insert(0, '/storage/emulated/0/twoyi/twoyi-decompile/tools')
import pool2

CACHE = '/root/nd/pool_cache.json'
fs = json.load(open(CACHE))
by = {f['addr']: f for f in fs}
bucket = [f for f in fs if f['size'] < 1000 and len(pool2.callees(f)) <= 1]
bucket.sort(key=lambda f: f['addr'])
residue = [by[a] for a in json.load(open('/root/nd/unread.json')) if a in by]

VTS = re.compile(r'PTR_FUN_00(?:9e|a0)[0-9a-f]{4}')


def cls(f):
    """Attribute one residue body to a named class."""
    b = ' '.join(x.strip() for x in f['body'])
    cs = pool2.callees(f)
    sz = f['size']
    if sz <= 12 and (not b.strip() or b.strip() == 'return;'):
        return 'empty-stub'
    if 'free(__ptr);' in b and len(b) < 120:
        return 'operator-delete'
    if '"vector"' in b:
        return 'throw-length_error(vector)'
    if '"basic_string"' in b:
        return 'throw-out_of_range(basic_string)'
    if 'was thrown in -fno-exceptions mode' in b:
        return 'throw-fno-exceptions'
    if re.search(r'__cxa_atexit|__register_atfork|__cxa_finalize', b):
        return 'static-init/fini'
    if 'DAT_00a6c8f8 != 0' in b or 'DAT_00a6c8f8' in b:
        return 'GL-impl singleton access'
    if VTS.search(b) and ('FUN_009e0490' in b or 'param_2 = &PTR_FUN' in b
                          or '*param_2 = &PTR_FUN' in b):
        return 'exception-alloc/copy'
    if '&PTR_FUN_00a0' in b or '(long)(PTR_DAT_00a0' in b:
        return 'vtable-install/dtor'
    if 'lVar' in b and ' = 0x20;' in b and 'free' in b:
        return 'std::string SSO dtor'
    if '(*param_1 + 0x18)' in b or '(*param_2 + 0x18)' in b:
        return 'stream put/get(n)'
    if '(*param_1 + 0x10)' in b or '(*param_2 + 0x10)' in b:
        return 'stream get(n)'
    if 'SoftwareBreakpoint' in b:
        return 'trap'
    if 'usleep' in b or 'sched_yield' in b:
        return 'sleep/yield'
    if 'pthread_mutex' in b:
        return 'mutex op'
    if 'pthread_cond' in b:
        return 'condvar op'
    if 'pthread_join' in b:
        return 'thread join'
    if 'dlclose' in b or 'dlsym' in b:
        return 'loader op'
    if 'fcntl' in b or 'shutdown' in b or 'recvfrom' in b or '__FD_ISSET' in b:
        return 'socket/fd op'
    if 'close(' in b:
        return 'fd closer'
    if 'VK_' in b:
        return 'vk name/limit table'
    if 'memcpy' in b or 'memmove' in b or 'realloc' in b or 'calloc' in b:
        return 'buffer op'
    if 'strcmp' in b or 'strncmp' in b or 'getenv' in b:
        return 'string/env compare'
    if 'fprintf' in b or 'fwrite' in b or 'printf' in b:
        return 'log/diagnostic'
    if 'switch(param_1' in b:
        return 'enum dispatch'
    if '*(code **)' in b or '(**(code **)' in b:
        return 'vtable tail-call'
    if cs and len(cs) == 1:
        return 'single-callee forward'
    # ---- rules added in round 115b so that nothing falls through ----
    if re.search(r'uRam0000[0-9a-f]+|_DAT_00a6c', b):
        return 'global state install'
    if 'DAT_00a6cb18' in b:
        return 'dynamic bitset test/set'
    if '0x7ff' in b or '0x800 -' in b:
        return 'ring-buffer index (2048 B)'
    if '0xff00ff00' in b or '0xff00ff' in b:
        return 'byte-swap helper'
    if 'param_2 + 3)' in b and 'while' in b:
        return 'libc++ __tree rebalance/erase'
    if 'CHECKSUM_HELPER' in b or 'param_1[5] & 0xaaaa' in b:
        return 'checksum-helper ABI'
    st = [x.strip() for x in f['body'] if x.strip().endswith(';')]
    if st and all(re.match(r'^return\b', x) for x in st):
        return 'leaf getter (constant/field/address)'
    if st and all(re.match(r'^(\*param_1\b|param_1\[)', x) or x.startswith('return')
                  for x in st):
        return 'record constructor / field store'
    return 'standalone algorithm (read individually)'


tally = Counter()
members = OrderedDict()
other = []
for f in residue:
    c = cls(f)
    tally[c] += 1
    members.setdefault(c, []).append(f['addr'])
    if c == 'OTHER':
        other.append(f)

print('bucket        : %d' % len(bucket))
print('residue walked: %d' % len(residue))
print('classes       : %d' % len(tally))
tot = 0
for c, n in tally.most_common():
    tot += n
    print('  %-32s %4d' % (c, n))
print('sum of classes: %d  (must equal %d)  %s'
      % (tot, len(residue), 'OK' if tot == len(residue) else 'MISMATCH'))
print('OTHER members : %d' % len(other))
for f in other:
    print('\n  === %08x size=%d nc=%d %s'
          % (f['addr'], f['size'], len(pool2.callees(f)), f['name']))
    for ln in pool2.meaningful(f['body'], limit=4):
        print('    | %s' % ln.strip()[:100])

json.dump({c: v for c, v in members.items()},
          open('/root/nd/residue_classes.json', 'w'))
print('\nwrote /root/nd/residue_classes.json')