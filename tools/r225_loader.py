#!/usr/bin/env python3
"""r225: what does libloader.so actually do?  strings-first survey."""
import re
import struct
import sys
import zipfile
import collections

APK = '/storage/emulated/0/Download/twoyi-v13.apk'
MEMBER = 'lib/arm64-v8a/libloader.so'

with zipfile.ZipFile(APK) as z:
    blob = z.read(MEMBER)
print('libloader.so', len(blob), 'bytes')

# --- ELF sections, to know where .rodata sits and rebuild vaddr->file ---
shoff, = struct.unpack_from('<Q', blob, 0x28)
shentsize, shnum, shstrndx = struct.unpack_from('<HHH', blob, 0x3A)
so, = struct.unpack_from('<Q', blob, shoff + shstrndx * shentsize + 0x18)
names = blob[so:]

def nm(o):
    e = names.find(b'\0', o)
    return names[o:e].decode('latin1')

SEC = {}
for i in range(shnum):
    o = shoff + i * shentsize
    n, tp = struct.unpack_from('<II', blob, o)
    addr, off, sz = struct.unpack_from('<QQQ', blob, o + 0x10)[0], struct.unpack_from('<Q', blob, o + 0x18)[0], struct.unpack_from('<Q', blob, o + 0x20)[0]
    SEC[nm(n)] = (tp, addr, off, sz)

print('\n== sections ==')
for k, (tp, addr, off, sz) in SEC.items():
    if sz:
        print('  %-22s type=0x%-9x vaddr=0x%-8x off=0x%-8x size=%d' % (k, tp, addr, off, sz))

ro = SEC.get('.rodata')
if ro:
    tp, addr, off, sz = ro
    chunk = blob[off:off + sz]
    S = [s.decode('latin1') for s in re.findall(rb'[\x20-\x7e]{4,}', chunk)]
    print('\n.rodata strings:', len(S))

    BUCKET = {
        'mount/fs':   ['mount', 'umount', 'tmpfs', 'proc', 'sysfs', 'devpts', 'bind', 'overlay', 'MS_', 'fstab'],
        'ns/cred':    ['unshare', 'setns', 'namespace', 'chroot', 'pivot_root', 'setuid', 'setgid', 'setresuid', 'capset', 'prctl', 'seccomp', 'personality'],
        'exec':       ['execve', 'execv', 'execvp', 'posix_spawn', 'fork', 'clone', 'waitpid', 'ptrace'],
        'paths':      ['/data/', '/system', '/dev/', '/proc', '/sys/', '/vendor', '/apex', '/mnt', 'rootfs', 'twoyi'],
        'sockets':    ['socket', 'AF_UNIX', 'bind', 'listen', 'accept', 'SCM_RIGHTS', 'sendmsg', 'recvmsg', 'pipe'],
        'errors':     ['failed', 'error', 'denied', 'cannot', 'unable', 'invalid'],
        'elf/loader': ['PT_LOAD', 'PT_DYNAMIC', 'ELF', 'linker', 'ld-linux', 'r_debug', 'dlopen', 'dlsym'],
    }
    for name, kws in BUCKET.items():
        hits = []
        seen = set()
        for s in S:
            low = s.lower()
            for k in kws:
                if k.lower() in low:
                    if s not in seen:
                        seen.add(s)
                        hits.append(s)
                    break
        print('\n== %s (%d) ==' % (name, len(hits)))
        for h in hits[:28]:
            print('   %s' % h[:110])
