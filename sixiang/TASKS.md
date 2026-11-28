# SiXiang 任务清单

> 状态随代码走。每条都写清「能不能在 Actions 做」和「怎么算完成」，
> 避免出现「做了一半不知道算不算完」。

---

## 已完成

| # | 任务 | 状态 | 证据 |
|---|---|---|---|
| M0 | 工程骨架 `sixiang/{keys,rootfs,apex,kwall,app,docs}` | ✅ | — |
| M1 | AOSP 版本探测：17 = tag `android-17.0.0_r1` / `cp2a` | ✅ | probe run 全绿 |
| M2 | `pack_rootfs.py` 重打包器 + selftest | ✅ | run `46124876177` |
| M3 | APEX 可行性：`clone3` 有 `clone` fallback | ✅ | `sixiang/kwall/out/scan.txt` |
| M4 | APEX 静态展开 **38/38**，485.4 MiB | ✅ | `sixiang/docs/M4-apex-unpack-done.md` |

---

## 待办

### T1 — rootfs 布局合并

**做什么**
把 `unpack.py` 产出的 38 个目录树，与 `pack_rootfs.py` 从 `system.img` 解出的内容合并，
统一放进 `rootfs/apex/`。

**难点**
- `system.img` 里 `/system/apex/` 还有 38 个 `.apex/.capex` 原件（326 MB），
  合并时要**丢掉**，否则 rootfs 里同时存在「原件」和「展开后的目录」，白多 326 MB
- `com.android.runtime` 里 `lib`/`lib64` 都有，且含 `bionic/` 子目录，符号链接要保留原样

**能否在 Actions 做**：✅ 完全能

**验收**
- `rootfs/apex/` 下正好 38 个目录
- `rootfs/apex/com.android.runtime/bin/linker64` 存在且是 aarch64 ELF
- `rootfs/apex/com.android.art/` 存在（ART 必须有）
- `rootfs/system/apex/` 下**没有** `.apex`/`.capex` 文件
- rootfs 总大小记录在案

---

### T2 — stub 掉 apexd

**做什么**
编译一个「立即返回 0」的 aarch64 静态二进制，替换 `/system/bin/apexd`，
并预置 `/apex/apex-info-list.xml`（`unpack.py` 已能生成）。

**为什么必须做**
`init` 会执行 `/system/bin/apexd` 并等它写完 `/apex/apexd.status`。
真 apexd 会尝试 loop mount + dm-verity，容器里必然失败，导致 init 卡住或 panic。

**难点**
- 需要 aarch64 交叉编译环境（Actions 里用 `gcc-aarch64-linux-gnu`）
- 必须**静态链接**，否则 stub 自己还要去找 libc
- 要确认 init 等的到底是「进程退出码」还是「status 文件内容」——
  两者行为不同，需先从 init 的反汇编确认

**能否在 Actions 做**：✅ 能（交叉编译 + 静态分析）

**验收**
- `file apexd` 显示 `statically linked` + `ARM aarch64`
- 在 qemu-aarch64 下执行返回 0
- `apex-info-list.xml` 有 38 条 `<apex-info>`

---

### T3 — first stage init 行为验证

**做什么**
确认 init 在「`/apex` 已经是普通目录」时，不再走 loop mount 分支。

**已知线索**（来自 `sixiang/apex/out/apex.log`）
```
init 字符串计数: apex 39   dm-verity 0   loop-control 1   first_stage 7
```
- `dm-verity` 在 init 里 **0 处** → 校验不在 init，在 apexd（可 stub）
- `loop-control` 仅 1 处 → 不是 init 的主路径

**难点**
init 是 stripped 的 2.5 MB 二进制，要定位「判断 /apex 是否已挂载」的分支。
需要用 qemu-aarch64 + strace 实跑，或在反汇编里找 `statfs("/apex")` 一类的调用。

**能否在 Actions 做**：✅ 能（qemu-user + strace）

**验收**
- strace 里确认 init 没有 `mount()` 到 `/apex/*`
- init 能走完 first stage，进入 second stage

---

### T4 — 裁减非必需 APEX

**做什么**
移除 4 个明确的非必需模块，省约 79 MB。

| 模块 | MB | 处置 |
|---|---|---|
| com.android.extservices | 24 | 移除（车载专用） |
| com.android.adservices | 23 | 移除（广告） |
| com.android.healthfitness | 17 | 移除（健康） |
| com.android.ondevicepersonalization | 15 | 移除（端侧个性化） |

**保留红线**：`com.android.art`（48 MB）与 `com.android.runtime`（13 MB）**不能动**，
删了就跑不了 Java / 跑不了任何 ELF。

**能否在 Actions 做**：✅ 能

**验收**
- `rootfs/apex/` 下 34 个目录
- 总大小 ≈ 406 MiB
- `art` / `runtime` 仍在

---

### T5 — gralloc4 图形适配（最重的一道）

**做什么**
Android 17 用 gralloc4 + AIDL，twoyi 那套 ColorBuffer 直通补丁全部作废，需要重写。

**为什么难**
twoyi 的 7 个自研函数（`prepareTwoyiColorBufferStagingImage` 等）
依赖旧的 gralloc 接口和 gfxstream 的特定入口。17 上接口变了，等于重做。

**能否在 Actions 做**：❌ 需要真机验证 Surface 是否出画面

**验收**
- 宿主 Surface 上能看到 guest 的启动画面
- 不再依赖 ColorBuffer staging image

---

### T6 — AIDL radio 适配

**做什么**
twoyi 的 `AT+TWOYI=` modem 扩展 + `twoyi_modem` LocalSocket 在 17 上作废，
需要改用新的 AIDL radio HAL。

**能否在 Actions 做**：❌ 需要真机验证 Telephony 不崩

**验收**
- guest 内 Telephony 服务不反复崩溃
- （可选）能显示信号

---

### T7 — 自举链路端到端验证

**做什么**
把 T1–T3 的产物装进真机，实际 chroot 启动，看 init 能不能走到 second stage。

**能否在 Actions 做**：❌ 必须真机（Lenovo TB330FU，kernel 4.19）

**验收**
- init 走完 first stage，不再因 `/apex` 报错
- 能看到 zygote / servicemanager 启动
- 记录卡住的第一条错误（如果卡住）

---

## 顺序建议

```
T1 → T2 → T3   （全在 Actions，不用真机，能做完）
      ↓
     T7        （真机验一次，确认自举链路通）
      ↓
  T5 / T6      （真正要写代码的，工作量大）
```

**T1–T3 是「把路铺好」，T7 是「点亮」，T5/T6 是「让它好用」。**
