#!/usr/bin/env bash
# 决定性判定：API 37 的 libc 在 clone3 返回 ENOSYS 时，是否 fallback 到 clone。
#
# 为什么 libc.so 不在 /system/lib64：
#   Android 10 起 libc 被搬进 com.android.runtime.apex 的 payload 里。
#   所以必须：runtime.apex -> apex_payload.img -> ext4 -> /lib64/bionic/libc.so
#
# 判据（ARM64 指令编码，字节级扫描，不依赖 objdump）：
#   mov x8, #0x1b3  (clone3)      编码 d2803668 -> 68 36 80 d2
#   mov x8, #0xdc   (clone)       编码 d2801b88 -> 88 1b 80 d2
#   两者都有 => 有 fallback，4.19 能活
#   只有 435  => fallback 被删，4.19 必挂

set -uo pipefail
G="${1:-gsi}"
SYS="$G/system.img"
[ -f "$SYS" ] || { echo "no $SYS"; exit 1; }

RAW=/tmp/system.raw
simg2img "$SYS" "$RAW" 2>/dev/null || cp "$SYS" "$RAW"

OUT=sixiang/kwall/out
mkdir -p "$OUT"
mkdir -p /tmp/rt

echo "=== 1. 抽 runtime.apex ==="
debugfs -R "dump /system/apex/com.android.runtime.apex /tmp/rt.apex" "$RAW" 2>/dev/null
ls -lh /tmp/rt.apex 2>/dev/null || { echo "dump failed"; exit 1; }

echo
echo "=== 2. 解 apex -> payload.img -> raw ==="
unzip -o -q /tmp/rt.apex -d /tmp/rt 2>/dev/null
ls -lh /tmp/rt/apex_payload.img 2>/dev/null
simg2img /tmp/rt/apex_payload.img /tmp/rt/payload.raw 2>/dev/null || cp /tmp/rt/apex_payload.img /tmp/rt/payload.raw
ls -lh /tmp/rt/payload.raw

echo
echo "=== 3. payload 里的 libc 位置 ==="
debugfs -R 'ls /lib64' /tmp/rt/payload.raw 2>/dev/null | tr -s ' ' '\n' | grep -E 'libc|linker|libdl' | head -10
debugfs -R 'ls /lib64/bionic' /tmp/rt/payload.raw 2>/dev/null | tr -s ' ' '\n' | grep -E 'libc|linker' | head -10

echo
echo "=== 4. dump libc.so（多个候选路径） ==="
for p in /lib64/bionic/libc.so /lib64/libc.so /lib/libc.so /lib/bionic/libc.so; do
  name=$(echo "$p" | tr '/' '_')
  debugfs -R "dump $p $OUT/$name" /tmp/rt/payload.raw 2>/dev/null
  if [ -s "$OUT/$name" ]; then
    printf '%-30s %10s  %s\n' "$p" "$(stat -c%s "$OUT/$name")" "$(file -b "$OUT/$name" | cut -c1-60)"
  fi
done

echo
echo "=== 5. 同时导出 linker64 供对照 ==="
for p in /bin/linker64 /bin/bootstrap/linker64; do
  name=$(echo "$p" | tr '/' '_')
  debugfs -R "dump $p $OUT/$name" /tmp/rt/payload.raw 2>/dev/null
  [ -s "$OUT/$name" ] && printf '%-30s %10s\n' "$p" "$(stat -c%s "$OUT/$name")"
done

echo
echo "=== 6. 字节级扫描 ==="
python3 tools/scan_syscall.py "$OUT"/*_libc.so "$OUT"/*linker64 2>&1 | tee "$OUT/scan.txt"

echo
echo "=== 7. 结论 ==="
{
  echo "# clone3 fallback 判定（API 37 bionic on kernel 4.19）"
  echo
  echo "generated: $(date -u +%Y-%m-%dT%H:%M:%SZ)"
  echo
  echo '```'
  cat "$OUT/scan.txt"
  echo '```'
} > "$OUT/verdict.md"

if grep -q 'HAS clone fallback' "$OUT/scan.txt"; then
  echo "RESULT: 有 fallback -> 4.19 上可以启动"
elif grep -q 'NO fallback' "$OUT/scan.txt"; then
  echo "RESULT: 无 fallback -> 4.19 上必然挂"
else
  echo "RESULT: 未命中装载点（libc 可能用 blr 间接调用或 movz 分段装载）"
fi