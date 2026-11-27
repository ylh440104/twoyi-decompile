"""Classify every smali file outside io/twoyi, exhaustively.

4,720 third-party / obfuscated files cannot be read one by one. What can be done
exhaustively is to characterise every one of them: which library it belongs to,
how big it is, and whether it touches anything twoyi-specific.

The `interesting` flag is the useful output: a file is interesting if it
references io/twoyi, or any of the platform surfaces twoyi actually uses
(LocalSocket, Binder, System.load*, Runtime.exec, reflection, /proc). Everything
else is library code with no route into twoyi's behaviour.

Usage: python3 smali_classify.py
"""

import os
import re
import sys

BASE = "/root/tf/out/apktool-decoded/smali"
OUT = "/storage/emulated/0/twoyi/nd/third_party_classification.txt"

# Markers that mean "this file can affect twoyi".
MARKERS = {
    "io/twoyi": re.compile(r"Lio/twoyi/"),
    "LocalSocket": re.compile(r"Landroid/net/LocalSocket"),
    "Binder": re.compile(r"Landroid/os/(Binder|IBinder|Parcel|ServiceManager|RemoteException)"),
    "loadLib": re.compile(r"Ljava/lang/(System|Runtime);->load"),
    "exec": re.compile(r"Ljava/lang/Runtime;->exec|Ljava/lang/ProcessBuilder"),
    "reflect": re.compile(r"Ljava/lang/reflect/"),
    "proc": re.compile(r'"/proc/'),
    "surface": re.compile(r"Landroid/view/Surface|Landroid/hardware/HardwareBuffer"),
    "egl": re.compile(r"Ljavax/microedition/khronos|Landroid/opengl/"),
    "systemprop": re.compile(r"Landroid/os/SystemProperties;->"),
}

METHOD = re.compile(r"^\.method\s+", re.M)
CLASS = re.compile(r"^\.class\s+(?:[\w ]+\s+)?L([^;]+);", re.M)


def main():
    files = []
    for dirpath, _d, names in os.walk(BASE):
        for n in names:
            if n.endswith(".smali"):
                files.append(os.path.join(dirpath, n))
    files.sort()

    libs = {}          # top-level package -> [files, methods, bytes]
    interesting = []   # (hits, path, methods, markers)
    total_files = total_methods = total_bytes = 0

    for p in files:
        rel = os.path.relpath(p, BASE)
        if rel.startswith("io/twoyi/"):
            continue
        total_files += 1
        try:
            with open(p, encoding="utf-8", errors="replace") as fh:
                src = fh.read()
        except OSError:
            continue
        total_bytes += len(src.encode("utf-8", "replace"))
        nm = len(METHOD.findall(src))
        total_methods += nm

        lib = rel.split("/")[0]
        e = libs.setdefault(lib, [0, 0, 0])
        e[0] += 1
        e[1] += nm
        e[2] += len(src)

        hits = [k for k, rx in MARKERS.items() if rx.search(src)]
        if hits:
            interesting.append((len(hits), rel, nm, hits))

    lines = []
    lines.append("=== third-party / obfuscated subtree ===")
    lines.append("  files   %d" % total_files)
    lines.append("  methods %d" % total_methods)
    lines.append("  bytes   %d" % total_bytes)
    lines.append("")
    lines.append("=== by top-level package (files / methods / KB) ===")
    for lib in sorted(libs, key=lambda k: -libs[k][0]):
        f, m, b = libs[lib]
        lines.append("  %-24s %5d  %6d  %7d" % (lib, f, m, b // 1024))
    lines.append("")
    lines.append("=== files that reach twoyi-relevant API (%d) ===" % len(interesting))
    for hits, rel, nm, mk in sorted(interesting, key=lambda x: (-x[0], -x[2])):
        lines.append("  h=%d m=%-4d %-58s %s" % (hits, nm, rel, ",".join(mk)))

    txt = "\n".join(lines)
    open(OUT, "w").write(txt + "\n")
    print("\n".join(lines[:6]))
    print("")
    print("files=%d methods=%d interesting=%d"
          % (total_files, total_methods, len(interesting)))


if __name__ == "__main__":
    main()