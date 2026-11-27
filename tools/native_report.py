"""Full native surface report for libtwoyi.so.

Shared libraries leave pointer tables zeroed in the file and let the dynamic
linker fill them via R_AARCH64_RELATIVE relocations. So the JNINativeMethod
table cannot be read with a plain pointer scan; the addends have to be pulled
out of .rela.dyn first.

This script:
  1. parses sections and .rela.dyn
  2. builds vaddr -> resolved pointer map from RELATIVE relocations
  3. locates the JNINativeMethod triples (name, sig, fn) using that map
  4. reports dynsym totals and strings by subsystem
"""

import re
import struct
import sys

SO = sys.argv[1] if len(sys.argv) > 1 else \
    "/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so"
OUT = sys.argv[2] if len(sys.argv) > 2 else "/root/nd/libtwoyi_surface.txt"

R_AARCH64_RELATIVE = 1027


def sections(path):
    data = open(path, "rb").read()
    shoff = struct.unpack_from("<Q", data, 0x28)[0]
    shents = struct.unpack_from("<H", data, 0x3A)[0]
    shnum = struct.unpack_from("<H", data, 0x3C)[0]
    shstrndx = struct.unpack_from("<H", data, 0x3E)[0]
    secs = []
    for i in range(shnum):
        o = shoff + i * shents
        nm = struct.unpack_from("<I", data, o)[0]
        flags, addr, off, size = struct.unpack_from("<QQQQ", data, o + 8)
        entsize = struct.unpack_from("<Q", data, o + 0x38)[0]
        secs.append({"name_off": nm, "flags": flags, "vaddr": addr,
                     "off": off, "size": size, "entsize": entsize})
    strtab = secs[shstrndx]["off"]
    for s in secs:
        a = strtab + s["name_off"]
        b = data.index(b"\0", a)
        s["name"] = data[a:b].decode("utf-8", "replace")
    return data, secs


def to_off(secs, v):
    for s in secs:
        if s["vaddr"] and s["vaddr"] <= v < s["vaddr"] + s["size"]:
            return s["off"] + (v - s["vaddr"])
    return None


def cstr(data, secs, v, limit=200):
    off = to_off(secs, v)
    if off is None:
        return None
    end = data.find(b"\0", off, min(len(data), off + limit))
    if end < 0:
        return None
    raw = data[off:end]
    if not raw or any(c < 9 or c > 126 for c in raw):
        return None
    return raw.decode("ascii", "replace")


def relative_map(data, secs, out):
    """vaddr -> addend for every R_AARCH64_RELATIVE relocation."""
    m = {}
    for s in secs:
        if not s["name"].startswith((".rela", ".rel.")):
            continue
        entsize = s["entsize"] or 24
        n = s["size"] // entsize
        for i in range(n):
            o = s["off"] + i * entsize
            r_offset, r_info = struct.unpack_from("<QQ", data, o)
            r_addend = struct.unpack_from("<q", data, o + 16)[0]
            rtype = r_info & 0xFFFFFFFF
            if rtype == R_AARCH64_RELATIVE:
                m[r_offset] = r_addend
        out.write("  %-14s entries=%d\n" % (s["name"], n))
    return m


def main():
    data, secs = sections(SO)
    fh = open(OUT, "w")

    def w(line=""):
        fh.write(line + "\n")

    w("=== sections ===")
    for s in secs:
        if s["name"] in (".text", ".data", ".rodata", ".bss", ".dynsym",
                         ".dynstr", ".data.rel.ro", ".init_array"):
            w("  %-14s vaddr=0x%07x off=0x%07x size=0x%06x"
              % (s["name"], s["vaddr"], s["off"], s["size"]))

    w("\n=== relocations (RELATIVE) ===")
    relmap = relative_map(data, secs, fh)
    w("  total RELATIVE entries: %d" % len(relmap))

    text = next(s for s in secs if s["name"] == ".text")
    tlo, thi = text["vaddr"], text["vaddr"] + text["size"]

    def ptr_at(v):
        if v in relmap:
            return relmap[v]
        off = to_off(secs, v)
        if off is None:
            return 0
        return struct.unpack_from("<Q", data, off)[0]

    # Walk every 8-byte slot in relro/data and look for name/sig/fn triples.
    cand = [s for s in secs
            if s["name"] in (".data.rel.ro", ".data", ".rodata")]
    rows = {}
    for sec in cand:
        for i in range(0, sec["size"] - 23, 8):
            base = sec["vaddr"] + i
            name_p = ptr_at(base)
            sig_p = ptr_at(base + 8)
            fn_p = ptr_at(base + 16)
            if not (tlo <= fn_p < thi):
                continue
            nm = cstr(data, secs, name_p, 96)
            sg = cstr(data, secs, sig_p, 96)
            if not nm or not sg or not sg.startswith("("):
                continue
            if not all(c.isalnum() or c in "_$" for c in nm):
                continue
            rows[(nm, sg)] = (base, nm, sg, fn_p)

    ordered = sorted(rows.values(), key=lambda r: r[3])
    w("\n=== JNINativeMethod entries: %d ===" % len(ordered))
    w("%-10s %-24s %-40s %s" % ("table@", "name", "signature", "fn@"))
    for base, nm, sg, fn in ordered:
        w("%-10x %-24s %-40s 0x%x" % (base, nm, sg, fn))

    # Strings by subsystem, whole file.
    groups = [
        ("twoyi-private", r"TWOYI|twoyi"),
        ("binder", r"binder|servicemanager|vndbinder|hwbinder"),
        ("input", r"/dev/input|EV_KEY|EV_ABS|uinput"),
        ("exec/fs", r"rootfs|linker64|/system/bin|mount|chroot|execve"),
        ("hal", r"hal_|vendor\.|HAL"),
        ("gfx-key", r"glFinish|eglSwapBuffers|ANativeWindow|gralloc|SurfaceFlinger"),
    ]
    for label, pat in groups:
        rx = re.compile(pat.encode())
        hits = set()
        for m in rx.finditer(data):
            st = m.start()
            lo = data.rfind(b"\0", max(0, st - 220), st)
            hi = data.find(b"\0", st, min(len(data), st + 220))
            if hi < 0:
                continue
            s = data[lo + 1:hi]
            if 5 <= len(s) <= 220 and all(32 <= c < 127 for c in s):
                hits.add(s.decode("ascii"))
        w("\n=== strings: %s (%d) ===" % (label, len(hits)))
        for s in sorted(hits)[:50]:
            w("  " + s)
        if len(hits) > 50:
            w("  ... %d more" % (len(hits) - 50))

    fh.close()
    print("report written to " + OUT)


if __name__ == "__main__":
    main()