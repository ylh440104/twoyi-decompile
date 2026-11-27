#!/usr/bin/env python3
"""Corrected pool definition + complete per-function digest.

The previous pool (2,058 / >=6 callees = 70) came from a callee matcher that
only accepted a narrow set of call forms AND counted each function's own
signature line as a call (self-recursion), so the bucket boundaries were wrong.
This script re-derives everything from all call forms, excluding the self call.

Modes:
  digest                 one TSV line per function, all 12,412
  slice START COUNT      semantic body lines for pool[index]
  pool                   pool size + distribution only
"""
import json
import os
import re
import sys
from collections import Counter

CACHE = "/root/nd/pool_cache.json"
OUTDIR = "/storage/emulated/0/twoyi/twoyi-decompile/slices"
DECL = re.compile(
    r"^\s*(?:u?int(?:8|16|32|64)?|long|ulong|short|ushort|char|uchar|byte|"
    r"float|double|bool|void|undefined\d?|code|size_t|ssize_t|"
    r"undefined|FILE|[A-Za-z_]\w*)\s*\**\s*[A-Za-z_]\w*\s*(?:\[[^\]]*\])?\s*;$")

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


def callees(f):
    return [c for c in f["callees"] if c != f["name"]]


def tags(f):
    cs = callees(f)
    return [n for n, keys in CLASSES if any(c in keys for c in cs)]


def meaningful(body, limit=4):
    out = []
    for ln in body:
        s = ln.strip()
        if not s or s in ("{", "}", "/*", "*/") or s.startswith("/* WARNING"):
            continue
        if DECL.match(s):
            continue
        if re.match(r"^(?:void|undefined\d?|u?int\d*|long|char|bool|code)\b[^=]*\)\s*$", s):
            continue
        out.append(s[:170])
        if len(out) >= limit:
            break
    return out


def main():
    fs = json.load(open(CACHE))
    small = [f for f in fs if f["size"] < 1000]

    if len(sys.argv) < 2:
        print("need a mode")
        return
    mode = sys.argv[1]

    if mode == "digest":
        os.makedirs(OUTDIR, exist_ok=True)
        p = os.path.join(OUTDIR, "digest_all.tsv")
        with open(p, "w") as fh:
            for f in fs:
                fh.write("%08x\t%d\t%d\t%s\t%s\t%s\n" % (
                    f["addr"], f["size"], len(callees(f)),
                    ",".join(tags(f)) or "-",
                    (f["lits"][0][:40] if f["lits"] else "-"),
                    ",".join(callees(f)[:3]) or "-"))
        print("wrote", p, len(fs), "lines")
        return

    pool = [f for f in small if 2 <= len(callees(f)) <= 5]
    if mode == "pool":
        c = Counter()
        for f in small:
            c[min(len(callees(f)), 6)] += 1
        print("universe <1000:", len(small))
        print("dist:", sorted(c.items()))
        print("pool 2-5:", len(pool))
        print("with lits:", sum(1 for f in pool if f["lits"]))
        return

    if mode == "slice":
        start = int(sys.argv[2])
        count = int(sys.argv[3])
        os.makedirs(OUTDIR, exist_ok=True)
        p = os.path.join(OUTDIR, "pool_%05d.txt" % start)
        with open(p, "w") as fh:
            fh.write("pool %d slice %d..%d\n" % (len(pool), start, start + count))
            for f in pool[start:start + count]:
                fh.write("\n=== %08x size=%d nc=%d %s\n" % (
                    f["addr"], f["size"], len(callees(f)), f["name"]))
                fh.write("  C: %s\n" % ", ".join(callees(f)))
                if f["lits"]:
                    fh.write("  L: %s\n" % " ~ ".join(x[:55] for x in f["lits"][:5]))
                for s in meaningful(f["body"]):
                    fh.write("  | %s\n" % s)
        print("wrote", p)
        return


if __name__ == "__main__":
    main()