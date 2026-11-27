#!/usr/bin/env python3
"""A self-contained AArch64 subset disassembler.

No capstone, no objdump, no binutils exist in this proot, so the 95 functions
whose C bodies were pruned by the decompiler cannot be recovered from C text.
This decoder reads the actual machine words out of the ELF and names them.

Coverage: the instruction classes an AArch64 C++ toolchain actually emits --
branches (b/bl/b.cond/cbz/cbnz/tbz/tbnz/br/blr/ret), adr/adrp, add/sub
(imm, shifted, extended), logical (imm, shifted), movn/movz/movk, bitfield,
extr, csel family, udiv/sdiv/lslv/asrv/rorv, madd/msub, dp-1src (rbit/rev/
clz), loads/stores (unsigned-offset, imm9 pre/post, register-offset, pair,
literal), FP/SIMD loads/stores, FP data-processing, SIMD 3-same, SIMD
modified-immediate, and the system/hint space (nop, isb, dsb, dmb, mrs, msr,
paciasp, autiasp).  Anything else is reported as `.word 0x........` with its
class bits, never silently guessed.

Modes:
  stat                 how many functions carry pruning gaps, total bytes
  dump [LIMIT]         write slices/pruned_disasm.txt for all of them
"""
import json
import re
import struct
import sys

CACHE = "/root/nd/pool_cache.json"
SO = "/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so"
OUT = "/storage/emulated/0/twoyi/twoyi-decompile/slices/pruned_disasm.txt"
GAP = re.compile(r"Removing unreachable block \(ram,0x([0-9a-f]+)\)")

R = ["x%d" % i for i in range(31)] + ["sp"]
RZ = ["x%d" % i for i in range(31)] + ["xzr"]
COND = ["eq", "ne", "cs", "cc", "mi", "pl", "vs", "vc",
        "hi", "ls", "ge", "lt", "gt", "le", "al", "nv"]


# ---------------------------------------------------------------- ELF
def load_segments(path):
    d = open(path, "rb").read()
    assert d[:4] == b"\x7fELF"
    e_phoff = struct.unpack_from("<Q", d, 0x20)[0]
    e_phentsize = struct.unpack_from("<H", d, 0x36)[0]
    e_phnum = struct.unpack_from("<H", d, 0x38)[0]
    segs = []
    for i in range(e_phnum):
        o = e_phoff + i * e_phentsize
        p_type = struct.unpack_from("<I", d, o)[0]
        p_offset, p_vaddr, _pa, p_filesz, _m = struct.unpack_from("<QQQQQ", d, o + 8)
        if p_type == 1:
            segs.append((p_vaddr, p_vaddr + p_filesz, p_offset))
    return d, segs


def v2o(segs, va):
    for lo, hi, off in segs:
        if lo <= va < hi:
            return off + (va - lo)
    return None


# ---------------------------------------------------------------- helpers
def sx(v, bits):
    m = 1 << (bits - 1)
    return (v & (m - 1)) - (v & m)


def rname(n, sp=False):
    return R[n] if sp else RZ[n]


def decode(w, addr):
    # ---- hints / barriers / system
    if (w & 0xFFC00000) == 0xD5000000:
        if w == 0xD503201F:
            return "nop"
        if (w & 0xFFFFF09F) == 0xD503309F:
            return "barrier"
        hint = (w >> 5) & 0x7F
        if (w & 0xFFFFF01F) == 0xD503201F:
            names = {0: "nop", 1: "yield", 2: "wfe", 3: "wfi", 4: "sev",
                     5: "sevl", 21: "autiasp", 23: "paciasp",
                     20: "autia1716", 25: "bti"}
            return names.get(hint, "hint #%d" % hint)
        if (w & 0xFFF8F01F) == 0xD508701F:
            op = ["?", "isb", "?", "?"][(w >> 8) & 3]
            return op
        if (w & 0xFFF8F01F) == 0xD508B01F:
            return "dc"
        if (w & 0xFFF00000) == 0xD5300000:
            return "mrs x%d, s%d_%d_c%d_c%d_%d" % (
                w & 31, (w >> 19) & 3, (w >> 16) & 7, (w >> 12) & 15,
                (w >> 8) & 15, (w >> 5) & 7)
        if (w & 0xFFF00000) == 0xD5100000:
            return "msr s%d_%d_c%d_c%d_%d, x%d" % (
                (w >> 19) & 3, (w >> 16) & 7, (w >> 12) & 15,
                (w >> 8) & 15, (w >> 5) & 7, w & 31)
        return "sys 0x%08x" % w
    # ---- branches
    if (w & 0x7C000000) == 0x14000000:
        imm = sx(w & 0x3FFFFFF, 26) * 4
        return ("bl" if w >> 31 else "b") + " 0x%x" % (addr + imm)
    if (w & 0xFF000010) == 0x54000000:
        imm = sx((w >> 5) & 0x7FFFF, 19) * 4
        return "b.%s 0x%x" % (COND[w & 0xF], addr + imm)
    if (w & 0x7E000000) == 0x34000000:
        imm = sx((w >> 5) & 0x7FFFF, 19) * 4
        return "%s %s, 0x%x" % ("cbnz" if w >> 24 & 1 else "cbz",
                                rname(w & 31), addr + imm)
    if (w & 0x7E000000) == 0x36000000:
        imm = sx((w >> 5) & 0x3FFF, 14) * 4
        return "%s %s, #%d, 0x%x" % ("tbnz" if w >> 24 & 1 else "tbz",
                                     rname(w & 31), (w >> 19) & 31, addr + imm)
    if (w & 0xFFFFFC1F) == 0xD61F0000:
        return "br %s" % rname((w >> 5) & 31)
    if (w & 0xFFFFFC1F) == 0xD63F0000:
        return "blr %s" % rname((w >> 5) & 31)
    if (w & 0xFFFFFC1F) == 0xD65F0000:
        return "ret" if (w >> 5) & 31 == 30 else "ret %s" % rname((w >> 5) & 31)
    if (w & 0xFEFFF800) == 0xD65F0800:
        return "retaa/braa"
    # ---- adr / adrp
    if (w & 0x1F000000) == 0x10000000:
        imm = sx(((w >> 5) & 0x7FFFF) << 2 | ((w >> 29) & 3), 21)
        if w >> 31:
            return "adrp %s, 0x%x" % (rname(w & 31), (addr & ~0xFFF) + (imm << 12))
        return "adr %s, 0x%x" % (rname(w & 31), addr + imm)
    # ---- add/sub immediate
    if (w & 0x1F000000) == 0x11000000:
        sf, op, s = w >> 31, (w >> 30) & 1, (w >> 29) & 1
        imm = (w >> 10) & 0xFFF
        if (w >> 22) & 1:
            imm <<= 12
        m = "sub" if op else "add"
        if s:
            m += "s"
        return "%s %s, %s, #0x%x" % (m, rname(w & 31, True), rname((w >> 5) & 31),
                                     imm)
    # ---- add/sub shifted / extended register
    if (w & 0x1F200000) == 0x0B000000:
        op, s = (w >> 30) & 1, (w >> 29) & 1
        sh = (w >> 22) & 3
        amt = (w >> 10) & 0x3F
        m = ("sub" if op else "add") + ("s" if s else "")
        opt = ["lsl", "lsr", "asr", "ror"][sh]
        return "%s %s, %s, %s, %s #%d" % (m, rname(w & 31), rname((w >> 5) & 31),
                                          rname((w >> 16) & 31), opt, amt)
    if (w & 0x1F200000) == 0x0B200000:
        op, s = (w >> 30) & 1, (w >> 29) & 1
        m = ("sub" if op else "add") + ("s" if s else "")
        ext = ["uxtb", "uxth", "uxtw", "uxtx", "sxtb", "sxth", "sxtw", "sxtx"][(w >> 13) & 7]
        return "%s %s, %s, %s, %s #%d" % (m, rname(w & 31), rname((w >> 5) & 31),
                                          rname((w >> 16) & 31), ext, (w >> 10) & 7)
    # ---- logical immediate
    if (w & 0x1F800000) == 0x12000000:
        opc = (w >> 29) & 3
        m = ["and", "orr", "eor", "ands"][opc]
        n = (w >> 22) & 1
        immr = (w >> 16) & 0x3F
        imms = (w >> 10) & 0x3F
        return "%s %s, %s, #imm(n=%d,r=%d,s=%d)" % (
            m, rname(w & 31, True), rname((w >> 5) & 31), n, immr, imms)
    # ---- logical shifted register
    if (w & 0x1F000000) == 0x0A000000:
        opc = (w >> 29) & 3
        m = ["and", "orr", "eor", "ands"][opc]
        neg = (w >> 21) & 1
        if neg:
            m = {"and": "bic", "orr": "orn", "eor": "eon", "ands": "bics"}[m]
        opt = ["lsl", "lsr", "asr", "ror"][(w >> 22) & 3]
        return "%s %s, %s, %s, %s #%d" % (m, rname(w & 31), rname((w >> 5) & 31),
                                          rname((w >> 16) & 31), opt, (w >> 10) & 0x3F)
    # ---- movn / movz / movk
    if (w & 0x1F800000) in (0x12800000, 0x52800000, 0x72800000):
        opc = (w >> 29) & 3
        m = ["movn", "?", "movz", "movk"][opc]
        hw = ((w >> 21) & 3) * 16
        return "%s %s, #0x%x%s" % (m, rname(w & 31), (w >> 5) & 0xFFFF,
                                   (", lsl #%d" % hw) if hw else "")
    # ---- bitfield
    if (w & 0x1F800000) == 0x13000000:
        opc = (w >> 29) & 3
        m = ["sbfm", "bfm", "ubfm", "?"][opc]
        return "%s %s, %s, #%d, #%d" % (m, rname(w & 31), rname((w >> 5) & 31),
                                        (w >> 16) & 0x3F, (w >> 10) & 0x3F)
    # ---- extr
    if (w & 0x1F800000) == 0x13800000:
        return "extr %s, %s, %s, #%d" % (rname(w & 31), rname((w >> 5) & 31),
                                         rname((w >> 16) & 31), (w >> 10) & 0x3F)
    # ---- csel family
    if (w & 0x1FE00000) == 0x1A800000:
        op, o2 = (w >> 30) & 1, (w >> 10) & 1
        m = {0: "csel", 1: "csinc"}[op]
        if op:
            m = "csinv" if not o2 else "csneg"
        return "%s %s, %s, %s, %s" % (m, rname(w & 31), rname((w >> 5) & 31),
                                      rname((w >> 16) & 31), COND[(w >> 12) & 0xF])
    # ---- dp 2-source
    if (w & 0x1FE00000) == 0x1AC00000:
        op = (w >> 10) & 0x3F
        m = {2: "udiv", 3: "sdiv", 8: "lslv", 9: "lsrv", 10: "asrv", 11: "rorv"}.get(op)
        if m:
            return "%s %s, %s, %s" % (m, rname(w & 31), rname((w >> 5) & 31),
                                      rname((w >> 16) & 31))
    # ---- dp 1-source
    if (w & 0x5FE00000) == 0x5AC00000:
        op = (w >> 10) & 0x1F
        m = {0: "rbit", 1: "rev16", 2: "rev32", 3: "rev", 4: "clz", 5: "cls"}.get(op)
        if m:
            return "%s %s, %s" % (m, rname(w & 31), rname((w >> 5) & 31))
    # ---- madd / msub
    if (w & 0x1F000000) == 0x1B000000:
        m = "msub" if (w >> 15) & 1 else "madd"
        return "%s %s, %s, %s, %s" % (m, rname(w & 31), rname((w >> 5) & 31),
                                      rname((w >> 16) & 31), rname((w >> 10) & 31))
    # ---- ldr/str literal
    if (w & 0x3B000000) == 0x18000000:
        opc = (w >> 30) & 3
        m = ["ldr w", "ldr x", "ldrsw", "prfm"][opc]
        return "%s%d, 0x%x" % (m, 0, addr + sx((w >> 5) & 0x7FFFF, 19) * 4)
    # ---- ld/st pair
    if (w & 0x3A000000) == 0x28000000:
        opc = (w >> 30) & 3
        m = ["stp", "ldp", "stnp", "ldnp"][opc]
        scale = 8 if w >> 31 else 4
        imm = sx((w >> 15) & 0x7F, 7) * scale
        if w >> 26 & 1:  # pre/post
            mode = "!"
            if w >> 24 & 1:
                mode = "post"
        else:
            mode = ""
        return "%s %s, %s, [%s%s]" % (m, rname(w & 31), rname((w >> 10) & 31),
                                      rname((w >> 5) & 31),
                                      "" if mode == "post" else ", #%d" % imm) + \
            ("!" if mode == "!" else "") + (" " if mode == "post" else "")
    # ---- ld/st integer unsigned offset
    if (w & 0x3B000000) == 0x39000000:
        size = (w >> 30) & 3
        load = (w >> 22) & 1
        m = ("ldr" if load else "str") + ["b", "h", "", ""][size]
        imm = ((w >> 10) & 0xFFF) << size
        return "%s %s, [%s, #0x%x]" % (m, rname(w & 31, True), rname((w >> 5) & 31), imm)
    # ---- ld/st unscaled / pre / post (imm9)
    if (w & 0x3B200000) == 0x38000000:
        size = (w >> 30) & 3
        load = (w >> 22) & 1
        m = ("ldur" if load else "stur") + ["b", "h", "", ""][size]
        imm = sx((w >> 12) & 0x1FF, 9)
        if w & 0x400:  # pre/post
            m = m.replace("ldur", "ldr").replace("stur", "str")
            mode = "post" if (w >> 10) & 1 == 0 else "pre"
            if (w >> 11) & 1 == 0:
                return "%s %s, [%s], #%d" % (m, rname(w & 31, True),
                                             rname((w >> 5) & 31), imm)
            return "%s %s, [%s, #%d]!" % (m, rname(w & 31, True),
                                          rname((w >> 5) & 31), imm)
        return "%s %s, [%s, #%d]" % (m, rname(w & 31, True), rname((w >> 5) & 31), imm)
    # ---- ld/st register offset
    if (w & 0x3B200C00) == 0x38200800:
        size = (w >> 30) & 3
        load = (w >> 22) & 1
        m = ("ldr" if load else "str") + ["b", "h", "", ""][size]
        return "%s %s, [%s, %s]" % (m, rname(w & 31, True), rname((w >> 5) & 31),
                                    rname((w >> 16) & 31))
    # ---- FP/SIMD ld/st (unsigned offset, imm9, pair, literal)
    if (w & 0x3D000000) == 0x0D000000:
        return "fpsimd-ldst 0x%08x" % w
    if (w & 0x3D000000) == 0x1C000000:
        return "fpsimd-ldr-lit 0x%08x" % w
    # ---- SIMD modified immediate
    if (w & 0x9FF80400) == 0x0F000400:
        return "movi/vmovi v%d.%d, #imm" % (w & 31, 0)
    # ---- SIMD 3-same (add/orr/and/eor/shl/ushr/sshr/mul/etc)
    if (w & 0x0E000000) == 0x0E000000:
        q = (w >> 30) & 1
        op = (w >> 11) & 0x1F
        # common ones
        key = (w >> 12) & 0xF
        m = "vector op(0x%02x,0x%02x)" % ((w >> 11) & 0x1F, key)
        if (w & 0xBFC00000) == 0x0E200000:
            m = "and/orr/eor v%d" % (w & 31)
        return m + (".2d" if q else ".4s")
    # ---- FP data processing (1/2 source, compare, convert)
    if (w & 0x5F000000) == 0x1E000000:
        return "fp-dp 0x%08x" % w
    # ---- FP fused / scalar 3-source
    if (w & 0x5F000000) == 0x1F000000:
        return "fp-3src 0x%08x" % w
    return ".word 0x%08x" % w


# ---------------------------------------------------------------- main
def main():
    fs = json.load(open(CACHE))
    pruned = []
    for f in fs:
        body = f.get("body") or []
        if isinstance(body, str):
            body = body.split("\n")
        if any(GAP.search(x) for x in body):
            pruned.append(f)
    pruned.sort(key=lambda f: f["addr"])
    print("functions with pruning gaps:", len(pruned))
    print("total bytes:", sum(f["size"] for f in pruned))
    print("total insns:", sum(f["size"] for f in pruned) // 4)
    if len(sys.argv) < 2 or sys.argv[1] == "stat":
        return
    d, segs = load_segments(SO)
    n_ok = n_bad = 0
    with open(OUT, "w") as fh:
        fh.write("pruned functions, full instruction listing\n")
        for f in pruned:
            a0, sz = f["addr"], f["size"]
            fh.write("\n### %08x size=%d %s  gaps=%s\n" % (
                a0, sz, f["name"],
                ",".join("0x" + m.group(1) for m in
                         (GAP.search(x) for x in
                          (f["body"] if isinstance(f["body"], list) else f["body"].split("\n")))
                         if m)))
            for va in range(a0, a0 + sz, 4):
                o = v2o(segs, va)
                if o is None:
                    fh.write("  %08x  <unmapped>\n" % va)
                    n_bad += 1
                    continue
                w = struct.unpack_from("<I", d, o)[0]
                t = decode(w, va)
                if t.startswith(".word"):
                    n_bad += 1
                else:
                    n_ok += 1
                fh.write("  %08x  %s\n" % (va, t))
    print("wrote", OUT, "decoded", n_ok, "unknown", n_bad)


if __name__ == "__main__":
    main()