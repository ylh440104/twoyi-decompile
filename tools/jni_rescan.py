"""Re-scan the JNINativeMethod tables without the narrow address restriction.

The first pass (jni_map.py) only accepted triples whose name and signature
pointers both landed inside the decoded .data buffer, which found 16 of the 24
native methods the Java side declares. The 8 it missed are the ones registered
with names that live elsewhere -- .rodata, or a different part of .data.

This pass relaxes the rule to: name is any NUL-terminated printable string
anywhere in the image, signature starts with '(', and the function pointer lands
in .text. It then reconciles the result against the 24 names from the Java side.
"""

import re
import struct

SO = "/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so"
OUT = "/storage/emulated/0/twoyi/nd/jni_full.txt"

R_AARCH64_RELATIVE = 1027
GROUPED_BY_INFO, GROUPED_BY_OFFSET_DELTA = 1, 2
GROUPED_BY_ADDEND, HAS_ADDEND = 4, 8

EXPECTED = [
    "nativeCancel", "nativeRecord", "nativeStart",
    "prepare", "stop", "waitForExit",
    "nativeDisconnectSurface",
    "attachWindow", "configureEndpoints", "handleTouch", "removeWindow",
    "resetWindow", "sendKeycode",
    "nativeHandle", "nativeResolve",
    "init", "destroy", "setOnModemCallback", "setNetworkType", "setSignalStrength",
    "nativeExtractRootfs", "nativeRecoverRootfs", "nativeRepairRootfs",
]


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


def leb(buf, pos):
    result = shift = 0
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
        if not raw or any(c < 9 or c > 126 for c in raw):
            return None
        return raw.decode("ascii", "replace")

    text = next(s for s in secs if s["name"] == ".text")
    tlo, thi = text["addr"], text["addr"] + text["size"]

    def ptr(v):
        if v in relmap:
            return relmap[v]
        off = to_off(v)
        if off is None:
            return 0
        return struct.unpack_from("<Q", data, off)[0]

    rows = {}
    for s in secs:
        if s["name"] not in (".data.rel.ro", ".data", ".rodata", ".bss"):
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
            rows[(nm, sg)] = (base, nm, sg, fn)

    ordered = sorted(rows.values(), key=lambda r: r[3])
    fh = open(OUT, "w")
    fh.write("=== all JNINativeMethod triples: %d ===\n" % len(ordered))
    for base, nm, sg, fn in ordered:
        fh.write("%-10x %-30s %-44s 0x%x\n" % (base, nm, sg, fn))

    found = {r[1] for r in ordered}
    missing = [e for e in EXPECTED if e not in found]
    fh.write("\n=== reconciliation against the 24 Java natives ===\n")
    fh.write("expected: %d   found: %d   missing: %d\n"
             % (len(EXPECTED), len(EXPECTED) - len(missing), len(missing)))
    for m in missing:
        fh.write("  MISSING %s\n" % m)
    fh.close()

    print("entries=%d expected=%d missing=%d"
          % (len(ordered), len(EXPECTED), len(missing)))
    for m in missing:
        print("  missing:", m)
    for base, nm, sg, fn in ordered:
        print("  0x%-9x %-26s %-40s 0x%x" % (base, nm, sg, fn))


if __name__ == "__main__":
    main()