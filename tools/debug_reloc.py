"""Debug relocation types in libtwoyi.so and recover the JNI table.

ELF64 r_info packs (symbol_index << 32) | type, so the type is the low word.
Print a histogram to see which relocation kinds the linker actually emitted,
then use the RELATIVE addends to resolve the pointer arrays.
"""

import collections
import struct
import sys

SO = "/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so"
OUT = "/storage/emulated/0/twoyi/nd/libtwoyi_jni.txt"


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


def main():
    data, secs = sections(SO)
    out = open(OUT, "w")

    hist = collections.Counter()
    relmap = {}
    for s in secs:
        if not s["name"].startswith(".rela"):
            continue
        entsize = s["entsize"] or 24
        for i in range(s["size"] // entsize):
            o = s["off"] + i * entsize
            r_off, r_info = struct.unpack_from("<QQ", data, o)
            r_add = struct.unpack_from("<q", data, o + 16)[0]
            rtype = r_info & 0xFFFFFFFF
            hist[rtype] += 1
            if rtype == 1027:
                relmap[r_off] = r_add

    out.write("=== relocation type histogram ===\n")
    for t, n in hist.most_common():
        out.write("  type %-6d %d\n" % (t, n))
    out.write("  RELATIVE resolved: %d\n" % len(relmap))

    text = next(s for s in secs if s["name"] == ".text")
    tlo, thi = text["vaddr"], text["vaddr"] + text["size"]

    def ptr_at(v):
        if v in relmap:
            return relmap[v]
        off = to_off(secs, v)
        if off is None:
            return 0
        return struct.unpack_from("<Q", data, off)[0]

    rows = {}
    for sec in secs:
        if sec["name"] not in (".data.rel.ro", ".data", ".rodata"):
            continue
        for i in range(0, max(0, sec["size"] - 23), 8):
            base = sec["vaddr"] + i
            nm = cstr(data, secs, ptr_at(base), 96)
            sg = cstr(data, secs, ptr_at(base + 8), 96)
            fn = ptr_at(base + 16)
            if not nm or not sg or not sg.startswith("("):
                continue
            if not (tlo <= fn < thi):
                continue
            if not all(c.isalnum() or c in "_$" for c in nm):
                continue
            rows[(nm, sg)] = (base, nm, sg, fn)

    ordered = sorted(rows.values(), key=lambda r: r[3])
    out.write("\n=== JNINativeMethod entries: %d ===\n" % len(ordered))
    for base, nm, sg, fn in ordered:
        out.write("%-10x %-30s %-42s 0x%x\n" % (base, nm, sg, fn))

    out.close()
    print("done, entries=%d -> %s" % (len(ordered), OUT))


if __name__ == "__main__":
    main()