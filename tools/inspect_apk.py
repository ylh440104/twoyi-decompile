"""Inventory an APK: list dex and native libraries.

Usage: python3 tools/inspect_apk.py input/twoyi.apk work/apk-list.txt
"""

import sys
import zipfile


def main() -> int:
    apk_path, out_path = sys.argv[1], sys.argv[2]
    archive = zipfile.ZipFile(apk_path)
    names = archive.namelist()

    dex = [n for n in names if n.endswith(".dex")]
    native = [n for n in names if n.endswith(".so")]

    lines = ["entries: %d" % len(names), "", "dex:"]
    lines += ["  " + n for n in dex]
    lines += ["", "native libs:"]
    lines += ["  %s  %d bytes" % (n, archive.getinfo(n).file_size) for n in native]

    text = "\n".join(lines)
    with open(out_path, "w") as handle:
        handle.write(text + "\n")
    print(text)
    return 0


if __name__ == "__main__":
    sys.exit(main())