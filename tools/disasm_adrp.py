"""Resolve, from raw bytes, the real target of one ADRP+ADD pair.

Ghidra's decompilation of an OLLVM-flattened function can lose track of the
register that carries an address, and then emits `&DAT_<something>` with a
plausible but wrong address. The only way to settle it is to decode the actual
instructions.

This does that without any external tool:

  1. parse .dynsym/.dynstr and .rela.plt to name every PLT slot
  2. find the slot for a chosen symbol (default: getenv)
  3. scan .text for BL instructions targeting that slot
  4. walk backwards from each call site looking for ADRP + ADD (or ADRP + LDR)
     building the same register that ends up in x0
  5. compute the real address the pair encodes

AArch64 encodings used:
  ADRP    1 immlo[2] 10000 immhi[19] Rd[5]
  ADD xd, xn, #imm12   sf 0 0 100010 sh imm12 Rn Rd   (0x91000000 mask)
  BL      100101 imm26
"""

import struct
import sys

SO = "/root/tf/out/apktool-decoded/lib/arm64-v8a/libloader.so"
SYMBOL = sys.argv[1] if len(sys.argv) > 1 else "getenv"
MAX_BACK = int(sys.argv[2]) if len(sys.argv) > 2 else 60


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
        secs.append(dict(name_off=name_off, addr=addr, off=off, size=size))
    st = secs[shstrndx]["off"]
    for s in secs:
        a = st + s["name_off"]
        b = data.index(b"\0", a)
        s["name"] = data[a:b].decode("utf-8", "replace")
    return secs


def dynsyms(data, secs):
    sym = next(s for s in secs if s["name"] == ".dynsym")
    st = next(s for s in secs if s["name"] == ".dynstr")
    out = []
    for i in range(sym["size"] // 24):
        o = sym["off"] + i * 24
        name_off = struct.unpack_from("<I", data, o)[0]
        shndx = struct.unpack_from("<H", data, o + 6)[0]
        if name_off == 0:
            out.append(None)
            continue
        a = st["off"] + name_off
        b = data.index(b"\0", a)
        out.append((data[a:b].decode("utf-8", "replace"), shndx))
    return out


def plt_names(data, secs, syms):
    """PLT slot address -> symbol name, via .rela.plt."""
    rp = next(s for s in secs if s["name"] == ".rela.plt")
    plt = next(s for s in secs if s["name"] == ".plt")
    gotplt = next(s for s in secs if s["name"] == ".got.plt")
    out = {}
    n = rp["size"] // 24
    for i in range(n):
        o = rp["off"] + i * 24
        r_off, r_info = struct.unpack_from("<QQ", data, o)
        si = r_info >> 32
        name = syms[si][0] if si < len(syms) and syms[si] else "?"
        # slot i lives at got.plt + 24 + i*8, reached from plt + 32 + i*16
        out[plt["addr"] + 32 + i * 16] = (name, gotplt["addr"] + 24 + i * 8, r_off)
    return out


def adrp_target(pc, insn):
    immlo = (insn >> 29) & 3
    immhi = (insn >> 5) & 0x7FFFF
    imm = (immhi << 2) | immlo
    if imm & (1 << 20):
        imm -= 1 << 21
    return ((pc & ~0xFFF) + (imm << 12)) & 0xFFFFFFFFFFFFFFFF


def is_adrp(insn):
    return (insn & 0x9F000000) == 0x90000000


def is_add_imm(insn):
    return (insn & 0xFF800000) == 0x91000000


def is_ldr_imm(insn):
    return (insn & 0xFFC00000) == 0xF9400000


def rd_of(insn):
    return insn & 0x1F


def rn_of(insn):
    return (insn >> 5) & 0x1F


def main():
    data = open(SO, "rb").read()
    secs = sections(data)
    syms = dynsyms(data, secs)
    slots = plt_names(data, secs, syms)
    text = next(s for s in secs if s["name"] == ".text")

    want = [a for a, (n, g, r) in slots.items() if n == SYMBOL]
    print("PLT slots named %r: %s" % (SYMBOL, ["0x%x" % a for a in want]))
    if not want:
        return
    targets = set(want)

    # scan .text for BL to those slots
    ninsn = text["size"] // 4
    calls = []
    for i in range(ninsn):
        pc = text["addr"] + i * 4
        insn = struct.unpack_from("<I", data, text["off"] + i * 4)[0]
        if (insn & 0xFC000000) != 0x94000000:
            continue
        imm = insn & 0x3FFFFFF
        if imm & (1 << 25):
            imm -= 1 << 26
        tgt = (pc + imm * 4) & 0xFFFFFFFFFFFFFFFF
        if tgt in targets:
            calls.append(pc)

    print("BL sites calling %r: %d" % (SYMBOL, len(calls)))
    for pc in calls:
        print("\n--- call at 0x%x ---" % pc)
        # walk back, tracking x0 materialisation
        pending = {}
        found = None
        i_call = (pc - text["addr"]) // 4
        for k in range(1, MAX_BACK + 1):
            j = i_call - k
            if j < 0:
                break
            ipc = text["addr"] + j * 4
            insn = struct.unpack_from("<I", data, text["off"] + j * 4)[0]
            if is_adrp(insn):
                rd = rd_of(insn)
                pending[rd] = adrp_target(ipc, insn)
            elif is_add_imm(insn):
                rn, rd = rn_of(insn), rd_of(insn)
                if rn == rd and rd in pending:
                    imm12 = (insn >> 10) & 0xFFF
                    sh = (insn >> 22) & 1
                    val = pending[rd] + (imm12 << (12 if sh else 0))
                    print("  ADRP+ADD at 0x%x -> 0x%x" % (ipc - 4, val))
                    if rd == 0:
                        found = val
                elif rd == 0 and rn == rd:
                    pass
            elif is_ldr_imm(insn):
                rn, rd = rn_of(insn), rd_of(insn)
                if rn in pending:
                    off = ((insn >> 10) & 0xFFF) * 8
                    print("  ADRP+LDR at 0x%x -> addr 0x%x loads [0x%x]"
                          % (ipc, rd, pending[rn] + off))
        if found is not None:
            print("  => x0 = 0x%x" % found)
            off = None
            for s in secs:
                if s["addr"] and s["addr"] <= found < s["addr"] + s["size"]:
                    off = s["off"] + (found - s["addr"])
                    print("     in %s, file offset 0x%x" % (s["name"], off))
            if off:
                raw = data[off:off + 48]
                txt = "".join(chr(c) if 32 <= c < 127 else "." for c in raw)
                print("     raw=%r" % raw[:24])
                print("     txt=%r" % txt)
        else:
            print("  => x0 not materialised by a visible ADRP+ADD")


if __name__ == "__main__":
    main()