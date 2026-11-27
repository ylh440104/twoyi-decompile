#!/usr/bin/env python3
"""Read / classify slices of the '2-5 callees' pool of libtwoyi.so.

Usage:
  pool_read.py START COUNT          # print bodies (semantic lines) of a slice
  pool_read.py 0 0 --classify       # classify the WHOLE pool, print distribution
"""
import json
import os
import re
import sys

SRC = "/root/nd/functions.c"
CACHE = "/root/nd/pool_cache.json"
MARK = re.compile(r"^// ---- ([0-9a-f]{6,8})\s+(\S+)\s+size=(\d+)")
CALL = re.compile(r"\b([A-Za-z_][A-Za-z0-9_]*)\s*\(")
LIT = re.compile(r'"([^"\\]{2,})"')
KW = {
    "if", "while", "for", "switch", "return", "sizeof", "do", "else",
    "defined", "case", "goto", "void", "int", "long", "char", "undefined",
    "undefined1", "undefined2", "undefined4", "undefined8", "uint", "ulong",
    "ushort", "uchar", "code", "float", "double", "bool", "byte",
}
DECL = re.compile(
    r"^\s*(?:u?int(?:8|16|32|64)?|long|ulong|short|ushort|char|uchar|byte|"
    r"float|double|bool|void|undefined\d?|code|size_t|ssize_t|"
    r"undefined|FILE|[A-Za-z_]\w*)\s*\**\s*[A-Za-z_]\w*\s*(?:\[[^\]]*\])?\s*;$")


def load():
    if os.path.exists(CACHE):
        return json.load(open(CACHE))
    lines = open(SRC, encoding="utf-8", errors="replace").read().split("\n")
    marks = []
    for i, ln in enumerate(lines):
        m = MARK.match(ln)
        if m:
            marks.append((int(m.group(1), 16), m.group(2), int(m.group(3)), i))
    funcs = []
    for k, (addr, name, size, li) in enumerate(marks):
        end = marks[k + 1][3] if k + 1 < len(marks) else len(lines)
        body = lines[li + 1:end]
        callees, lits = [], []
        for ln in body:
            for c in CALL.findall(ln):
                if c in KW:
                    continue
                if c not in callees:
                    callees.append(c)
            for s in LIT.findall(ln):
                if s not in lits:
                    lits.append(s)
        funcs.append({"addr": addr, "name": name, "size": size,
                      "body": body, "callees": callees, "lits": lits})
    json.dump(funcs, open(CACHE, "w"))
    return funcs


def meaningful(body, limit=5):
    out = []
    for ln in body:
        s = ln.strip()
        if not s or s in ("{", "}", "/*", "*/"):
            continue
        if s.startswith("/* WARNING"):
            continue
        if DECL.match(s):
            continue
        if re.match(r"^(?:void|undefined\d?|u?int\d*|long|char|bool|code)\b[^=]*\)\s*$", s) \
                and "(" in s and "=" not in s:
            continue
        out.append(s[:170])
        if len(out) >= limit:
            break
    return out


CLASSES = [
    ("string", ("strcmp", "strncmp", "strlen", "strcpy", "strncpy", "strchr",
                "strrchr", "strstr", "strdup", "strtok", "sprintf", "snprintf",
                "sscanf", "atoi", "strtol", "__vsnprintf_chk", "vsnprintf",
                "memcmp")),
    ("alloc", ("malloc", "calloc", "realloc", "free")),
    ("thread", ("pthread_mutex_lock", "pthread_mutex_unlock", "pthread_create",
                "pthread_cond_wait", "pthread_cond_signal", "pthread_once",
                "pthread_key_create", "pthread_join", "pthread_detach")),
    ("io", ("open", "close", "read", "write", "pread", "pwrite", "__pread_chk",
            "__read_chk", "lseek", "ioctl", "fstat", "fstatat", "stat", "mmap",
            "munmap", "unlink", "rename", "mkdir")),
    ("sock", ("socket", "bind", "listen", "accept", "accept4", "connect",
              "send", "recv", "sendmsg", "recvmsg", "sendto", "recvfrom",
              "shutdown", "getsockopt", "setsockopt")),
    ("log", ("__android_log_print", "__android_log_write", "printf",
             "fprintf", "puts", "fputs")),
    ("init", ("__cxa_atexit", "__cxa_finalize", "__register_frame_info")),
    ("mem", ("memcpy", "memmove", "memset", "memchr", "__memcpy_chk")),
    ("sys", ("syscall", "getpid", "gettid", "clock_gettime", "nanosleep",
             "sched_yield", "prctl")),
    ("cxx", ("__cxa_throw", "__cxa_allocate_exception", "_Unwind_Resume",
             "__cxa_begin_catch", "__cxa_end_catch")),
]


def classify(callees):
    return [n for n, keys in CLASSES if any(c in keys for c in callees)]


def main():
    start = int(sys.argv[1]) if len(sys.argv) > 1 else 0
    count = int(sys.argv[2]) if len(sys.argv) > 2 else 20
    funcs = load()
    pool = [f for f in funcs if 2 <= len(f["callees"]) <= 5]
    print("pool %d  slice %d..%d" % (len(pool), start, start + count))

    if "--classify" in sys.argv:
        from collections import Counter
        cnt = Counter()
        tagged = 0
        for f in pool:
            t = classify(f["callees"])
            if t:
                tagged += 1
            for x in t:
                cnt[x] += 1
            f["tags"] = t
        print("tagged %d / %d" % (tagged, len(pool)))
        for n, c in cnt.most_common():
            print("  %-7s %5d" % (n, c))
        json.dump(pool, open("/root/nd/pool_tagged.json", "w"))
        return

    for f in pool[start:start + count]:
        print("\n=== %08x size=%d nc=%d %s" % (
            f["addr"], f["size"], len(f["callees"]), f["name"]))
        print("  C:", ", ".join(f["callees"][:10]))
        for s in meaningful(f["body"]):
            print("  |", s)
        if f["lits"]:
            print("  L:", " ~ ".join(x[:55] for x in f["lits"][:5]))


if __name__ == "__main__":
    main()