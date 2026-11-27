#!/usr/bin/env python3
"""Build a per-function ledger for ALL 12,412 functions.

One row per function:
  addr  size  name  n_callees  sig_id  tags  n_lits  first_literal  n_globals  flags

flags, one or more letters (or '-'):
  P  carries "Removing unreachable block" warnings (a true gap)
  D  body byte-identical to the entry that contains its lowest out-of-range label
  V  body differs from that entry (wide-body or real fragment)
  T  a thunk_FUN_x jump stub
  X  body has a label outside its own [addr, addr+size)

sig_id is a stable id for the callee-set; identical ids mean identical callee
sets, so the number of distinct ids is the size of the semantic space.
"""
import bisect
import json
import re
from collections import Counter, defaultdict

CACHE = "/root/nd/pool_cache.json"
OUT = "/storage/emulated/0/twoyi/twoyi-decompile/slices/ledger_all.tsv"
LAB = re.compile(r"\b(?:LAB|code_r\w*|code)_([0-9a-f]{6,8})\b")
W = re.compile(r"Removing unreachable block \(ram,0x([0-9a-f]+)\)")
G = re.compile(r"\b(DAT_[0-9a-f]{6,8}|PTR_[A-Za-z0-9_]*?[0-9a-f]{6,8}|s_[a-z][A-Za-z0-9_]{3,})")

CLASSES = [
    ("str", ("strcmp", "strncmp", "strlen", "strchr", "strrchr", "strdup", "memcmp")),
    ("mem", ("memcpy", "memmove", "memset", "memchr")),
    ("heap", ("malloc", "calloc", "realloc", "free")),
    ("thr", ("pthread_mutex_lock", "pthread_cond_wait", "pthread_create",
             "pthread_rwlock_wrlock", "pthread_once")),
    ("io", ("open", "close", "read", "write", "pread", "ioctl", "fstat", "mmap")),
    ("net", ("socket", "bind", "listen", "accept4", "connect", "send", "recv", "poll")),
    ("log", ("__android_log_print", "fprintf", "printf", "puts")),
    ("init", ("__cxa_atexit", "__cxa_finalize")),
    ("cxx", ("__cxa_throw", "_Unwind_Resume", "__cxa_begin_catch")),
]


def norm(f):
    return "\n".join(l.strip() for l in f["body"]
                     if l.strip() and not l.strip().startswith("/*"))


def main():
    fs = json.load(open(CACHE))
    ent = sorted((f["addr"], f["addr"] + f["size"], f) for f in fs)
    starts = [e[0] for e in ent]
    sigs = {}
    rows = []
    flagc = Counter()
    for f in fs:
        cs = tuple(sorted(c for c in f["callees"] if c != f["name"]))
        sid = sigs.setdefault(cs, len(sigs) + 1)
        body = "\n".join(f["body"])
        flags = ""
        if W.search(body):
            flags += "P"
        labs = [int(x, 16) for x in LAB.findall(body)]
        out = [x for x in labs if not (f["addr"] <= x < f["addr"] + f["size"])]
        if out:
            flags += "X"
            low = min(out)
            i = bisect.bisect_right(starts, low) - 1
            if i >= 0 and ent[i][0] <= low < ent[i][1]:
                flags += "D" if norm(f) == norm(ent[i][2]) else "V"
        if f["name"].startswith("thunk_"):
            flags += "T"
        tags = ",".join(n for n, keys in CLASSES if any(c in keys for c in cs))
        globs = len({g for g in G.findall(body)})
        rows.append((f["addr"], f["size"], f["name"], len(cs), sid,
                     tags or "-", len(f["lits"]),
                     (f["lits"][0][:40] if f["lits"] else "-"),
                     globs, flags or "-"))
        flagc[flags or "-"] += 1
    with open(OUT, "w") as fh:
        fh.write("addr\tsize\tname\tncallees\tsig_id\ttags\tnlits\tfirst_lit\tnglobals\tflags\n")
        for r in rows:
            fh.write("%08x\t%d\t%s\t%d\t%d\t%s\t%d\t%s\t%d\t%s\n" % r)
    print("wrote", OUT, len(rows), "rows")
    print("distinct callee-set signatures:", len(sigs))
    print("flag combinations:")
    for k, v in flagc.most_common():
        print("   %-8s %5d" % (k, v))
    sz = sum(r[1] for r in rows)
    print("total bytes:", sz)


if __name__ == "__main__":
    main()