"""Settle the APS2 addend encoding by physical validity.

Type decoding is already confirmed (23,293 of 23,302 are R_AARCH64_RELATIVE and
the stream consumes exactly 75,983 bytes). The addends, however, come out
partly negative, which is impossible for a pointer into this image.

Android's packed relocations delta-encode addends, and the delta sign encoding
is the one free variable left. A correct decode has a hard physical constraint:
every R_AARCH64_RELATIVE addend must land inside an allocatable section of the
library. So try signed and unsigned sleb/uleb accumulation and keep whichever
puts all addends in range.
"""

import struct

SO = "/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so"
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
        out.append(dict(name_off=name, stype=stype, addr=addr, off=off,
                        size=size))
    st = out[shstrndx]["off"]
    for s in out:
        a = st + s["name_off"]
        b = data.index(b"\0", a)
        s["name"] = data[a:b].decode("utf-8", "replace")
    return data, out


def read_leb(buf, pos, signed):
    result = 0
    shift = 0
    while True:
        b = buf[pos]
        pos += 1
        result |= (b & 0x7F) << shift
        shift += 7
        if not (b & 0x80):
            if signed and (b & 0x40):
                result -= 1 << shift
            return result, pos


def decode(blob, addend_signed):
    pos = 4
    count, pos = read_leb(blob, pos, True)
    cur, pos = read_leb(blob, pos, True)
    out = []
    cur_add = 0  # must persist across groups, like AOSP's relocation_addend_
    while len(out) < count:
        gsize, pos = read_leb(blob, pos, True)
        gflags, pos = read_leb(blob, pos, True)
        g_off = g_info = g_add = 0
        if gflags & GROUPED_BY_OFFSET_DELTA:
            g_off, pos = read_leb(blob, pos, True)
        if gflags & GROUPED_BY_INFO:
            g_info, pos = read_leb(blob, pos, True)
        if gflags & GROUPED_BY_ADDEND:
            g_add, pos = read_leb(blob, pos, addend_signed)
        has_add = bool(gflags & HAS_ADDEND)

        for _ in range(gsize):
            if gflags & GROUPED_BY_OFFSET_DELTA:
                cur += g_off
            else:
                d, pos = read_leb(blob, pos, True)
                cur += d
            if gflags & GROUPED_BY_INFO:
                info = g_info
            else:
                info, pos = read_leb(blob, pos, True)
            add = 0
            if has_add:
                if gflags & GROUPED_BY_ADDEND:
                    cur_add += g_add
                else:
                    d, pos = read_leb(blob, pos, addend_signed)
                    cur_add += d
                add = cur_add
            out.append((cur, info, add))
    return out, pos


def main():
    data, secs = sections(SO)
    rel = next(s for s in secs if s["name"] == ".rela.dyn")
    blob = data[rel["off"]:rel["off"] + rel["size"]]

    ranges = [(s["addr"], s["addr"] + s["size"], s["name"])
              for s in secs if s["addr"] and s["size"] and s["name"] and
              not s["name"].startswith((".rel", ".sym", ".str", ".shstr",
                                         ".comment", ".note", ".gnu", ".hash"))]

    def valid(v):
        return any(lo <= v < hi for lo, hi, _ in ranges)

    for signed in (True, False):
        relocs, pos = decode(blob, signed)
        rels = [a for _, i, a in relocs if (i & 0xFFFFFFFF) == R_AARCH64_RELATIVE]
        ok = sum(1 for a in rels if valid(a))
        neg = sum(1 for a in rels if a < 0)
        print("addend %-8s: relocs=%d relative=%d in_image=%d (%.2f%%) negative=%d consumed=%d/%d"
              % ("signed" if signed else "unsigned", len(relocs), len(rels), ok,
                 100.0 * ok / max(1, len(rels)), neg, pos, len(blob)))


if __name__ == "__main__":
    main()