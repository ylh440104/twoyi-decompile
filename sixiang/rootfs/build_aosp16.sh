#!/usr/bin/env bash
# 在任意 Ubuntu 22.04 / 24.04 大机器上，一条命令编出 Android 16 的 rootfs。
#
# 为什么不在 GitHub Actions 里编：
#   实测 ubuntu-latest = 4 vCPU / 15 GiB / 约 60 GB 可用 / 单 job 6 小时。
#   AOSP 16 需要 >=250 GB 磁盘、>=32 GB 内存、4 核 20-40 小时。
#   三项全部不满足，物理上不可行（见 sixiang/docs/M1-probe-results.md）。
#
# 推荐机器：16 vCPU / 64 GB / 500 GB SSD，约 3-5 小时，按量约 $1-3。
#
# 用法：
#   sudo ./build_aosp16.sh                     # 默认 aosp_arm64-trunk_staging-userdebug
#   sudo ./build_aosp16.sh /data/aosp aosp_arm64-userdebug
#
# 产物：
#   <WORK>/out/target/product/<device>/{system,system_ext,product,vendor,odm}.img
#   <WORK>/out/target/product/<device>/ramdisk.img
#   <WORK>/../sixiang-out/rootfs.tar.zst        （若本脚本同目录有 pack_rootfs.py）

set -uo pipefail

WORK="${1:-/data/aosp}"
TARGET="${2:-aosp_arm64-trunk_staging-userdebug}"
BRANCH="${BRANCH:-android-latest-release}"     # 当前等于 Android 16 (bp1a)
JOBS="${JOBS:-$(nproc)}"

say() { printf '\n\033[1m== %s ==\033[0m\n' "$*"; }
die() { printf '\n\033[31mFATAL: %s\033[0m\n' "$*" >&2; exit 1; }

say "环境自检"
echo "cpu    : $(nproc) vCPU"
echo "mem    : $(free -g | awk '/^Mem:/{print $2}') GiB"
echo "disk / : $(df -h / | awk 'NR==2{print $4}') free"
echo "target : $TARGET"
echo "branch : $BRANCH"
echo "work   : $WORK"

DISK_FREE_GB=$(df -BG --output=avail "$(dirname "$WORK")" 2>/dev/null | tail -1 | tr -dc '0-9')
MEM_GB=$(free -g | awk '/^Mem:/{print $2}')
[ "${DISK_FREE_GB:-0}" -lt 250 ] && die "磁盘不足 250 GB（当前 ${DISK_FREE_GB:-?} GB）。请换盘或换机器。"
[ "${MEM_GB:-0}" -lt 16 ] && echo "警告：内存 ${MEM_GB} GB < 16 GB，链接阶段可能 OOM（建议 32 GB+）"

say "安装依赖"
export DEBIAN_FRONTEND=noninteractive
apt-get update -qq
apt-get install -y -qq \
  git curl wget python3 python3-pip rsync bc ccache unzip zip \
  openjdk-17-jdk-headless \
  bison flex g++ gcc-multilib libc6-dev-i386 \
  zlib1g-dev lib32z1-dev lib32ncurses-dev lib32stdc++6 \
  libxml2-utils xsltproc imagemagick \
  e2fsprogs erofs-utils lz4 cpio zstd android-sdk-libsparse-utils \
  || echo "（部分依赖安装失败，继续）"

say "配置 git / repo"
git config --global user.name  "sixiang-build"
git config --global user.email "sixiang@users.noreply.github.com"
git config --global color.ui false
git config --global http.postBuffer 524288000

mkdir -p "$WORK"
cd "$WORK" || die "无法进入 $WORK"

if [ ! -x "$(command -v repo)" ]; then
  curl -fsSL https://storage.googleapis.com/git-repo-downloads/repo -o /usr/local/bin/repo
  chmod +x /usr/local/bin/repo
fi
repo --version | head -2

say "repo init / sync（这一步最慢，可能 30-90 分钟）"
repo init -u https://android.googlesource.com/platform/manifest -b "$BRANCH" --depth=1 --no-repo-verify \
  || die "repo init 失败"
repo sync -j"$JOBS" --force-sync --no-clone-bundle --no-tags \
  || die "repo sync 失败"

say "ccache 配置"
export USE_CCACHE=1
export CCACHE_DIR="${CCACHE_DIR:-$WORK/.ccache}"
export CCACHE_EXEC="$(command -v ccache || echo /usr/bin/ccache)"
ccache -M 50G >/dev/null 2>&1 || true
ccache -s | head -5 || true

say "lunch $TARGET"
set +u
source build/envsetup.sh
lunch "$TARGET" || die "lunch 失败：$TARGET 不存在。用 'lunch --print-variants' 查可用目标"
set -u

say "make 分区镜像 + ramdisk（-j$JOBS）"
# 只造 rootfs 需要的镜像，不跑 droid（省一半时间）
make -j"$JOBS" \
  systemimage system_extimage productimage vendorimage odmimage ramdisk \
  2>&1 | tee "$WORK/build.log"

RC=${PIPESTATUS[0]}
[ "$RC" -ne 0 ] && die "make 失败，见 $WORK/build.log"

say "定位产物"
OUT_DIR="$(find "$WORK/out/target/product" -maxdepth 2 -name system.img -printf '%h\n' 2>/dev/null | head -1)"
[ -z "$OUT_DIR" ] && die "找不到 out/target/product/<device>/system.img"
ls -lh "$OUT_DIR"/*.img 2>/dev/null

say "打包成 rootfs.tar.zst"
HERE="$(cd "$(dirname "$0")" && pwd)"
PK="$HERE/pack_rootfs.py"
if [ -f "$PK" ]; then
  python3 "$PK" "$OUT_DIR" "$HERE/../sixiang-out" || die "pack_rootfs 失败"
  ls -lh "$HERE/../sixiang-out/" 2>/dev/null
else
  echo "pack_rootfs.py 不在此目录，跳过打包；产物在 $OUT_DIR"
fi

say "完成"
echo "out_dir : $OUT_DIR"
echo "log     : $WORK/build.log"
echo
echo "下一步：把 sixiang-out/rootfs.tar.zst 交给 GitHub Actions 发 release，"
echo "或直接拷到设备 /data/data/io.sixiang/rootfs 测试。"