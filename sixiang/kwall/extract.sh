#!/usr/bin/env bash
# 从 GSI 的 system.img 抽出判断「kernel 墙」所需的二进制。
# 只抽十几个文件，不展开整个 system。

set -uo pipefail
G="${1:-gsi}"
SYS="$G/system.img"
[ -f "$SYS" ] || { echo "no $SYS"; exit 1; }

RAW=/tmp/system.raw
simg2img "$SYS" "$RAW" 2>/dev/null || cp "$SYS" "$RAW"
echo "raw: $(stat -c%s "$RAW") bytes"

OUT=sixiang/kwall/out
mkdir -p "$OUT"

REPORT=kwall_report.txt
: > "$REPORT"

dump() {
  local src="$1" name="$2"
  debugfs -R "dump $src $OUT/$name" "$RAW" 2>/dev/null
  if [ -s "$OUT/$name" ]; then
    printf '%-34s %10s  %s\n' "$name" "$(stat -c%s "$OUT/$name")" "$(file -b "$OUT/$name" | cut -c1-90)" | tee -a "$REPORT"
  fi
}

echo "=== 1. 找 bootstrap 目录 ===" | tee -a "$REPORT"
for p in /system/bin/bootstrap /system/system/bin/bootstrap /system/bin; do
  echo "--- $p" | tee -a "$REPORT"
  debugfs -R "ls $p" "$RAW" 2>/dev/null | tr -s ' ' '\n' | grep -vE '^$|^\(|^[0-9]+$|\^' | head -30 | tee -a "$REPORT"
done

echo | tee -a "$REPORT"
echo "=== 2. 抽取关键二进制 ===" | tee -a "$REPORT"

# bootstrap 自举环境（16+ 才有）
dump /system/bin/bootstrap/linker64      bootstrap-linker64
dump /system/bin/bootstrap/libc.so       bootstrap-libc.so
dump /system/bin/bootstrap/libdl.so      bootstrap-libdl.so
dump /system/bin/bootstrap/libm.so       bootstrap-libm.so

# 主导出器 / shell
dump /system/bin/init                    init
dump /system/bin/sh                      sh
dump /system/bin/toybox                  toybox
dump /system/bin/apexd                   apexd
dump /system/bin/linker64                linker64
dump /system/bin/debuggerd               debuggerd

# bionic 主库
dump /system/lib64/libc.so               libc.so
dump /system/lib64/libc++.so             libc++.so
dump /system/lib64/libm.so               libm.so
dump /system/lib64/libdl.so              libdl.so
dump /system/lib64/liblog.so             liblog.so
dump /system/lib64/bionic/libc.so        bionic-libc.so

# 关键 properties
dump /system/build.prop                  build.prop

echo | tee -a "$REPORT"
echo "=== 3. build.prop 摘要 ===" | tee -a "$REPORT"
grep -E 'ro.build.version|ro.product.cpu.abi|ro.build.fingerprint' "$OUT/build.prop" 2>/dev/null | tee -a "$REPORT"

echo | tee -a "$REPORT"
echo "=== 4. 产物清单 ===" | tee -a "$REPORT"
ls -lh "$OUT" | tee -a "$REPORT"
du -sh "$OUT" | tee -a "$REPORT"
