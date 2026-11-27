"""Decide, by exhaustive test, whether libloader's .data is single-byte XOR.

_init_array has exactly one entry and it only fills a function-pointer table at
0x12fa40 (dlclose, dladdr and three internal functions). FUN_00113400 is a
22-byte stub that just returns. So nothing in the library decodes .data at
start-up, yet FUN_00107598 passes a .data address to getenv(), which requires a
string.

Before concluding anything, rule out the cheap explanations: try every
single-byte XOR, every single-byte add and sub, and report which (if any) turns
.data into text. Also try XOR against the one known plaintext we have,
TWOYI_ROOTFS_EXEC=GRB_V2:CODE_OPEN:EXEC_SEALED, in case it is a repeating key.
"""

import re
import struct

SO = "/root/tf/out/apktool-decoded/lib/arm64-v8a/libloader.so"
KNOWN = b"TWOYI_ROOTFS_EXEC=GRB_V2:CODE_OPEN:EXEC_SEALED"


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


def score(blob):
    """How much of the buffer looks like real text."""
    runs = re.findall(rb"[ -~]{6,}", blob)
    return sum(len(r) for r in runs)


def main():
    data = open(SO, "rb").read()
    secs = sections(data)
    dseg = next(s for s in secs if s["name"] == ".data")
    blob = data[dseg["off"]:dseg["off"] + dseg["size"]]

    plain = score(blob)
    print(".data size=%d  baseline printable bytes>=6: %d (%.1f%%)"
          % (len(blob), plain, 100.0 * plain / len(blob)))

    best = []
    for k in range(256):
        x = bytes(b ^ k for b in blob)
        best.append((score(x), "xor 0x%02x" % k, k, "xor"))
    for k in range(256):
        a = bytes((b + k) & 0xFF for b in blob)
        best.append((score(a), "add 0x%02x" % k, k, "add"))
    for k in range(256):
        s = bytes((b - k) & 0xFF for b in blob)
        best.append((score(s), "sub 0x%02x" % k, k, "sub"))

    # repeating-key XOR against the one known plaintext
    kb = KNOWN
    x = bytes(b ^ kb[i % len(kb)] for i, b in enumerate(blob))
    best.append((score(x), "xor known-plaintext", 0, "xorrep"))

    best.sort(reverse=True)
    print("\ntop 8 transformations by printable score:")
    for sc, name, k, kind in best[:8]:
        print("  %-22s score=%5d  (%.1f%%)"
              % (name, sc, 100.0 * sc / len(blob)))

    sc, name, k, kind = best[0]
    print("\nverdict: baseline=%d  best=%d  ratio=%.2fx"
          % (plain, sc, float(sc) / max(1, plain)))
    if sc <= plain * 1.2:
        print("  -> no simple transform recovers text. .data is not")
        print("     obfuscated strings under a byte-wise cipher.")
    else:
        print("  -> %s looks like the cipher" % name)

    # entropy, to characterise what .data actually is
    import collections
    import math
    c = collections.Counter(blob)
    ent = -sum(n / len(blob) * math.log2(n / len(blob)) for n in c.values())
    zero = c[0]
    print("\nbyte entropy: %.2f bits/byte   zero bytes: %d (%.1f%%)"
          % (ent, zero, 100.0 * zero / len(blob)))
    print("distinct byte values: %d/256" % len(c))


if __name__ == "__main__":
    main()