# guest 的 linker64 已经在我们手里跑起来了

> 结论先说：**mini_loader 现在能冒充内核，把 guest 自己的 `linker64` 唤醒**，
> linker 正常读到了 `AT_PHDR` / `AT_BASE`，正常读取了程序的 `DT_NEEDED`，
> 正常发起了库查找。**它还没有把 toybox 完整拉起来**——卡在 bundle 里少库，
> 不是卡在机制。

---

## 做了什么

`mini_loader --interp <linker64> <program> [args...]`

内核 exec 一个动态程序时做三件事：

1. 把主程序按 PT_LOAD 映射进内存
2. 把解释器（`linker64`）也映射进来
3. 跳到**解释器**的入口，栈上 `AT_PHDR` 指向主程序、`AT_BASE` 指向解释器

第 3 条是关键：`AT_PHDR` 和 `AT_BASE` 不是"给程序看的"，是**给 linker 看的**。
我们照着做，linker 就接管了：DT_NEEDED、符号解析、TLS、IFUNC，全都由真的
bionic linker 完成，**我们一行链接器逻辑都不用写**。

代码在 `sixiang/loader/mini_loader.c`，`main()` 里的 `--interp` 分支，约 40 行。

---

## CI 实跑记录（run 46146204135）

```
mini_loader: interp mode
  program  .../system/bin/toybox
           base=0x5501098000 entry=0x55010cc000 phdr=0x5501098040
  linker   .../system/bin/linker64
           base=0x5501389000 entry=0x5501419700
linker: Warning: failed to find generated linker configuration from "/linkerconfig/ld.config.txt"
linker: CANNOT LINK EXECUTABLE ".../toybox": library "libcrypto.so" not found: needed by main executable
exit=1
```

逐条读：

| 行 | 说明 |
|---|---|
| `base=... entry=... phdr=...` | 两个 ELF 都按 PT_LOAD 映射成功，各自拿到独立的随机基址 |
| `interp mode` 之后**是 linker 在打印** | 控制权已经交给 guest 的 `linker64`，不是我们的代码 |
| `failed to find ... ld.config.txt` | 预期内：宿主上没有 `/linkerconfig/`；linker 会退回 `LD_LIBRARY_PATH` |
| `library "libcrypto.so" not found` | **linker 读到了 toybox 的 DT_NEEDED 并在找库**——这正是要验证的能力 |

**这一行是整件事的判据**：`CANNOT LINK EXECUTABLE ... library "..." not found` 是
linker 的依赖解析器在工作。它说明 `AT_PHDR` 指对了、程序头可读、`DT_NEEDED`
解析出来了、搜索路径用上了我们给的 `LD_LIBRARY_PATH`。

---

## 还差什么（不是机制问题）

bundle 里的库不全。三次尝试的记录本身就是证据：

| 第几次 | 失败点 | 原因 |
|---|---|---|
| 1 | `libcrypto.so not found` | 只挑了 libc/libm/libdl，猜少了 |
| 2 | `libc.so not found` | 先拷 APEX 再拷 `/system/lib64`，后者的**悬空符号链接**覆盖了真的 libc.so |
| 3 | `libc.so not found` | 改成按 `DT_NEEDED` 解析，但报告仍是上一次的（尚未拿到新run） |

第 3 次已经改成**依赖驱动**：读 toybox 的 `DT_NEEDED`，逐个在挂载的
`system.img` / `apex_payload.img` 里 `find`，找到就拷。这条路不再猜路径，
多一个依赖也只是多一次拷贝。

## 为什么这条路值得走

如果这条路走通，SiXiang 的 loader 只需要做三件事：

1. 把 guest 的 ELF 映射进匿名内存（已实现，本机实测）
2. 把 `AT_PHDR`/`AT_BASE` 摆对，跳进 guest 的 `linker64`（已实现，CI 实测）
3. 把 rootfs 前缀塞进 `LD_LIBRARY_PATH`（已实现，正在补全）

**linker、TLS、符号解析、IFUNC —— 全部由 Android 自己的 linker64 完成。**
这比手写一个链接器少几个数量级的风险。

之后剩下的才是真活：用户态 binder（servicemanager 要当 context manager）、
AOT（`boot.oat`/`vdex` 必须预置，否则启动时现场 dex2oat）、图形通道。