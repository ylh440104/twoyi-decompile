"""Locate the plaintext strings libloader.so actually hands to the kernel.

The .data addresses referenced by FUN_00107598 (getenv, dlopen, dlsym, strncmp)
contain ciphertext in the file, so the plaintext has to come from somewhere.
This script finds the known plaintext markers, reports which section/vaddr they
live in, and dumps whatever sits at the referenced .data addresses so the two
can be compared.
"""

import struct

SO = "/root/tf/out/apktool-decoded/lib/arm64-v8a/libloader.so"
GHIDRA_BASE = 0x100000

MARKERS = [b"TWOYI_ROOTFS_EXEC", b"/system/bin/linker64", b"GRB_V2",
           b"CODE_OPEN", b"EXEC_SEALED", b"libc.so", b"LIBC", b"libdl.so"]

REFS = [0x12e240, 0x12e290, 0x12e300, 0x12e360, 0x12e3d0,
        0x12e470, 0x12e4b0, 0x12e500, 0x12e6b0, 0x12ed90]


def sections(data):
    shoff = struct.unpack_from("<Q", data, 0x28)[0]
    shents = struct.unpack_from("<H", data, 0x3A)[0]
    shnum = struct.unpack_from("<H", data, 0x3C)[0]
    shstrndx = struct.unpack_from("<H", data, 0x3E)[0]
    secs = []
    for i in range(shnum):
        o = shoff + i * shents
        name_off = struct.unpack_from("<I", data, o)[0]
        flags, addr, off, size = struct.unpack_from("<QQQQ", data, o + 8)
        secs.append(dict(name_off=name_off, flags=flags, addr=addr,
                         off=off, size=size))
    st = secs[shstrndx]["off"]
    for s in secs:
        a = st + s["name_off"]
        b = data.index(b"\0", a)
        s["name"] = data[a:b].decode("utf-8", "replace")
    return secs


def main():
    data = open(SO, "rb").read()
    secs = sections(data)

    print("=== sections ===")
    for s in secs:
        print("  %-14s vaddr=0x%06x off=0x%06x size=0x%06x"
              % (s["name"], s["addr"], s["off"], s["size"]))

    print("\n=== plaintext markers ===")
    for m in MARKERS:
        i = data.find(m)
        if i < 0:
            print("  %-22s not found" % m.decode())
            continue
        where = "?"
        for s in secs:
            if s["off"] <= i < s["off"] + s["size"]:
                where = "%s vaddr=0x%x ghidra=0x%x" % (
                    s["name"], s["addr"] + (i - s["off"]),
                    GHIDRA_BASE + s["addr"] + (i - s["off"]))
                break
        print("  %-22s off=0x%-6x %s" % (m.decode(), i, where))

    def ghidra_str(g, limit=96):
        v = g - GHIDRA_BASE
        for s in secs:
            if s["addr"] and s["addr"] <= v < s["addr"] + s["size"]:
                o = s["off"] + (v - s["addr"])
                e = data.find(b"\0", o, min(len(data), o + limit))
                if e < 0:
                    return s["name"], None
                return s["name"], data[o:e]
        return None, None

    print("\n=== bytes at the .data addresses FUN_00107598 uses ===")
    for g in REFS:
        sec, raw = ghidra_str(g)
        if raw is None:
            print("  0x%-8x %s  <outside map>" % (g, sec))
            continue
        printable = "".join(chr(c) if 32 <= c < 127 else "." for c in raw)
        print("  0x%-8x %-10s raw=%-28r as_text=%r"
              % (g, sec, raw[:24], printable[:48]))


if __name__ == "__main__":
    main()