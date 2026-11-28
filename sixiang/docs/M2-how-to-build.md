# 怎么产出 SiXiang 的 Android 16 rootfs

> 本文只讲「已能跑通」的路径。所有验证结果都有 run id。

---

## 1. 当前已验证的东西

| 环节 | 状态 | 证据 |
|---|---|---|
| 固定签名 | ✅ | `sixiang/keys/sixiang.jks`，SHA-256 `26:12:5D:47:61:...:BD:F7:92`，4096-bit RSA，至 2126 |
| AOSP 版本探测 | ✅ | probe run `46124077230` / `46124624860`，结论：`android-latest-release` = **Android 16 (`bp1a`)** |
| Android 17 监控 | ✅ | `sixiang-probe.yml` 每日 03:17 UTC 查 `cp1a`，出现即写 `docs/AOSP17-DETECTED.md` |
| **rootfs 重打包器** | ✅ | **selftest run `46124876177` 全绿** |
| AOSP 16 编译脚本 | ✅ 已写 | `sixiang/rootfs/build_aosp16.sh`（本机无法验证，需大机器） |

`pack_rootfs.py` 的 selftest 做了这些事并全部通过：

```
合成 8 MB ext4 system.img（含 build.prop / app/hello.txt / app/fake.apk）
   -> debugfs rdump 展开
合成 gzip+cpio 的 ramdisk.img（含 init / default.prop / sbin/ueventd）
   -> gzip -dc | cpio -idmu 展开到 rootfs 根
合并 -> tar | zstd -19 -> rootfs.tar.zst
断言 rootfs/init                      ✅
断言 rootfs/default.prop              ✅
断言 rootfs/system/build.prop         ✅
断言 rootfs/system/app/hello.txt      ✅
断言 rootfs.version 含 sixiang_test   ✅
```

---

## 2. 剩下唯一需要做的事：编一次 AOSP 16

### 2.1 为什么不能在 Actions 里编

实测（probe run `46124077230`）：

```
nproc = 4      Mem = 15 GiB      disk free ≈ 60 GB
```

AOSP 16 需要 **≥250 GB 磁盘 / ≥32 GB 内存 / 4 核 20-40 小时**。三项都不满足，是物理限制。

### 2.2 一条命令

在一台 **Ubuntu 22.04/24.04、16 vCPU / 64 GB / 500 GB SSD** 的机器上：

```bash
git clone https://github.com/ylh440104/twoyi-decompile.git
cd twoyi-decompile/sixiang/rootfs
sudo ./build_aosp16.sh            # 默认 /data/aosp + aosp_arm64-trunk_staging-userdebug
```

脚本会依次做：环境自检（磁盘/内存不足直接拒绝）→ 装依赖 → `repo init -b android-latest-release` → `repo sync` → ccache → `lunch` → `make systemimage system_extimage productimage vendorimage odmimage ramdisk` → 调 `pack_rootfs.py` 出 `sixiang-out/rootfs.tar.zst`。

**估时**：sync 30-90 分钟，编译 2-4 小时（16 核）。**按量计费约 $1-3。**

### 2.3 产物怎么进 Actions

编译机上的 `sixiang-out/` 有两个文件：`rootfs.tar.zst`、`rootfs.version`。

两条路：

**A. 直接发（已有成品）**
把 `rootfs.tar.zst` 传到任意直链，然后手动触发 `sixiang-rootfs.yml`，`rootfs_url` 填那个链接。workflow 会跑 selftest → 下载 → 校验 → 发 release（tag 默认 `rootfs-android16`）。

**B. 只传分区镜像（让 Actions 重打包）**
把 `out/target/product/<device>/*.img` 打成 zip 传直链，`images_url` 填 zip 链接。workflow 会下载 → 解 zip → `pack_rootfs.py` → 发 release。

> 注意：`ramdisk.img` 一定要包含在 zip 里，否则 rootfs 根目录是空的（selftest 已覆盖这个分支的正确行为）。

---

## 3. 拿到 rootfs 之后的下一道墙（必须先知道）

**Android 16 仍在「Android 10 之后」的区间，容器化有四道硬阻塞：**

| # | 阻塞 | 为什么是硬墙 |
|---|---|---|
| 1 | **APEX** | `/apex/*.apex` 必须 loop-mount + dm-verity 校验；容器里没有 `/dev/loop-control`，无 root 时无法创建 |
| 2 | dynamic partitions | rootfs 形态从「单 system」变成 `super.img` 逻辑分区，pack 时只能静态展开，运行时 `fs_mgr` 会尝试重新映射 |
| 3 | first stage init | init 先挂 system/vendor 才继续；容器里要求这些在启动前就位 |
| 4 | gralloc4 / AIDL radio | twoyi 的 ColorBuffer 补丁与 `AT+TWOYI=` modem 全部基于旧接口，需重写 |

**所以「编出 rootfs」≠「能跑」。** 这个区别必须提前认清，否则会白花编译时间。

---

## 4. 建议的顺序

```
已完成: 骨架 / 签名 / 版本探测 / 重打包器 / 编译脚本
下一步: 先做 APEX 绕过的可行性验证（不需要编 AOSP）
        做法: 取一个现成的 Android 16 system.img（任意来源），
              手工解包，把 /system/apex/*.apex 展开成目录，
              patch init 跳过 mount，看 init 能否走到 second stage
        这一步只需一台 8 GB 机器 + 1 小时，验证的是「路通不通」
然后:   路通 -> 再花 $1-3 编自己的 AOSP 16
        路不通 -> 编了也没用，转而研究 Android 9（最后一个无 APEX 的版本）
```

**先验证第 4 节的绕过方案，再决定要不要花编译时间——这比直接开机算力更省。**

---

## 5. 复现命令

```bash
# 版本/资源探测（任何 commit 可重跑）
gh workflow run sixiang-probe.yml

# rootfs 重打包器自检（含合成镜像，全绿才算链路通）
gh workflow run sixiang-rootfs.yml

# 查看最近 run
gh run list --limit 5
```