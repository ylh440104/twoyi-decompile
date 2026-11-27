"""Decrypt an arbitrary line range of the Ghidra export and dump target vaddrs.

The JNI tables live in .data.rel.ro and their name/signature strings live in
encrypted .data. The decryption is not confined to JNI_OnLoad: the tables at
0x8e5908/0x8e5920/0x8e5938/0x8e5950 have their strings decrypted by whichever
function holds those assignments, around line 24500.

This evaluates every `DAT_xxxxxxxx = <byte expr>;` assignment in a line range,
writing results into a copy of .data, then prints the C strings at requested
vaddrs. Byte expressions may reference earlier DAT_ values and string literals,
including multi-character escapes such as '\x16'.
"""

import re
import struct
import sys

C = "/root/nd/functions.c"
SO = "/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so"

TOKEN = re.compile(r"""\s*(?:
    (?P<hex>0[xX][0-9a-fA-F]+)
  | (?P<chr>'(?:\\.|[^'\\])+')
  | (?P<dec>\d+)
  | (?P<dat>DAT_[0-9a-fA-F]{8})
  | (?P<op>[()~&|^+\-*/])
)""", re.VERBOSE)

ASSIGN = re.compile(r"^\s*(DAT_[0-9a-fA-F]{8})\s*=\s*(.+?);\s*$")


def sections(data):
    shoff = struct.unpack_from("<Q", data, 0x28)[0]
    shents = struct.unpack_from("<H", data, 0x3A)[0]
    shnum = struct.unpack_from("<H", data, 0x3C)[0]
    shstrndx = struct.unpack_from("<H", data, 0x3E)[0]
    out = []
    for i in range(shnum):
        o = shoff + i * shents
        nm, = struct.unpack_from("<I", data, o)
        flags, addr, off, size = struct.unpack_from("<QQQQ", data, o + 8)
        out.append(dict(n=nm, addr=addr, off=off, size=size))
    st = out[shstrndx]["off"]
    for s in out:
        a = st + s["n"]
        s["name"] = data[a:data.index(b"\0", a)].decode("utf-8", "replace")
    return out


def unesc(lit):
    body = lit[1:-1]
    out = b""
    i = 0
    while i < len(body):
        ch = body[i]
        if ch != "\\":
            out += ch.encode("latin-1")
            i += 1
            continue
        i += 1
        e = body[i]
        if e == "x":
            m = re.match(r"[0-9a-fA-F]{1,2}", body[i + 1:])
            if m:
                out += bytes([int(m.group(0), 16)])
                i += 1 + len(m.group(0))
            else:
                out += b"x"
                i += 1
        else:
            out += {"n": b"\n", "r": b"\r", "t": b"\t", "0": b"\0",
                    "\\": b"\\", "'": b"'", '"': b'"'}.get(e, e.encode())
            i += 1
    return out


def evaluate(expr, mem, raw_byte=None, mask8=True):
    """Evaluate a C byte expression. Returns int or None.

    Source operands fall back to the original file byte when they have not been
    written yet in this pass -- without that fallback every expression fails,
    because a ciphertext byte is never itself a destination before it is read.
    """
    parts = []
    pos = 0
    while pos < len(expr):
        m = TOKEN.match(expr, pos)
        if not m:
            if expr[pos].isspace():
                pos += 1
                continue
            return None
        pos = m.end()
        if m.group("hex"):
            parts.append(str(int(m.group("hex"), 16)))
        elif m.group("dec"):
            parts.append(m.group("dec"))
        elif m.group("chr"):
            raw = unesc(m.group("chr"))
            if not raw:
                return None
            v = raw[0]
            for c in raw[1:]:
                v = (v << 8) | c
            parts.append(str(v))
        elif m.group("dat"):
            key = int(m.group("dat")[4:], 16) - 0x100000
            if key in mem:
                parts.append(str(mem[key]))
            elif raw_byte is not None:
                parts.append(str(raw_byte(key)))
            else:
                return None
        else:
            op = m.group("op")
            parts.append("/" if op == "/" else op)
    src = "".join(parts)
    if not re.fullmatch(r"[0-9()~&|^+\-*/ ]+", src):
        return None
    try:
        v = eval(compile(src, "<e>", "eval"), {"__builtins__": {}})
    except Exception:
        return None
    if not isinstance(v, int):
        return None
    return v & 0xFF if mask8 else v


def main():
    lo = int(sys.argv[1])
    hi = int(sys.argv[2])
    targets = [int(x, 16) for x in sys.argv[3:]]

    data = open(SO, "rb").read()
    secs = sections(data)

    def off_of(v):
        for s in secs:
            if not s["addr"] or s["name"] in (".bss", ".relro_padding"):
                continue
            if s["addr"] <= v < s["addr"] + s["size"]:
                return s["off"] + (v - s["addr"])
        return None

    lines = open(C, encoding="utf-8", errors="replace").read().split("\n")
    stmts = []
    for ln in lines[lo - 1:hi]:
        m = ASSIGN.match(ln)
        if not m:
            continue
        stmts.append((int(m.group(1)[4:], 16) - 0x100000, m.group(2)))

    def raw_byte(v):
        off = off_of(v)
        return data[off] if off is not None else 0

    mem = {}
    ok = fail = 0
    for _ in range(8):
        ok = fail = 0
        for addr, expr in stmts:
            v = evaluate(expr, mem, raw_byte)
            if v is None:
                fail += 1
                continue
            mem[addr] = v
            ok += 1
        if fail == 0:
            break

    print("assignments=%d ok=%d fail=%d" % (len(stmts), ok, fail))
    for t in targets:
        off = off_of(t)
        if off is None:
            print("0x%x  <not mapped>" % t)
            continue
        raw = bytearray(data[off:off + 64])
        for k in range(64):
            key = t + k
            if key in mem:
                raw[k] = mem[key]
        end = raw.find(b"\0")
        s = raw[:end if end >= 0 else 64]
        printable = bool(s) and all(32 <= c < 127 for c in s)
        print("0x%x  %-60r %s"
              % (t, bytes(s), "OK" if printable else "ENCRYPTED"))


if __name__ == "__main__":
    main()