# 你说得对：twoyi 不用 root，也不需要 chroot

> 这份文档纠正 `STATUS-usable-or-not.md` 里的一条错误结论。
> 证据来源：仓库内已有的逆向记录（`ROOTFS-AND-BINDER.md`、`BINDER-SOLVED.md`、
> `LIBLOADER.md`、`NATIVE-ANALYSIS.md`）+ 本机实测（uid 10204，`u:r:untrusted_app`）。

---

## 一、先认错

`STATUS-usable-or-not.md` 写过：

> 三条环境墙：本机无真 root（CapEff=0）、proot 伪造 mount、qemu-user 线程限制
> 结论：真机验证需要设备真正 root（Magisk/KernelSU），当前没有。

**这条结论是错的。** 错在两处：

1. 把「本机这个 proot 终端做不了 root 操作」当成了「SiXiang 需要 root」；
2. 由此推出「T7 必须先给设备 root」。

twoyi 在普通未 root 的机器上能用，这本身就说明存在一条不依赖任何特权的路。
真正的结论是：**我选错了容器机制**，不是缺权限。

---

## 二、twoyi 到底怎么做的：三件事，没有一件需要 root

### 1. 它不启动 init

`ROOTFS-AND-BINDER.md` 对 `assets/rootfs.tar.zst`（212,205,950 B → 2,077 项）的实测：

| 检查项 | 结果 |
|---|---|
| `system/bin/init` | **0 命中** |
| `system/bin/vold` | **0 命中** |
| `sbin/` | 只有 `charger`、`ueventd`、`watchdogd` |
| `dev/` `proc/` `sys/` `vendor/` | 各 1 项（空挂载点目录） |
| `servicemanager` | 存在，且是被**直接**启动的 |

`RomManager` 里 `new File(rootfsDir, "system/bin/init").isFile()` 是分支条件，
这个 ROM 走的是「没有 init」那条分支。

**这一条直接判了我 T3 的死刑。** 我用了三轮让 AOSP 的 `/init` 跑起来，
它卡在 `mount("/dev")`、`/dev/__properties__`、`debuggerd` 线程——
这些不是「配置缺失」，是 init 的设计前提：它是 PID 1，假定自己拥有 `CAP_SYS_ADMIN`。
**没有特权，init 永远走不完；有特权，才轮得到讨论它卡在哪。**

### 2. binder 不是转发，是整个驱动搬进用户态

`BINDER-SOLVED.md` 从 guest 的 `libbinder.so` 反编译出 **32 个以内核驱动命名的函数**：

```
binder_ioctl  binder_mmap  binder_open  binder_transaction
binder_get_ref_for_node  binder_dec_node  binder_free_buf
binder_poll_refresh_thread  binder_transaction_buffer_release  ...
```

也就是把 `drivers/android/binder.c` 移植成了用户态实现，流量走 unix socket，
共享页用 `/dev/ashmem`（`crw-rw-rw-`，app 可访问）。

关键点：`/dev/vbinder` 是 guest 自己的 `servicemanager` 在运行时 `bind()` 出来的
**socket 文件**，不是设备节点。所以不需要 `mknod`，也就不需要 root。

### 3. 连 linker64 都被换掉了，执行靠 fd 而不是路径

`LIBLOADER.md` + `NATIVE-ANALYSIS.md`：

- guest 的 `/system/bin/linker64` 被符号链接到 `libloader.so`
  （147,768 B，262 函数，**0 导出**）
- `.rodata` 里唯一的明文协议：`TWOYI_ROOTFS_EXEC=GRB_V2:CODE_OPEN:EXEC_SEALED`
- 语义：用 `openat` 拿 fd（`CODE_OPEN`），再**从 fd 执行**（`EXEC_SEALED`）
- 目的：绕开 Android 10+ 对 app 数据目录 `execve` 的 SELinux 限制

`NATIVE-ANALYSIS.md` 原文：

> This is the mechanism that lets twoyi run a full Android userland without root,
> and it is why `libloader` exists instead of using `chroot`.

---

## 三、本机实测：两条特权路线都是死的

在本机（Lenovo TB330FU / MT8786 / kernel 4.19.191）上，
以 app 身份（`uid=10204(u0_a204)`，`context=u:r:untrusted_app`）实测：

| 测项 | 结果 | 含义 |
|---|---|---|
| `CapEff` | `0000000000000000` | 没有任何 capability |
| `toybox unshare -U true` | `unshare: Invalid argument` | 内核没开 `CONFIG_USER_NS`（是 EINVAL，不是 EPERM） |
| `unshare -Ur true` | 同上 | 用户命名空间路线不通 |
| `open("/dev/binder")` | 成功（`read` 返回 EINVAL 是 binder 的正常语义） | 内核 binder **可达** |
| `/dev/binder` 实际指向 | `/dev/binderfs/binder`（binderfs） | 新内核的 binderfs 布局 |
| proot 终端里 `os.unshare(CLONE_NEWUSER\|CLONE_NEWNS)` | 返回成功，但 `uid_map` 为空、`CapEff` 仍 `0` | **proot 在伪造 unshare**，不能当证据 |

推论：

- **root 路线**：不可用（无 root，无 capability）
- **namespace 路线**：不可用（EINVAL，内核层面就没有 userns）
- 于是 `mount` / `pivot_root` / `chroot` 全部出局

两条都堵死之后，只剩第三条：**twoyi 那条纯用户态的路**。

补充一条容易误判的：`/dev/binder` 虽然 app 能 `open`，但 binder 的
context manager 是**全局唯一**的，宿主的 `servicemanager` 早就占着；
guest 想自己当 context manager，只能换一个 binder 设备，
Android 13 有 binderfs 但 `mount -t binder` 需要特权。
**所以 guest 的 binder 必须在用户态另起一套——这正是 twoyi 做的。**

---

## 四、这对 SiXiang 意味着什么

架构必须改，而且要把代价写清楚。

| 原计划 | 实际要走的路 |
|---|---|
| 启动 AOSP init，走完 first stage | **不启动 init**，写 mini-launcher 直接起 `servicemanager` → `zygote` |
| chroot + mount 把 rootfs 变成 `/` | **loader 层做路径前缀重写**（`libloader` 的活） |
| 用内核 binder | **用户态 binder over unix socket**（`vbinder` 的活） |
| gfxstream 直连 | 保留，但要挂在 socket 通道上（`G5` 的活） |

代价必须写清楚：**这不是「改两个脚本」，是换实现路线，工作量差一个数量级。**

- 原路线：修 init 的依赖缺口 —— 周级，而且**已证明走不通**（缺的是特权，不是依赖）
- 新路线：一个能替代 bionic linker 的 loader + 一套用户态 binder —— 月级

而且这次是对 **Android 17** 做，不是对 twoyi 的 8.1 ROM 做：

- API 37 的 bionic 有 linker namespace 机制，`/system/lib64` 只是其中一个 namespace
- 库分散在 `/apex/com.android.*/lib64`，路径表比 8.1 复杂一个量级
- Android 13 的 app seccomp filter 比 8.1 时代严，guest bionic 的系统调用可能被拦

---

## 五、下一步：先把「能不能」变成事实（不用真机，一天内可做）

按成本从低到高，每一步都能在这台机器上给出是/否：

1. **exec-from-fd 是否被允许**
   `memfd_create` + `execveat(fd, "", AT_EMPTY_PATH)`，以 uid 10204 实测。
   这是 twoyi `EXEC_SEALED` 的原语，不过就说明这条路的入口都不通。

2. **guest linker64 能否作为宿主进程跑起来**
   拿 Android 17 的 `linker64` + `libc.so`，用 `--library-path` 指到 rootfs 前缀，
   试跑一个最小 ELF（或 guest 的 `sh`）。
   这一步同时验证两件事：路径前缀重写的最小闭环、以及 app seccomp 是否放行。

3. 上面两条都过，才值得写 loader；任何一条不过，就说明 Android 17 比 8.1
   多了硬限制，要重新评估整个方案——而不是继续堆代码。

**先做 1 和 2。在拿到这两个实测结果之前，不再推进 init 相关的任何工作。**
