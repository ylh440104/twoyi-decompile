"""Extract strings and type descriptors from a DEX file without a decompiler.

The DEX format stores a flat string table (`string_ids`) and a type table
(`type_ids`) whose entries index into it. Reading those two tables yields every
class descriptor, method name and string literal in the file -- enough to say
what a small dex contains when no decompiler is available.

Layout used (all little-endian):
  0x38 string_ids_size, 0x3c string_ids_off
  0x40 type_ids_size,   0x44 type_ids_off
  0x60 class_defs_size, 0x64 class_defs_off
Each string_id is a u32 offset to a ULEB128 length followed by MUTF-8 bytes.
Each class_def is 32 bytes; its first u32 is the class_idx into type_ids.

Usage: python3 dex_strings.py <classes.dex>
"""

import struct
import sys
import zipfile
import io


def uleb(data, pos):
    result = shift = 0
    while True:
        b = data[pos]
        pos += 1
        result |= (b & 0x7F) << shift
        shift += 7
        if not b & 0x80:
            return result, pos


def read_string(data, off):
    _n, p = uleb(data, off)
    end = data.index(b"\0", p)
    raw = data[p:end]
    # MUTF-8: surrogate pairs encoded as two 3-byte sequences
    try:
        return raw.decode("utf-8")
    except UnicodeDecodeError:
        return raw.decode("utf-8", "replace")


def main():
    path = sys.argv[1]
    if path.endswith(".jar"):
        with zipfile.ZipFile(path) as z:
            name = [n for n in z.namelist() if n.endswith(".dex")][0]
            data = z.read(name)
    else:
        data = open(path, "rb").read()

    magic = data[:8].rstrip(b"\0")
    sup = "%08x" % struct.unpack_from("<I", data, 0x28)[0]
    n_str, off_str = struct.unpack_from("<II", data, 0x38)
    n_typ, off_typ = struct.unpack_from("<II", data, 0x40)
    n_cls, off_cls = struct.unpack_from("<II", data, 0x60)

    print("magic=%s checksum=%s" % (magic.decode("latin-1"), sup))
    print("size=%d strings=%d types=%d classes=%d"
          % (len(data), n_str, n_typ, n_cls))

    strings = []
    for i in range(n_str):
        off = struct.unpack_from("<I", data, off_str + i * 4)[0]
        strings.append(read_string(data, off))

    types = []
    for i in range(n_typ):
        idx = struct.unpack_from("<I", data, off_typ + i * 4)[0]
        types.append(strings[idx])

    clsid = []
    for i in range(n_cls):
        base = off_cls + i * 32
        clsid.append(struct.unpack_from("<I", data, base)[0])

    print("\n=== classes (%d) ===" % n_cls)
    for c in clsid:
        print("  %s" % types[c])

    tset = set(types)
    print("\n=== type descriptors not used by a class (%d) ===" % (len(tset) - len(clsid)))
    for t in sorted(tset - {types[c] for c in clsid}):
        print("  %s" % t)

    print("\n=== string literals, printable len>=4 (%d total strings) ===" % n_str)
    for s in strings:
        if len(s) >= 4 and all(32 <= ord(ch) < 127 for ch in s):
            print("  %s" % s)


if __name__ == "__main__":
    main()