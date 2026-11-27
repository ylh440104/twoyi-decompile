"""Locate the JNINativeMethod table inside libtwoyi.so.

The library exports only JNI_OnLoad, so every Java native method is wired up
at runtime through RegisterNatives with a static table of
    struct { const char *name; const char *signature; void *fnPtr; }
in .data.rel.ro / .rodata. Each entry is three 8-byte pointers, the first two
aiming at NUL-terminated ASCII strings.

Recovering that table gives the Java-to-native map without touching a
decompiler, which is exactly what is needed to know where to read code.
"""

import struct
import sys

SO = sys.argv[1] if len(sys.argv) > 1 else \
    "/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so"


def read_sections(path):
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
        secs.append({"name_off": nm, "flags": flags, "vaddr": addr,
                     "off": off, "size": size})
    strtab = secs[shstrndx]["off"]
    for s in secs:
        start = strtab + s["name_off"]
        end = data.index(b"\0", start)
        s["name"] = data[start:end].decode("utf-8", "replace")
    return data, secs


def vaddr_ok(secs, v):
    for s in secs:
        if s["vaddr"] and s["vaddr"] <= v < s["vaddr"] + s["size"]:
            return True
    return False


def vaddr_to_off(secs, v):
    for s in secs:
        if s["vaddr"] and s["vaddr"] <= v < s["vaddr"] + s["size"]:
            return s["off"] + (v - s["vaddr"])
    return None


def read_cstr(data, secs, v, limit=160):
    off = vaddr_to_off(secs, v)
    if off is None:
        return None
    end = data.find(b"\0", off, min(len(data), off + limit))
    if end < 0:
        return None
    raw = data[off:end]
    if not raw or any(c < 32 or c > 126 for c in raw):
        return None
    return raw.decode("ascii")


def main():
    data, secs = read_sections(SO)
    text = next(s for s in secs if s["name"] == ".text")
    text_lo, text_hi = text["vaddr"], text["vaddr"] + text["size"]

    # Candidate regions: writable-relro and read-only data.
    regions = [s for s in secs
               if s["name"] in (".data.rel.ro", ".data", ".rodata")]

    found = []
    for sec in regions:
        blob = data[sec["off"]:sec["off"] + sec["size"]]
        for i in range(0, len(blob) - 23, 8):
            name_p, sig_p, fn_p = struct.unpack_from("<QQQ", blob, i)
            if not (vaddr_ok(secs, name_p) and vaddr_ok(secs, sig_p)):
                continue
            if not (text_lo <= fn_p < text_hi):
                continue
            nm = read_cstr(data, secs, name_p, 96)
            sg = read_cstr(data, secs, sig_p, 96)
            if not nm or not sg:
                continue
            if not sg.startswith("("):
                continue
            if not all(c.isalnum() or c in "_$" for c in nm):
                continue
            found.append((sec["name"], sec["vaddr"] + i, nm, sg, fn_p))

    # De-duplicate consecutive overlapping hits, keep the longest clean run.
    uniq = {}
    for secname, at, nm, sg, fn in found:
        uniq.setdefault((nm, sg), (secname, at, nm, sg, fn))
    rows = sorted(uniq.values(), key=lambda r: r[4])

    print("RegisterNatives-style entries: %d" % len(rows))
    print("%-10s %-46s %-38s %s" % ("table@", "name", "signature", "fn@"))
    for secname, at, nm, sg, fn in rows:
        print("%-10x %-46s %-38s %x" % (at, nm, sg, fn))

    if rows:
        lo = min(r[4] for r in rows)
        hi = max(r[4] for r in rows)
        print("\nfn address span: 0x%x .. 0x%x" % (lo, hi))
        print(".text span     : 0x%x .. 0x%x" % (text_lo, text_hi))


if __name__ == "__main__":
    main()