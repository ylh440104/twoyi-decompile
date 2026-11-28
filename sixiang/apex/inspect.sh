#!/usr/bin/env bash
# 用官方 Android 17 GSI 验证「APEX 能否绕过」。
#
# 要回答的问题只有一个：
#   把 /system/apex/*.apex 全部展开成普通目录之后，init 还能不能走过 first stage。
#
# 本脚本只做「取证」——把事实全部摊开，不猜：
#   1. /system/apex 下有哪些 apex，各多大
#   2. 每个 apex 内部结构（apex 本体是不是 zip，里面是不是 ext4 payload）
#   3. 全部 apex 展开成目录后的总字节数（这决定 rootfs 体积）
#   4. init 二进制里与 APEX / loop / dm-verity 相关的全部字符串
#   5. /system/etc/init/ 里有没有硬依赖 /apex 的 rc
#
# 用法：bash sixiang/apex/inspect.sh <解压后的 GSI 目录>

set -uo pipefail
G="${1:-gsi}"
cd "$G" || { echo "no dir $G"; exit 1; }

say() { printf '\n\033[1m=== %s ===\033[0m\n' "$*"; }

say "1. GSI 内容"
ls -lh
echo
find . -maxdepth 2 \( -name '*.img' -o -name '*.txt' -o -name '*.prop' \) -printf '%10s  %p\n' | sort -rn | head -20

SYS=$(find . -maxdepth 3 -name 'system.img' | head -1)
[ -z "$SYS" ] && { echo "NO system.img"; exit 1; }
echo
echo "system.img = $SYS"

say "2. 转 raw（若是 sparse）"
RAW=/tmp/system.raw
file "$SYS"
if command -v simg2img >/dev/null; then
  simg2img "$SYS" "$RAW" 2>/dev/null && echo "simg2img ok: $(stat -c%s "$RAW") bytes" || { cp "$SYS" "$RAW"; echo "copied as-is"; }
else
  cp "$SYS" "$RAW"
fi
ls -lh "$RAW"

say "3. /system/apex 清单"
debugfs -R 'ls -l /system/apex' "$RAW" 2>/dev/null | head -60 > /tmp/apexls.txt
cat /tmp/apexls.txt

say "4. 逐个 apex 的内部结构"
mkdir -p /tmp/apex
COUNT=0
TOTAL=0
: > /tmp/apex_report.txt
for name in $(debugfs -R 'ls /system/apex' "$RAW" 2>/dev/null | tr -s ' ' '\n' | grep -E '\.apex$'); do
  COUNT=$((COUNT+1))
  debugfs -R "dump /system/apex/$name /tmp/apex/$name" "$RAW" 2>/dev/null
  SZ=$(stat -c%s "/tmp/apex/$name" 2>/dev/null || echo 0)
  TOTAL=$((TOTAL+SZ))
  KIND=$(file -b "/tmp/apex/$name" 2>/dev/null | cut -c1-40)
  # apex 本体是 zip；列出内部成员
  MEMBERS=$(unzip -l "/tmp/apex/$name" 2>/dev/null | awk 'NR>3 && $4!="" {print $4}' | head -6 | tr '\n' ',')
  PAYLOAD_SZ=$(unzip -l "/tmp/apex/$name" 2>/dev/null | awk '/apex_payload.img/{print $1}')
  printf '%-40s %10s  %-38s payload=%s  %s\n' "$name" "$SZ" "$KIND" "${PAYLOAD_SZ:-none}" "$MEMBERS" >> /tmp/apex_report.txt
done
cat /tmp/apex_report.txt
echo
echo "apex 个数 = $COUNT"
echo "apex 总字节 = $TOTAL  ($((TOTAL/1024/1024)) MiB)"

say "5. 挑一个 runtime apex 展开，验证 payload 结构"
R=$(ls /tmp/apex/com.android.runtime.apex 2>/dev/null)
if [ -n "$R" ]; then
  unzip -o -q "$R" -d /tmp/rt 2>/dev/null
  ls -lh /tmp/rt
  if [ -f /tmp/rt/apex_payload.img ]; then
    file /tmp/rt/apex_payload.img
    PRAW=/tmp/rt/payload.raw
    simg2img /tmp/rt/apex_payload.img "$PRAW" 2>/dev/null || cp /tmp/rt/apex_payload.img "$PRAW"
    echo "--- payload 根目录 ---"
    debugfs -R 'ls -l /' "$PRAW" 2>/dev/null | head -20
    echo "--- payload /lib64 前 15 项 ---"
    debugfs -R 'ls /lib64' "$PRAW" 2>/dev/null | tr -s ' ' '\n' | head -15
    echo "--- payload 里.so 总数 ---"
    debugfs -R 'ls /lib64' "$PRAW" 2>/dev/null | tr -s ' ' '\n' | grep -c '\.so' || true
  fi
  echo "--- apex_manifest.pb 里的包名/版本（strings） ---"
  strings /tmp/rt/apex_manifest.pb 2>/dev/null | head -10
else
  echo "com.android.runtime.apex 不在（异常）"
fi

say "6. init 二进制里与 APEX / loop / dm-verity 相关的字符串"
debugfs -R 'dump /system/bin/init /tmp/init' "$RAW" 2>/dev/null
DEBUGFS_RC=$?
debugfs -R 'dump /system/system/bin/init /tmp/init' "$RAW" 2>/dev/null
if [ -s /tmp/init ]; then
  ls -lh /tmp/init
  file /tmp/init
  echo "--- 命中行 ---"
  strings /tmp/init | grep -iE 'apex|dm-verity|dm_verity|loop-control|losetup|first_stage|/apex/' | sort -u | head -40
  echo
  echo "--- 关键计数 ---"
  for k in apex dm-verity loop-control first_stage mount; do
    printf '%-14s %s\n' "$k" "$(strings /tmp/init | grep -ci "$k" || true)"
  done
else
  echo "init 未 dump 成功（rc=$DEBUGFS_RC）"
fi

say "7. /system/etc/init 里提到 /apex 的 rc"
debugfs -R 'ls /system/etc/init' "$RAW" 2>/dev/null | tr -s ' ' '\n' | grep -E '\.rc$' | head -30 > /tmp/rclist.txt
wc -l < /tmp/rclist.txt
HIT=0
for f in $(head -12 /tmp/rclist.txt); do
  debugfs -R "dump /system/etc/init/$f /tmp/rc_$f" "$RAW" 2>/dev/null
  if grep -q '/apex/' "/tmp/rc_$f" 2>/dev/null; then
    HIT=$((HIT+1))
    echo "  $f : $(grep -c '/apex/' "/tmp/rc_$f") 处"
  fi
done
echo "检查了前 12 个 rc，提到 /apex 的有 $HIT 个"

say "汇总"
{
  echo "# APEX 取证（Android 17 GSI CP2A）"
  echo
  echo "- apex 个数：$COUNT"
  echo "- apex 总字节：$TOTAL（$((TOTAL/1024/1024)) MiB）"
  echo
  echo '```'
  cat /tmp/apex_report.txt
  echo '```'
} > /tmp/apex_summary.md
cat /tmp/apex_summary.md

echo
echo "DONE"
