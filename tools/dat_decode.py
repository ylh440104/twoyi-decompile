"""Decode byte tables baked into libloader.so's .data section.

Address mapping note: Ghidra loads the library at image base 0x100000, so a
symbol reported as DAT_0012e0d0 has ELF vaddr 0x2e0d0. Section headers give
both a vaddr and a file offset that differ per section (page aligned), so the
correct file position is off + (vaddr - sec.vaddr).
"""

import struct
import sys

SO = sys.argv[1] if len(sys.argv) > 1 else "/root/tf/out/apktool-decoded/lib/arm64-v8a/libloader.so"
IMG_BASE = 0x100000


def load_sections(path):
    data = open(path, "rb").read()
    shoff = struct.unpack_from("<Q", data, 0x28)[0]
    shents = struct.unpack_from("<H", data, 0x3A)[0]
    shnum = struct.unpack_from("<H", data, 0x3C)[0]
    shstrndx = struct.unpack_from("<H", data, 0x3E)[0]
    out = []
    for i in range(shnum):
        o = shoff + i * shents
        nm = struct.unpack_from("<I", data, o)[0]
        flags, addr, off, size = struct.unpack_from("<QQQQ", data, o + 8)
        out.append({"name_off": nm, "flags": flags, "vaddr": addr, "off": off, "size": size})
    strtab_off = out[shstrndx]["off"]
    for s in out:
        start = strtab_off + s["name_off"]
        end = data.index(b"\0", start)
        s["name"] = data[start:end].decode("utf-8", "replace")
    return data, out


def vaddr_to_file(secs, vaddr):
    for s in secs:
        if s["vaddr"] and s["vaddr"] <= vaddr < s["vaddr"] + s["size"]:
            return s["off"] + (vaddr - s["vaddr"]), s["name"]
    return None, None


def main():
    data, secs = load_sections(SO)
    for s in secs:
        if s["name"] in (".text", ".data", ".rodata", ".bss", ".init_array"):
            print("%-12s vaddr=0x%06x off=0x%06x size=0x%05x" % (s["name"], s["vaddr"], s["off"], s["size"]))

    for ghidra_addr in (0x0012e0d0, 0x0012e0f0):
        vaddr = ghidra_addr - IMG_BASE
        foff, sec = vaddr_to_file(secs, vaddr)
        print("\nDAT_%08x -> vaddr 0x%x -> %s @ file 0x%x" % (ghidra_addr, vaddr, sec, foff or -1))
        if foff is None:
            continue
        chunk = data[foff:foff + 32]
        print("  bytes:", chunk.hex(" "))

        ascii_view = "".join(chr(c) if 32 <= c < 127 else "." for c in chunk)
        print("  ascii:", ascii_view)


if __name__ == "__main__":
    main()