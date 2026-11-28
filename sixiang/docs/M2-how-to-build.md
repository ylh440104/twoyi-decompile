# 怎么产出 SiXiang 的 Android 17 rootfs

> 全部命令都可直接执行。版本号已用 `git ls-remote` 核实，不是估计。

---

## 0. 版本坐标（先记这里，别记错）

```
AOSP 源码     tag  android-17.0.0_r1
release 代号  cp2a
产品名        Cinnamon Bun
官方 GSI      CP2A.260605.012（2026-06-18）
```

`android-latest-release`（= main）**仍然是 Android 16（`bp1a`）**。
要 17，必须显式 `-b android-17.0.0_r1`，用 `android-latest-release` 会拿到 16。

---

## 1. 两条路，按需求选

### 路 A：只想要一个能跑的 system 镜像（推荐先做这个）

用官方 GSI，**不需要编译**：

```bash
URL='https://dl.google.com/developers/android/cinnamonbun/images/gsi/aosp_arm64-exp-CP2A.260605.012-15430684-8e545e1e.zip'
curl -fL -O "$URL"
unzip -o aosp_arm64-exp-*.zip -d gsi
ls -lh gsi
```

已验证：`200 OK`，954,207,230 bytes，sha256 `8e545e1e...48f75`。

用途：验证 APEX 能否绕过（`sixiang/apex/inspect.sh`）。
**这一步不需要大机器，Actions 就够。**

### 路 B：要自己定制的 AOSP（要 rootfs.tar.zst 当 SiXiang 的 guest）

必须一台大机器。规格与成本：

| 规格 | 耗时 | 成本 |
|---|---|---|
| 16 vCPU / 64 GB / 500 GB SSD | 3–5 h | 约 $1–3 |
| 32 vCPU / 128 GB / 1 TB | 2–3 h | 约 $3–6 |

Actions 免费 runner 不够（4 vCPU / 15 GiB / 60 GB / 6 h 上限），这是实测数据，不是估计。

---

## 2. 路 B 的完整步骤

### 2.1 起机器

任何 Ubuntu 22.04 / 24.04 云主机，**根盘 ≥ 500 GB**。

```bash
git clone https://github.com/ylh440104/twoyi-decompile.git
cd twoyi-decompile/sixiang/rootfs
sudo ./build_aosp.sh
```

脚本默认就是 Android 17（`BRANCH=android-17.0.0_r1`，`TARGET=aosp_arm64-userdebug`）。
要编 16 就 `BRANCH=android-latest-release sudo ./build_aosp.sh`。

### 2.2 脚本做了什么

```
1. 环境自检（CPU/内存/磁盘，磁盘 < 250 GB 直接退出）
2. apt 装依赖（openjdk-17、e2fsprogs、erofs-utils、simg2img...）
3. 装 repo，打印 target 分支的 release config 确认是 cp2a
4. repo init -b android-17.0.0_r1 + repo sync -j$(nproc)
5. ccache 50 GB
6. lunch aosp_arm64-userdebug（失败会打印可用 variants）
7. make systemimage system_extimage productimage vendorimage odmimage ramdisk
8. 自动找 out/target/product/<device>/，调 pack_rootfs.py 打成 rootfs.tar.zst
```

### 2.3 如果 lunch 失败

17 是 release tag，product 名可能与 main 不同。脚本会自动打印：

```bash
lunch --print-variants
```

常见可选项：`aosp_arm64-trunk_staging-userdebug`（main 专用）、`aosp_arm64-userdebug`、`aosp_arm64-user`。

### 2.4 产物

```
sixiang/rootfs/sixiang-out/
  rootfs.tar.zst      ← guest 根文件系统，twoyi 用同一个格式
  rootfs.version      ← ro.build.fingerprint
```

---

## 3. pack_rootfs.py 的输入输出

### 输入

`out/target/product/<device>/` 目录，自动识别：

| 文件 | 处理 |
|---|---|
| `system.img` | sparse → `simg2img`；ext4 → `debugfs rdump`；erofs → `fsck.erofs --extract` |
| `system_ext.img` | 同上 → `system_ext/` |
| `product.img` | 同上 → `product/` |
| `vendor.img` | 同上 → `vendor/` |
| `odm.img` | 同上 → `odm/` |
| `ramdisk.img` | gzip / lz4 / 纯 cpio，支持两层嵌套 → 解到根 |

分区映射：

```
system.img      -> system/
system_ext.img  -> system_ext/
product.img     -> product/
vendor.img      -> vendor/
odm.img         -> odm/
ramdisk.img     -> /（根）
```

**注意**：`system.img` 的根**就是** `/system` 的根，不要再套一层 `system/`。
（这个 bug 踩过一次，selftest 里已加断言。）

### 输出

```
rootfs.tar.zst
rootfs.version     ← 从 system/build.prop 抽 ro.build.fingerprint
```

### 自测

```bash
python3 sixiang/rootfs/pack_rootfs.py --selftest
```

Actions 里跑过：run `46124876177`，全绿。

---

## 4. 把产物变成 SiXiang 能用的包

产物交给 `sixiang-rootfs.yml`：

```bash
gh workflow run sixiang-rootfs.yml \
  -f rootfs_url='https://.../rootfs.tar.zst' \
  -f version='17.0.0_cp2a'
```

它会：校验 → 算 sha256 → 发 release → 写 `sixiang/rootfs/rootfs.manifest.json`。

---

## 5. 别指望「编出来就能跑」

Android 10 之后有四项硬阻塞（与版本号无关）：

| 阻塞 | 后果 |
|---|---|
| APEX 需 loop-mount + dm-verity | 容器里没有 `/dev/loop-control`，挂不上 |
| dynamic partitions 运行期重映射 | 需要 device-mapper |
| first stage init 要求 system/vendor 启动前就位 | init 会 panic |
| gralloc4 + AIDL radio | twoyi 的 ColorBuffer 补丁和 `AT+TWOYI=` modem 全部作废 |

**所以顺序是：先用 GSI 验证 APEX 能不能绕过，再花钱编译。**

`sixiang/apex/inspect.sh` 就是干这个的，跑在 Actions 上，免费。

---

## 6. 检查清单

```bash
# 确认 17 存在
git ls-remote --tags https://android.googlesource.com/platform/manifest | grep android-17

# 确认 release config 是 cp2a
curl -fsS 'https://android.googlesource.com/platform/build/release/+/android-17.0.0_r1/release_config_map.textproto?format=TEXT' | base64 -d | head

# 确认 GSI 直链可用
curl -sI 'https://dl.google.com/developers/android/cinnamonbun/images/gsi/aosp_arm64-exp-CP2A.260605.012-15430684-8e545e1e.zip' | head -3

# 看最近 run
gh run list --limit 5
```