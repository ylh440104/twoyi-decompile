#!/usr/bin/env bash
# Build the SiXiang loader and its test payloads.
#
# Everything here is aarch64. Nothing is built on the phone: the repo holds the
# source, GitHub Actions holds the compiler.
#
#   ./build.sh [outdir]        default outdir: sixiang/loader/out
#
# Produces
#   mini_loader          static aarch64 host binary (runs on the device too)
#   hello_freestanding   no-libc payload, raw syscalls
#   hello_static_pie     glibc payload  (optional: needs rcrt1.o in the cross libc)
#
# The loader itself is required; payload A is allowed to fail so that one
# missing cross-toolchain file does not hide the loader result.

set -uo pipefail

CC=${CC:-aarch64-linux-gnu-gcc}
OUT=${1:-sixiang/loader/out}
SRC=sixiang/loader
FAILED=""

mkdir -p "$OUT"

echo "== compiler =="
"$CC" --version | head -1

echo
echo "== mini_loader (required) =="
if ! "$CC" -O2 -static -Wall -Wextra -o "$OUT/mini_loader" "$SRC/mini_loader.c"; then
    echo "BUILD FAILED: mini_loader"
    exit 1
fi
file "$OUT/mini_loader"

echo
echo "== hello_freestanding (required) =="
if ! "$CC" -O2 -nostdlib -static-pie -fPIE -Wl,-e,_start \
        -o "$OUT/hello_freestanding" "$SRC/payload/hello_fs.c"; then
    echo "BUILD FAILED: hello_freestanding"
    exit 1
fi
file "$OUT/hello_freestanding"

echo
echo "== hello_static_pie (optional) =="
if "$CC" -O2 -static-pie -fPIE -Wall -o "$OUT/hello_static_pie" \
        "$SRC/payload/hello.c"; then
    file "$OUT/hello_static_pie"
else
    echo "OPTIONAL BUILD FAILED: hello_static_pie"
    echo "  (glibc static-pie needs rcrt1.o; if the cross libc lacks it,"
    echo "   the freestanding payload still proves the loader)"
    rm -f "$OUT/hello_static_pie"
    FAILED="hello_static_pie"
fi

echo
echo "== sizes =="
ls -l "$OUT"/mini_loader "$OUT"/hello_freestanding 2>/dev/null
[ -f "$OUT/hello_static_pie" ] && ls -l "$OUT"/hello_static_pie

echo
echo "== payload headers (must be DYN / ET_DYN) =="
for p in hello_freestanding hello_static_pie; do
    [ -f "$OUT/$p" ] || continue
    printf '%-22s ' "$p"
    readelf -h "$OUT/$p" | awk -F: '/Type:/{gsub(/ /,"",$2); printf "e_type=%s", $2}'
    printf ' relocs: '
    readelf -r "$OUT/$p" 2>/dev/null | awk 'NF>=3 && $3 ~ /^R_AARCH64/ {c[$3]++} END {
        if (length(c)==0) printf "none"; for (k in c) printf "%s=%d ", k, c[k]; printf "\n"}'
done

echo
if [ -n "$FAILED" ]; then
    echo "PARTIAL: optional payload(s) failed: $FAILED"
else
    echo "ALL: every artifact built"
fi
echo "DONE"