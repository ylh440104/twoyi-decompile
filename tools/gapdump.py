#!/usr/bin/env python3
"""Decode only the 210 pruned blocks (not whole functions) with a64dec.

Each block starts at the address the decompiler reported as unreachable and
runs forward until an unconditional control transfer, or 48 instructions.
"""
import json
import re
import struct
import sys

sys.path.insert(0, "/storage/emulated/0/twoyi/twoyi-decompile/tools")
import a64dec

CACHE = "/root/nd/pool_cache.json"
OUT = "/storage/emulated/0/twoyi/twoyi-decompile/slices/pruned_blocks.txt"
STOP = ("b ", "b.", "cbz", "cbnz", "tbz", "tbnz", "ret", "br ")


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
    print("functions:", len(blocks), "blocks:", sum(len(g) for _, g in blocks))
    d, segs = a64dec.load_segments(a64dec.SO)
    ok = bad = insn = 0
    with open(OUT, "w") as fh:
        fh.write("only the pruned blocks, decoded from the ELF\n")
        for f, gaps in blocks:
            for g in gaps:
                fh.write("\n### %08x gap=%08x %s size=%d\n" % (
                    f["addr"], g, f["name"], f["size"]))
                va = g
                for _ in range(48):
                    o = a64dec.v2o(segs, va)
                    if o is None:
                        fh.write("  %08x  <not in any PT_LOAD file image>\n" % va)
                        bad += 1
                        break
                    w = struct.unpack_from("<I", d, o)[0]
                    t = a64dec.decode(w, va)
                    insn += 1
                    if t.startswith(".word"):
                        bad += 1
                    else:
                        ok += 1
                    fh.write("  %08x  %s\n" % (va, t))
                    if t.startswith(STOP):
                        break
                    va += 4
    print("insns %d decoded %d unknown %d" % (insn, ok, bad))
    print("wrote", OUT)


if __name__ == "__main__":
    main()