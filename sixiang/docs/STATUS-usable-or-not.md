# SiXiang 状态结算：对照「能用为止」

> 写这份文档的原因：复核指出「能用为止」要求真正可运行的系统，而我此前停在「准备好代码」。
> 这里逐项对照，不含推测，只写有证据的部分。

---

## 更正（写在最前面）

> 本文原结论「真机验证需要设备 root」**已被推翻**，详见 `WHY-NO-ROOT.md`。
>
> twoyi 不用 root：它不启动 init（rootfs 里根本没有 `system/bin/init`）、
> 把 binder 驱动整个搬进用户态走 unix socket、把 `linker64` 换成自己的
> `libloader.so` 并从 fd 执行。
>
> 本机实测：app 身份下 `unshare -U` 返回 **EINVAL**（内核无 `CONFIG_USER_NS`），
> 所以命名空间路线也是死的。**root 与 namespace 两条都堵死，只剩纯用户态那条。**
>
> 下文第二节 ① 与第四节已按此更正；其余实测数据仍然有效。

## 结论

**「能用」尚未达成。**

但拦住它的不是 root 权限，是**容器机制选错了**：init 这条路在没有特权的环境里
永远走不完——它假定自己是拥有 `CAP_SYS_ADMIN` 的 PID 1。

---

## 一、真正达成的（有可复现证据）

| 项 | 状态 | 证据 |
|---|---|---|
| Android 17 源码可用 | ✅ | tag `android-17.0.0_r1`，`cp2a` |
| APEX 静态展开 38/38 | ✅ | `sheet/apex/out/unpack-report.txt`，485.4 MiB |
| rootfs 组装（system + apex） | ✅ | `out/system` 2.4 GB，`system/apex` 38 目录 |
| apexd stub（静态 aarch64） | ✅ | 597,920 B，无动态段，写 `/apex/apexd.status` |
| **init 真实启动** | ✅ | strace：`openat("/init")=3`、`openat("/system/bin/bootstrap/linker64")=3`、`openat("/system/lib64/libbase.so")=3` |

**「init 真实启动」这一条是本轮最重要的产出**：它证明 rootfs 的符号链接结构、system-as-root 路径链、bootstrap linker 全部可用，不是纸面推断。

---

## 二、未达成的（必须明确）

### ① 真机验证（T7）—— 不需要 root，但需要换机制

实测本机（Lenovo TB330FU，Android 13，kernel 4.19.191，app 身份 `uid 10204`）：

```
CapEff: 0000000000000000                    ← 无任何 capability
mount -t tmpfs none /tmp/mt   → rc=0
grep ' /tmp/mt ' /proc/mounts → 0 (not mounted)   ← proot 伪造 mount 成功
open('/dev/loop-control')     → Permission denied
toybox unshare -U true        → unshare: Invalid argument   ← 内核无 CONFIG_USER_NS
```

**更正后的结论：这四条证明的不是「需要 root」，而是「这台设备上
root 与 namespace 两条路都不可用」。**

- root：没有
- namespace：内核层面就没有（EINVAL）
- 于是 `mount` / `pivot_root` / `chroot` 全部出局

但这不妨碍「能用」——twoyi 正是在同样的环境里运行的，它走的是第三条路：
不启动 init、用用户态 loader 替代 `chroot`、用用户态 binder 替代内核驱动。
详见 `WHY-NO-ROOT.md`。

### ② init 走完 first stage —— qemu 环境限制

strace 显示 init 卡在：

```
linker: failed to find linker configuration from "/linkerconfig/ld.config.txt"
openat("/dev/__properties__", ...) = -1 ENOENT
libc: failed to spawn debuggerd dispatch thread: Invalid argument
libc: Fatal signal 6 (SIGABRT)
```

- 前两条已在本轮 workflow 里补（tmpfs `/dev` + 先跑 `linkerconfig`），待下一轮观察
- 第三条是 **qemu-user 不能正确模拟线程创建**，真机不受影响，但在 qemu 下必然崩

**所以即使补齐前两条，qemu 里 init 也走不完。这是工具限制，不是 rootfs 问题。**

### ③ 图形 / radio（T5/T6）—— 需要真实代码重写

Android 17 用 gralloc4 + AIDL radio，twoyi 那套 ColorBuffer 直通补丁（7 个函数）与
`AT+TWOYI=` modem 扩展**全部作废**。这部分不是配置问题，是要重新写 HAL 适配层。

**工作量以「周」计，且必须真机调试。**

---

## 三、为什么在本环境无法闭合

| 约束 | 能否绕过 |
|---|---|
| 本机无真 root（CapEff=0） | ❌ 不可绕过，但**也不需要**（twoyi 同样没有） |
| 内核无 `CONFIG_USER_NS`（`unshare -U` → EINVAL） | ❌ 不可绕过，命名空间路线出局 |
| proot 伪造 mount | ❌ proot 设计如此，但它不是 SiXiang 的运行环境 |
| qemu-user 线程限制 | ❌ 需真机或真虚拟化 |
| GSI 无 boot ramdisk | ✅ 已用「system 目录 + 空 fstab + /init 符号链接」补上 |
| APEX 需 loop mount | ✅ 已用静态展开绕过 |
| dm-verity | ✅ 在 apexd 里，已 stub |

**前三行不是「要 root 才能过」，而是「特权路线全部出局」。
技术墙都过了，特权墙本来就不该去撞——twoyi 绕开了它们，SiXiang 也要绕。**

---

## 四、如果要有「能用」的结果，最少需要什么

**不需要 root 的设备。** 需要的是一条 twoyi 式的用户态路径，按顺序：

1. **验证 exec-from-fd**：`memfd_create` + `execveat(AT_EMPTY_PATH)`，
   在 uid 10204 下是否被允许（这台机器能直接测）
2. **验证 guest linker64 能作为宿主进程跑**：Android 17 的 `linker64` + `libc.so`，
   库路径指到 rootfs 前缀，跑一个最小 ELF（同时测 app seccomp 放行范围）
3. 1、2 都过 → 写 loader（路径前缀重写 + sealed fd exec）
4. 再写用户态 binder（unix socket + `/dev/ashmem`），最后才是图形通道

**第 1、2 步是一天量级，且完全在本机可做。第 3、4 步是月量级。**

---

## 五、诚实的完成度

```
软件侧（代码/流程/产物）      ████████████████░░░░  约 80%
真机可运行                   ░░░░░░░░░░░░░░░░░░░░    0%
图形可用                     ░░░░░░░░░░░░░░░░░░░░    0%
```

**软件侧该做的、能在 Actions 做的，基本做完了。
但那 80% 里有相当一部分（init 路线、apexd stub、chroot 式 rootfs 合并）在新路线里
不再是关键路径——它们是「把旧机制做扎实」，不是「把系统跑起来」。

「能用」现在卡的是一条要新写的实现路径，不是卡在真机，也不是卡在 root。**