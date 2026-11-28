# twoyi 0.7.5 实现完整性分析

> 证据来源：`libtwoyi.so`（9,850,096 B，APS2 重定位已静态解开）、`libloader.so`(147,768 B)、
> `libloader32.so`(146,256 B)、173 个 smali、`pool_cache.json` 中 12,412 个函数正文。
> 所有结论都标注了可复核的原始证据，未确认项单独列出。

---

## 0. 一句话结论

twoyi **不是模拟器，也不是 proot 容器**。它是：

> **用 root 权限预先准备好 mount namespace + rootfs，在其中原生执行 guest 的真实
> Android 13 init；唯一"虚拟化"的部分是图形（gfxstream 命令流回传宿主 Surface），
> 外加输入/网络/modem 的转发。**

依据：

| 判据 | 事实 | 含义 |
|---|---|---|
| `libtwoyi.so` 295 个导入符号 | 有 `execve/execvp/fork/waitpid/prctl`；**无** `mount/umount2/unshare/setns/chroot/pivot_root/setuid/capset/seccomp` | 它只负责拉起进程，不负责建命名空间 |
| `libloader.so` 全库字符串 | `.rodata` 仅 71 B，1 条：`TWOYI_ROOTFS_EXEC=GRB_V2:CODE_OPEN:EXEC_SEALED`；整个库唯一裸 `syscall()` 是 `syscall(0x86,...)`=`rt_sigqueueinfo` | 它不是挂载器，是进程内加载/转发层 |
| smali 全量字符串 | `proot`=0、`chroot`=0、`unshare`=0、`mount`=0、`busybox`=0 | 容器不是 Java 侧拼 shell 命令 mount |
| `io/twoyi/hal/` | `KernelSuHal`、`TwoyiResolverHal`、`ShizukuProvider` | root 权限有三条获取路径 |
| 源码路径字面量 | `device/generic/vulkan-cereal/stream-servers/...` | 图形栈是 AOSP gfxstream，非自研 |

---

## 1. 组件清单

### Native（APK 内仅 4 个）

| 库 | 大小 | 职责 |
|---|---|---|
| `libtwoyi.so` | 9,850,096 | gfxstream 图形转发 + modem + 进程拉起 |
| `libloader.so` | 147,768 | guest 进程内的加载器：dlopen / fd 传递 / DNS 代理 / 信号转发 |
| `libloader32.so` | 146,256 | 同上，32 位 |
| `libandroidx.graphics.path.so` | 10,096 | AndroidX 自带，与 twoyi 无关 |

`libtwoyi.so` 结构：`.text` 7,451,104 B / 12,412 个函数；`.rela.dyn` 为
`SHT_ANDROID_RELA`（0x60000002），APS2 打包 112,262 条，已全部静态解开；
`.init_array` 38 个构造器全部指向 `.text`。

### Java（173 个 smali，1,086 条字符串常量）

```
io/twoyi/
├── TwoyiApplication          多进程入口，含 ShizukuProvider
├── Renderer                  JNI 门面（7 个 native 方法）
├── GuestInstanceClient       guest 进程生命周期 / 4 槽管理
├── GuestInstanceService$Slot0..3
├── RomManager                rootfs 安装/校验/OTA
├── BootPrefetch / BootLogTexture / DirectLauncher
├── MainActivity
├── hal/
│   ├── KernelSuHal           handle(LocalSocket), nativeHandle(int)
│   ├── TwoyiResolverHal      nativeResolve(byte[])→byte[]
│   ├── ril/                  modem 回调（OnModemCallback）
│   └── （WiFi e1/z、GPS r0、camera g0/v/r、GNSS p0）
├── host/
│   ├── HostDisplayService    后台显示，action: SHUTDOWN_GUEST_INSTANCE
│   ├── HostBackdropActivity
│   └── IHostHelper（AIDL，22 处引用）
├── provider/ receiver/ ui/ utils/
└── a..z0（混淆）
```

---

## 2. 分层结构

```
┌─ 宿主 Android（io.twoyi，进程 :main / :guest0..:guest3）──────────┐
│                                                                  │
│  Java 层                                                         │
│   ├─ Root 通道 ── KernelSuHal / TwoyiResolverHal / Shizuku        │
│   │      └─ 用途：建立 mount namespace、挂 rootfs（在 app 之外）    │
│   ├─ RomManager ─ rootfs.tar.zst / rootfs_3rd.zst / rootfs.version │
│   │      USTAR payload 校验、事务式提交、第三方 ROM 校验            │
│   │      健康检查：pidof surfaceflinger                            │
│   ├─ GuestInstanceClient ─ 4 个 slot，绑定/重绑、监视进程死亡        │
│   ├─ Renderer(JNI) ─ attachWindow/resetWindow/removeWindow         │
│   │      prepare(w,h,density,?,?) / handleTouch / sendKeycode      │
│   │      configureEndpoints(6×String)                             │
│   └─ HAL 模拟 ─ WiFi / GPS / GNSS / Camera / Telephony / RIL       │
│                                                                  │
│  Native 层                                                       │
│   ├─ libtwoyi.so                                                 │
│   │    ├ gfxstream（AOSP vulkan-cereal）                          │
│   │    │   host: FrameBuffer / RendererImpl / RenderThread /      │
│   │    │         PostWorker / CompositorVk / DisplayVk /          │
│   │    │         WindowSurface / SwapChainStateVk / SyncThread    │
│   │    │   协议: RingStream / ReadBuffer / ChannelStream /        │
│   │    │         IOStream / render_api                            │
│   │    │   解码: vulkan/VkDecoder / VkDecoderGlobalState /        │
│   │    │         VkSubDecoder / VkReconstruction / VulkanStream / │
│   │    │         VkAndroidNativeBuffer                            │
│   │    │   兼容: glestranslator/{GLES_V2,GLES_CM,EGL,GLcommon}    │
│   │    │   twoyi 自研补丁:                                        │
│   │    │     prepareTwoyiColorBufferStagingImage                 │
│   │    │     waitTwoyiColorBufferConsumer                        │
│   │    ├ modem（自研）                                            │
│   │    │   modem/android/base/{async/Looper, sockets/SocketWaiter,│
│   │    │   containers/{PodVector,PointerSet,StringVector,...}}    │
│   │    │   + host-common/AndroidPipe                             │
│   │    └ 进程管理: fork + execvp/execve + waitpid                 │
│   └─ libloader.so（guest 进程内）                                 │
│        __libc_init, dlopen/dlsym/dl_iterate_phdr/dladdr          │
│        socketpair + sendmsg/recvmsg + __cmsg_nxthdr (SCM_RIGHTS) │
│        getaddrinfo/gethostbyname2/getnameinfo  (DNS 代理)          │
│        sigaltstack + rt_sigqueueinfo          (信号转发)          │
│        唯一环境标记: TWOYI_ROOTFS_EXEC=GRB_V2:CODE_OPEN:EXEC_SEALED│
└──────────────────────────────────────────────────────────────────┘
        │ rootfs: /data/data/io.twoyi/rootfs（真实 Android 13 系统）
        │ 输入:   rootfs/dev/input/{touch,key0}      （FIFO 注入）
        │ 图形:   rootfs/gfxstream-vulkan            （命令通道目录）
        ▼
┌─ guest：真实 Android 13，原生执行 ────────────────────────────────┐
│  libEGL_emulation / gralloc                                       │
│    → gfxstream 协议 → 宿主 libtwoyi.so → 真实 GPU 驱动 → Surface   │
└──────────────────────────────────────────────────────────────────┘
```

---

## 3. 启动流程（按证据重建）

1. **rootfs 准备**（`RomManager`）
   - APK 资产里带 `rootfs.tar.zst`（或第三方 `rootfs_3rd.zst`）
   - 解到 `/data/data/io.twoyi/rootfs`，写 `rootfs.version`
   - 事务式：`rootfs.version.tmp` → `rom_validate_tmp` → 提交
   - 校验失败文案：`packaged ROM is not a direct USTAR payload`、
     `third-party ROM validation failed`、`repair source does not match the installed ROM payload`

2. **root 通道建立**（`hal/`）
   - 优先 `KernelSuHal`：`isSupported()` → `handle(LocalSocket)` → `nativeHandle(fd)`
     （错误文案 `unable to duplicate KernelSU connection` 说明是 fd 复制失败）
   - 或 `TwoyiResolverHal`：`nativeResolve([B)[B` 二进制请求/响应
   - 或 `ShizukuProvider`（`TwoyiApplication` 中显式引用）
   - **目的**：在 app 进程之外建立 mount namespace 并挂好 rootfs

3. **guest 进程拉起**（native）
   - `libtwoyi.so` 的 `FUN_00988b34`(1,272 B) = `fork()` + `execvp()` + `waitpid()`
     循环，失败文案 `Failed to fork for command ` / `. waitpid failed with |`
   - `FUN_00412024`(29,256 B) 含 `execve(local_90, ppcVar3, ppcStack_88)`
     —— 准备好 `envp` 后 execve 的启动器形态
   - 环境标记 `TWOYI_ROOTFS_EXEC=GRB_V2:CODE_OPEN:EXEC_SEALED` 由 `libloader.so`
     读入，用于确认"这个进程是被 twoyi 授权的"（exec seal）

4. **guest 侧加载**（`libloader.so`）
   - `__libc_init` 作为入口，`dlopen/dlsym` 拉起 guest 的 linker 与库
   - `socketpair`+`SCM_RIGHTS` 把宿主 fd 交给 guest
   - `getaddrinfo` 族把 guest 的 DNS 请求转发给宿主解析
   - `sigaltstack`+`rt_sigqueueinfo` 做带 siginfo 的信号转发

5. **图形/输入/生命周期接入**
   - `Renderer.configureEndpoints(6×String)` 指定 6 个通道端点
   - `attachWindow(Surface)` / `resetWindow(Surface,w,h,dpi,?)` / `removeWindow`
   - 输入由 `rootfs/dev/input/{touch,key0}` 注入，`sendKeycode()` 走 native
   - `GuestInstanceClient` 监视 `:guestN` 死亡并重绑（4 个 slot）

---

## 4. 图形路径（唯一被"虚拟化"的部分）

**命令流方向**

```
guest app → libEGL_emulation / libGLESv2 → gfxstream 编码
          → gfxstream-vulkan 目录上的 RingStream/ChannelStream
          → 宿主 libtwoyi.so 的 ReadBuffer → VkDecoder / GLESv2Imp
          → 真实 Vulkan/GL 驱动
```

**关键证据**

- `libtwoyi.so` 内出现 `stream %p: call vkCreatePipelineCache ...`、
  `vkCmdPipelineBarrier2KHR decode`、`glBindProgramPipeline` 等
  —— 是**逐命令打印的解码器**，exactly gfxstream 的 decode 日志格式
- `libtwoyi.so` 有 8 个 GOT 槽（`0xa0df80/88`、`0xa0e058/88`，另外
  `0xa10f18`=`.got.plt[2]`=`dl_runtime_resolve`、`0xa0e470`→`.bss+0x15f8`=`glActiveTexture`）
  四个槽指向 `.data+0x270d0` 处同一张 vtable 的第 0/1/4/6 项，
  即 `(**slot)(arg)` 形式的**虚函数分派**
- 帧缓冲相关字符串：`HostBuffer: AHardwareBuffer_allocate(...) failed`、
  `ColorBuffer::reformat ignored for host AHardwareBuffer`、
  `GraphicBuffer accept: %d`、`vkGetSwapchainGrallocUsageANDROID decode`
- GPU 能力上报：`ANDROID_EMU_virtio_gpu_next`、`ANDROID_EMU_virtio_gpu_native_sync`

**twoyi 相对 AOSP 的改动点**（自研，2 个符号）

- `prepareTwoyiColorBufferStagingImage`
- `waitTwoyiColorBufferConsumer`
- 配套日志：`%s:%d Twoyi ColorBuffer consumer wait callback is not installed cb=%u`

→ 含义：把 guest 的 ColorBuffer 承载到一张 **staging VkImage** 上，
并为"消费端就绪"加了等待回调，从而让 guest 画面**零拷贝直通**宿主 Surface。
这是 twoyi 能在手机上跑顺的关键，也是它与标准 gfxstream 的主要差异。

---

## 5. 输入 / 网络 / modem

| 通道 | 实现 | 证据 |
|---|---|---|
| 触摸 | FIFO 注入 | `/data/data/io.twoyi/rootfs/dev/input/touch`（3 处，`e.smali`/`o.smali`） |
| 按键 | FIFO 注入 | `/data/data/io.twoyi/rootfs/dev/input/key0` |
| 键盘码 | JNI | `Renderer.sendKeycode(int)` native |
| 触摸事件 | JNI | `Renderer.handleTouch(MotionEvent)` native |
| DNS | 宿主代解析 | `libloader.so` 导入 `getaddrinfo/gethostbyname/gethostbyname2/gethostbyaddr/getnameinfo` |
| fd 传递 | SCM_RIGHTS | `socketpair` + `sendmsg/recvmsg` + `__cmsg_nxthdr` |
| modem | native 模拟 + JNI 回调 | 签名 `(Lio/twoyi/hal/ril/OnModemCallback;)I`；`_amodem_switch_technology`、`+CMS ERROR: BAD SMS RECEIVER ADDRESS`、`%s: could not create SMS receiver` |
| WiFi/GPS/Camera | Java 侧 HAL 模拟 | `e1/z`(WiFi scan)、`r0`(GPS wire)、`g0/v/r`(camera)、`p0`(GNSS snapshot) |

---

## 6. 与 AOSP 的边界

**来自 AOSP `device/generic/vulkan-cereal`（即 gfxstream）的文件（共 25 个路径字面量）**

```
stream-servers/: FrameBuffer, RendererImpl, RenderContext, RenderThread,
                 PostWorker, SyncThread, RingStream, ReadBuffer, IOStream,
                 ChannelStream, WindowSurface, SwapChainStateVk, CompositorVk,
                 DisplayVk, TextureResize, render_api
stream-servers/vulkan/: VkDecoder, VkDecoderGlobalState, VkSubDecoder,
                        VkReconstruction, VulkanStream, VkCommonOperations,
                        VkAndroidNativeBuffer, VkQsriTimeline.h, vk_util.h
stream-servers/glestranslator/: GLES_V2/{GLESv2Imp,GLESv30Imp,GLESv31Imp,GLESv32Imp},
                 GLES_CM/{GLEScmImp,GLEScmContext},
                 EGL/{EglImp,EglOsApi_egl,EglDisplay,EglGlobalInfo},
                 GLcommon/{GLEScontext,TextureUtils}
host-common/: address_space_graphics, AndroidPipe, RenderDoc.h
base/: Optional.h, SharedLibrary
apigen-codec-common/glUtils.cpp
third-party/perfetto/base/time.h
```

**twoyi 自研**（源码路径 `twoyi/runtime/src/main/cpp/modem/...`，仅 8 个文件）

```
modem/android/base/async/Looper.cpp
modem/android/base/sockets/SocketWaiter.cpp
modem/android/base/containers/{PodVector.cpp,PodVector.h,PointerSet.cpp,
                               StringVector.cpp,TailQueueList.h}
modem/android/base/String.cpp
modem/android/base/system/System.cpp
```

→ 这层是 **QEMU `android/base` 的用户态替代**：给 `AndroidPipe` 提供事件循环、
socket 等待、容器类型。也就是说 twoyi 把"QEMU 里的 pipe 宿主"用纯用户态重写了。

---

## 7. 未确认项（诚实标注）

| 项 | 状态 |
|---|---|
| mount namespace 具体由哪条 root 通道执行、执行了哪些 mount 序列 | **未确认**。native 两个库都没有 mount 符号；Java 侧 `ProcessBuilder`(仅 `k0.smali`/`u.smali`) 也无 shell 命令字面量，命令应为动态拼接，尚未定位到拼接点 |
| `configureEndpoints` 的 6 个端点具体是什么 | **未确认**。推断为 touch/key/gles/vulkan/audio/qemu_pipe 之类，但字符串在 Java 侧未以字面量出现 |
| `libloader.so` 中 37,488 B 的大函数（`FUN_00107598`）具体做什么 | **未确认**。体量像是解释器/解码器，但 `.rodata` 无字符串，无法从常量定性 |
| guest 的 init 具体是哪个二进制（`/system/bin/init`? 自带 `proot`?） | **未确认**。`execvp` 的实参在 `FUN_00988b34` 里来自 `*param_2`，需追调用者 |
| `TwoyiResolverHal.nativeResolve` 的二进制协议格式 | **未确认**。需反序列化 `[B)→[B` 的编解码函数 |

---

## 8. 与"自己实现一个"的距离

| 模块 | 可复用性 | 说明 |
|---|---|---|
| gfxstream 图形栈 | **可复用**（AOSP 公开） | twoyi 只加了 2 个 ColorBuffer 补丁 |
| AndroidPipe 用户态实现 | 需重写（twoyi 只有 8 文件参考量级） | Looper/SocketWaiter/containers 是通用件 |
| rootfs 管理 | 需重写（`RomManager` 逻辑简单） | zstd + USTAR + 版本事务 |
| root 通道 | 需重写 | KernelSU/Shizuku/自研 resolver 三选一 |
| **mount namespace + rootfs 布局** | **必须自行设计** | 这是 twoyi 未在二进制中留下痕迹的部分，也是真正的难点 |
| modem 模拟 | 需重写 | 43 条相关字符串，含 SMS/网络制式 |

结论：**图形栈可以照抄 AOSP，容器边界必须自己造**。twoyi 的价值不在
gfxstream（那是公开的），而在于"把 gfxstream 塞进 app 进程 + 用 root 做
namespace + 输入/DNS/modem 全转发"这套拼装方式。
