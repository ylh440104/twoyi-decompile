# M1 实测结论（含一次更正）

> 数据来源：GitHub Actions 实跑（probe `46124077230` / `46124624860`）+ googlesource gitiles 直读 + GSI 官方发布页。

---

## 0. 更正：Android 17 是**可用**的，我之前判断错了

### 我错在哪

我当时查的是 `platform/build` 的 **`main`** 分支上的 `release/release_configs/`，看到只有：

```
['ap2a', 'ap3a', 'ap4a', 'bp1a']
```

于是得出「AOSP 主干停在 Android 16，没有 17」。**这个推论是错的**——AOSP 的发布版本走**独立 tag**，不在 main 上。

### 正确的判据

```
$ git ls-remote --tags https://android.googlesource.com/platform/manifest | grep android-17
5bc9a7ce1cd78dd53613bbfd0ebf506e1e4adb0f  refs/tags/android-17.0.0_r1
```

读该 tag 下的 release config：

```
$ curl .../platform/build/release/+/android-17.0.0_r1/release_config_map.textproto?format=TEXT | base64 -d

aliases: {
  name: "aosp_current"
  target: "cp2a"
}
default_containers: "product"
default_containers: "system"
default_containers: "system_ext"
default_containers: "vendor"
```

**`cp2a` = Android 17**。GSI 官方页面也印证：

| 版本 | Build | 日期 | 代号 |
|---|---|---|---|
| Android 17 | **CP2A.260605.012** | 2026-06-18 | Cinnamon Bun |
| Android 17 QPR1 | CP3A.260905.010 | 2026-09-17 | 同上 |
| Android 17 QPR2 | CP41.260831.019 | 2026-10-16 | Beta |
| Android 17 QPR3 | DP11.261030.003 | 2026-11-12 | Beta |

GSI 直链格式已在 `docs/M2-how-to-build.md` 记录。

### 各版本的分支位置（避免再踩）

| 版本 | 位置 | release config |
|---|---|---|
| Android 15 | tag `android-15.0.0_r36` | `ap4a` |
| Android 16 | tag `android-16.0.0_r4`；main 也是 16 | `bp1a` |
| **Android 17** | **tag `android-17.0.0_r1`** | **`cp2a`** |

`android-latest-release`（= main）**目前仍是 16**。要 17 必须显式 `-b android-17.0.0_r1`。

---

## 1. runner 能力（这部分结论不变）

Actions 免费 runner 实测：

```
nproc     = 4
Mem       = 15 GiB
disk free ≈ 60 GB
```

AOSP 需求：**≥250 GB 磁盘 / ≥32 GB 内存 / 4 核 20–40 小时**，单 job 上限 6 小时。

**结论：`repo sync + make` 在 Actions 上不可行，这是物理限制。**

推荐：16 vCPU / 64 GB / 500 GB SSD 的按量云机，3–5 小时，约 $1–3。

---

## 2. 预编译产物：有一条可用渠道（也是更正）

`ci.android.com` 不可达，但 **GSI 官方发布页可用**：

`https://developer.android.com/topic/generic-system-image/releases`

Android 17 的 ARM64 GSI（纯 AOSP，不含 GMS）：

```
aosp_arm64-exp-CP2A.260605.012-15430684-8e545e1e.zip
sha256 8e545e1e1e977c3b43b4e54a3af463f3e7d1c3177b120e772138334e15f48f75
```

这是**官方构建的完整 system.img**，含 APEX、含 `init`，正好可以用来做「APEX 能否绕过」的验证，**不需要自己编**。

---

## 3. 已经打通的部分

| 项 | 状态 | 证据 |
|---|---|---|
| 项目骨架 | ✅ | `sixiang/{keys,rootfs,app,docs}` |
| 固定签名 | ✅ | SHA-256 `26:12:5D:47:61:C9:BC:9E:11:43:D9:0B:CF:1F:D5:1B:39:8A:9C:EC:FF:82:B0:D8:D3:0F:D3:DD:C6:BD:F7:92` |
| 版本探测 | ✅ | probe 全绿 |
| **rootfs 重打包器** | ✅ | selftest run `46124876177` 全绿 |
| 一条命令编译 | ✅ | `sixiang/rootfs/build_aosp.sh`（默认 17） |

---

## 4. 下一步（顺序很关键）

```
1) 拿 GSI 的 aosp_arm64-exp-CP2A...zip（官方直链，~2 GB）
2) 解出 system.img，展开，数 /system/apex/*.apex
3) 把 apex 逐个展开成目录，patch init 跳过 loop mount
4) 看 init 能否走过 first stage -> second stage
   └ 通了：花 $1-3 编自己的 AOSP 17
   └ 不通：编了也跑不起来，转 Android 9 或改设计
```

**第 2、3 步不需要大机器，Actions 就够（下载 + 解包 + 统计）。**
**所以先做这个，再决定要不要花钱编译。**