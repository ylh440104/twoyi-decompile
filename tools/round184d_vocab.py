#!/usr/bin/env python3
"""Round 184d — identify the big middle region (0x580000..0x8e0000) by its
own vocabulary: which project's internal type names appear in .rodata."""
import re

ELF = '/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so'
data = open(ELF, 'rb').read()

GROUPS = {
    'V8': [b'v8::internal', b'_ZN2v8', b'SharedFunctionInfo', b'OptimizedCompilationInfo',
           b'JSObject', b'Isolate', b'TurboFan', b'Maglev', b'bytecode', b'FeedbackVector',
           b'CodeStubAssembler', b'Deoptimizer', b'Interpreter'],
    'ANGLE': [b'gl::Context', b'rx::', b'angle::', b'Shader', b'ProgramExecutable',
              b'VertexArray', b'Framebuffer', b'Texture', b'ContextVk', b'DisplayVk',
              b'libGLESv2', b'egl::'],
    'ART': [b'art::', b'_ZN3art', b'ArtMethod', b'dex_file', b'InstructionSet',
            b'gc::Heap', b'ClassLinker', b'DexFile'],
    'libc++': [b'std::__ndk1', b'_ZNSt3__1', b'__cxxabiv1', b'basic_string'],
    'twoyi': [b'twoyi', b'/data/data/io.twoyi', b'rootfs', b'libtwoyi'],
    'ZSTD': [b'ZSTD_', b'zstd'],
}
out = []
for name, pats in GROUPS.items():
    out.append('== %s' % name)
    for p in pats:
        c = data.count(p)
        if c:
            out.append('   %-24s %d' % (p.decode(), c))

# what strings live near the ART-intrinsic page (file offset of vaddr 0x8e0000)
off = 0x8e0000
lo, hi = off - 0x4000, off + 0x4000
blob = data[lo:hi]
ss = sorted(set(m.group(0).decode('latin1') for m in re.finditer(rb'[\x20-\x7e]{6,60}', blob)))
out.append('')
out.append('== strings around vaddr 0x8e0000 (%d)' % len(ss))
for s in ss[:60]:
    out.append('   ' + s)

fn = '/storage/emulated/0/twoyi/twoyi-decompile/data/read14_vocab.txt'
open(fn, 'w').write('\n'.join(out) + '\n')
print('\n'.join(out))
print('wrote %s' % fn)