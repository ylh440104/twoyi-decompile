"""Decode Android packed relocations (APS2) and recover the JNI method table.

libtwoyi.so's relocation section is SHT_ANDROID_RELA (0x60000002), not
SHT_RELA. Its payload is the APS2 stream: a sleb128-encoded group format with
delta-compressed offsets, r_info values and addends. Reading it as an array of
Elf64_Rela yields garbage, which is why the earlier pointer scan found nothing.

After decoding, R_AARCH64_RELATIVE (1027) entries give vaddr -> target, which
is exactly what is needed to resolve pointer tables that are zeroed in the
file and filled in by the dynamic linker.
"""

import struct
import sys

SO = "/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so"

SHT_ANDROID_REL = 0x60000001
SHT_ANDROID_RELA = 0x60000002
SHT_ANDROID_RELR = 0x6FFFFF00
SHT_RELA = 4
SHT_DYNAMIC = 6
SHT_NOBITS = 8

R_AARCH64_RELATIVE = 1027

GROUPED_BY_INFO = 1
GROUPED_BY_OFFSET_DELTA = 2
GROUPED_BY_ADDEND = 4
HAS_ADDEND = 8


def sections(path):
    data = open(path, "rb").read()
    shoff = struct.unpack_from("<Q", data, 0x28)[0]
    shents = struct.unpack_from("<H", data, 0x3A)[0]
    shnum = struct.unpack_from("<H", data, 0x3C)[0]
    shstrndx = struct.unpack_from("<H", data, 0x3E)[0]
    out = []
    for i in range(shnum):
        o = shoff + i * shents
        name, stype = struct.unpack_from("<II", data, o)
        flags, addr, off, size = struct.unpack_from("<QQQQ", data, o + 8)
        align, entsize = struct.unpack_from("<QQ", data, o + 0x30)
        out.append(dict(name_off=name, stype=stype, flags=flags, addr=addr,
                        off=off, size=size, align=align, entsize=entsize))
    st = out[shstrndx]["off"]
    for s in out:
        a = st + s["name_off"]
        b = data.index(b"\0", a)
        s["name"] = data[a:b].decode("utf-8", "replace")
    return data, out


def sleb128(buf, pos):
    result = 0
    shift = 0
    while True:
        b = buf[pos]
        pos += 1
        result |= (b & 0x7F) << shift
        shift += 7
        if not (b & 0x80):
            if b & 0x40:
                result -= 1 << shift
            return result, pos


def decode_aps2(blob):
    """Yield (offset, r_info, addend) triples from an APS2 stream."""
    assert blob[:4] == b"APS2", "not an APS2 stream: %r" % blob[:4]
    pos = 4
    version, pos = sleb128(blob, pos)
    assert version == 1, "unexpected APS2 version %d" % version
    count, pos = sleb128(blob, pos)
    cur_off, pos = sleb128(blob, pos)

    relocs = []
    produced = 0
    while produced < count:
        group_size, pos = sleb128(blob, pos)
        group_flags, pos = sleb128(blob, pos)
        g_info = g_off = g_add = 0
        if group_flags & GROUPED_BY_INFO:
            g_info, pos = sleb128(blob, pos)
        if group_flags & GROUPED_BY_OFFSET_DELTA:
            g_off, pos = sleb128(blob, pos)
        if group_flags & GROUPED_BY_ADDEND:
            g_add, pos = sleb128(blob, pos)
        has_addend = bool(group_flags & HAS_ADDEND)
        cur_add = 0
        for _ in range(group_size):
            if group_flags & GROUPED_BY_OFFSET_DELTA:
                cur_off += g_off
            else:
                d, pos = sleb128(blob, pos)
                cur_off += d
            if group_flags & GROUPED_BY_INFO:
                info = g_info
            else:
                info, pos = sleb128(blob, pos)
            addend = 0
            if has_addend:
                if group_flags & GROUPED_BY_ADDEND:
                    cur_add += g_add
                else:
                    d, pos = sleb128(blob, pos)
                    cur_add += d
                addend = cur_add
            relocs.append((cur_off, info, addend))
            produced += 1
    return relocs, pos


def to_off(secs, v):
    for s in secs:
        if s["stype"] == SHT_NOBITS or not s["addr"]:
            continue
        if s["addr"] <= v < s["addr"] + s["size"]:
            return s["off"] + (v - s["addr"])
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
    reloc_secs = [s for s in secs
                  if s["stype"] in (SHT_ANDROID_RELA, SHT_ANDROID_REL,
                                    SHT_RELA)]
    print("relocation sections:")
    for s in reloc_secs:
        print("  %-12s type=0x%x size=%d" % (s["name"], s["stype"], s["size"]))

    relmap = {}
    total = 0
    type_hist = {}
    for s in reloc_secs:
        blob = data[s["off"]:s["off"] + s["size"]]
        if s["stype"] == SHT_ANDROID_RELA:
            relocs, consumed = decode_aps2(blob)
        elif s["stype"] == SHT_RELA:
            relocs = []
            for i in range(s["size"] // 24):
                o = i * 24
                r_off, r_info = struct.unpack_from("<QQ", blob, o)
                r_add = struct.unpack_from("<q", blob, o + 16)[0]
                relocs.append((r_off, r_info, r_add))
            consumed = len(relocs) * 24
        else:
            continue
        for off, info, addend in relocs:
            t = info & 0xFFFFFFFF
            type_hist[t] = type_hist.get(t, 0) + 1
            if t == R_AARCH64_RELATIVE:
                relmap[off] = addend
        total += len(relocs)
        print("  %-12s decoded=%d consumed=%d/%d"
              % (s["name"], len(relocs), consumed, s["size"]))

    print("\ntotal relocations: %d" % total)
    print("top types: %s" % sorted(type_hist.items(), key=lambda x: -x[1])[:6])
    print("RELATIVE (pointer) entries: %d" % len(relmap))

    text = next(s for s in secs if s["name"] == ".text")
    tlo, thi = text["addr"], text["addr"] + text["size"]

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
            base = sec["addr"] + i
            nm = cstr(data, secs, ptr_at(base), 96)
            sg = cstr(data, secs, ptr_at(base + 8), 96)
            fn = ptr_at(base + 16)
            if not nm or not sg or not sg.startswith("("):
                continue
            if not (tlo <= fn < thi):
                continue
            if not all(c.isalnum() or c in "_$" for c in nm):
                continue
            rows.setdefault((nm, sg), (base, nm, sg, fn))

    ordered = sorted(rows.values(), key=lambda r: r[3])
    print("\n=== JNINativeMethod entries: %d ===" % len(ordered))
    for base, nm, sg, fn in ordered:
        print("%-10x %-34s %-40s 0x%x" % (base, nm, sg, fn))


if __name__ == "__main__":
    main()