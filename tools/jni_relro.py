"""Dump the JNINativeMethod region of .data.rel.ro in full.

Reading the RegisterNatives call sites showed the tables are static after all:
`ppuVar2[0..8] = PTR_DAT_009e5908..PTR_FUN_009e5948`, i.e. vaddr 0x8e5908 with
an 8-byte stride -- nine slots, three 24-byte JNINativeMethod entries. That is
the same section as the Renderer table at 0x8e57e8.

So the earlier "stack-local, built by ADRP+ADD" conclusion was wrong. The tables
are in a relocated section; only the name/signature *strings* live in encrypted
.data. This dumps every triple in the region, resolving relocations, and reports
each target string's raw bytes (encrypted or plaintext) so the two cases are
distinguishable.
"""

import struct

SO = "/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so"
OUT = "/storage/emulated/0/twoyi/nd/jni_relro.txt"

R_AARCH64_RELATIVE = 1027
G_INFO, G_OFF, G_ADD, HAS_ADD = 1, 2, 4, 8

# region to walk
LO, HI = 0x8e5800, 0x8e5b00


def sections(data):
    shoff = struct.unpack_from("<Q", data, 0x28)[0]
    shents = struct.unpack_from("<H", data, 0x3A)[0]
    shnum = struct.unpack_from("<H", data, 0x3C)[0]
    shstrndx = struct.unpack_from("<H", data, 0x3E)[0]
    out = []
    for i in range(shnum):
        o = shoff + i * shents
        name, = struct.unpack_from("<I", data, o)
        flags, addr, off, size = struct.unpack_from("<QQQQ", data, o + 8)
        out.append(dict(n=name, addr=addr, off=off, size=size))
    st = out[shstrndx]["off"]
    for s in out:
        a = st + s["n"]
        s["name"] = data[a:data.index(b"\0", a)].decode("utf-8", "replace")
    return out


def leb(buf, p):
    r = s = 0
    while True:
        b = buf[p]
        p += 1
        r |= (b & 0x7F) << s
        s += 7
        if not b & 0x80:
            if b & 0x40:
                r -= 1 << s
            return r, p


def aps2(blob):
    p = 4
    n, p = leb(blob, p)
    cur, p = leb(blob, p)
    ca = 0
    out = []
    while len(out) < n:
        gs, p = leb(blob, p)
        gf, p = leb(blob, p)
        go = gi = ga = 0
        if gf & G_OFF:
            go, p = leb(blob, p)
        if gf & G_INFO:
            gi, p = leb(blob, p)
        if gf & G_ADD:
            ga, p = leb(blob, p)
        for _ in range(gs):
            if gf & G_OFF:
                cur += go
            else:
                d, p = leb(blob, p)
                cur += d
            if gf & G_INFO:
                info = gi
            else:
                info, p = leb(blob, p)
            add = 0
            if gf & HAS_ADD:
                if gf & G_ADD:
                    ca += ga
                else:
                    d, p = leb(blob, p)
                    ca += d
                add = ca
            out.append((cur, info, add))
    return out


def main():
    data = open(SO, "rb").read()
    secs = sections(data)
    rel = next(s for s in secs if s["name"] == ".rela.dyn")
    rl = aps2(data[rel["off"]:rel["off"] + rel["size"]])
    rmap = {o: a for o, i, a in rl if (i & 0xFFFFFFFF) == R_AARCH64_RELATIVE}

    def off_of(v):
        for s in secs:
            if not s["addr"] or s["name"] in (".bss", ".relro_padding"):
                continue
            if s["addr"] <= v < s["addr"] + s["size"]:
                return s["off"] + (v - s["addr"])
        return None

    def word(v):
        return rmap.get(v, 0) if v in rmap else (
            struct.unpack_from("<Q", data, off_of(v))[0] if off_of(v) else 0)

    lines = []
    seen = set()
    for base in range(LO, HI, 8):
        fn = word(base + 16)
        o = off_of(fn)
        if o is None:
            continue
        if not (0x100000 <= fn + 0x100000 < 0x100000 + 0x800000):
            continue
        nmv, sgv = word(base), word(base + 8)
        key = (nmv, sgv, fn)
        if key in seen:
            continue
        seen.add(key)
        on, os_ = off_of(nmv), off_of(sgv)
        rawn = data[on:on + 32] if on else b""
        raws = data[os_:os_ + 48] if os_ else b""
        lines.append("0x%08x  nameptr=0x%08x  sigptr=0x%08x  fn=0x%08x"
                     % (base, nmv, sgv, fn))
        lines.append("        name raw: %r" % rawn)
        lines.append("        sig  raw: %r" % raws)

    txt = "\n".join(lines)
    open(OUT, "w").write("=== .data.rel.ro JNINativeMethod region ===\n"
                         + txt + "\n")
    print("triples=%d" % (len(seen)))
    print(txt[:5000])


if __name__ == "__main__":
    main()