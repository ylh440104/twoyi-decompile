"""Self-calibrating APS2 decoder.

The APS2 stream layout is not stable across linkers: some emit a version
sleb128 after the magic, and the group header field order is not what the
documentation implies. Guessing wrong produces plausible-looking counts with
garbage values, so instead of hardcoding an assumption this script tries every
combination and scores each by how many R_AARCH64_RELATIVE entries it yields.
The correct layout stands out immediately because a shared library is
overwhelmingly relative relocations.

Once the layout is settled, RELATIVE addends give vaddr -> target, which
resolves the JNINativeMethod tables that are zeroed in the file.
"""

import itertools
import struct

SO = "/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so"
OUT = "/storage/emulated/0/twoyi/nd/jni_table.txt"

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


class Reader:
    def __init__(self, buf, pos):
        self.buf = buf
        self.pos = pos

    def sleb(self):
        result = 0
        shift = 0
        while True:
            b = self.buf[self.pos]
            self.pos += 1
            result |= (b & 0x7F) << shift
            shift += 7
            if not (b & 0x80):
                if b & 0x40:
                    result -= 1 << shift
                return result


def decode(blob, has_version, off_before_info):
    r = Reader(blob, 4)
    if has_version:
        r.sleb()
    count = r.sleb()
    cur_off = r.sleb()
    relocs = []
    while len(relocs) < count:
        gsize = r.sleb()
        gflags = r.sleb()
        g_off = g_info = g_add = 0
        if off_before_info:
            if gflags & GROUPED_BY_OFFSET_DELTA:
                g_off = r.sleb()
            if gflags & GROUPED_BY_INFO:
                g_info = r.sleb()
        else:
            if gflags & GROUPED_BY_INFO:
                g_info = r.sleb()
            if gflags & GROUPED_BY_OFFSET_DELTA:
                g_off = r.sleb()
        if gflags & GROUPED_BY_ADDEND:
            g_add = r.sleb()
        has_add = bool(gflags & HAS_ADDEND)
        cur_add = 0
        for _ in range(gsize):
            if gflags & GROUPED_BY_OFFSET_DELTA:
                cur_off += g_off
            else:
                cur_off += r.sleb()
            info = g_info if gflags & GROUPED_BY_INFO else r.sleb()
            addend = 0
            if has_add:
                if gflags & GROUPED_BY_ADDEND:
                    cur_add += g_add
                else:
                    cur_add += r.sleb()
                addend = cur_add
            relocs.append((cur_off, info, addend))
    return relocs, r.pos


def to_off(secs, v):
    for s in secs:
        if s["name"] in (".bss", ".relro_padding") or not s["addr"]:
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
    sec = next(s for s in secs if s["name"] == ".rela.dyn")
    blob = data[sec["off"]:sec["off"] + sec["size"]]

    best = None
    print("calibration (score = valid RELATIVE count):")
    for has_version, off_first in itertools.product((False, True), (True, False)):
        try:
            relocs, consumed = decode(blob, has_version, off_first)
        except Exception as exc:  # noqa: BLE001 - probing candidate layouts
            print("  version=%-5s off_first=%-5s -> error %s"
                  % (has_version, off_first, exc))
            continue
        n = sum(1 for _, i, _ in relocs if (i & 0xFFFFFFFF) == R_AARCH64_RELATIVE)
        ok = consumed <= sec["size"]
        print("  version=%-5s off_first=%-5s -> relocs=%-6d relative=%-6d consumed=%d/%d %s"
              % (has_version, off_first, len(relocs), n, consumed,
                 sec["size"], "" if ok else "(OVERFLOW)"))
        if ok and (best is None or n > best[0]):
            best = (n, relocs)

    relocs = best[1]
    relmap = {o: a for o, i, a in relocs if (i & 0xFFFFFFFF) == R_AARCH64_RELATIVE}
    print("\nchosen: %d relocations, %d RELATIVE pointers" % (len(relocs), len(relmap)))

    text = next(s for s in secs if s["name"] == ".text")
    tlo, thi = text["addr"], text["addr"] + text["size"]

    def ptr_at(v):
        if v in relmap:
            return relmap[v]
        off = to_off(secs, v)
        if off is None:
            return 0
        return struct.unpack_from("<Q", data, off)[0]

    fh = open(OUT, "w")

    def w(s=""):
        fh.write(s + "\n")

    rows = {}
    for s in secs:
        if s["name"] not in (".data.rel.ro", ".data", ".rodata"):
            continue
        for i in range(0, max(0, s["size"] - 23), 8):
            base = s["addr"] + i
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
    w("=== JNINativeMethod entries: %d ===" % len(ordered))
    for base, nm, sg, fn in ordered:
        w("%-10x %-34s %-42s 0x%x" % (base, nm, sg, fn))
    fh.close()
    print("JNI entries: %d -> %s" % (len(ordered), OUT))


if __name__ == "__main__":
    main()