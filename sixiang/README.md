# SiXiang

两仪生四象。SiXiang 是 twoyi 路线的后继工程：在宿主 Android 上以容器方式运行
**更高版本**的 AOSP guest，图形经 gfxstream 转发到宿主 Surface。

本目录只放 SiXiang 自己的东西；twoyi 的逆向与分析产物在仓库上一级。

---

## 目标与约束（写死在工程里，避免后续走偏）

| 项 | 值 |
|---|---|
| App 名 | `SiXiang` |
| 包名 | `io.sixiang` |
| 签名 | **固定一份 keystore**，生成一次后提交进仓库，之后所有构建复用（指纹记录在 `keys/FINGERPRINT.txt`） |
| 构建 | 全部在 GitHub Actions |
| 测试 | 用户本机（Lenovo TB330FU，MT8786，Android 13 / SDK 33，无 `/dev/kvm`） |
| guest 目标 | AOSP 17（若 tag 不存在，则退到 `android-latest-release` 实际指向的版本） |

---

## 现实约束（已核验，不是猜测）

1. **AOSP 17 没有正式 release tag**
   `platform/manifest` 的 refs 里最新是 `android-15.0.0_r23`，没有 `android-16.*` / `android-17.*`。
   能拿到新代码的只有滚动分支 `android-latest-release`（官方文档：2026 年起 AOSP 只在 Q2/Q4 发源码，
   并推荐用该分支构建）。**实际版本号必须实测**，见 `probe` workflow。

2. **GitHub Actions 无法全量编译 AOSP**
   免费 runner：4 vCPU / 16 GB RAM / 约 60 GB 可用磁盘 / 单 job 6 小时。
   AOSP 至少需要 250 GB 磁盘，4 核编译 20–40 小时。
   → **不能"在 Actions 里 repo sync + make"**，必须改路：取预编译、裁剪、重打包，或换 runner。

3. **guest 版本越新，容器化越难**
   分水岭是 Android 10：APEX（loop-mount + dm-verity）、dynamic partitions、
   first stage init、gralloc4、AIDL radio。这五条各自都足以让"解包成目录再 chroot"失败。
   SiXiang 的核心工程内容就是逐条拆这些，而不是"下载一个 system.img"。

---

## 目录

```
sixiang/
├── keys/                 固定 keystore（由 sixiang-keys workflow 生成并提交）
├── rootfs/               rootfs 构建脚本（解包 / 裁剪 / 重组 / 打包）
├── app/                  Android app 源码（Actions 里用 sdkmanager + gradle 编）
└── docs/                 决策记录与实测结论
```

## Workflow

| 文件 | 作用 | 依赖 |
|---|---|---|
| `.github/workflows/sixiang-keys.yml` | 生成 keystore 并提交，输出证书 SHA-256 | 无 |
| `.github/workflows/sixiang-probe.yml` | 只读探测：`android-latest-release` 真实版本 + runner 资源 | 无 |
| `.github/workflows/sixiang-rootfs.yml` | rootfs 组装（待 probe 结论确定来源后启用） | probe |
| `.github/workflows/sixiang-app.yml` | 编 app、签名、发 release | keys |

## 里程碑

- [x] M0 工程骨架
- [ ] M1 版本与资源实测（probe）
- [ ] M2 固定签名落地（keys）
- [ ] M3 rootfs 可解包 + 可重打包（不要求能跑）
- [ ] M4 guest init 能在容器里走到 first stage 之后
- [ ] M5 图形通道打通（gfxstream ↔ gralloc4）
- [ ] M6 app 可安装、可启动 guest

**M4 是本项目的真难点，也是 twoyi 停在上限 8.1 的原因。前三个里程碑不预设结论。**