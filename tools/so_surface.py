"""Extract the parts of libtwoyi.so that actually matter for understanding it.

Full Ghidra decompilation of a 9.8 MB library is mostly AOSP vulkan-cereal
boilerplate. What is twoyi-specific is a thin glue layer: the JNI entry points,
the strings that name its private protocol, and who references them.

Outputs a compact report: dynsym exports/imports, JNI surface, and strings
grouped by subsystem, each with the sections they live in.
"""

import re
import struct
import sys

SO = sys.argv[1] if len(sys.argv) > 1 else \
    "/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so"


def read_sections(path):
    data = open(path, "rb").read()
    shoff = struct.unpack_from("<Q", data, 0x28)[0]
    shents = struct.unpack_from("<H", data, 0x3A)[0]
    shnum = struct.unpack_from("<H", data, 0x3C)[0]
    shstrndx = struct.unpack_from("<H", data, 0x3E)[0]
    secs = []
    for i in range(shnum):
        o = shoff + i * shents
        nm = struct.unpack_from("<I", data, o)[0]
        sh_type = struct.unpack_from("<I", data, o + 4)[0]
        flags, addr, off, size = struct.unpack_from("<QQQQ", data, o + 8)
        link = struct.unpack_from("<I", data, o + 0x28)[0]
        info = struct.unpack_from("<I", data, o + 0x2C)[0]
        entsize = struct.unpack_from("<Q", data, o + 0x38)[0]
        secs.append({"name_off": nm, "type": sh_type, "flags": flags,
                     "vaddr": addr, "off": off, "size": size,
                     "link": link, "info": info, "entsize": entsize})
    strtab_off = secs[shstrndx]["off"]
    for s in secs:
        start = strtab_off + s["name_off"]
        end = data.index(b"\0", start)
        s["name"] = data[start:end].decode("utf-8", "replace")
    return data, secs


def cstr(data, off):
    end = data.index(b"\0", off)
    return data[off:end].decode("utf-8", "replace")


def dynamic_symbols(data, secs):
    by_name = {s["name"]: s for s in secs}
    sym = by_name.get(".dynsym")
    st = by_name.get(".dynstr")
    if sym is None or st is None:
        return [], []
    exports, imports = [], []
    entsize = sym["entsize"] or 24
    for i in range(sym["size"] // entsize):
        o = sym["off"] + i * entsize
        nm = struct.unpack_from("<I", data, o)[0]
        shndx = struct.unpack_from("<H", data, o + 6)[0]
        size = struct.unpack_from("<Q", data, o + 16)[0]
        if nm == 0:
            continue
        name = cstr(data, st["off"] + nm)
        (imports if shndx == 0 else exports).append((name, size))
    return exports, imports


GROUPS = [
    ("JNI", r"^Java_"),
    ("twoyi-protocol", r"TWOYI|twoyi|GRB|grb"),
    ("binder", r"binder|BINDER|servicemanager|vndbinder|hwbinder"),
    ("gralloc/gfx", r"gralloc|Gralloc|GLES|EGL|vulkan|Vulkan|surface|Surface"),
    ("input", r"/dev/input|EV_KEY|EV_ABS|uinput"),
    ("fs/exec", r"rootfs|mount|chroot|execve|linker|/system/bin|/dev/"),
    ("hal", r"hal_|HAL|vendor\."),
]


def main():
    data, secs = read_sections(SO)
    print("file size: %d bytes" % len(data))
    for s in secs:
        if s["name"] in (".text", ".data", ".rodata", ".bss",
                         ".dynstr", ".dynsym", ".init_array"):
            print("  %-12s vaddr=0x%07x off=0x%07x size=0x%06x"
                  % (s["name"], s["vaddr"], s["off"], s["size"]))

    exports, imports = dynamic_symbols(data, secs)
    print("\n=== dynsym ===")
    print("exports: %d   imports: %d" % (len(exports), len(imports)))

    jni = sorted(n for n, _ in exports if n.startswith("Java_"))
    print("\nJNI entry points: %d" % len(jni))
    for n in jni:
        print("  " + n)

    other = sorted(n for n, _ in exports if not n.startswith("Java_"))
    print("\nnon-JNI exports: %d" % len(other))
    for n in other[:60]:
        print("  " + n)
    if len(other) > 60:
        print("  ... %d more" % (len(other) - 60))

    # Strings, grouped, drawn only from allocatable read-only data.
    text = data
    interesting = {}
    for label, pat in GROUPS:
        rx = re.compile(pat.encode())
        hits = set()
        for m in rx.finditer(text):
            start = m.start()
            # widen to the enclosing NUL-terminated run
            lo = text.rfind(b"\0", max(0, start - 200), start)
            hi = text.find(b"\0", start, min(len(text), start + 200))
            if hi < 0:
                continue
            s = text[lo + 1:hi]
            if 6 <= len(s) <= 200 and all(32 <= c < 127 for c in s):
                hits.add(s.decode("ascii"))
        interesting[label] = sorted(hits)

    for label, _ in GROUPS:
        hits = interesting.get(label, [])
        print("\n=== strings: %s (%d) ===" % (label, len(hits)))
        for s in hits[:40]:
            print("  " + s)
        if len(hits) > 40:
            print("  ... %d more" % (len(hits) - 40))


if __name__ == "__main__":
    main()