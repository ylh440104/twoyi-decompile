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
#   hello_static_pie     glibc static-pie payload
#   hello_freestanding   no-libc payload, raw syscalls

set -uo pipefail

CC=${CC:-aarch64-linux-gnu-gcc}
OUT=${1:-sixiang/loader/out}
SRC=sixiang/loader

mkdir -p "$OUT"

echo "== compiler =="
"$CC" --version | head -1

echo
echo "== mini_loader =="
"$CC" -O2 -static -Wall -Wextra -o "$OUT/mini_loader" "$SRC/mini_loader.c" || exit 1
file "$OUT/mini_loader"

echo
echo "== hello_static_pie (glibc) =="
"$CC" -O2 -static-pie -fPIE -Wall -o "$OUT/hello_static_pie" \
      "$SRC/payload/hello.c" || exit 1
file "$OUT/hello_static_pie"

echo
echo "== hello_freestanding (no libc) =="
"$CC" -O2 -nostdlib -static-pie -fPIE -Wl,-e,_start \
      -o "$OUT/hello_freestanding" "$SRC/payload/hello_fs.c" || exit 1
file "$OUT/hello_freestanding"

echo
echo "== sizes =="
ls -l "$OUT"/mini_loader "$OUT"/hello_static_pie "$OUT"/hello_freestanding

echo
echo "== payload headers (must be DYN) =="
for p in hello_static_pie hello_freestanding; do
    printf '%-22s ' "$p"
    readelf -h "$OUT/$p" | awk -F: '/Type:/{gsub(/ /,"",$2); printf "e_type=%s ", $2}'
    readelf -d "$OUT/$p" 2>/dev/null | grep -c -E 'RELA|RELACOUNT' | \
        awk '{printf "dyn-tags-with-rela=%s ", $1}'
    readelf -r "$OUT/$p" 2>/dev/null | awk 'NF>=3 && $3 ~ /^R_AARCH64/ {c[$3]++} END {
        for (k in c) printf "%s=%d ", k, c[k]; printf "\n"}'
done

echo
echo "DONE"