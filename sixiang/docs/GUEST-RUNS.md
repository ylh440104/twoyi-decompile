# Android 17 的 toybox 跑起来了（无 exec / 无 root / 无命名空间）

> run `46148990307`（commit 9d2f1c4…，见 `sixiang/guest/out/report.md`）
> 环境：GitHub Actions ubuntu-latest，qemu-aarch64-static

---

## 证据

```
mini_loader: interp mode
  program  .../system/bin/toybox
           base=0x5501098000 entry=0x55010cc000 phdr=0x5501098040
  linker   .../system/bin/linker64
           base=0x5501389000 entry=0x5501419700
linker: Warning: failed to find generated linker configuration from "/linkerconfig/ld.config.txt"
GUEST_TOYBOX_OK
exit=0
```

```
mini_loader: interp mode
  ...
Linux runnervm3lb7s 7.0.0-1020-azure #21-Ubuntu SMP PREEMPT ... aarch64 Toybox
exit=0
```

第二条是 `toybox uname -a`。**这一行不是我们的代码打印的**：它来自 Android 17 的
toybox，通过 Android 17 的 libc 发起 `uname(2)`，再经它的 stdio 输出。

---

## 这证明了多少件事

| 环节 | 谁做的 | 状态 |
|---|---|---|
| 把 toybox 按 PT_LOAD 映射进匿名内存 | mini_loader | ✅ |
| 把 linker64 映射进来 | mini_loader | ✅ |
| 摆好 `AT_PHDR` / `AT_BASE` / `AT_PHENT` / `AT_PHNUM` / `AT_EXECFN` | mini_loader | ✅ |
| 解析 `DT_NEEDED`：libcrypto / liblog / libselinux / libz / libc / libm / libdl / libc++ | **guest linker64** | ✅ |
| 符号解析、重定位、IFUNC | **guest linker64** | ✅ |
| TLS 初始化（`TPIDR_EL0`） | **guest libc** | ✅ |
| `main()` 运行、`write(2)` 输出 | **guest toybox + libc** | ✅ |
| 干净退出 `exit=0` | **guest libc** | ✅ |

**全程没有 `execve`、没有 root、没有 mount、没有命名空间。**
`/linkerconfig/ld.config.txt` 那条 warning 是预期的——宿主上没有这个文件，
linker 退回 `LD_LIBRARY_PATH`，而我们把库都放在那里。

---

## 走到这一步踩过的坑（都已固化进脚本）

| # | 现象 | 真因 | 修法 |
|---|---|---|---|
| 1 | `libcrypto.so not found` | 只挑了 libc/libm/libdl | 依赖不再靠猜 |
| 2 | `libc.so not found` | `/system/lib64/libc.so` 是指向 `/apex` 的悬空链接，覆盖了真文件 | 不再后拷 system 树 |
| 3 | 同上 | shell glob/`find -delete` 行为不可控 | 换 Python 解析 `DT_NEEDED` |
| 4 | `libc++.so not found` | `liblog.so` 需要它，而真文件在 `lib64/bionic/` 子目录 | **两棵库树解引用后平铺** |

现在的流程是确定性的：

```
cp -rL /mnt/apex/lib64/.        -> bundle/system/lib64/
cp -rL /mnt/gsi/system/lib64/.  -> bundle/system/lib64/
flatten_libs.py                  -> 真文件平铺到一层，删掉子目录
resolve_libs.py                  -> 仅做校验，打印每个 DT_NEEDED 是否解析到
```

`flatten_libs.py` 处理的是关键差异：设备上 `/system/lib64/libc++.so` 指向
`/apex/com.android.runtime/lib64/bionic/libc++.so`，真字节在下一层目录，
而 `LD_LIBRARY_PATH` 只看平铺层。不解引用+平铺，就永远差一个库。

---

## 离「两仪能运行」还剩什么

toybox 是最小单元：一个进程、无 binder、无 framework、无图形。
它跑通说明**入口机制成立**，剩下三件是真正的工程量：

| # | 缺口 | 为什么难 | 现状 |
|---|---|---|---|
| 1 | 用户态 binder | 内核 binder 的 context manager 全局唯一，宿主 servicemanager 已占；guest 要自己当，只能把驱动搬进用户态走 socket（twoyi 的做法：32 个 `binder_*` 函数） | 未开始 |
| 2 | AOT 预编译 | 没有 `boot.oat`/`.vdex`，第一次启动会现场 dex2oat，几分钟起步；twoyi 的 ROM 带 15 oat / 82 vdex / 17 art | 未开始（N5） |
| 3 | 图形通道 | guest EGL → HWC shim → unix socket（G5）→ 宿主 Surface | 未开始（T5） |

顺序上必须先 2 后 1：没有 AOT，起了 zygote 也要等几分钟才看得到东西，
会误判成 binder 卡住。

---

## 复现方式

```bash
# 1. 编译 loader
bash sixiang/loader/build.sh

# 2. 从官方 GSI 造最小 guest（会下载 954 MB）
bash sixiang/guest/make_bundle.sh

# 3. 跑
LD_LIBRARY_PATH=$PWD/sixiang/guest/out/system/lib64 \
  qemu-aarch64-static sixiang/loader/out/mini_loader \
    --interp $PWD/sixiang/guest/out/system/bin/linker64 \
    $PWD/sixiang/guest/out/system/bin/toybox echo GUEST_TOYBOX_OK
```