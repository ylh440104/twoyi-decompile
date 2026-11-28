#!/usr/bin/env bash
# 在任意 Ubuntu 22.04 / 24.04 大机器上，一条命令编出 Android 17 的 rootfs。
#
# 版本已核实（不是猜的）：
#   platform/manifest 的 tag  android-17.0.0_r1  存在
#   该 tag 下 build/release/release_config_map.textproto 里
#       aliases: { name: "aosp_current"  target: "cp2a" }
#   cp2a = Android 17（Cinnamon Bun），对应 GSI build CP2A.260605.012（2026-06-18）
#
# 注意分支名历史：
#   android-latest-release (manifest 的 main) 目前仍是 Android 16 = bp1a
#   17 只在 release tag android-17.0.0_r1 上，所以 -b 必须指这个 tag
#
# 为什么不在 GitHub Actions 里编：
#   实测 ubuntu-latest = 4 vCPU / 15 GiB / 约 60 GB 可用 / 单 job 6 小时。
#   AOSP 需要 >=250 GB 磁盘、>=32 GB 内存、4 核 20-40 小时。三项都不满足。
#
# 推荐机器：16 vCPU / 64 GB / 500 GB SSD，约 3-5 小时，按量约 $1-3。
#
# 用法：
#   sudo ./build_aosp.sh                          # Android 17, aosp_arm64-userdebug
#   sudo ./build_aosp.sh /data/aosp aosp_arm64-user
#   BRANCH=android-latest-release sudo ./build_aosp.sh   # 想编 16 就覆盖这个

set -uo pipefail

WORK="${1:-/data/aosp}"
TARGET="${2:-aosp_arm64-userdebug}"
BRANCH="${BRANCH:-android-17.0.0_r1}"
JOBS="${JOBS:-$(nproc)}"

say() { printf '\n\033[1m== %s ==\033[0m\n' "$*"; }
die() { printf '\n\033[31mFATAL: %s\033[0m\n' "$*" >&2; exit 1; }

say "环境自检"
echo "cpu    : $(nproc) vCPU"
echo "mem    : $(free -g | awk '/^Mem:/{print $2}') GiB"
echo "disk   : $(df -h "$(dirname "$WORK")" | awk 'NR==2{print $4}') free"
echo "branch : $BRANCH"
echo "target : $TARGET"
echo "work   : $WORK"

DISK_FREE_GB=$(df -BG --output=avail "$(dirname "$WORK")" 2>/dev/null | tail -1 | tr -dc '0-9')
MEM_GB=$(free -g | awk '/^Mem:/{print $2}')
[ "${DISK_FREE_GB:-0}" -lt 250 ] && die "磁盘不足 250 GB（当前 ${DISK_FREE_GB:-?} GB）"
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

mkdir -p "$WORK"; cd "$WORK" || die "无法进入 $WORK"
command -v repo >/dev/null || { curl -fsSL https://storage.googleapis.com/git-repo-downloads/repo -o /usr/local/bin/repo && chmod +x /usr/local/bin/repo; }
repo --version | head -2

say "确认 $BRANCH 的 release config（应为 cp2a = Android 17）"
curl -fsS "https://android.googlesource.com/platform/build/release/+/$BRANCH/release_config_map.textproto?format=TEXT" \
  | base64 -d 2>/dev/null | head -12 || echo "（该 ref 下读不到，继续）"

say "repo init / sync（最慢，30-90 分钟）"
repo init -u https://android.googlesource.com/platform/manifest -b "$BRANCH" --depth=1 --no-repo-verify \
  || die "repo init 失败：$BRANCH 不可用"
repo sync -j"$JOBS" --force-sync --no-clone-bundle --no-tags \
  || die "repo sync 失败"

say "ccache"
export USE_CCACHE=1
export CCACHE_DIR="${CCACHE_DIR:-$WORK/.ccache}"
ccache -M 50G >/dev/null 2>&1 || true

say "lunch $TARGET"
set +u
source build/envsetup.sh
if ! lunch "$TARGET"; then
  echo "lunch 失败，列出可用 target："
  lunch --print-variants 2>/dev/null | head -40 || true
  die "请用正确 target 重跑，例如：sudo ./build_aosp.sh $WORK aosp_arm64-user"
fi
set -u

say "make 分区镜像 + ramdisk（-j$JOBS）"
make -j"$JOBS" \
  systemimage system_extimage productimage vendorimage odmimage ramdisk \
  2>&1 | tee "$WORK/build.log"
RC=${PIPESTATUS[0]}
[ "$RC" -ne 0 ] && die "make 失败，见 $WORK/build.log"

say "定位产物"
OUT_DIR="$(find "$WORK/out/target/product" -maxdepth 2 -name system.img -printf '%h\n' 2>/dev/null | head -1)"
[ -z "$OUT_DIR" ] && die "找不到 out/target/product/<device>/system.img"
ls -lh "$OUT_DIR"/*.img 2>/dev/null

say "打成 rootfs.tar.zst"
HERE="$(cd "$(dirname "$0")" && pwd)"
if [ -f "$HERE/pack_rootfs.py" ]; then
  python3 "$HERE/pack_rootfs.py" "$OUT_DIR" "$HERE/../sixiang-out" || die "pack_rootfs 失败"
  ls -lh "$HERE/../sixiang-out/" 2>/dev/null
else
  echo "pack_rootfs.py 不在同目录，跳过打包；产物在 $OUT_DIR"
fi

say "完成"
echo "out_dir : $OUT_DIR"
echo "log     : $WORK/build.log"
echo
echo "下一步：把 sixiang-out/rootfs.tar.zst 触发 GitHub Actions 的"
echo "        sixiang-rootfs.yml（rootfs_url 或 images_url），它负责发 release。"