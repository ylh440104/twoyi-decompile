"""Minimal AArch64 window disassembler for one call site.

Decodes the instructions preceding a BL so the real operand addresses are
visible without trusting any decompiler. Covers what actually appears in
OLLVM-flattened output: ADRP, ADD/SUB immediate, LDR/STR immediate, MOV
register and immediate, BL, BR, and conditional branches.
"""

import struct
import sys

SO = "/root/tf/out/apktool-decoded/lib/arm64-v8a/libloader.so"
SYMBOL = sys.argv[1] if len(sys.argv) > 1 else "getenv"
WINDOW = int(sys.argv[2]) if len(sys.argv) > 2 else 24


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
        if name_off == 0:
            out.append(None)
            continue
        a = st["off"] + name_off
        b = data.index(b"\0", a)
        out.append(data[a:b].decode("utf-8", "replace"))
    return out


def plt_map(data, secs, syms):
    rp = next(s for s in secs if s["name"] == ".rela.plt")
    plt = next(s for s in secs if s["name"] == ".plt")
    out = {}
    for i in range(rp["size"] // 24):
        o = rp["off"] + i * 24
        r_info = struct.unpack_from("<QQ", data, o)[1]
        si = r_info >> 32
        out[plt["addr"] + 32 + i * 16] = syms[si] if si < len(syms) else "?"
    return out


def sx(v, bits):
    return v - (1 << bits) if v & (1 << (bits - 1)) else v


def decode(pc, insn, plt):
    """Return a human-readable rendering, plus (kind, addr) when one exists."""
    if (insn & 0x9F000000) == 0x90000000:
        imm = ((insn >> 5) & 0x7FFFF) << 2 | ((insn >> 29) & 3)
        tgt = ((pc & ~0xFFF) + (sx(imm, 21) << 12)) & 0xFFFFFFFFFFFFFFFF
        return "adrp x%d, 0x%x" % (insn & 0x1F, tgt), ("adrp", (insn & 0x1F), tgt)
    if (insn & 0x9F000000) == 0x10000000:
        imm = ((insn >> 5) & 0x7FFFF) << 2 | ((insn >> 29) & 3)
        tgt = (pc + sx(imm, 21)) & 0xFFFFFFFFFFFFFFFF
        return "adr x%d, 0x%x" % (insn & 0x1F, tgt), ("adrp", (insn & 0x1F), tgt)
    if (insn & 0xFF800000) == 0x91000000:
        rn, rd = (insn >> 5) & 0x1F, insn & 0x1F
        imm = (insn >> 10) & 0xFFF
        sh = (insn >> 22) & 1
        return "add x%d, x%d, #0x%x%s" % (rd, rn, imm, " <<12" if sh else ""), \
               ("add", rn, rd, imm << (12 if sh else 0))
    if (insn & 0xFFC00000) == 0xF9400000:
        rn, rd = (insn >> 5) & 0x1F, insn & 0x1F
        off = ((insn >> 10) & 0xFFF) * 8
        return "ldr x%d, [x%d, #0x%x]" % (rd, rn, off), ("ldr", rn, rd, off)
    if (insn & 0xFFC00000) == 0xF9000000:
        rn, rt = (insn >> 5) & 0x1F, insn & 0x1F
        off = ((insn >> 10) & 0xFFF) * 8
        return "str x%d, [x%d, #0x%x]" % (rt, rn, off), ("str", rn, rt, off)
    if (insn & 0xFC000000) == 0x94000000:
        tgt = (pc + sx(insn & 0x3FFFFFF, 26) * 4) & 0xFFFFFFFFFFFFFFFF
        name = plt.get(tgt)
        return "bl 0x%x%s" % (tgt, (" <%s>" % name) if name else ""), ("bl", tgt)
    if (insn & 0xFFFFFC1F) == 0xD61F0000:
        return "br x%d" % ((insn >> 5) & 0x1F), ("br",)
    if (insn & 0x7F000000) == 0x35000000:
        return "cbnz w%d, +0x%x" % (insn & 0x1F, sx((insn >> 5) & 0x7FFFF, 19) * 4), ("cb",)
    if (insn & 0x7F000000) == 0x34000000:
        return "cbz w%d, +0x%x" % (insn & 0x1F, sx((insn >> 5) & 0x7FFFF, 19) * 4), ("cb",)
    if (insn & 0x7C000000) == 0x14000000:
        return "b +0x%x" % (sx(insn & 0x3FFFFFF, 26) * 4), ("b",)
    if (insn & 0x7F800000) == 0x52800000:
        return "mov w%d, #0x%x" % (insn & 0x1F, (insn >> 5) & 0xFFFF), ("mov",)
    if (insn & 0x7F800000) == 0xD2800000:
        return "mov x%d, #0x%x" % (insn & 0x1F, (insn >> 5) & 0xFFFF), ("mov",)
    if (insn & 0x9F800000) == 0xAA000000:
        return "mov x%d, x%d" % (insn & 0x1F, (insn >> 16) & 0x1F), ("movr",)
    if insn == 0xD503201F:
        return "nop", ("nop",)
    return "0x%08x" % insn, ("?",)


def main():
    data = open(SO, "rb").read()
    secs = sections(data)
    syms = dynsyms(data, secs)
    plt = plt_map(data, secs, syms)
    text = next(s for s in secs if s["name"] == ".text")

    slots = [a for a, n in plt.items() if n == SYMBOL]
    print("PLT slot(s) for %r: %s" % (SYMBOL, ["0x%x" % a for a in slots]))
    calls = []
    for i in range(text["size"] // 4):
        pc = text["addr"] + i * 4
        insn = struct.unpack_from("<I", data, text["off"] + i * 4)[0]
        if (insn & 0xFC000000) != 0x94000000:
            continue
        tgt = (pc + sx(insn & 0x3FFFFFF, 26) * 4) & 0xFFFFFFFFFFFFFFFF
        if tgt in slots:
            calls.append(i)

    for idx in calls:
        print("\n=== call at 0x%x ===" % (text["addr"] + idx * 4))
        regs = {}
        lo = max(0, idx - WINDOW)
        for k in range(lo, idx + 1):
            pc = text["addr"] + k * 4
            insn = struct.unpack_from("<I", data, text["off"] + k * 4)[0]
            txt, info = decode(pc, insn, plt)
            mark = ""
            if info[0] == "adrp":
                regs[info[1]] = info[2]
            elif info[0] == "add" and info[1] in regs:
                val = regs[info[1]] + info[3]
                mark = "   ; x%d = 0x%x" % (info[2], val)
                regs[info[2]] = val
            elif info[0] == "ldr" and info[1] in regs:
                mark = "   ; [0x%x]" % (regs[info[1]] + info[3])
            elif info[0] == "bl":
                for r in (0,):
                    if r in regs:
                        mark = "   ; x%d = 0x%x" % (r, regs[r])
            print("  0x%06x  %08x  %-34s%s"
                  % (pc, insn, txt, mark))
        shown = [(r, v) for r, v in regs.items() if r == 0]
        for r, v in shown:
            off = None
            for s in secs:
                if s["addr"] and s["addr"] <= v < s["addr"] + s["size"]:
                    off = s["off"] + (v - s["addr"])
                    print("  => x%d = 0x%x in %s off 0x%x" % (r, v, s["name"], off))
            if off:
                raw = data[off:off + 40]
                txt = "".join(chr(c) if 32 <= c < 127 else "." for c in raw)
                print("     raw=%r  txt=%r" % (raw[:20], txt))


if __name__ == "__main__":
    main()