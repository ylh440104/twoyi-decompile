#!/usr/bin/env python3
"""r226: census every string constant under io/twoyi/**/*.smali.

Goal: find the shell command / binary path that actually boots the guest,
and classify all constants the Java layer uses.
"""
import glob
import os
import re
import collections

ROOT = 'decompiled/apktool/smali/io/twoyi'
STRS = re.compile(r'const-string(?:/jumbo)? [vp]\d+, "((?:[^"\\]|\\.)*)"')

# also catch class descriptors used with ProcessBuilder / Runtime
CLS = re.compile(r'L(android/os/ProcessBuilder|java/lang/Runtime);')

files = sorted(glob.glob(ROOT + '/**/*.smali', recursive=True))
print('smali files:', len(files))

allstr = collections.Counter()
where = collections.defaultdict(set)
pb_files = []

for f in files:
    src = open(f, errors='replace').read()
    base = os.path.basename(f)
    for m in STRS.finditer(src):
        s = m.group(1)
        allstr[s] += 1
        where[s].add(base)
    if 'ProcessBuilder' in src or 'Ljava/lang/Runtime;->exec' in src:
        pb_files.append(base)

print('distinct string consts:', len(allstr))
print('files mentioning ProcessBuilder/Runtime.exec:', pb_files)
print()

BUCKET = {
    'shell/binary': ['/system/bin', '/bin/sh', 'su', 'sh -c', 'toybox', 'busybox', 'exec', 'linker64', 'app_process', 'proot'],
    'rootfs/paths': ['rootfs', '/data/data/io.twoyi', '/data/user/0/io.twoyi', 'system.img', 'userdata', 'rom', 'ota', '.img'],
    'actions':      ['io.twoyi.action', 'io.twoyi.extra', 'io.twoyi.'],
    'sockets/pipes': ['socket', 'pipe', 'abstract:', '@twoyi', 'unix', '.sock', 'endpoint'],
    'gfx':          ['Surface', 'surface', 'GL', 'Vulkan', 'EGL', 'display', 'Display', 'width', 'height', 'density'],
    'input':        ['touch', 'key', 'MotionEvent', 'InputEvent', 'keycode'],
    'modem':        ['ril', 'RIL', 'modem', 'sms', 'SMS', 'radio', 'telephony', 'sim', 'SIM'],
    'audio':        ['audio', 'Audio', 'pulse', 'alsa'],
    'hal/auth':     ['KernelSU', 'shizuku', 'Shizuku', 'su', 'root', 'resolver', 'Resolver'],
}

for name, kws in BUCKET.items():
    hit = []
    for s, c in allstr.items():
        low = s.lower()
        for k in kws:
            if k.lower() in low:
                hit.append((c, s))
                break
    hit.sort(reverse=True)
    print('== %s (%d) ==' % (name, len(hit)))
    for c, s in hit[:30]:
        print('   %2dx  %-70s  %s' % (c, s[:70], sorted(where[s])[:2]))
    print()

print('== top 40 by frequency ==')
for s, c in allstr.most_common(40):
    print('   %2dx  %s' % (c, s[:95]))