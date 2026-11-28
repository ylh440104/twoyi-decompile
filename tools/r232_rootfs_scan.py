#!/usr/bin/env python3
"""r232: stream-inspect assets/rootfs.tar.zst from the twoyi APK.

No intermediate file: zip stream -> zstdcat -> tarfile stream reader.
Prints the head of the tree plus every hit for things that answer
"how was this rootfs made, and is it AOT-compiled":
  build.prop / vendor/build.prop / *.prop
  oat/ *.odex *.vdex *.oat   (AOT artifacts)
  system.img userdata.img *.img  (image vs plain tree)
  apex/ , vendor/ , system_ext/ , product/
"""
import re
import subprocess
import sys
import tarfile
import threading
import time
import zipfile

APK = '/storage/emulated/0/Download/twoyi-v13.apk'
MEMBER = 'assets/rootfs.tar.zst'
BUDGET = 90.0            # seconds; stream is ~212 MB compressed
HEAD_N = 40

INTEREST = re.compile(
    r'(build\.prop$|/build\.prop$'
    r'|\.odex$|\.vdex$|\.oat$|/oat/'
    r'|\.img$'
    r'|^apex/|^vendor/|^system_ext/|^product/|^system/'
    r'|^data/|^dev/|^proc/|^sys/)'
)

zf = zipfile.ZipFile(APK)
zin = zf.open(MEMBER)
proc = subprocess.Popen(['zstdcat'], stdin=subprocess.PIPE,
                        stdout=subprocess.PIPE, bufsize=1 << 20)

stop = threading.Event()


def feeder():
    try:
        while not stop.is_set():
            chunk = zin.read(1 << 20)
            if not chunk:
                break
            proc.stdin.write(chunk)
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
head = []
hits = {}
kinds = {'file': 0, 'dir': 0, 'sym': 0, 'other': 0}
prefix = {}

try:
    with tarfile.open(fileobj=proc.stdout, mode='r|') as tf:
        for m in tf:
            n += 1
            name = m.name
            if len(head) < HEAD_N:
                head.append((name, m.size, 'd' if m.isdir() else
                             ('l' if m.issym() else
                              ('f' if m.isfile() else '?'))))
            if m.isdir():
                kinds['dir'] += 1
            elif m.isfile():
                kinds['file'] += 1
            elif m.issym():
                kinds['sym'] += 1
            else:
                kinds['other'] += 1
            top = name.split('/')[0] if name.strip('/') else ''
            if top:
                prefix[top] = prefix.get(top, 0) + 1
            if INTEREST.search(name):
                key = None
                if name.endswith('build.prop'):
                    key = 'build.prop ' + name
                elif name.endswith(('.odex', '.vdex', '.oat')):
                    key = 'AOT'
                elif name.endswith('.img'):
                    key = 'IMAGE'
                elif '/oat/' in name:
                    key = 'oat-dir'
                else:
                    key = 'top'
                hits.setdefault(key, []).append((name, m.size))
            if time.time() - t0 > BUDGET:
                print('  [budget reached at %d entries]' % n, file=sys.stderr)
                break
finally:
    stop.set()
    try:
        proc.kill()
    except Exception:
        pass

print('entries read: %d   elapsed %.1fs' % (n, time.time() - t0))
print('kinds:', kinds)
print()
print('== first %d entries ==' % len(head))
for name, size, k in head:
    print('  %s %10d  %s' % (k, size, name[:110]))
print()
print('== top-level prefixes (count of entries under each) ==')
for k, v in sorted(prefix.items(), key=lambda x: -x[1])[:25]:
    print('  %6d  %s' % (v, k))
print()
print('== hits ==')
for key in ('build.prop ', 'AOT', 'IMAGE', 'oat-dir', 'top'):
    lst = hits.get(key, [])
    if not lst:
        continue
    print('  --- %-12s %d ---' % (key, len(lst)))
    for name, size in lst[:40]:
        print('      %10d  %s' % (size, name[:110]))