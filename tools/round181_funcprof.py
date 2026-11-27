#!/usr/bin/env python3
"""Round 181 — per-function semantic profile for all 12,412 functions.

The complaint is correct: a line ledger proves coverage, not reading.  This
builds the missing layer — one record per function, every field recomputable
from the ELF:

    calls out   : which functions it calls (internal FUN_ + imported symbol)
    called by   : reverse edges (who calls it)
    strings     : which recovered .data strings it touches
    loops       : how many of the 14,666 loops live in it
    tag         : a capability label derived from the imported API set

`tag` is deliberately *derived*, not invented: it is a lookup on the imported
symbols the body actually calls.  A function that calls open/read/write is
tagged io.file because of the evidence, and the evidence column is printed
next to it so the claim can be checked with grep.
"""
import json
import re
import sys
from collections import Counter, defaultdict

BASE = 0x100000
pool = json.load(open('/root/nd/pool_cache.json'))

CALL = re.compile(r'\b([A-Za-z_]\w*)\s*\(')
DAT = re.compile(r'\b_?DAT_([0-9a-f]{6,8})\b')
FUNNAME = re.compile(r'^FUN_[0-9a-f]{6,8}$')
KEYWORDS = {'if', 'while', 'for', 'switch', 'return', 'sizeof', 'do', 'else',
            'goto', 'case', 'break', 'continue', 'defined'}

# imported API -> capability tag.  Longest match wins.
TAGS = [
    ('jni', ('JNI_', 'Java_', 'jni')),
    ('thread', ('pthread_', 'clone', 'sigaltstack', 'sem_', 'mutex')),
    ('io.file', ('open', 'openat', 'read', 'write', 'close', 'lseek', 'fstat',
                 'stat', 'access', 'unlink', 'mkdir', 'rmdir', 'rename', 'fsync',
                 'opendir', 'readdir', 'fopen', 'fread', 'fwrite', 'fcntl')),
    ('io.mem', ('mmap', 'munmap', 'mprotect', 'memcpy', 'memmove', 'memset',
                'memcmp', 'memchr', 'malloc', 'calloc', 'realloc', 'free')),
    ('proc', ('fork', 'execve', 'execv', 'waitpid', 'wait', 'kill', 'prctl',
              'ptrace', 'setuid', 'setgid', 'getpid', 'getppid', 'syscall')),
    ('net', ('socket', 'bind', 'listen', 'accept', 'connect', 'send', 'recv',
             'sendto', 'recvfrom', 'setsockopt', 'getaddrinfo')),
    ('string', ('strlen', 'strcmp', 'strncmp', 'strcpy', 'strncpy', 'strcat',
                'strstr', 'strchr', 'strrchr', 'strdup', 'snprintf', 'sprintf',
                'sscanf', 'atoi', 'strtol', 'strtoul')),
    ('prop', ('__system_property_get', '__system_property_set',
              '__system_property_find', '__system_property_read')),
    ('log', ('__android_log_print', '__android_log_write', 'log_')),
    ('cxx', ('_Zn', '_Zdl', '_Zda', '__cxa_', '__gxx_', '_Unwind_')),
    ('zstd', ('ZSTD_', 'zstd')),
    ('egl', ('egl', 'EGL')),
    ('vk', ('vk', 'Vk')),
    ('seccomp', ('seccomp',)),
    ('binder', ('binder', 'BC_', 'BR_')),
    ('time', ('clock_gettime', 'nanosleep', 'gettimeofday', 'time', 'usleep')),
]


def tag_of(names):
    for tag, keys in TAGS:
        for n in names:
            for k in keys:
                if n.startswith(k) or k in n:
                    return tag, n
    return 'plain', ''


# ---------- pass 1: per-function facts ----------
facts = {}
for e in pool:
    addr = e['addr'] - BASE
    body = e['body']
    out_internal = set()
    out_named = set()
    dats = set()
    nlines = len(body)
    for ln in body:
        for m in CALL.finditer(ln):
            n = m.group(1)
            if n in KEYWORDS or len(n) < 3:
                continue
            if FUNNAME.match(n):
                out_internal.add(n)
            elif not n.startswith(('uVar', 'iVar', 'lVar', 'bVar', 'cVar', 'sVar',
                                   'dVar', 'fVar', 'p', 'uRam', 'local_', 'param_')):
                out_named.add(n)
        for m in DAT.finditer(ln):
            dats.add(int(m.group(1), 16) - BASE)
    facts[addr] = dict(nlines=nlines, out_i=out_internal, out_n=out_named,
                       dats=dats)

# ---------- reverse edges ----------
callers = defaultdict(set)
for a, f in facts.items():
    for n in f['out_i']:
        try:
            callers[int(n[4:], 16) - BASE].add(a)
        except ValueError:
            pass

# ---------- strings per function ----------
str_by_addr = {}
for ln in open('/root/nd/strings_xref.tsv'):
    p = ln.rstrip('\n').split('\t')
    if len(p) < 4 or p[0] == 'addr':
        continue
    try:
        str_by_addr[int(p[0], 16)] = p[1][:32]
    except ValueError:
        pass

# ---------- loops per function ----------
loops = Counter()
for ln in open('/root/nd/loops_v4.tsv'):
    p = ln.rstrip('\n').split('\t')
    if len(p) < 2 or p[0] == 'fn':
        continue
    try:
        loops[int(p[0], 16)] += 1
    except ValueError:
        pass

OUT = '/root/nd/func_profile.tsv'
tag_cnt = Counter()
rows = []
for a, f in facts.items():
    tag, ev = tag_of(sorted(f['out_n']))
    hit_str = [str_by_addr[d] for d in f['dats'] if d in str_by_addr]
    rows.append((a, f['nlines'], loops.get(a, 0), len(callers.get(a, ())),
                 len(f['out_i']), len(f['out_n']), len(hit_str), tag, ev,
                 ','.join(sorted(f['out_n'])[:6]),
                 (hit_str[0] if hit_str else '')))
    tag_cnt[tag] += 1

with open(OUT, 'w') as fh:
    fh.write('addr\tlines\tloops\tcallers\tcallees\timports\tstrings\ttag\ttag_evidence\timport_sample\tstring_sample\n')
    for r in sorted(rows):
        fh.write('0x%08x\t%d\t%d\t%d\t%d\t%d\t%d\t%s\t%s\t%s\t%s\n'
                 % (r[0], r[1], r[2], r[3], r[4], r[5], r[6], r[7], r[8], r[9], r[10]))

print('functions profiled : %d -> %s' % (len(rows), OUT))
print('\ntag distribution (derived from imported API calls):')
for k, v in tag_cnt.most_common():
    print('  %-9s %6d  %5.1f%%' % (k, v, 100.0 * v / len(rows)))

leaf = sum(1 for r in rows if r[3] == 0)
nos = sum(1 for r in rows if r[6] == 0)
print('\nfunctions with no caller (entry points) : %d' % leaf)
print('functions touching no recovered string   : %d' % nos)
print('functions touching >=1 string            : %d' % (len(rows) - nos))
print('functions calling >=1 imported API       : %d' % sum(1 for r in rows if r[5] > 0))

# ---------- the 0x9336e0 pointer ----------
print('\n' + '=' * 60)
print('0x9336e0 -> 0x957938 investigation')
print('=' * 60)
blob = open('/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so', 'rb').read()
SEGS = [(0x0, 0x8e17e0, 0x0), (0x8e57e0, 0x911830, 0x8e17e0), (0x915830, 0x96c388, 0x90d830)]


def v2o(v):
    for lo, hi, off in SEGS:
        if lo <= v < hi:
            return off + (v - lo)
    return None


o = v2o(0x9336e0)
print('bytes at 0x9336e0 : %s' % blob[o:o + 32].hex())
print('as 8-byte words   : %s' % [hex(x) for x in
                                 [int.from_bytes(blob[o + i:o + i + 8], 'little') for i in (0, 8, 16, 24)]])
o2 = v2o(0x957938)
print('bytes at 0x957938 : %s' % blob[o2:o2 + 32].hex())
print('  as text         : %r' % blob[o2:o2 + 32].split(b'\0')[0])
named = [n for n in ('DAT_00a336e0', 'DAT_00a57938') if n]
found = {}
for e in pool:
    for ln in e['body']:
        for nm in ('DAT_00a336e0', 'DAT_00a57938'):
            if nm in ln:
                found.setdefault(nm, []).append((e['addr'] - BASE, ln.strip()[:90]))
for nm, hits in found.items():
    print('%s referenced by %d lines:' % (nm, len(hits)))
    for h in hits[:6]:
        print('   0x%x  %s' % h)