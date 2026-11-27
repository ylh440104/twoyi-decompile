#!/usr/bin/env python3
"""
Round 145 — FUNCTION CATALOG for all 12,412 functions.

For each function: size, lines, direct callees, imported (named) callees,
string literals, loop/guard statistics from loop_verdicts4.json, whether it is
exported / a JNI entry / a constructor, and a purpose bucket derived *only* from
the API surface it touches (no guessing from its name).

Outputs /root/nd/catalog.json, /root/nd/catalog.tsv, /root/nd/round145.log
"""
import json, re
from collections import Counter, defaultdict

pool = json.load(open('/root/nd/pool_cache.json'))
BASE = 0x100000

# guard table: addr -> verdicts
try:
    lv = json.load(open('/root/nd/loop_verdicts4.json'))
except Exception:
    lv = []
g_by_fn = defaultdict(list)
for r in lv if isinstance(lv, list) else []:
    if isinstance(r, dict):
        g_by_fn[r.get('fn') or r.get('name')].append(r)

# who calls whom
callers = defaultdict(set)
byname = {}
for e in pool:
    byname[e['name']] = e
    for c in e['callees']:
        if c in byname or True:
            callers[c].add(e['name'])

# API families -> purpose bucket
FAM = [
    ('jni', re.compile(r'^(JNI_|Java_|jni)')),
    ('gl', re.compile(r'^(gl[A-Z]|egl[A-Z])')),
    ('vk', re.compile(r'^(vk[A-Z])')),
    ('zstd', re.compile(r'^ZSTD_')),
    ('linker', re.compile(r'^(dlopen|dlsym|dlclose|dlerror)$')),
    ('pthread', re.compile(r'^(pthread_|sem_|__pthread)')),
    ('libc-alloc', re.compile(r'^(malloc|calloc|realloc|free|memalign|posix_memalign|mmap|munmap|mprotect)$')),
    ('libc-str', re.compile(r'^(memcpy|memmove|memset|memcmp|strlen|strcmp|strncmp|strcpy|strncpy|strcat|strstr|strchr|snprintf|sprintf|vsnprintf|sscanf|atoi|strtol|strtoul)$')),
    ('libc-io', re.compile(r'^(fopen|fclose|fread|fwrite|fprintf|printf|puts|open|close|read|write|lseek|stat|fstat|access|unlink|mkdir|rmdir|rename)$')),
    ('cxx', re.compile(r'^(_Z|__cxa_|__gxx_|operator)')),
    ('unwind', re.compile(r'^(_Unwind_|__aeabi_unwind)')),
    ('elf', re.compile(r'^(elf_|dl_iterate_phdr|__tls_get_addr)')),
]
EVID = [(n, p) for n, p in FAM]


def fam_of(name):
    for n, p in EVID:
        if p.match(name):
            return n
    return None


rows = []
for e in pool:
    cl = e['callees']
    imports = [c for c in cl if c not in byname and not c.startswith('FUN_')]
    fams = Counter()
    for c in cl:
        f = fam_of(c)
        if f:
            fams[f] += 1
    lits = e['lits']
    g = g_by_fn.get(e['name'], [])
    dead = sum(1 for r in g if r.get('verdict') == 'false-const')
    live = len(g) - dead
    purpose = ','.join(n for n, _ in fams.most_common(3)) or '-'
    rows.append({
        'name': e['name'], 'addr': e['addr'], 'size': e['size'], 'lines': len(e['body']),
        'ncallees': len(cl), 'ncallers': len(callers[e['name']]),
        'imports': imports[:40], 'nimports': len(imports),
        'lits': lits[:20], 'nlits': len(lits),
        'guards': len(g), 'dead': dead, 'live': live,
        'fam': purpose,
    })

print('functions: %d' % len(rows))
print('total bytes: %d' % sum(r['size'] for r in rows))
print('total decompiled lines: %d' % sum(r['lines'] for r in rows))
print('\nimport families (functions touching at least one):')
fc = Counter()
for r in rows:
    for f in r['fam'].split(','):
        if f != '-':
            fc[f] += 1
for k, n in fc.most_common():
    print('  %-12s %d' % (k, n))

print('\nfunctions whose callees are all internal (no imports): %d' %
      sum(1 for r in rows if r['nimports'] == 0))
print('leaf functions (no callees at all): %d' % sum(1 for r in rows if r['ncallees'] == 1))
print('functions with >100 callers: %d' % sum(1 for r in rows if r['ncallers'] > 100))

print('\n--- top 20 by caller count (hubs) ---')
for r in sorted(rows, key=lambda r: -r['ncallers'])[:20]:
    print('  %-20s size=%-6d callers=%-4d fam=%-14s lits=%d' %
          (r['name'], r['size'], r['ncallers'], r['fam'], r['nlits']))

print('\n--- top 20 by size ---')
for r in sorted(rows, key=lambda r: -r['size'])[:20]:
    print('  %-20s size=%-7d lines=%-5d guards=%-3d dead=%-3d %s' %
          (r['name'], r['size'], r['lines'], r['guards'], r['dead'], r['fam']))

# exports / jni
jni = [r for r in rows if r['name'].startswith('Java_') or r['name'] == 'JNI_OnLoad']
print('\nJNI entry points: %d' % len(jni))
for r in sorted(jni, key=lambda r: r['addr']):
    print('  %-60s 0x%07x size=%d' % (r['name'][:60], r['addr'] - BASE, r['size']))

json.dump(rows, open('/root/nd/catalog.json', 'w'))
with open('/root/nd/catalog.tsv', 'w') as f:
    f.write('name\taddr_disk\tsize\tlines\tncallees\tncallers\tnimports\tnlits\tguards\tdead\tfam\timports\tlits\n')
    for r in rows:
        f.write('%s\t0x%x\t%d\t%d\t%d\t%d\t%d\t%d\t%d\t%d\t%s\t%s\t%s\n' % (
            r['name'], r['addr'] - BASE, r['size'], r['lines'], r['ncallees'], r['ncallers'],
            r['nimports'], r['nlits'], r['guards'], r['dead'], r['fam'],
            ','.join(r['imports'])[:200],
            '|'.join(x.replace('\t', ' ')[:40] for x in r['lits'])))
print('\nwrote catalog.json / catalog.tsv')