#!/usr/bin/env python3
"""Flatten a copied library tree into one directory, dereferencing symlinks.

The image layout is not what the linker sees on a device:

  /system/lib64/libc++.so  ->  /apex/com.android.runtime/lib64/bionic/libc++.so
  /apex/.../lib64/bionic/libc++.so   (the real file, one level down)

Copying with `cp -a` therefore either preserves a dangling link (useless) or
buries the real file in a subdirectory that LD_LIBRARY_PATH does not cover.
This walks the tree, resolves each file, and copies real bytes into the flat
directory the linker searches.

  flatten_libs.py <flat_dir>
"""
import os
import shutil
import sys


def main():
    flat = sys.argv[1]
    os.makedirs(flat, exist_ok=True)

    copied = 0
    skipped = 0
    bad = []

    for root, dirs, files in os.walk(flat, followlinks=False):
        if os.path.realpath(root) == os.path.realpath(flat):
            continue
        for name in files:
            if not (name.endswith(".so") or ".so." in name):
                continue
            src = os.path.join(root, name)
            dst = os.path.join(flat, name)
            try:
                if not os.path.exists(src):          # dangling symlink
                    bad.append(name)
                    continue
                if os.path.exists(dst) and os.path.getsize(dst) > 0:
                    skipped += 1
                    continue
                shutil.copyfile(src, dst)
                os.chmod(dst, 0o755)
                copied += 1
            except OSError as e:
                bad.append("%s (%s)" % (name, e))

    print("flatten: copied %d, already present %d, dangling/failed %d"
          % (copied, skipped, len(bad)))
    if bad:
        print("  dangling:", ", ".join(sorted(set(bad))[:10]))

    # Remove the now-redundant subdirectories so nothing shadows the flat files.
    for entry in os.listdir(flat):
        p = os.path.join(flat, entry)
        if os.path.isdir(p):
            shutil.rmtree(p, ignore_errors=True)

    total = len([f for f in os.listdir(flat)
                 if f.endswith(".so") or ".so." in f])
    print("flat dir now holds %d libraries" % total)
    return 0


if __name__ == "__main__":
    sys.exit(main())