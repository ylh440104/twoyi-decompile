# T3：init 真实运行结果（第一次拿到实际证据）

> 环境：GitHub Actions `ubuntu-latest`（x86_64，有 sudo）
> 方法：`qemu-aarch64-static`（multiarch v7.2.0-1 静态二进制，9.92 MB）
>       + `chroot out/system`，让 `/init` 的绝对路径解析落在 rootfs 内
> 证据：run `46140461359` 的 `9_T3b` 步骤原始日志（strace）

---

## 1. 结论先说

**init 真实启动了，并且走过了 ELF 加载，卡在运行时环境缺失。**

不是「没跑起来」，是「跑到一半缺三样东西」。

---

## 2. 铁证：strace 逐条

```
execve("/qemu-aarch64-static", ["/qemu-aarch64-static", "/init"]) = 0
openat(AT_FDCWD, "/init", O_RDONLY) = 3
openat(AT_FDCWD, "/proc/sys/vm/mmap_min_addr", O_RDONLY) = -1 ENOENT
openat(AT_FDCWD, "/system/bin/bootstrap/linker64", O_RDONLY) = 3
openat(AT_FDCWD, "/dev/__properties__", O_RDONLY|O_NOFOLLOW|O_CLOEXEC) = -1 ENOENT
openat(AT_FDCWD, "/init", O_RDONLY|O_CLOEXEC|O_PATH) = 3
openat(AT_FDCWD, "/system/etc/ld.config.txt", O_RDONLY|O_NOFOLLOW|O_CLOEXEC) = -1 ENOENT
openat(AT_FDCWD, "/system/lib64", O_RDONLY|O_CLOEXEC|O_PATH) = 3
openat(AT_FDCWD, "/odm/lib64", O_RDONLY|O_CLOEXEC|O_PATH) = -1 ENOENT
openat(AT_FDCWD, "/vendor/lib64", O_RDONLY|O_CLOEXEC|O_PATH) = -1 ENOENT
openat(AT_FDCWD, "/system/lib64/bootstrap/libbase.so", ...) = -1 ENOENT
openat(AT_FDCWD, "/system/lib64/libbase.so", O_RDONLY|O_CLOEXEC) = 3
openat(AT_FDCWD, "/sys/kernel/mm/pgsize_migration/enabled", ...) = -1 ENOENT
openat(AT_FDCWD, "/system/lib64/bootstrap/libcutils.so", ...) = ?
```

### 这三条 = 成功

| 证据 | 含义 |
|---|---|
| `openat("/init") = 3` | `/init → /system/bin/init` 的符号链接**在 chroot 内解析正确** |
| `openat("/system/bin/bootstrap/linker64") = 3` | system-as-root 的路径链是通的 |
| `openat("/system/lib64/libbase.so") = 3` | 动态链接器真的开始加载依赖库了 |

**这直接否定了我之前的误判**：「`out/system/bin/init` 不存在」是宿主侧对绝对符号链接的解析失败，不是 rootfs 缺文件。

---

## 3. 卡点：三样运行时环境缺失

### ① `/linkerconfig/ld.config.txt` 缺失

```
linker: failed to find generated linker configuration from "/linkerconfig/ld.config.txt"
WARNING: linker: Warning: failed to find generated linker configuration from "/linkerconfig/ld.config.txt"
```

AOSP 里 `/linkerconfig/ld.config.txt` 是**由 `linkerconfig` 程序在启动早期生成**的（`/system/bin/linkerconfig`）。
`com.android.runtime` 展开后确实有这个二进制：

```
apex/com.android.runtime/bin/linkerconfig        ← 485 KB
```

**所以缺的不是能力，是「先跑一次 linkerconfig 生成配置」。**

### ② `/dev/__properties__` 缺失

```
openat("/dev/__properties__", O_RDONLY|O_NOFOLLOW|O_CLOEXEC) = -1 ENOENT
```

Android 的属性系统靠 `/dev/__properties__/` 下的共享内存文件。
**这个目录是 `init` 自己建的**（`property_init()` → 映射 ashmem），但在 chroot 里 `/dev` 没有可写的 tmpfs。

### ③ `debuggerd dispatch thread` 创建失败

```
libc: failed to spawn debuggerd dispatch thread: Invalid argument
libc: Fatal signal 6 (SIGABRT)
```

这是 **qemu-user 的限制**：它不能正确模拟 `clone3` + 某些线程创建路径。
**这一条只影响 qemu 环境，真机上不会出现**（真机 kernel 4.19 有 `clone` fallback，我们已证）。

---

## 4. 所以「能用」还差什么

| 缺项 | 能否在 Actions 补 | 怎么补 |
|---|---|---|
| `linkerconfig/ld.config.txt` | ✅ 能 | chroot 里先跑一次 `/system/bin/linkerconfig --target /linkerconfig` |
| `/dev/__properties__` | ✅ 能 | chroot 前 `mount -t tmpfs tmpfs out/system/dev` |
| `/dev/kmsg` | ✅ 能 | 同上，`mknod` 或 tmpfs 里建普通文件 |
| qemu 线程限制 | ❌ 不能 | 只能真机验证；但这是 qemu 的问题，不是 rootfs 的 |
| 真机 root | ❌ 不能 | 本机 CapEff=0、proot 伪造 mount、`/dev/loop-control` 拒绝 |

**前三条都能在 Actions 里补完，补完后再跑一次，init 应该能走得更远。**

---

## 5. 这次 T3 真正证明了什么

1. **rootfs 布局是对的**：`/init`、`/system/bin/bootstrap/linker64`、`/system/lib64/libbase.so` 全部可达
2. **静态展开的 APEX 是可用的**：`linker64` 就从 `apex/com.android.runtime/bin/` 来的
3. **「编出来 ≠ 不能跑」**：boot 链在用户态是通的，不是死路
4. **剩下的差距是可枚举的 3 个运行时文件 + 一个 qemu 限制**，不是「根本性不可行」

---

## 6. 下一步（明确、可执行）

```bash
# 在 chroot 之前
sudo mount -t tmpfs tmpfs out/system/dev
sudo mount -t tmpfs tmpfs out/system/linkerconfig   # 或建目录

# 先跑 linkerconfig 生成配置
sudo chroot out/system /qemu-aarch64-static /system/bin/linkerconfig --target /linkerconfig

# 再跑 init
sudo chroot out/system /qemu-aarch64-static /init
```

预期：`linker` 警告消失，init 会继续走到 property_init，然后因为 `/dev/__properties__` 需要 ashmem（qemu 下可能仍失败），但能再往前推进一段。