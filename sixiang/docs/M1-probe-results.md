# M1 实测结论：AOSP 版本边界与 runner 能力

> 全部数据来自 GitHub Actions 实跑（run 46124077230，probe 全绿）+ googlesource gitiles 直读。
> 不是推断。

---

## 1. AOSP 当前最新是 Android 16，不是 17

`platform/manifest` 分支 `android-latest-release` 的 `default.xml`：

```xml
<superproject name="platform/superproject" remote="aosp" revision="android-latest-release"/>
<project path="build/make" name="platform/build" groups="pdk,sysui-studio" >
```

共 **1087** 个 project，`<default>` 为空，全部由 superproject 定位。

`platform/superproject` → `android-latest-release` → `platform/build` 的 **`main`**（该仓库没有 `android-*` 分支，只有 `main` / `master`）。

`main` 上的 `build/release/release_config_map.textproto`：

```proto
aliases: { name: "aosp_current" target: "bp1a" }
default_containers: "product"
default_containers: "system"
default_containers: "system_ext"
default_containers: "vendor"
```

`build/release/release_configs/` 与 `flag_values/` 里**只有四个 release**：

```
['ap2a', 'ap3a', 'ap4a', 'bp1a']
```

对照官方 build ID 表：

| 代号 | 版本 | 证据 |
|---|---|---|
| `ap2a` | Android 14 | `AP2A.240805.005` → `android-14.0.0_r55` |
| `ap3a` | Android 15 | `AP3A.241005.015` → `android-15.0.0_r2` |
| `ap4a` | Android 15 QPR | `AP4A.250205.002` → `android-15.0.0_r17` |
| **`bp1a`** | **Android 16** | `B` = Baklava，Android 16 代号 |

**没有 `cp1a`。** AOSP 主干当前停在 Android 16。

另：`platform/manifest` 的 refs 里最新正式 tag 是 `android-15.0.0_r23`，**没有任何 `android-16.*` / `android-17.*` tag**。
（官方文档：2026 起 AOSP 只在 Q2/Q4 发源码，并推荐用 `android-latest-release` 构建。）

### 结论

**「编 Android 17」这件事目前无源码可用。** 不是环境问题，是代码还不存在。

`android-latest-release` 现在等于 **Android 16**。等 Google 把 17 推到 AOSP 后，同一套脚本改一个变量即可。

---

## 2. GitHub Actions 免费 runner 无法全量编译 AOSP

实测（ubuntu-latest）：

```
nproc      = 4
Mem        = 15 GiB（total），可用 ~13 GiB
df -h /    = ~60 GB 可用
```

AOSP 16 的真实需求（官方 + 经验值）：

| 资源 | 需求 | runner 提供 | 缺口 |
|---|---|---|---|
| 磁盘 | **≥ 250 GB**（源码 ~100 GB + out ~150 GB） | ~60 GB | **4 倍不足** |
| 内存 | ≥ 32 GB（链接阶段，`-j4` 勉强 16 GB） | 15 GiB | 不足 |
| 时间 | 4 核约 **20–40 小时** | 单 job **6 小时**上限 | **3–7 倍不足** |

**结论：`repo sync + make` 在 Actions 上物理不可行。** 这不是配置问题。

### 可行的替代（按成本排序）

| 方案 | 规格 | 估时 | 估算成本 |
|---|---|---|---|
| 云服务器按量 | 16 vCPU / 64 GB / 500 GB SSD | 3–5 h | 约 $1–3 |
| 云服务器按量 | 32 vCPU / 128 GB / 1 TB | 2–3 h | 约 $3–6 |
| GitHub larger runner | 16 vCPU / 64 GB / 150 GB | 3–5 h | 需付费计划，$0.32/min ≈ $60+ |
| 本地 | —— | —— | 本机 8 GB / 无 250 GB 空闲，排除 |

**结论：rootfs 编译必须放到「一次性云服务器」，Actions 只负责**取产物 + 重打包 + 发 release**。**

---

## 3. 预编译产物渠道

`ci.android.com` 在 Actions 与本地均**不可达**（curl 超时 / 404；本地 visit_web 亦超时）。
`androidbuildinternal.googleapis.com` 需要 Google 内部凭证。

**结论：拿不到公开的通用 arm64 AOSP 预编译镜像。rootfs 只能自建。**

---

## 4. 已经打通的部分

| 项 | 状态 | 证据 |
|---|---|---|
| 项目骨架 | ✅ | `sixiang/{keys,rootfs,app,docs}` |
| **固定签名** | ✅ | `sixiang/keys/sixiang.jks`，SHA-256 `26:12:5D:47:...:F7:92`，4096-bit RSA，有效期至 2126-11-04 |
| 版本自动探测 | ✅ | `sixiang-probe.yml` 全绿，可在任何 commit 上重跑 |
| 版本监控 | ✅ | 已加 cron，出现 `cp1a` 即留下记录 |

---

## 5. 决策点

后续路线只有两条，取决于目标：

**A. 要「能跑的最新 guest」→ 编 Android 16（`bp1a`）**
- 需租一次云服务器（约 $1–3）
- 编完产物按 twoyi 的 rootfs 布局重打包
- 但注意：**16 仍在 Android 10 之后的不可容器化区间**（APEX + dynamic partitions + gralloc4 + AIDL radio 全部适用），
  所以「编出来」不等于「能跑」，中间还有 M4 那道墙。

**B. 要「SiXiang 能真正跑起来」→ 必须回头处理 Android 10 那道坎**
- 与 AOSP 版本号无关，APEX 挂载是核心
- 这一步才决定 SiXiang 是「又一个 shell」还是「真能跑」

**先做 B 的技术验证（能否绕过 APEX），再决定编哪个版本，比直接烧机器算力更划算。**
