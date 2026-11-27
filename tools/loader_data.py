"""Check whether libloader's .data really is ciphertext, or just misread.

Ghidra names .data addresses as DAT_, and FUN_00107598 passes one of them to
getenv(), which requires a NUL-terminated string. The file bytes at that offset
are not printable, so either a constructor decrypts them or the read is wrong.

This resolves .init_array through .rela.dyn to find the constructor, and
hexdumps the region around the disputed address looking for ASCII runs.
"""

import struct

SO = "/root/tf/out/apktool-decoded/lib/arm64-v8a/libloader.so"
GHIDRA_BASE = 0x100000


def sections(data):
    shoff = struct.unpack_from("<Q", data, 0x28)[0]
    shents = struct.unpack_from("<H", data, 0x3A)[0]
    shnum = struct.unpack_from("<H", data, 0x3C)[0]
    shstrndx = struct.unpack_from("<H", data, 0x3E)[0]
    secs = []
    for i in range(shnum):
        o = shoff + i * shents
        name_off = struct.unpack_from("<I", data, o)[0]
        stype = struct.unpack_from("<I", data, o + 4)[0]
        flags, addr, off, size = struct.unpack_from("<QQQQ", data, o + 8)
        secs.append(dict(name_off=name_off, stype=stype, addr=addr,
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

    # --- resolve .init_array through .rela.dyn ---
    relocs = {}
    for s in secs:
        if s["name"] not in (".rela.dyn", ".rela.plt"):
            continue
        for i in range(s["size"] // 24):
            o = s["off"] + i * 24
            r_off, r_info = struct.unpack_from("<QQ", data, o)
            r_add = struct.unpack_from("<q", data, o + 16)[0]
            relocs[r_off] = (r_info & 0xFFFFFFFF, r_add)

    init = next(s for s in secs if s["name"] == ".init_array")
    fini = next((s for s in secs if s["name"] == ".fini_array"), None)
    print("=== .init_array / .fini_array ===")
    for s in [x for x in (init, fini) if x]:
        for i in range(s["size"] // 8):
            v = s["addr"] + i * 8
            raw = struct.unpack_from("<Q", data, s["off"] + i * 8)[0]
            t, add = relocs.get(v, (None, None))
            print("  %-12s [%d] vaddr=0x%x raw=0x%x type=%s -> 0x%x"
                  % (s["name"], i, v, raw, t, add if add is not None else 0))

    # --- hexdump around the disputed .data address ---
    dseg = next(s for s in secs if s["name"] == ".data")
    v = 0x12e360 - GHIDRA_BASE
    base_off = dseg["off"] + (v - dseg["addr"])
    print("\n=== .data around ghidra 0x12e360 (file off 0x%x) ===" % base_off)
    start = base_off - 0x40
    blob = data[start:start + 0x100]
    for row in range(0, len(blob), 16):
        chunk = blob[row:row + 16]
        hexs = " ".join("%02x" % c for c in chunk)
        txt = "".join(chr(c) if 32 <= c < 127 else "." for c in chunk)
        print("  %06x  %-47s  %s" % (start + row, hexs, txt))

    # --- where are the printable runs in .data? ---
    print("\n=== printable runs >= 6 inside .data ===")
    import re
    seg = data[dseg["off"]:dseg["off"] + dseg["size"]]
    n = 0
    for m in re.finditer(rb"[ -~]{6,}", seg):
        print("  vaddr=0x%-6x ghidra=0x%-8x %r"
              % (dseg["addr"] + m.start(), GHIDRA_BASE + dseg["addr"] + m.start(),
                 m.group().decode()))
        n += 1
        if n >= 25:
            print("  ...")
            break
    print("  (showing first %d)" % n)


if __name__ == "__main__":
    main()