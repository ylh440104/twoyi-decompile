"""Dump every ELF64 section header with type/flags/addralign/entsize.

The earlier relocation parse produced nonsense (entsize=1, zero RELATIVE
entries), which usually means the section was misidentified. lld emits packed
relative relocations as .relr.dyn (SHT_RELR) rather than .rela.dyn, and
SHT_RELR has entirely different encoding, so reading it as Elf64_Rela yields
garbage types.
"""

import struct
import sys

SO = sys.argv[1] if len(sys.argv) > 1 else \
    "/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so"

SHT = {
    0: "NULL", 1: "PROGBITS", 2: "SYMTAB", 3: "STRTAB", 4: "RELA",
    5: "HASH", 6: "DYNAMIC", 7: "NOTE", 8: "NOBITS", 9: "REL",
    10: "SHLIB", 11: "DYNSYM", 14: "INIT_ARRAY", 15: "FINI_ARRAY",
    16: "PREINIT_ARRAY", 17: "GROUP", 18: "SYMTAB_SHNDX", 19: "RELR",
}
SHF = [(0x1, "W"), (0x2, "A"), (0x4, "X"), (0x40, "TLS"),
       (0x80, "INFO"), (0x200, "ALLOC"), (0x1000, "MERGE")]

DT = {0: "NULL", 1: "NEEDED", 5: "STRTAB", 6: "SYMTAB", 7: "RELA",
      17: "REL", 18: "RELSZ", 19: "RELAENT", 14: "PLTREL",
      35: "RELR", 36: "RELRENT", 37: "RELRCOUNT"}


def main():
    data = open(SO, "rb").read()
    shoff = struct.unpack_from("<Q", data, 0x28)[0]
    shents = struct.unpack_from("<H", data, 0x3A)[0]
    shnum = struct.unpack_from("<H", data, 0x3C)[0]
    shstrndx = struct.unpack_from("<H", data, 0x3E)[0]

    raw = []
    for i in range(shnum):
        o = shoff + i * shents
        name, stype = struct.unpack_from("<II", data, o)
        flags, addr, off, size = struct.unpack_from("<QQQQ", data, o + 8)
        link, info = struct.unpack_from("<II", data, o + 0x28)
        align, entsize = struct.unpack_from("<QQ", data, o + 0x30)
        raw.append(dict(name_off=name, stype=stype, flags=flags, addr=addr,
                        off=off, size=size, link=link, info=info,
                        align=align, entsize=entsize))

    strtab_off = raw[shstrndx]["off"]
    for s in raw:
        a = strtab_off + s["name_off"]
        b = data.index(b"\0", a)
        s["name"] = data[a:b].decode("utf-8", "replace")

    print("%-3s %-20s %-12s %-6s %-10s %-10s %-9s %s"
          % ("#", "name", "type", "flags", "vaddr", "offset", "size", "entsize"))
    for i, s in enumerate(raw):
        fl = "".join(t for b, t in SHF if s["flags"] & b) or "-"
        print("%-3d %-20s %-12s %-6s 0x%08x 0x%08x 0x%07x %d"
              % (i, s["name"], SHT.get(s["stype"], str(s["stype"])), fl,
                 s["addr"], s["off"], s["size"], s["entsize"]))

    print("\n=== .dynamic tags ===")
    dyn = next((s for s in raw if s["stype"] == 6), None)
    dstr = None
    if dyn:
        dstr = raw[dyn["link"]]
        for i in range(dyn["size"] // 16):
            tag, val = struct.unpack_from("<qQ", data, dyn["off"] + i * 16)
            if tag == 0:
                break
            label = DT.get(tag, str(tag))
            if label in ("NEEDED", "STRTAB"):
                a = dstr["off"] + val
                b = data.index(b"\0", a)
                print("  %-10s %s" % (label, data[a:b].decode("utf-8", "replace")))
            elif label in ("RELR", "RELSZ", "RELRENT", "RELRCOUNT",
                           "STRTAB", "SYMTAB", "RELA", "RELAENT"):
                print("  %-10s 0x%x" % (label, val))


if __name__ == "__main__":
    main()