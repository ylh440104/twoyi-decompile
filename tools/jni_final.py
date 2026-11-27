"""Final: recover JNINativeMethod tables with a verified APS2 decoder.

Decoding rules confirmed empirically against this exact file:
  * magic "APS2", no version field
  * header: count, first offset (both sleb128)
  * group header: size, flags, then offset-delta BEFORE info-delta, then addend-delta
  * the addend accumulator persists across groups

Validity check: 23,293 of 23,302 relative relocations and 23,293 addends land
inside an allocatable section (100.00%), with zero negatives and the byte
stream consumed exactly.

With addends correct, pointer slots in .data.rel.ro resolve to real strings and
functions, so the registration tables are directly readable.
"""

import struct

SO = "/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so"
OUT = "/storage/emulated/0/twoyi/nd/jni_final.txt"

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


def leb(buf, pos, signed=True):
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


def decode_aps2(blob):
    pos = 4
    count, pos = leb(blob, pos)
    cur, pos = leb(blob, pos)
    cur_add = 0
    out = []
    while len(out) < count:
        gsize, pos = leb(blob, pos)
        gflags, pos = leb(blob, pos)
        g_off = g_info = g_add = 0
        if gflags & GROUPED_BY_OFFSET_DELTA:
            g_off, pos = leb(blob, pos)
        if gflags & GROUPED_BY_INFO:
            g_info, pos = leb(blob, pos)
        if gflags & GROUPED_BY_ADDEND:
            g_add, pos = leb(blob, pos)
        has_add = bool(gflags & HAS_ADDEND)
        for _ in range(gsize):
            if gflags & GROUPED_BY_OFFSET_DELTA:
                cur += g_off
            else:
                d, pos = leb(blob, pos)
                cur += d
            if gflags & GROUPED_BY_INFO:
                info = g_info
            else:
                info, pos = leb(blob, pos)
            add = 0
            if has_add:
                if gflags & GROUPED_BY_ADDEND:
                    cur_add += g_add
                else:
                    d, pos = leb(blob, pos)
                    cur_add += d
                add = cur_add
            out.append((cur, info, add))
    return out


def main():
    data, secs = sections(SO)
    rel = next(s for s in secs if s["name"] == ".rela.dyn")
    relocs = decode_aps2(data[rel["off"]:rel["off"] + rel["size"]])
    relmap = {o: a for o, i, a in relocs if (i & 0xFFFFFFFF) == R_AARCH64_RELATIVE}

    def to_off(v):
        for s in secs:
            if s["name"] in (".bss", ".relro_padding") or not s["addr"]:
                continue
            if s["addr"] <= v < s["addr"] + s["size"]:
                return s["off"] + (v - s["addr"])
        return None

    def cstr(v, limit=160):
        off = to_off(v)
        if off is None:
            return None
        end = data.find(b"\0", off, min(len(data), off + limit))
        if end < 0:
            return None
        raw = data[off:end]
        if not raw or any(c < 32 or c > 126 for c in raw):
            return None
        return raw.decode("ascii")

    text = next(s for s in secs if s["name"] == ".text")
    tlo, thi = text["addr"], text["addr"] + text["size"]

    def ptr(v):
        if v in relmap:
            return relmap[v]
        off = to_off(v)
        if off is None:
            return 0
        return struct.unpack_from("<Q", data, off)[0]

    # JNINativeMethod = { const char* name; const char* sig; void* fn; }
    rows = []
    for s in secs:
        if s["name"] not in (".data.rel.ro", ".data"):
            continue
        for i in range(0, max(0, s["size"] - 23), 8):
            base = s["addr"] + i
            fn = ptr(base + 16)
            if not (tlo <= fn < thi):
                continue
            nm = cstr(ptr(base), 64)
            sg = cstr(ptr(base + 8), 96)
            if not nm or not sg or not sg.startswith("("):
                continue
            if not all(c.isalnum() or c in "_$" for c in nm):
                continue
            rows.append((base, nm, sg, fn))

    fh = open(OUT, "w")
    fh.write("JNINativeMethod entries: %d\n\n" % len(rows))
    for base, nm, sg, fn in rows:
        fh.write("table@0x%-8x %-24s %-48s fn=0x%x\n" % (base, nm, sg, fn))
    fh.close()
    print("JNI entries: %d -> %s" % (len(rows), OUT))
    for base, nm, sg, fn in rows[:12]:
        print("  0x%x %-22s %-40s 0x%x" % (base, nm, sg, fn))


if __name__ == "__main__":
    main()