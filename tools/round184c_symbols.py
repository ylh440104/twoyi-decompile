#!/usr/bin/env python3
"""Round 184c — what libraries is this .so made of?

1. named symbols known to Ghidra (everything not FUN_xxxxxxxx) grouped by prefix
2. marker substrings in .rodata (art / v8 / skia / quickjs / libc++ / ...)
3. ArtMethod / dex markers, to test the "embedded ART" hypothesis
"""
import json
import re
from collections import Counter

pool = json.load(open('/root/nd/pool_cache.json'))
ELF = '/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so'
data = open(ELF, 'rb').read()

out = []
named = [e.get('name') or '' for e in pool]
named = [n for n in named if n and not re.fullmatch(r'FUN_[0-9a-f]{6,8}', n)]
out.append('1. NAMED SYMBOLS: %d of %d functions carry a real name' % (len(named), len(pool)))
pref = Counter()
for n in named:
    if n.startswith('_ZN'):
        m = re.match(r'_ZN(?:\d+)?([A-Za-z_0-9]{1,12})', n)
        pref['_ZN:' + (m.group(1) if m else '?')] += 1
    elif n.startswith('Java_'):
        pref['Java_*'] += 1
    elif n.startswith('_Z'):
        pref['_Z*'] += 1
    else:
        pref[n] += 1
for k, v in pref.most_common(40):
    out.append('   %-40s %d' % (k, v))

markers = [b'art/runtime', b'libart', b'ArtMethod', b'dex_file', b'Dalvik',
           b'v8::', b'V8_', b'quickjs', b'QuickJS', b'lua_', b'Lua 5',
           b'chromium', b'Skia', b'skia', b'angle', b'ANGLE', b'libEGL',
           b'libGLESv2', b'libc++', b'__cxxabiv1', b'zstd', b'ZSTD',
           b'pthread_create', b'JNI_OnLoad', b'RegisterNatives',
           b'mini_container', b'twoyi', b'rootfs', b'proot', b'PRoot',
           b'qemu', b'QEMU', b'seccomp', b'SELinux', b'linker64', b'linker']
out.append('')
out.append('2. .rodata / whole-file markers (occurrences)')
for m in markers:
    c = data.count(m)
    if c:
        out.append('   %-18s %d' % (m.decode(), c))

out.append('')
out.append('3. sample of non-FUN_ names (first 40)')
for n in named[:40]:
    out.append('   ' + n[:100])

fn = '/storage/emulated/0/twoyi/twoyi-decompile/data/read14_symbols.txt'
open(fn, 'w').write('\n'.join(out) + '\n')
print('\n'.join(out))
print('wrote %s' % fn)