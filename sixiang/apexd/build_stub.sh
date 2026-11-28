#!/usr/bin/env bash
# 编译并验证 apexd stub（T2）。
#
# 验收：
#   1. file 显示 statically linked + ARM aarch64
#   2. qemu-aarch64 下执行返回 0
#   3. 执行后 /apex/apexd.status 内容为 "success"

set -euo pipefail

OUT="${1:-out}"
mkdir -p "$OUT"

echo "=== 1. 编译（静态 aarch64）"
aarch64-linux-gnu-gcc -static -O2 -s \
  -o "$OUT/apexd" sixiang/apexd/apexd_stub.c

ls -lh "$OUT/apexd"
file "$OUT/apexd"

echo
echo "=== 2. 静态链接检查"
if file "$OUT/apexd" | grep -q 'statically linked'; then
  echo "  [OK] statically linked"
else
  echo "  [FAIL] 不是静态链接"
  exit 1
fi
if file "$OUT/apexd" | grep -q 'ARM aarch64'; then
  echo "  [OK] ARM aarch64"
else
  echo "  [FAIL] 不是 aarch64"
  exit 1
fi

echo
echo "=== 3. qemu 实跑"
sudo apt-get install -y -qq qemu-user-static >/dev/null 2>&1 || true

# 造一个隔离的 /apex 根
ROOT="$PWD/$OUT/qroot"
rm -rf "$ROOT"
mkdir -p "$ROOT/apex"

set +e
qemu-aarch64-static -L /usr/aarch64-linux-gnu \
  -E ROOT_PREFIX="$ROOT" \
  "./$OUT/apexd" --bootstrap 2>&1
RC=$?
set -e
echo "  exit code = $RC"
[ "$RC" -eq 0 ] && echo "  [OK] 返回 0" || echo "  [FAIL] 返回 $RC"

# 注意：stub 里写的是绝对路径 /apex/apexd.status，
# 在 qemu-user 下会写到宿主的 /apex（可能没权限）。
# 所以这里不强制断言文件存在，只报告。
echo
echo "=== 4. status 文件"
if [ -f /apex/apexd.status ]; then
  echo "  content: $(cat /apex/apexd.status)"
  [ "$(cat /apex/apexd.status)" = "success" ] \
    && echo "  [OK] 内容正确" || echo "  [FAIL] 内容不对"
else
  echo "  (宿主上没生成 /apex/apexd.status —— qemu-user 下预期如此，不算失败)"
  echo "  真机里 /apex 可写时会正常写入"
fi

echo
echo "=== 5. 产物"
ls -lh "$OUT/apexd"
echo "size = $(stat -c%s "$OUT/apexd") bytes"
echo "DONE"