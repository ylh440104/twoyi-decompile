#!/usr/bin/env python3
"""Resolve a guest binary's shared-library closure and copy the real files.

Why this exists
---------------
The shell version of this failed four times in a row, each time for a different
reason: a missing libcrypto.so, then a dangling symlink from the image replacing
the real libc.so, then a glob that silently matched nothing. Shell + symlinks +
`find -delete` is a bad combination for something that has to be exact.

So: parse DT_NEEDED out of the ELF ourselves, walk the dependency graph to a
fixed point, and for each name copy the first *regular* file that matches. A
dangling symlink can never win, because we open candidates and check.

  resolve_libs.py --out DIR --program BIN [--extra NEEDED] SEARCH_DIR...

Prints one line per library: name, where it came from, or MISSING. Exit code is
non-zero only if the program itself has unresolved dependencies.
"""
import argparse
import os
import shutil
import struct
import sys


def parse_dynamic(path):
    """Return (needed_names, rpath_list) from an ELF64 little-endian file."""
    with open(path, "rb") as f:
        data = f.read()

    if len(data) < 64 or data[:4] != b"\x7fELF" or data[4] != 2 or data[5] != 1:
        return [], []

    e_phoff, = struct.unpack_from("<Q", data, 0x20)
    e_phentsize, e_phnum = struct.unpack_from("<HH", data, 0x36)

    loads = []
    dyn = None
    for i in range(e_phnum):
        off = e_phoff + i * e_phentsize
        if off + 56 > len(data):
            break
        p_type, p_flags, p_offset, p_vaddr, _pa, p_filesz, _m, _a = \
            struct.unpack_from("<IIQQQQQQ", data, off)
        if p_type == 1:                     # PT_LOAD
            loads.append((p_vaddr, p_offset, p_filesz))
        elif p_type == 2:                   # PT_DYNAMIC
            dyn = (p_offset, p_filesz)

    if dyn is None:
        return [], []

    def vaddr_to_off(vaddr):
        for v, o, filesz in loads:
            if v <= vaddr < v + filesz:
                return o + (vaddr - v)
        return None

    strtab = None
    strsz = 0
    needed_offsets = []
    rpath_offsets = []

    off, size = dyn
    for j in range(0, size, 16):
        if off + j + 16 > len(data):
            break
        d_tag, d_val = struct.unpack_from("<qQ", data, off + j)
        if d_tag == 0:                      # DT_NULL
            break
        if d_tag == 5:                      # DT_STRTAB (vaddr)
            strtab = vaddr_to_off(d_val)
        elif d_tag == 10:                   # DT_STRSZ
            strsz = d_val
        elif d_tag == 1:                    # DT_NEEDED (offset into strtab)
            needed_offsets.append(d_val)
        elif d_tag == 15:                   # DT_RPATH
            rpath_offsets.append(d_val)

    if strtab is None:
        return [], []

    def read_str(rel):
        if rel >= strsz:
            return ""
        start = strtab + rel
        end = data.find(b"\0", start)
        if end < 0:
            return ""
        return data[start:end].decode("utf-8", "replace")

    return [read_str(o) for o in needed_offsets], [read_str(o) for o in rpath_offsets]


def _resolve_through_roots(target, roots):
    """Map an absolute path from the image's own view onto a mount point.

    On a device /system/lib64/libc++.so is a symlink to
    /apex/com.android.runtime/lib64/bionic/libc++.so. Inside this checkout that
    target does not exist -- but the apex payload is mounted, so translate the
    path instead of giving up."""
    seen = set()
    cur = target
    for _ in range(8):
        if not cur or not cur.startswith("/"):
            return None
        if cur in seen:
            return None
        seen.add(cur)
        for r in roots:
            p = os.path.join(r, cur.lstrip("/"))
            if os.path.isfile(p):
                return p
            if os.path.islink(p):
                nxt = os.readlink(p)
                if not nxt.startswith("/"):
                    nxt = os.path.join(os.path.dirname(cur), nxt)
                cur = nxt
                break
        else:
            return None
    return None


def find_library(name, search_dirs, roots=("/mnt/apex", "/mnt/gsi")):
    """First *readable regular file* with this basename.

    A dangling symlink in the image must never win, so candidates are opened,
    and symlinks are translated through the mount points above."""
    for d in search_dirs:
        if not d or not os.path.isdir(d):
            continue
        direct = os.path.join(d, name)
        if os.path.isfile(direct) and os.access(direct, os.R_OK):
            return direct
        if os.path.islink(direct):
            via = _resolve_through_roots(os.readlink(direct), roots)
            if via:
                return via

    for d in search_dirs:
        if not d or not os.path.isdir(d):
            continue
        for root, _dirs, files in os.walk(d, followlinks=False):
            if name not in files:
                continue
            cand = os.path.join(root, name)
            if os.path.isfile(cand):
                return cand
            if os.path.islink(cand):
                via = _resolve_through_roots(os.readlink(cand), roots)
                if via:
                    return via
    return None


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--out", required=True, help="destination lib directory")
    ap.add_argument("--program", required=True, help="ELF to resolve")
    ap.add_argument("--extra", action="append", default=[],
                    help="names that are known-needed but not in DT_NEEDED")
    ap.add_argument("search", nargs="+")
    args = ap.parse_args()

    os.makedirs(args.out, exist_ok=True)

    queue = []
    seen = set()
    for name in args.extra:
        if name not in seen:
            seen.add(name)
            queue.append(name)

    needed, _rpath = parse_dynamic(args.program)
    print("DT_NEEDED of %s: %s" % (os.path.basename(args.program),
                                   ", ".join(needed) or "(none)"))
    for name in needed:
        if name not in seen:
            seen.add(name)
            queue.append(name)

    copied, missing = [], []
    while queue:
        name = queue.pop(0)
        dst = os.path.join(args.out, name)
        if os.path.isfile(dst):
            continue
        src = find_library(name, args.search)
        if src is None:
            missing.append(name)
            print("  MISSING  %s" % name)
            continue
        shutil.copyfile(src, dst)
        os.chmod(dst, 0o755)
        copied.append((name, src))
        print("  copied   %-28s <- %s" % (name, src))
        # Follow the chain: this library has its own DT_NEEDED.
        sub, _ = parse_dynamic(dst)
        for s in sub:
            if s not in seen:
                seen.add(s)
                queue.append(s)

    print()
    print("resolved %d, missing %d, total names %d"
          % (len(copied), len(missing), len(seen)))
    if missing:
        print("unresolved: " + ", ".join(missing))

    program_deps = set(needed) | set(args.extra)
    hard_fail = [m for m in missing if m in program_deps]
    if hard_fail:
        print("FAIL: program still missing %s" % ", ".join(hard_fail))
        return 1
    return 0


if __name__ == "__main__":
    sys.exit(main())