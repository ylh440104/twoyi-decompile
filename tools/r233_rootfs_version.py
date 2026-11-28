#!/usr/bin/env python3
"""r233: pin down the rootfs Android version and whether /system is complete.

Pulls, straight out of assets/rootfs.tar.zst (streamed, nothing written to disk):
  * the text of default.prop, init.zygote64.rc, fstab.goldfish
  * the first N entries under rootfs/system/ (to see if apk/bin/lib64 are there)
  * any *.prop / *.rc under system/
  * a directory-level census of rootfs/system/* depth 2
"""
import io
import re
import subprocess
import sys
import tarfile
import threading
import time
import zipfile
from collections import Counter

APK = '/storage/emulated/0/Download/twoyi-v13.apk'
MEMBER = 'assets/rootfs.tar.zst'
BUDGET = 240.0

WANT_TEXT = {
    'rootfs/default.prop',
    'rootfs/fstab.goldfish',
    'rootfs/init.zygote64.rc',
    'rootfs/init.zygote32.rc',
}
WANT_PROP_RE = re.compile(r'^rootfs/system/.*\.prop$')

zf = zipfile.ZipFile(APK)
zin = zf.open(MEMBER)
proc = subprocess.Popen(['zstdcat'], stdin=subprocess.PIPE,
                        stdout=subprocess.PIPE, bufsize=1 << 20)
stop = threading.Event()


def feeder():
    try:
        while not stop.is_set():
            b = zin.read(1 << 20)
            if not b:
                break
            proc.stdin.write(b)
    except Exception:
        pass
    finally:
        try:
            proc.stdin.close()
        except Exception:
            pass


threading.Thread(target=feeder, daemon=True).start()

t0 = time.time()
n = 0
sys_entries = []
props = []
depth2 = Counter()
n_apk = n_bin = n_lib = n_so = 0
texts = {}

try:
    with tarfile.open(fileobj=proc.stdout, mode='r|') as tf:
        for m in tf:
            n += 1
            name = m.name
            if name.startswith('rootfs/system/'):
                parts = name.split('/')
                key = '/'.join(parts[:3]) if len(parts) >= 3 else name
                depth2[key] += 1
                if len(sys_entries) < 60:
                    sys_entries.append((name, m.size,
                                        'd' if m.isdir() else
                                        ('l' if m.issym() else 'f')))
                if name.endswith('.apk'):
                    n_apk += 1
                if '/bin/' in name and m.isfile():
                    n_bin += 1
                if '/lib64/' in name and m.isfile():
                    n_lib += 1
                if name.endswith('.so'):
                    n_so += 1
                if WANT_PROP_RE.match(name) and m.isfile():
                    props.append((name, m.size))
            if name in WANT_TEXT and m.isfile():
                f = tf.extractfile(m)
                if f:
                    texts[name] = f.read(4096).decode('utf-8', 'replace')
            if time.time() - t0 > BUDGET:
                print('  [budget at %d]' % n, file=sys.stderr)
                break
finally:
    stop.set()
    try:
        proc.kill()
    except Exception:
        pass

print('entries: %d   %.1fs' % (n, time.time() - t0))
print('system/: apk=%d bin=%d lib64=%d so=%d' % (n_apk, n_bin, n_lib, n_so))
print()

for p in ('rootfs/default.prop', 'rootfs/fstab.goldfish',
          'rootfs/init.zygote64.rc', 'rootfs/init.zygote32.rc'):
    print('===== %s =====' % p)
    if p in texts:
        for line in texts[p].splitlines():
            print('   ' + line[:120])
    else:
        print('   (not found / empty)')
    print()

print('===== *.prop under system/ (%d) =====' % len(props))
for name, size in props[:20]:
    print('   %8d  %s' % (size, name))
print()

print('===== first %d entries under rootfs/system/ =====' % len(sys_entries))
for name, size, k in sys_entries:
    print('   %s %9d  %s' % (k, size, name[:105]))
print()

print('===== rootfs/system/* depth-2 census (top 40) =====')
for k, v in depth2.most_common(40):
    print('   %5d  %s' % (v, k))