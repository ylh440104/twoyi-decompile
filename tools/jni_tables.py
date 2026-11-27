"""Recover the JNINativeMethod tables now that name strings are locatable.

decrypt_strings.py reconstructs the plaintext buffers inside .data at
0x915860..0x91653b. Those are the addresses RegisterNatives receives, so a
method table shows up as three consecutive relocated pointers where:

    name -> inside the decoded buffer
    sig  -> inside the decoded buffer, starts with '('
    fn   -> inside .text

The APS2 relocation decoder supplies the relocated values, since these slots
are zero in the file.
"""

import struct

SO = "/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so"
OUT = "/storage/emulated/0/twoyi/nd/jni_tables.txt"

GHIDRA_BASE = 0x100000
R_AARCH64_RELATIVE = 1027
GHIDRA_BASE_UNUSED = 0
STR_LO = 0x915860
STR_HI = 0x91653c

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


def sleb(buf, pos):
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
    pos = 4
    count, pos = sleb(blob, pos)
    cur, pos = sleb(blob, pos)
    out = []
    while len(out) < count:
        gsize, pos = sleb(blob, pos)
        gflags, pos = sleb(blob, pos)
        g_off = g_info = g_add = 0
        if gflags & GROUPED_BY_OFFSET_DELTA:
            g_off, pos = sleb(blob, pos)
        if gflags & GROUPED_BY_INFO:
            g_info, pos = sleb(blob, pos)
        if gflags & GROUPED_BY_ADDEND:
            g_add, pos = sleb(blob, pos)
        has_add = bool(gflags & HAS_ADDEND)
        cur_add = 0
        for _ in range(gsize):
            if gflags & GROUPED_BY_OFFSET_DELTA:
                cur += g_off
            else:
                d, pos = sleb(blob, pos)
                cur += d
            if gflags & GROUPED_BY_INFO:
                info = g_info
            else:
                info, pos = sleb(blob, pos)
            add = 0
            if has_add:
                if gflags & GROUPED_BY_ADDEND:
                    cur_add += g_add
                else:
                    d, pos = sleb(blob, pos)
                    cur_add += d
                add = cur_add
            out.append((cur, info, add))
    return out


def to_off(secs, v):
    for s in secs:
        if s["name"] in (".bss", ".relro_padding") or not s["addr"]:
            continue
        if s["addr"] <= v < s["addr"] + s["size"]:
            return s["off"] + (v - s["addr"])
    return None


def main():
    data, secs = sections(SO)
    rel = next(s for s in secs if s["name"] == ".rela.dyn")
    relocs = decode_aps2(data[rel["off"]:rel["off"] + rel["size"]])
    relmap = {o: a for o, i, a in relocs if (i & 0xFFFFFFFF) == R_AARCH64_RELATIVE}
    print("relocations=%d relative=%d" % (len(relocs), len(relmap)))

    text = next(s for s in secs if s["name"] == ".text")
    tlo, thi = text["addr"], text["addr"] + text["size"]

    def ptr_at(v):
        if v in relmap:
            return relmap[v]
        off = to_off(secs, v)
        if off is None:
            return 0
        return struct.unpack_from("<Q", data, off)[0]

    def name_of(v):
        """Name of the decoded string that starts at or covers v."""
        off = to_off(secs, v)
        if off is None:
            return None
        end = data.find(b"\0", off, min(len(data), off + 200))
        if end < 0:
            return None
        raw = data[off:end]
        if not raw or any(c < 32 or c > 126 for c in raw):
            return None
        return raw.decode("ascii")

    hits = []
    for s in secs:
        if s["name"] not in (".data.rel.ro", ".data"):
            continue
        for i in range(0, max(0, s["size"] - 23), 8):
            base = s["addr"] + i
            fn = ptr_at(base + 16)
            if not (tlo <= fn < thi):
                continue
            np = ptr_at(base)
            sp = ptr_at(base + 8)
            if not (STR_LO <= np < STR_HI and STR_LO <= sp < STR_HI):
                continue
            hits.append((base, np, sp, fn))

    print("candidate table slots (props in decoded buffer): %d" % len(hits))
    hits.sort()
    fh = open(OUT, "w")
    for base, np, sp, fn in hits:
        fh.write("0x%x  name_ptr=0x%x sig_ptr=0x%x fn=0x%x\n" % (base, np, sp, fn))
    fh.close()
    for base, np, sp, fn in hits[:40]:
        print("  0x%x -> name@0x%x sig@0x%x fn=0x%x" % (base, np, sp, fn))


if __name__ == "__main__":
    main()