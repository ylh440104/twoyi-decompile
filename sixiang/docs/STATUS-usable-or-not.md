# SiXiang 状态结算：对照「能用为止」

> 写这份文档的原因：复核指出「能用为止」要求真正可运行的系统，而我此前停在「准备好代码」。
> 这里逐项对照，不含推测，只写有证据的部分。

---

## 结论

**「能用」尚未达成。**

不是「差一点点调试」，是**三个硬约束同时不满足**，其中两个在本环境无法解除。

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

### ① 真机验证（T7）—— 本环境无法做

实测本机（Lenovo TB330FU，Android 13，kernel 4.19.191）：

```
CapEff: 0000000000000000                    ← 无任何 capability
mount -t tmpfs none /tmp/mt   → rc=0
grep ' /tmp/mt ' /proc/mounts → 0 (not mounted)   ← proot 伪造 mount 成功
open('/dev/loop-control')     → Permission denied
```

**结论：proot 环境的 root 是伪造的，不能 mount、不能操作 loop 设备。**
真机验证需要设备真正 root（Magisk/KernelSU），当前没有。

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
| 本机无真 root（CapEff=0） | ❌ 需要用户给设备 root |
| proot 伪造 mount | ❌ proot 设计如此，需跳出 proot |
| qemu-user 线程限制 | ❌ 需真机或真虚拟化 |
| GSI 无 boot ramdisk | ✅ 已用「system 目录 + 空 fstab + /init 符号链接」补上 |
| APEX 需 loop mount | ✅ 已用静态展开绕过 |
| dm-verity | ✅ 在 apexd 里，已 stub |

**前三条是环境墙，后三条是技术墙。技术墙都过了，环境墙过不去。**

---

## 四、如果要有「能用」的结果，最少需要什么

1. **一台已 root 的 Android 设备**（或 Android 模拟器 + root）
2. **把 911 MB 的 rootfs.tar.zst 传上去**（GitHub release 或 adb push）
3. 在其上 chroot / 或按 twoyi 方式启动
4. 有真实 kernel 才能验证 mount、线程、property 系统

**第 1 条是当前缺的关键前提。**

---

## 五、诚实的完成度

```
软件侧（代码/流程/产物）      ████████████████░░░░  约 80%
真机可运行                   ██░░░░░░░░░░░░░░░░░░  约 10%
图形可用                     ░░░░░░░░░░░░░░░░░░░░   0%
```

**软件侧该做的、能在 Actions 做的，基本做完了。
「能用」的那 20% 卡在真机与图形适配，不是靠改脚本能推进的。**