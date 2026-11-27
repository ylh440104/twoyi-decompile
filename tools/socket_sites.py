"""Map every socket-related call site to its enclosing function.

Ghidra resolved the libc PLT entries by name, so `socket(...)`, `connect(...)`
and friends appear literally in the C export. Walking the function header index
alongside the call lines turns "the library imports socket" into "function X at
address Y creates this socket with these arguments".
"""

import re

CFILE = "/root/nd/functions.c"
HEADER = re.compile(r"^// ---- ([0-9a-fA-F]{8})\s+(\S+)\s+size=(\d+)")
CALL = re.compile(r"\b(socket|socketpair|connect|bind|listen|accept4?|sendmsg|recvmsg"
                  r"|sendto|recvfrom|shutdown|getsockopt|setsockopt|unlink|unlinkat"
                  r"|ioctl|mmap|mknod)\s*\(")


def main():
    entries = []
    hits = []
    with open(CFILE, errors="replace") as fh:
        for n, line in enumerate(fh, 1):
            m = HEADER.match(line)
            if m:
                entries.append((n, int(m.group(1), 16), m.group(2)))
                continue
            c = CALL.search(line)
            if c:
                hits.append((n, c.group(1), line.strip()))

    def owner(lineno):
        lo, hi = 0, len(entries) - 1
        best = None
        while lo <= hi:
            mid = (lo + hi) // 2
            if entries[mid][0] <= lineno:
                best = entries[mid]
                lo = mid + 1
            else:
                hi = mid - 1
        return best

    print("total call sites: %d" % len(hits))
    print()
    print("%-6s %-12s %-14s %-10s %s" % ("line", "fn_addr", "fn_name", "call", "context"))
    for lineno, name, text in hits:
        own = owner(lineno)
        addr = "0x%x" % own[1] if own else "?"
        fname = own[2] if own else "?"
        snippet = text[:78]
        print("%-6d %-12s %-14s %-10s %s" % (lineno, addr, fname, name, snippet))


if __name__ == "__main__":
    main()