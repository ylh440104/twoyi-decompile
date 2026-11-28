# SiXiang 任务清单

> 状态随代码走。每条都写清「能不能在 Actions 做」和「怎么算完成」，
> 避免出现「做了一半不知道算不算完」。
>
> **2026-11-28 重排**：T3（启动 AOSP init）已证明在无特权环境下不可行，
> 全部后续任务按 twoyi 式用户态路线重写。依据见 `docs/WHY-NO-ROOT.md`。

---

## 一、已完成（有可复现证据）

| # | 任务 | 状态 | 证据 |
|---|---|---|---|
| M0 | 工程骨架 `sixiang/{keys,rootfs,apex,kwall,app,docs}` | ✅ | — |
| M1 | AOSP 版本探测：17 = tag `android-17.0.0_r1` / `cp2a` | ✅ | probe run 全绿 |
| M2 | `pack_rootfs.py` 重打包器 + selftest | ✅ | run `46124876177` |
| M3 | APEX 可行性：`clone3` 有 `clone` fallback | ✅ | `sixiang/kwall/out/scan.txt` |
| M4 | APEX 静态展开 **38/38**，485.4 MiB | ✅ | `docs/M4-apex-unpack-done.md` |
| T1 | rootfs 合并：1.8G system + 482M apex → `rootfs.tar.zst` **911 MB** | ✅ | run `46135232612` |
| T2 | apexd stub：597,920 B 静态 aarch64，写 `/apex/apexd.status=success` | ✅ | `sixiang/apexd/out/file.txt` |

### T1 关键实测

```
out/system     1.8G        apex 目录数          39（38 模块 + apex-info-list.xml）
out/apex       482M        system/apex 残留原件  0
rootfs.tar.zst 911M        system_ext/product/vendor/odm 全空
```

- GSI 是单分区设计，所有内容都在 `system` 里，没有多分区合并问题
- 符号链接正确保留：`linker_asan64 -> linker64`、`linker_hwasan64 -> linker64`
- **踩过的坑**：`debugfs rdump` 会把绝对符号链接变成断链，必须用
  `mount -t ext4 -o loop,ro` + `rsync -aHAX`

### T2 关键实测

```
ELF 64-bit LSB executable, ARM aarch64, statically linked, stripped, 597920 bytes
sha256 28b78adc7f3f8163433c7d02ca4f203232fcd7c0cfbcbd2cf08d0a07261ac68c
动态段: There is no dynamic section in this file.
```

**必须写 `/apex/apexd.status` 内容而不能只 `return 0`**：init 读的是文件内容
（`kApexStatusSuccess = "success"`），不是退出码。

---

## 二、已关闭：T3（启动 AOSP init）

**结论：不可行，而且不该做。**

| 曾尝试 | 结果 |
|---|---|
| `chroot out/system` + 跑 `/init`（qemu） | 真跑起来了，strace 有 3 条 `openat=3` |
| 补 `/linkerconfig/ld.config.txt` | 能补，但仍卡下一步 |
| 补 `/dev` tmpfs + mknod | 需要 `CAP_SYS_ADMIN`，**做不到** |
| `/dev/__properties__`（property service） | 依赖 init 自己的 fork/exec 与 mount |
| `debuggerd` 线程 | qemu-user 限制 |

**为什么关闭**：init 是 PID 1，它的第一步就是 `mount("/dev")`、
`mount("/proc")`、`mount("/sys")`。这些不是「配置缺失」，是特权前提。
本机实测 `CapEff=0`，且 `unshare -U` 返回 **EINVAL**（内核无 `CONFIG_USER_NS`），
所以既拿不到特权、也造不出「自己能 mount」的命名空间。

**更重要的是**：twoyi 的 rootfs 里**根本没有 `system/bin/init`**（2,077 项清单，
0 命中），它压根不启动 init。所以这不是「我们做得不够」，是这条路本来就不通。

> 已产出的东西不浪费：`rootfs.tar.zst`、apexd stub、`linker64` 路径链验证
> 都还有用，只是不再挂在「init 能跑完」这个前提上。

---

## 三、N1 / N2：已拿到结论（2026-11-28）

### N1 — exec-from-fd 是否被允许 → **不需要了**

原以为必须走 `memfd + execveat`（twoyi 的 `EXEC_SEALED`）。实测发现还有更简单的一条：
**根本不调内核 exec**，自己把 ELF 映射进匿名内存再跳入口。这条路绕开的不是权限，
是「必须 exec」这个前提本身。

| 测项 | 结果 |
|---|---|
| 直接 exec `$HOME` 下的二进制（`app_data_file`，`-rwxr-xr-x`） | ❌ `Permission denied`，`rc=126` |
| `toybox unshare -U true` | ❌ `EINVAL`（内核无 `CONFIG_USER_NS`） |
| 匿名 `mmap` + `mprotect(R\|X)` + 跳入口 | ✅ **可用**（见 N2） |

### N2 — loader 在本机跑通 → **✅ 完成**

`sixiang/loader/mini_loader.c`（约 350 行，无依赖），CI 编译，本机原生执行：

```
$ /tmp/mini_loader /tmp/hello_freestanding
SIXIANG_PAYLOAD_FREESTANDING_OK
rc=0

$ /tmp/mini_loader /tmp/hello_static_pie
SIXIANG_PAYLOAD_OK ... exec = never called, mapped by mini_loader
Segmentation fault (退出路径)
```

- 带 **1200 个 `R_AARCH64_RELATIVE` + 5 个 `IRELATIVE`** 的 glibc 程序能完整跑起来
- 剩下的只是退出语义（改用 `exit_group` 即可），属收尾，不是机制问题
- 详见 `docs/LOADER-RUNS-ON-DEVICE.md`

**结论：SiXiang 的启动方式定了——用户态装载，不 exec、不 root、不用命名空间。**

---

## 四、真正要写的实现（N3 / N4，月量级）

### N3 — loader：路径前缀重写 + sealed fd exec

**做什么**
相当于 twoyi 的 `libloader.so`（147,768 B，262 函数，0 导出）。职责：

- 作为 guest 的 `/system/bin/linker64` 被调用
- 读 `TWOYI_ROOTFS_EXEC` 一类的协议（或自己定义）
- 把 guest 的绝对路径 `/system/...` 映射到 rootfs 前缀
- 从 fd 执行目标（`AT_EMPTY_PATH`）
- 处理 APEX 的库路径：`/apex/com.android.*/lib64`

**难点（Android 17 比 8.1 多出来的）**
- API 37 的 bionic 有 linker namespace，`/system/lib64` 只是其中一个
- 库分散在 38 个 APEX 里，链接时的搜索路径要重建
- `ld.config.txt` 由 `linkerconfig` 生成，格式与 8.1 不同

**能否在 Actions 做**：⚠️ 能编译，不能验证
**验收**：guest 的 `sh` 能在宿主进程里跑起来，并能 `exec` 第二个进程

---

### N4 — 用户态 binder

**做什么**
相当于 twoyi 把 `drivers/android/binder.c` 搬进用户态：

- 32 个以内核驱动命名的方法（`binder_ioctl` / `binder_mmap` / `binder_transaction` …）
- 流量走 unix socket，共享页用 `/dev/ashmem`
- `/dev/vbinder` 是 guest `servicemanager` 运行时 `bind()` 出来的 socket 文件

**为什么不能用内核 binder**
`/dev/binder` app 确实能 `open`（本机实测：`read` 返回 EINVAL 是正常语义），
但 binder 的 context manager **全局唯一**，宿主 `servicemanager` 已占用。
换成 binderfs 的新设备需要 `mount -t binder`，同样要特权。

**能否在 Actions 做**：⚠️ 能编译，不能验证
**验收**：guest 的 `servicemanager` 起来，别的服务能 `addService` / `getService`

---

### N5 — AOT：让 guest 秒启动（新增，硬要求）

**为什么必须有**
twoyi 的 ROM 里带 **15 个 `.oat` / 82 个 `.vdex` / 17 个 `.art`**，都在
`system/{app,framework}/*/oat/arm64/` 下——dex 在打包时就编译完了，启动时不需要
dex2oat，所以它能秒起。SiXiang 若直接拿 GSI 的 `system.img` 组装 rootfs，
必须先确认这些产物在不在；不在就要在 Actions 里补编译，否则第一次启动会卡几分钟。

**怎么算完成**
- rootfs 里 `system/framework/oat/arm64/` 与 `system/app/*/oat/arm64/` 存在且非空
- 统计 `.oat/.vdex/.art` 数量并记录（对照 twoyi 的 15/82/17）
- 若缺失：在 Actions 里用 guest 的 `dex2oat`（qemu 下跑）预编译 `boot.art` 与系统应用

**能否在 Actions 做**：✅ 统计与预编译都能做
**验收**：`docs/AOT-INVENTORY.md` 给出数量与体积

---

## 五、之后才是图形与 radio（T5 / T6）

### T5 — 图形通道（gralloc4 / G5）

Android 17 用 gralloc4 + AIDL，twoyi 那套 ColorBuffer 直通补丁（7 个函数）全部作废。
渲染链路要重建：guest EGL → HWC shim → unix socket（`G5` 协议）→ `libtwoyi` 侧解码
→ `AHardwareBuffer` → 宿主 `Surface`。

**能否在 Actions 做**：❌ 需要真机看画面
**验收**：宿主 Surface 上能看到 guest 画面

### T6 — AIDL radio

twoyi 的 `AT+TWOYI=` modem 扩展与 `twoyi_modem` LocalSocket 在 17 上作废，
要改用新的 AIDL radio HAL。

**能否在 Actions 做**：❌ 需要真机验证 Telephony 不崩

### T7 — 端到端（已重定义）

**原定义**：真机 chroot 启动 init → **作废**
**新定义**：装 SiXiang app，走 N3 + N4 的路径，把 guest 的 `servicemanager` 和
`zygote` 拉起来，看到第一个 guest 进程活着。

**不需要设备 root。**

---

## 六、顺序

```
N1 ──┐
     ├─→ N3（loader）──→ N4（binder）──→ T7（端到端）──→ T5 / T6
N2 ──┘
（各一天）              （月）           （月）          （周，需真机）
```

**N1 / N2 是「能不能」的门，过不了就停下来重新评估，不往上堆代码。**