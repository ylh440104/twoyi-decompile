#!/usr/bin/env python3
"""Round 184f — the import contract: every undefined symbol in .dynsym.

Names live in .dynstr, which is why searching .rodata for "LOAcquire" finds
nothing.  This prints the whole undefined-symbol list, grouped, so the boundary
of the .so (what it expects the loader/other libs to provide) is explicit.
"""
import struct

ELF = '/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so'
d = open(ELF, 'rb').read()
assert d[:4] == b'\x7fELF' and d[4] == 2
e_shoff = struct.unpack_from('<Q', d, 0x28)[0]
e_shentsize = struct.unpack_from('<H', d, 0x3a)[0]
e_shnum = struct.unpack_from('<H', d, 0x3c)[0]
e_shstrndx = struct.unpack_from('<H', d, 0x3e)[0]

secs = []
for i in range(e_shnum):
    off = e_shoff + i * e_shentsize
    name, typ, flags, addr, offset, size, link, info, align, entsize = \
        struct.unpack_from('<IIQQQQIIQQ', d, off)
    secs.append(dict(name=name, typ=typ, addr=addr, off=offset, size=size,
                     link=link, entsize=entsize))

shstr = secs[e_shstrndx]
shstrtab = d[shstr['off']:shstr['off'] + shstr['size']]


def nm(o):
    e = shstrtab.find(b'\0', o)
    return shstrtab[o:e].decode('latin1')


for s in secs:
    s['sname'] = nm(s['name'])

dynsym = next(s for s in secs if s['sname'] == '.dynsym')
dynstr = secs[dynsym['link']]
strtab = d[dynstr['off']:dynstr['off'] + dynstr['size']]


def s_at(o):
    e = strtab.find(b'\0', o)
    return strtab[o:e].decode('latin1')


und = []
defined = 0
for i in range(dynsym['size'] // 24):
    off = dynsym['off'] + i * 24
    st_name, st_info, st_other, st_shndx, st_value, st_size = \
        struct.unpack_from('<IBBHQQ', d, off)
    n = s_at(st_name)
    if not n:
        continue
    if st_shndx == 0:
        und.append(n)
    else:
        defined += 1

print('dynsym: undefined=%d  defined=%d' % (len(und), defined))
print()
out = []
groups = {}
for n in und:
    if n.startswith('_ZN'):
        g = 'c++/_ZN'
    elif n.startswith('__cxa') or n.startswith('_Unwind'):
        g = 'cxxabi/unwind'
    elif n.startswith('pthread') or n.startswith('sem_') or n.startswith('mutex'):
        g = 'pthread'
    elif n.startswith('gl') or n.startswith('egl') or n.startswith('GL') or n.startswith('EGL'):
        g = 'GL/EGL'
    elif n.startswith('vk') or n.startswith('Vk'):
        g = 'Vulkan'
    elif n.startswith('__android_log') or n.startswith('__sF') or n.startswith('stderr'):
        g = 'log/stdio'
    elif n.startswith('__'):
        g = 'bionic-other'
    else:
        g = 'other'
    groups.setdefault(g, []).append(n)

for g in sorted(groups, key=lambda x: -len(groups[x])):
    names = sorted(groups[g])
    print('== %-14s %d' % (g, len(names)))
    out.append('== %s  %d' % (g, len(names)))
    line = []
    for n in names:
        line.append(n)
        if len(', '.join(line)) > 120:
            print('   ' + ', '.join(line))
            out.append('   ' + ', '.join(line))
            line = []
    if line:
        print('   ' + ', '.join(line))
        out.append('   ' + ', '.join(line))

fn = '/storage/emulated/0/twoyi/twoyi-decompile/data/read14_dynsym.txt'
open(fn, 'w').write('\n'.join(out) + '\n')
print()
print('wrote %s' % fn)