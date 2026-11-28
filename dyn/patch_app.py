#!/usr/bin/env python3
"""Patch TwoyiApplication.attachBaseContext to load frida-gadget correctly.

Facts established from the two failed attempts, both measured on the built APK:

  * AndroidManifest has no extractNativeLibs attribute, so it defaults to false
    for targetSdk 36.
  * apktool recompressed every .so (libtwoyi.so 9850096 -> 4541062,
    assets/libgadget.so 39425920 -> 14713685).  With extractNativeLibs=false,
    the loader mmaps lib/*.so straight out of the APK, which requires them to be
    STORED.  v2's System.loadLibrary("gadget") therefore failed.
  * v3 tried System.load(filesDir/libgadget.so); Android 10+ forbids dlopen from
    a writable directory via the classloader-namespace, so that failed too.

v4 uses the only combination that works:
    extractNativeLibs="true"   (set in AndroidManifest by the workflow)
    lib/arm64-v8a/libgadget.so + libgadget.config.so   (same directory)
    System.loadLibrary("gadget")

The system unpacks both .so files into nativeLibraryDir at install time, so
gadget finds its config next to itself.  This method only has to place hook.js
where the config's script path points: getFilesDir()/hook.js.

Usage: patch_app.py <decoded-dir>
"""
import os
import re
import sys

TARGET = 'smali/io/twoyi/TwoyiApplication.smali'
ANCHOR = '.method public final attachBaseContext(Landroid/content/Context;)V'
SUPER = 'invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V'

BLOCK = '''
    # >>> gadget injection begin
    :try_start_g9
    const-string v1, "hook.js"
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;
    move-result-object v0
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    move-result-object v0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;
    move-result-object v1
    new-instance v2, Ljava/io/FileOutputStream;
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    invoke-static {v0, v2}, Lio/twoyi/TwoyiApplication;->hookCopy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_g9
    .catch Ljava/lang/Throwable; {:try_start_g9 .. :try_end_g9} :catch_g9
    goto :goto_g9
    :catch_g9
    move-exception v0
    :goto_g9
    :try_start_ga
    const-string v0, "gadget"
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_ga
    .catch Ljava/lang/Throwable; {:try_start_ga .. :try_end_ga} :catch_ga
    goto :goto_ga
    :catch_ga
    move-exception v0
    :goto_ga
    # <<< gadget injection end
'''

HELPER = '''
.method private static hookCopy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    const/16 v0, 0x1000
    new-array v0, v0, [B
    :goto_h9
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I
    move-result v1
    if-gtz v1, :done_h9
    const/4 v2, 0x0
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    goto :goto_h9
    :done_h9
    return-void
.end method
'''


def main():
    root = sys.argv[1]
    p = os.path.join(root, TARGET)
    if not os.path.exists(p):
        print('MISSING ' + p)
        sys.exit(1)
    src = open(p, encoding='utf-8').read()
    src = re.sub(r'\n    # >>> gadget injection begin.*?# <<< gadget injection end\n',
                 '\n', src, flags=re.S)
    if ANCHOR not in src:
        print('ANCHOR NOT FOUND')
        sys.exit(1)
    if SUPER not in src:
        print('SUPER NOT FOUND')
        sys.exit(1)

    dm = '# direct methods'
    if dm in src:
        src = src.replace(dm, dm + '\n' + HELPER, 1)
    else:
        src = src.replace('.method public constructor <init>()V',
                          HELPER + '\n.method public constructor <init>()V', 1)

    src = src.replace(SUPER, SUPER + '\n' + BLOCK, 1)
    open(p, 'w', encoding='utf-8').write(src)
    print('patched ' + p)
    for probe in ('hookCopy', 'System;->loadLibrary(Ljava/lang/String;)V',
                  'load(Ljava/lang/String;)', 'libgadget.so'):
        print('  contains %-40s %s' % (probe, 'yes' if probe in src else 'no'))


if __name__ == '__main__':
    main()