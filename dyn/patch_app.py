#!/usr/bin/env python3
"""Install the memory dumper at the one point where libtwoyi.so is guaranteed loaded.

Timeline established by the v12 run on the real device:

    build=v12 pid=16412
    nativelib=/data/app/~~I6Ow.../io.twoyi--DhGp.../lib/arm64
    tries=120 base=0x0

So: the .so really is unpacked (nativeLibraryDir exists), the loop really ran for
the full 120 s, and libtwoyi.so still never appeared in /proc/self/maps.  The
reason is the hook point, not the wait: a thread started from
TwoyiApplication.attachBaseContext begins counting the moment twoyi is opened,
which is strictly before Renderer.<clinit> calls loadLibrary("twoyi").  No amount
of waiting helps because the clock starts before the library is mapped.

v13 therefore hooks io/twoyi/Renderer.<clinit>, immediately after the
loadLibrary("twoyi") call.  At that instant the library is mapped, so the very
first /proc/self/maps scan succeeds.  The Context comes from
ActivityThread.currentApplication(), which is non-null by then because Renderer
is only touched from a live activity.

Usage: patch_app.py <decoded-dir>
"""
import os
import re
import shutil
import sys

APP = 'smali/io/twoyi/TwoyiApplication.smali'
RENDERER = 'smali/io/twoyi/Renderer.smali'
HELPER_SRC = os.path.join(os.path.dirname(os.path.abspath(__file__)),
                          'TwoyiApplicationDump.smali')
HELPER_DST = 'smali/io/twoyi/TwoyiApplication$Dump.smali'

LOAD_TWoyi = 'invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V'
CLINIT = '.method static constructor <clinit>()V'

BLOCK = '''
    # >>> dump thread begin
    :try_start_g9
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;
    move-result-object v0
    new-instance v1, Lio/twoyi/TwoyiApplication$Dump;
    invoke-direct {v1, v0}, Lio/twoyi/TwoyiApplication$Dump;-><init>(Landroid/content/Context;)V
    new-instance v2, Ljava/lang/Thread;
    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_g9
    .catch Ljava/lang/Throwable; {:try_start_g9 .. :try_end_g9} :catch_g9
    goto :goto_g9
    :catch_g9
    move-exception v0
    :goto_g9
    # <<< dump thread end
'''


def strip_previous(src):
    src = re.sub(r'\n    # >>> gadget injection begin.*?# <<< gadget injection end\n',
                 '\n', src, flags=re.S)
    return re.sub(r'\n    # >>> dump thread begin.*?# <<< dump thread end\n',
                  '\n', src, flags=re.S)


def main():
    root = sys.argv[1]
    if not os.path.exists(HELPER_SRC):
        print('MISSING helper ' + HELPER_SRC)
        sys.exit(1)

    # 1. install the Runnable
    dst = os.path.join(root, HELPER_DST)
    shutil.copyfile(HELPER_SRC, dst)
    print('installed helper -> %s (%d bytes)' % (dst, os.path.getsize(dst)))

    # 2. drop any older hook so reruns stay idempotent
    p = os.path.join(root, APP)
    if os.path.exists(p):
        s = strip_previous(open(p, encoding='utf-8').read())
        open(p, 'w', encoding='utf-8').write(s)
        print('cleaned %s (contains dump begin: %s)'
              % (APP, 'dump thread begin' in s))

    # 3. hook Renderer.<clinit> right after loadLibrary("twoyi")
    p = os.path.join(root, RENDERER)
    if not os.path.exists(p):
        print('MISSING ' + p)
        sys.exit(1)
    s = strip_previous(open(p, encoding='utf-8').read())
    if CLINIT not in s:
        print('CLINIT NOT FOUND in Renderer')
        sys.exit(1)
    if LOAD_TWoyi not in s:
        print('loadLibrary NOT FOUND in Renderer')
        sys.exit(1)

    # the clinit declares .locals 1; the injected block needs v0..v2
    s = s.replace(CLINIT + '\n    .locals 1',
                  CLINIT + '\n    .locals 3', 1)
    s = s.replace(LOAD_TWoyi, LOAD_TWoyi + '\n' + BLOCK, 1)
    open(p, 'w', encoding='utf-8').write(s)
    print('patched %s' % RENDERER)
    for probe in ('dump thread begin', 'currentApplication',
                  'TwoyiApplication$Dump', '.locals 3'):
        print('  contains %-28s %s' % (probe, 'yes' if probe in s else 'NO'))


if __name__ == '__main__':
    main()