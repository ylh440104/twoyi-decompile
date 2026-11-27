"""Extract a function body from the Ghidra C export by address.

functions.c is 842,076 lines of concatenated functions, each introduced by a
header comment:

    // ---- 002c5310  JNI_OnLoad  size=94920

so a function can be sliced out by locating its header and the next one. This
keeps reading targeted instead of paging through 25 MB.
"""

import re
import sys

CFILE = "/root/nd/functions.c"
HEADER = re.compile(r"^// ---- ([0-9a-fA-F]{8})\s+(\S+)\s+size=(\d+)")


def index(path):
    entries = []
    with open(path, errors="replace") as fh:
        for n, line in enumerate(fh, 1):
            m = HEADER.match(line)
            if m:
                entries.append((int(m.group(1), 16), m.group(2),
                                int(m.group(3)), n))
    return entries


def main():
    want = [int(a, 16) for a in sys.argv[2:]]
    entries = index(CFILE)
    by_addr = {e[0]: i for i, e in enumerate(entries)}

    for addr in want:
        if addr not in by_addr:
            print("=== 0x%x : not found ===" % addr)
            continue
        i = by_addr[addr]
        start, name, size, line = entries[i]
        end_line = entries[i + 1][3] - 1 if i + 1 < len(entries) else line + 100000
        print("=== 0x%x  %s  size=%d  lines %d..%d ===" % (start, name, size, line, end_line))
        with open(CFILE, errors="replace") as fh:
            for n, text in enumerate(fh, 1):
                if n < line:
                    continue
                if n > end_line:
                    break
                sys.stdout.write(text)
        print()


if __name__ == "__main__":
    main()