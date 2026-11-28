#!/usr/bin/env bash
# 静态判定 Android 17 的 bionic 是否保留「新 syscall 缺失」的 fallback。
#
# 原理（aarch64 上 syscall 号必须先进 x8）：
#   mov  x8, #0x1b3   -> clone3        (435)
#   mov  x8, #0xdc    -> clone         (220)
#   mov  x8, #0x1b7   -> faccessat2    (439)
#   mov  x8, #0x30    -> faccessat     (48)
#   mov  x8, #0x1ce   -> mseal         (462)
#   mov  x8, #0x1d7   -> statmount     (457)
#   mov  x8, #0x1ca   -> listmount     (458)
#
# 判据：
#   若某个库里同时出现 435 与 220，说明存在 fallback 分支 —— 4.19 上可活。
#   若只有 435 没有 220，说明 fallback 被删 —— 4.19 上必挂。

set -uo pipefail
OUT=sixiang/kwall/out
AN=kwall_analysis.txt
: > "$AN"

declare -A NR=(
  [clone3]=0x1b3       [clone]=0xdc
  [faccessat2]=0x1b7   [faccessat]=0x30
  [mseal]=0x1ce
  [statmount]=0x1c9    [listmount]=0x1ca
  [fchmodat2]=0x1c4
  [openat2]=0x1b5
  [epoll_pwait2]=0x1b9
)

say(){ echo "$*" | tee -a "$AN"; }
say "kernel-wall analysis (host kernel = 4.19.191, guest bionic = API 37)"
say "generated: $(date -u +%Y-%m-%dT%H:%M:%SZ)"
say ""

for f in "$OUT"/*.so "$OUT"/linker64 "$OUT"/bootstrap-linker64 "$OUT"/init "$OUT"/sh "$OUT"/toybox "$OUT"/apexd; do
  [ -f "$f" ] || continue
  base=$(basename "$f")
  # 跳过非 aarch64
  file -b "$f" | grep -q aarch64 || continue

  DIS=$(mktemp)
  objdump -d --no-show-raw-insn "$f" > "$DIS" 2>/dev/null
  LINES=$(wc -l < "$DIS")

  say "──── $base  ($(stat -c%s "$f") B, $LINES 行反汇编)"
  HITS=""
  for name in "${!NR[@]}"; do
    hex=${NR[$name]}
    c=$(grep -c "x8, #$hex\b" "$DIS" 2>/dev/null || true)
    [ -z "$c" ] && c=0
    if [ "$c" -gt 0 ]; then
      printf '     %-14s (%s)  x%d\n' "$name" "$hex" "$c" | tee -a "$AN"
      HITS="$HITS $name"
    fi
  done
  [ -z "$HITS" ] && say "     （未命中任何目标 syscall）"

  # fallback 判定
  has(){ echo "$HITS" | grep -qw "$1"; }
  VERDICT=""
  if has clone3; then
    if has clone; then VERDICT="$VERDICT clone3→clone 有fallback;"; else VERDICT="$VERDICT clone3 无fallback(危险);"; fi
  fi
  if has faccessat2; then
    if has faccessat; then VERDICT="$VERDICT faccessat2→faccessat 有fallback;"; else VERDICT="$VERDICT faccessat2 无fallback;"; fi
  fi
  if has mseal; then VERDICT="$VERDICT 引用mseal;"; fi
  [ -n "$VERDICT" ] && say "     => $VERDICT"
  say ""

  rm -f "$DIS"
done

say "════ 结论 ════"
if grep -q 'clone3→clone 有fallback' "$AN"; then
  say "clone3 fallback 存在 —— 4.19 上有机会启动。"
  say "下一步：把 bootstrap-linker64 + sh 拿到本机实跑验证。"
elif grep -q 'clone3 无fallback' "$AN"; then
  say "clone3 无 fallback —— 4.19 上必然挂在线程创建。"
  say "结论：Android 17 guest 在这台设备上不可行，需换方案。"
else
  say "未在反汇编里定位到 clone3 的 syscall 装载点（可能用了内联 asm 的其它写法）。"
  say "下一步：直接实跑验证（artifact 已上传）。"
fi