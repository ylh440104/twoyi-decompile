# N1：exec 探测（本机实测，进行中）

> 目的：确定「在 app 身份下，怎样把一个 ELF 跑起来」。
> 这是 twoyi 式 loader 的第一个前置条件。
> 环境：Lenovo TB330FU / MT8786 / Android 13 / kernel 4.19.191
> 身份：`uid=10204(u0_a204)`，`context=u:r:untrusted_app:s0:c204,c256,c512,c768`

---

## 已测：直接 exec app 数据目录 → **拒绝**

```
$ cd $HOME          # /data/user/0/app.operit/files
$ cp /system/bin/toybox ./ty_probe && chmod 755 ./ty_probe
$ ./ty_probe echo EXEC_FROM_APPDATA_OK

/system/bin/sh: ./ty_probe: Permission denied
rc=126

-rwxr-xr-x 1 u0_a204 u0_a204 u:object_r:app_data_file:s0:c204,c256,c512,c768 502160 ./ty_probe
```

**结论：文件权限 `-rwxr-xr-x` 完全正确，照样 `Permission denied`。**
不是权限位问题，是 SELinux 对 `app_data_file` 的 `execute` 拒绝——这正是
Android 10+ 的 W^X。

这也解释了 twoyi 为什么需要 `EXEC_SEALED`：
`NATIVE-ANALYSIS.md` 写的是「execs from that fd, sidestepping Android 10+ SELinux
restrictions on executing files under an app data directory」——**这句话在本机被实测证实了。**

---

## 已测：命名空间 → 不可用

```
$ toybox unshare -U true
unshare: Invalid argument        ← EINVAL，不是 EPERM
$ unshare -Ur true
unshare: Invalid argument
```

`EINVAL` 说明内核没编 `CONFIG_USER_NS`（SELinux 拒绝会给 `EPERM`）。
**所以「造一个自己能 mount 的命名空间」这条路在本机不存在。**

（顺带：proot 终端里 `os.unshare()` 返回成功，但 `uid_map` 为空、`CapEff` 仍 0，
说明 proot 在伪造该调用，不能拿它当证据。这份文档只采信不走 ptrace 的系统 shell。）

---

## 待测：从 fd 执行（两条候选机制）

`app_data_file` 的执行被拒，那么「跑起来」只剩两条路，两条都要实测：

### A. memfd + `execveat(AT_EMPTY_PATH)`（twoyi 的 `EXEC_SEALED`）

```
memfd_create("x", 0) → write(ELF) → execveat(fd, "", argv, envp, AT_EMPTY_PATH)
```

**为什么还没测**：需要一个能在 `untrusted_app` 域里跑、且不被 proot 插手的
执行者。proot 会拦截 `execve/execveat`，在它里面测等于测 proot，不是测内核。

**怎么测（下一步）**：把探测逻辑编译成 `.so`，由 `app_process` 通过 JNI 调用。
这也是 twoyi 自己的形态（`libtwoyi.so` 的 `JNI_OnLoad`）。
本机要现搭一套 NDK 环境，属于半天量级的准备工作。

### B. 用户态装载（proot 的方式）

不调用内核 exec，自己在进程内 `mmap` 各段、跳入口。
**这条路在本机已经被间接证明可用**——Operit 的 proot 终端此刻就在
`/data/user/0/app.operit/files` 下跑 Debian 的 `bash`/`python3`，
而那些文件同样是 `app_data_file`。它能跑，说明用户态装载在这台机器上是通的。

**代价**：进程模型与真 exec 不同（共享 PID、信号、`/proc/self/exe`、`argv[0]` 语义），
对 Android framework 的兼容性是未知数。

---

## 目前的判断

| 机制 | 状态 | 依据 |
|---|---|---|
| 直接 `execve` app 数据目录 | ❌ 已实测拒绝 | `rc=126` + `app_data_file` 标签 |
| 用户命名空间 + mount | ❌ 已实测不支持 | `unshare -U` → `EINVAL` |
| 内核 binder 当 context manager | ❌ 不可行 | context manager 全局唯一，宿主已占用 |
| memfd + `execveat` | ⏳ 待测 | 需 JNI 宿主 |
| 用户态装载 | ✅ 间接证明可用 | proot 本身就在这么做 |

**下一步只做一件事**：搭一个最小 JNI 宿主，把 A 测掉。
A 通 → 按 twoyi 的形态做（真 exec，兼容性最好）。
A 不通 → 走 B，但要先评估 framework 对「非真 exec」的容忍度。

> 在 A 有结果之前，不写 loader 主体代码。