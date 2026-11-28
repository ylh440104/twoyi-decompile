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

## 三、下一步：先把「能不能」变成事实（N1 / N2）

> 原则：**在 N1、N2 拿到实测结果之前，不写任何 loader / binder 代码。**
> 这两步都是一天量级，而且完全在本机可做，不需要真机、不需要大机器。

### N1 — exec-from-fd 是否被允许

**做什么**
用 `memfd_create` + `execveat(fd, "", AT_EMPTY_PATH)` 执行一个最小 aarch64 ELF，
以本机 app 身份（`uid 10204`，`u:r:untrusted_app`）实测。

**为什么是它**
这是 twoyi `EXEC_SEALED` 的原语。Android 10+ 禁止 `execve` app 数据目录下的文件，
twoyi 的做法是「按 fd 打开，再从 fd 执行」。这条不通，整条路都进不去。

**已测（详见 `docs/N1-exec-probe.md`）**

| 测项 | 结果 |
|---|---|
| 直接 exec `$HOME/ty_probe`（`app_data_file`，`-rwxr-xr-x`） | ❌ `Permission denied`，`rc=126` |
| `toybox unshare -U true` | ❌ `EINVAL`（内核无 `CONFIG_USER_NS`） |

→ **W^X 在本机确认生效**，所以 sealed-fd exec 不是为了兼容老设备，是必需品。

**剩余待测**：memfd + `execveat` 需要不被 proot 插手的执行者，
要搭一个最小 JNI 宿主（`.so` 由 `app_process` 加载），半天量级。

**能否在 Actions 做**：❌ 必须本机（SELinux 策略是设备相关的）
**能否在本机做**：✅

**验收**
- 成功：拿到「能执行」的结论 + 一条可复用的最小 demo
- 失败：记下确切 errno（`EACCES` / `EPERM` / `ENOSYS`），据此判断要不要换方案
- 兜底：若 memfd 也被拒，改走「用户态装载」（proot 路径，本机已间接证明可用）

---

### N2 — guest `linker64` 能否作为宿主进程跑起来

**做什么**
从 Android 17 rootfs 取 `linker64` + `libc.so`，用 `--library-path` 指到 rootfs 前缀，
试跑一个最小 ELF 或 guest 的 `sh`。

**为什么是它**
同时验证三件事：
1. 路径前缀重写的最小闭环（loader 的核心机制）
2. Android 17 的 bionic 会不会因为 linker namespace 机制直接拒绝
3. Android 13 的 app seccomp filter 放不放行 guest bionic 的系统调用

**能否在 Actions 做**：⚠️ 部分（可以用 qemu 验路径逻辑，但 seccomp 必须本机）
**能否在本机做**：✅

**验收**
- 能跑起来：打印出预期输出，记录用到的 syscall 集合
- 跑不起来：记下第一条失败点（是 `EACCES`、`ENOSYS` 还是 seccomp `SIGSYS`）

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