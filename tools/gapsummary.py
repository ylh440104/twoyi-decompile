#!/usr/bin/env python3
"""Per-block summary of the 210 pruned blocks: length, terminator, instruction
class histogram, and the distinctive immediates.  One row per block, so the
whole pruned set can be accounted for row by row."""
import collections
import json
import re
import struct
import sys

sys.path.insert(0, "/storage/emulated/0/twoyi/twoyi-decompile/tools")
import a64dec

CACHE = "/root/nd/pool_cache.json"
OUT = "/storage/emulated/0/twoyi/twoyi-decompile/slices/pruned_summary.txt"
STOP = ("b ", "b.", "cbz", "cbnz", "tbz", "tbnz", "ret", "br ")

CAT = [
    ("ldr", ("ldr", "ldur", "ldp", "ldnp", "fpsimd-ldr")),
    ("str", ("str", "stur", "stp", "stnp", "fpsimd-ldst")),
    ("mov", ("movk", "movz", "movn", "adrp", "adr ")),
    ("alu", ("add", "sub", "eor", "and", "orr", "bic", "orn", "lsl", "lsr",
             "asr", "ror", "udiv", "sdiv", "madd", "msub", "extr", "sbfm",
             "ubfm", "bfm", "csel", "csinc", "csinv", "csneg", "rbit", "rev",
             "clz", "cls", "sxtw", "uxtw")),
    ("cmp", ("cmp", "subs", "ands", "tst", "cmn")),
    ("br", ("b ", "b.", "cbz", "cbnz", "tbz", "tbnz", "bl ", "br ", "ret")),
    ("fp", ("fp-dp", "fp-3src", "fmov", "scvtf", "ucvtf", "fcvt")),
    ("simd", ("vector", "movi", "dup")),
    ("sys", ("mrs", "msr", "nop", "paciasp", "autiasp", "hint", "isb")),
]


def cat(t):
    for name, keys in CAT:
        if t.startswith(keys):
            return name
    return "other"


def main():
    fs = json.load(open(CACHE))
    blocks = []
    for f in fs:
        body = f.get("body") or []
        if isinstance(body, str):
            body = body.split("\n")
        gaps = [int(m.group(1), 16) for m in (a64dec.GAP.search(x) for x in body) if m]
        if gaps:
            blocks.append((f, gaps))
    blocks.sort(key=lambda t: t[0]["addr"])
    d, segs = a64dec.load_segments(a64dec.SO)
    rows = []
    for f, gaps in blocks:
        for g in gaps:
            va, ins = g, []
            for _ in range(48):
                o = a64dec.v2o(segs, va)
                if o is None:
                    ins.append("<unmapped>")
                    break
                t = a64dec.decode(struct.unpack_from("<I", d, o)[0], va)
                ins.append(t)
                if t.startswith(STOP):
                    break
                va += 4
            h = collections.Counter(cat(t) for t in ins)
            term = ins[-1]
            rows.append((f["addr"], f["name"], f["size"], g, len(ins), term, h, ins))
    with open(OUT, "w") as fh:
        fh.write("210 pruned blocks: length, terminator, class histogram\n")
        fh.write("func      name                 fsize   gap        n  terminator              classes\n")
        for a, n, sz, g, k, term, h, ins in rows:
            cls = " ".join("%s=%d" % (c, h[c]) for c in
                           ("ldr", "str", "mov", "alu", "cmp", "br", "fp", "simd", "sys", "other")
                           if h[c])
            fh.write("%08x  %-20s %6d  %08x %3d  %-22s %s\n" % (a, n, sz, g, k, term[:22], cls))
    print("rows", len(rows), "->", OUT)
    tot = collections.Counter()
    for *_x, h, _i in [(r[0], r[1], r[2], r[3], r[4], r[5], r[6], r[7]) for r in rows]:
        pass
    for r in rows:
        for c, v in r[6].items():
            tot[c] += v
    print("class totals:", dict(tot))
    print("blocks ending in b:", sum(1 for r in rows if r[5].startswith("b ")))
    print("blocks ending in ret:", sum(1 for r in rows if r[5] == "ret"))
    print("blocks ending in br:", sum(1 for r in rows if r[5].startswith("br ")))
    print("blocks hitting 48-insn cap:", sum(1 for r in rows if r[4] == 48))
    print("len hist:", sorted(collections.Counter(r[4] for r in rows).items()))


if __name__ == "__main__":
    main()