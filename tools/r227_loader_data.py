#!/usr/bin/env python3
"""r227: libloader.so data-segment strings.

The previous pass only read .rodata (71 bytes) and concluded "one string".
That was wrong: getenv()/dlopen() name pointers live in .data.
Ghidra image base is 0x100000, so DAT_0012e360 -> vaddr 0x2e360 -> .data.
"""
import re
import struct
import zipfile

APK = '/storage/emulated/0/Download/twoyi-v13.apk'
MEMBER = 'lib/arm64-v8a/libloader.so'
GHIDRA_DELTA = 0x100000

b = zipfile.ZipFile(APK).read(MEMBER)

shoff, = struct.unpack_from('<Q', b, 0x28)
ent, num, strndx = struct.unpack_from('<HHH', b, 0x3A)
raw = []
for i in range(num):
    o = shoff + i * ent
    nmo, tp = struct.unpack_from('<II', b, o)
    f1, ad, off, sz = struct.unpack_from('<QQQQ', b, o + 8)
    raw.append((nmo, tp, ad, off, sz))
so = raw[strndx][3]

def nm(o):
    p = so + o
    e = b.find(b'\0', p)
    return b[p:e].decode('latin1')

SEC = {}
for nmo, tp, ad, off, sz in raw:
    SEC[nm(nmo)] = dict(type=tp, addr=ad, off=off, size=sz)

print('sections of interest:')
for k in ('.rodata', '.data', '.data.rel.ro', '.bss', '.dynstr'):
    if k in SEC:
        s = SEC[k]
        print('  %-14s vaddr=0x%-6x off=0x%-6x size=%d' % (k, s['addr'], s['off'], s['size']))

def dump(name, minlen=3):
    s = SEC.get(name)
    if not s or not s['size']:
        return
    chunk = b[s['off']:s['off'] + s['size']]
    print('\n===== %s (vaddr 0x%x, %d B) =====' % (name, s['addr'], s['size']))
    pos = 0
    for m in re.finditer(rb'[\x20-\x7e]{%d,}' % minlen, chunk):
        st = m.start()
        # keep pointer-aligned runs together
        print('  0x%06x  %s' % (s['addr'] + st, m.group().decode('latin1')[:120]))
        pos = m.end()

dump('.rodata')
dump('.data', 3)
dump('.data.rel.ro', 3)

# Which exact addresses does the code reference?
print('\n===== getenv/dlopen target addresses referenced in code =====')
# The decompiler names them DAT_0012exxx; convert and show the string at each.
targets = [0x12e360, 0x12e6b0, 0x12e500, 0x12ef50, 0x12efd0, 0x12ef90, 0x12f070, 0x12f29c]
def str_at_vaddr(v):
    for k, s in SEC.items():
        if s['addr'] and s['addr'] <= v < s['addr'] + s['size']:
            off = s['off'] + (v - s['addr'])
            e = b.find(b'\0', off)
            return k, b[off:e].decode('latin1', 'replace')
    return None, None
for g in targets:
    v = g - GHIDRA_DELTA
    sec, val = str_at_vaddr(v)
    print('  DAT_%08x -> vaddr 0x%06x  [%s]  %r' % (g, v, sec, (val or '')[:100]))