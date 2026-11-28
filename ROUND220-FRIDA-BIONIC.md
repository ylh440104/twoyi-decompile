# ROUND 220 — Frida-gadget 这条路的前提：先有 bionic loader（已拿到 3.5 MB 运行时）

你说"那 frida gadget"。先把结论说清，再给已经落地的东西。

## 一、gadget 能做什么、不能做什么

Frida-gadget 是**注入器**：把它 dlopen 进一个进程，它给你 `Interceptor` / `MemoryAccessMonitor`
/ `Stalker`，可以 hook 任意函数、读任意内存、记录谁写了某个地址。

但它**不能替代动态链接器**。本 .so 在 glibc 上的加载是退化的：

```
DT_ANDROID_RELA   = 0x2e40    "APS2" + u32 reloc_count = 112,262
DT_ANDROID_RELASZ = 0x128cf   (75,983 B)
```

这是 Android 的 APS2 打包重定位格式，**glibc 完全不认**。后果（第 216–219 轮实测）：

- `.got` 1,677 个字全 0（文件里就是 0，没有 `R_AARCH64_RELATIVE` 去填它）
- `.init_array` 38 项全 0 → **没有静态构造器会执行**
- 任何 PLT 间接调用都跳到 0 → init 阶段必然 SIGSEGV
- 四个阶段（重定位后 / 构造器后 / JNI_OnLoad 后）的 `.data` 变化字节 = **0**、`.bss` 非零 = **0**

所以 gadget 就算注进去，hook 到的也是一个"所有函数指针都是 0"的死镜像。**必须先有能解析 APS2 的 bionic linker。**

## 二、找 bionic：Termux bootstrap 不含它

先用 Termux 试（31.6 MB，最新 `bootstrap-2026.11.15-r1`）：能下载、能解压、
`bin/bash` 的 ELF 头正确（`\x7fELF 02 01 01`），但执行报
`cannot execute: required file not found` —— 缺 INTERP。查 `lib/` 之后发现：

```
work/termux/lib/  = apt bash cmake gawk libacl.so libandroid-glob.so libapt-pkg.so
                    libc++_shared.so libcrypto.so.3 libcurl.so … （全应用层）
```

**没有任何 libc.so / libm.so / libdl.so / ld-android.so / linker64。** Termux 的 bionic
运行时来自设备自身的 `/system/lib64`，bootstrap 里不带。这条路断。

## 三、真正的 bionic 在 twoyi 自己的 rootfs 里（已提取）

查 APK 解包目录：

```
assets/rootfs.tar.zst   212,205,950 B  (212 MB)
assets/main.jar               3,656 B
lib/arm64-v8a/{libandroidx.graphics.path.so, libloader.so, libloader32.so, libtwoyi.so}
```

`rootfs.tar.zst` 就是 twoyi 自带的 Android 用户空间。**这同时解释了 `libtwoyi.so` 里
`ZSTD_trace_decompress_begin/end` 这对导入的用途——twoyi 用 zstd 解压 rootfs。**

流式解压后提取了 8 个文件（`--strip-components=1`），落地到 `dyn/bionic/`：

| 文件 | 字节 |
|---|---|
| `system/bin/linker64` | **1,360,080** |
| `system/lib64/libc.so` | **1,096,744** |
| `system/lib64/libm.so` | 232,712 |
| `system/lib64/liblog.so` | 99,992 |
| `system/lib64/libandroid.so` | 119,048 |
| `system/bin/toybox` | 403,856 |
| `system/bin/sh` | 302,920 |
| `system/lib64/libdl.so` | 10,688 |
| **合计** | **3.5 MB** |

（`rootfs/system/bin/app_process64` 23,968 B、`dalvikvm64` 19,488 B 也在，先没取。）

`linker64` 是 AOSP 的 bionic 动态链接器，**它认识 `DT_ANDROID_RELA`**。有了它 + 那 5 个 .so，
就能在 Linux 上做一次"真正的" Android 式加载。

## 四、下一步（明确的三步，都可在 ARM64 runner 上做）

1. **造一个 bionic 目标的 dumper**：用 Android NDK 的 clang（`--target=aarch64-linux-android`）
   编译 `dyn/dumper.c`，产出的 ELF 的 `PT_INTERP` 指向 `/system/bin/linker64`。
2. **用 `dyn/bionic/system/bin/linker64` 加载它**，`--library-path dyn/bionic/system/lib64`，
   再把 `libtwoyi.so` 放进去。此时：
   - APS2 的 112,262 条重定位会被**真正应用**
   - `.got` / `.init_array` 会被填成真实地址
   - 38 个构造器会开始执行
   - **六个槽（`0x90df80` 等）有可能第一次出现非 0 值**
3. **叠加 frida-gadget**：把 `frida-gadget-*-android-arm64.so` 放进同一 library-path，
   在 dumper 里 `dlopen` 它并 `Interceptor.attach` 到：
   - `JNI_OnLoad`
   - 六个槽的写入点（`MemoryAccessMonitor` 或对 `base+0x90df80` 起 8 字节做 watch）
   这样"谁写这五个槽、写成什么"就直接可读，不再依赖静态推断。

## 五、仍未完成（目标未达成）

1. **NDK 编译这一步还没做**，因此 bionic 加载、APS2 实际生效、六槽真实值都还没拿到。
2. frida-gadget 尚未使用（前置条件刚具备）。
3. APS2 group 流的手写解码器仍与 bionic 字段序有偏差（第 219 轮 19,139/112,262）。
4. 8,182 个 `mixed`+`ctrl-nocall`（长尾 761）未逐行读。
5. 312 个 sType 名称未对 Vulkan 规范核。
6. 67 个错界函数未重划界；trip count 静态不可定。