#!/usr/bin/env python3
"""Round 184b — two measurements that lift the whole .so, not one function.

A. region map: bucket all 12,412 functions by 64 KiB page and show, per page,
   the dominant capability tag and the most frequent imported symbol.  Module
   boundaries show up as pages where the mix changes abruptly.

B. ID-space test: the 305-way dispatcher keys on a 32-bit id read out of the
   object's first field.  Try to explain the id space [0x3b9a0000,0x3ba00000)
   as a hash of one of the .rodata strings: djb2, djb2-xor, sdbm, fnv1, fnv1a,
   crc32, java.  A hit would name the ids; no hit is also a result.
"""
import json
import re
import struct
import zlib
from collections import Counter, defaultdict

BASE = 0x100000
ELF = '/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so'
pool = json.load(open('/root/nd/pool_cache.json'))

prof = {}
for ln in open('/root/nd/func_profile.tsv'):
    p = ln.rstrip('\n').split('\t')
    if len(p) < 11 or p[0] == 'addr':
        continue
    prof[int(p[0], 16)] = p

# ---------- A. region map ----------
pages = defaultdict(lambda: {'n': 0, 'tag': Counter(), 'imp': Counter(), 'lines': 0})
imp_of = {}
for a, p in prof.items():
    pg = a >> 16
    d = pages[pg]
    d['n'] += 1
    d['tag'][p[7]] += 1
    d['lines'] += int(p[1] or 0)
    for s in (p[9] or '').split(','):
        s = s.strip()
        if s:
            d['imp'][s] += 1

rows = []
for pg in sorted(pages):
    d = pages[pg]
    tag, tn = d['tag'].most_common(1)[0]
    imp = d['imp'].most_common(3)
    rows.append((pg, d['n'], d['lines'], tag, tn, imp))

out = []
out.append('A. REGION MAP  (page = 64 KiB of vaddr; %d pages)' % len(rows))
out.append('%6s %-11s %5s %7s %-8s %3s %s' %
           ('page', 'vaddr', 'funcs', 'lines', 'top_tag', 'n', 'top imports'))
for pg, n, lines, tag, tn, imp in rows:
    out.append('%6d 0x%06x %5d %7d %-8s %3d %s' %
               (pg, pg << 16, n, lines, tag, tn,
                ', '.join('%s' % k for k, v in imp)))

# ---------- B. id space vs hashed strings ----------
data = open(ELF, 'rb').read()
RO_LO, RO_HI = 0x1d910, 0x12433c
blob = data[RO_LO:RO_HI]
strings = [m.group(0).decode('latin1') for m in re.finditer(rb'[\x20-\x7e]{4,80}', blob)]
strings = list(dict.fromkeys(strings))
out.append('')
out.append('B. ID SPACE  .rodata strings=%d' % len(strings))

ids = Counter()
CONST = re.compile(r'(?<![\w.])(0x[0-9a-f]{6,8})(?![\w.])')
for e in pool:
    for ln in e['body']:
        for m in CONST.finditer(ln):
            v = int(m.group(1), 16)
            if 0x3b9a0000 <= v < 0x3ba00000:
                ids[v] += 1
out.append('   distinct ids in [0x3b9a0000,0x3ba00000): %d' % len(ids))


def djb2(s):
    h = 5381
    for c in s.encode('latin1'):
        h = (h * 33 + c) & 0xffffffff
    return h


def djb2x(s):
    h = 5381
    for c in s.encode('latin1'):
        h = (h * 33 ^ c) & 0xffffffff
    return h


def sdbm(s):
    h = 0
    for c in s.encode('latin1'):
        h = (c + (h << 6) + (h << 16) - h) & 0xffffffff
    return h


def fnv1(s):
    h = 0x811c9dc5
    for c in s.encode('latin1'):
        h = (h * 0x01000193) & 0xffffffff
        h ^= c
    return h


def fnv1a(s):
    h = 0x811c9dc5
    for c in s.encode('latin1'):
        h ^= c
        h = (h * 0x01000193) & 0xffffffff
    return h


def crc(s):
    return zlib.crc32(s.encode('latin1')) & 0xffffffff


def java(s):
    h = 0
    for c in s.encode('utf-16-le')[::2]:
        h = (31 * h + c) & 0xffffffff
    return h


FUNCS = [('djb2', djb2), ('djb2x', djb2x), ('sdbm', sdbm), ('fnv1', fnv1),
         ('fnv1a', fnv1a), ('crc32', crc), ('java', java)]
hits = 0
for name, fn in FUNCS:
    for s in strings:
        v = fn(s)
        if v in ids:
            out.append('   HIT %-6s %-45r -> 0x%08x' % (name, s[:44], v))
            hits += 1
out.append('   hash hits: %d  (0 hits => the ids are not a hash of any .rodata string under these 7 functions)' % hits)

# what is the id distribution relative to 1e9?
base = 0x3b9aca00
deltas = sorted(v - base for v in ids)
out.append('   id - 0x3b9aca00: min=%d max=%d  (0x%x..0x%x)' %
           (deltas[0], deltas[-1], deltas[0], deltas[-1]))
out.append('   ids also seen as small ints: %s' %
           ','.join(str(v) for v in sorted(ids) if v < 0x1000))

fn = '/storage/emulated/0/twoyi/twoyi-decompile/data/read14_regions_ids.txt'
open(fn, 'w').write('\n'.join(out) + '\n')
print('\n'.join(out[:8]))
print('...')
print('\n'.join(out[-12:]))
print('wrote %s' % fn)