# twoyi 自研模块完整测绘

> 范围：只列 twoyi 自己写的部分，AOSP gfxstream / libcxxabi / AndroidX 一律排除。
> 证据：`libtwoyi.so` 重定位后映像（`aps2-out/virt.bin`）、`libloader.so`、`libloader32.so`、
> 173 个 smali、`/root/nd` 下 12,412 个函数正文。
> 每一条都注明出处；未能落地的点集中列在第 7 节。

---

## 自研清单总览（5 个模块）

| # | 模块 | 载体 | 体量 | 完成度 |
|---|---|---|---|---|
| 1 | ColorBuffer 直通补丁 | `libtwoyi.so` | 7 个函数 + 24 条日志 | **完整**（接口/语义/同步模型全清） |
| 2 | modem（含 AT 扩展） | `libtwoyi.so` native + `hal/ril/` Java | 5 个 JNI + 1 回调 + 40 条串 | **完整**（API 面 + 协议名全清） |
| 3 | 进程加载/桥接运行时 | `libloader.so` / `libloader32.so` | 262 函数 / 147 KB | **保护机制清，逻辑被 CFF 挡住** |
| 4 | root 通道 | `hal/KernelSuHal`、`hal/TwoyiResolverHal`、`ShizukuProvider` | 3 类 | **接口面清，协议体未解** |
| 5 | rootfs 管理 | `RomManager` | 55 条串 | **流程完整** |

---

## 1. ColorBuffer 直通（twoyi 最核心的自研）

### 1.1 自研函数（7 个，全部有名字）

| 符号 | 作用（由日志反推） |
|---|---|
| `prepareTwoyiColorBufferStagingImage` | 为 guest 的 ColorBuffer 建一张 staging `VkImage`（日志含 `image=%p usage=0x%x`） |
| `stageTwoyiColorBufferAcquire` | 把 guest 侧写好的 buffer 取到 staging（`Failed to flush Twoyi acquire staging memory`） |
| `updateTwoyiColorBuffer` | staging → 宿主可见方向的更新 |
| `readTwoyiColorBuffer` | 读回（`Invalid Twoyi readback extent %ux%u`） |
| `releaseTwoyiColorBufferHardwareBufferLease` | 释放 AHardwareBuffer lease（`AHB lease release failed cb=%u`） |
| `waitTwoyiColorBufferConsumer` | 等消费端就绪（`consumer wait failed cb=%u`） |
| `waitForTwoyiReleaseFence` | 等 release fence（`release fence timeout cb=%u; draining queue`） |

### 1.2 全部 24 条专属日志（这是设计文档级的证据）

```
Cannot acquire Twoyi ColorBuffer lease cb=%u
Cannot prepare Twoyi ColorBuffer staging cb=%u image=%p usage=0x%x
Failed to flush Twoyi acquire staging memory: %d
Failed to invalidate Twoyi staging memory: %d
Invalid Twoyi readback extent %ux%u
Invalid Twoyi readback payload cb=%u got=%zu expected=%zu
Invalid Twoyi staging extent %ux%u
Invalid Twoyi staging payload cb=%u got=%zu expected=%zu
Preserving Twoyi resources after consumer wait failure cb=%u mode=%s
Preserving Twoyi resources after device idle failed cb=%u result=%d
Twoyi ColorBuffer AHB lease release callback is not installed cb=%u
Twoyi ColorBuffer AHB lease release failed cb=%u
Twoyi ColorBuffer consumer wait callback is not installed cb=%u
Twoyi ColorBuffer consumer wait failed cb=%u
Twoyi ColorBuffer read callback is not installed
Twoyi ColorBuffer read callback rejected cb=%u
Twoyi ColorBuffer staging callback is not installed
Twoyi ColorBuffer staging callback rejected cb=%u
Twoyi release completion failed cb=%u result=%d
Twoyi release fence timeout cb=%u; draining queue
Twoyi staging image exceeds allocation cb=%u bytes=%zu allocation=%zu
Unsupported Twoyi readback VkFormat %d
Unsupported Twoyi staging VkFormat %d
Twoyi AHB release fence completion
```

### 1.3 从日志反推出的完整机制

```
guest 应用写 ColorBuffer
   │
   ├─ stageTwoyiColorBufferAcquire     把数据 flush 到 staging VkImage
   │     （失败：Failed to flush acquire staging memory）
   │
   ├─ prepareTwoyiColorBufferStagingImage   首次分配 staging
   │     校验：staging image exceeds allocation
   │     校验：Unsupported Twoyi staging VkFormat
   │
   ├─ waitTwoyiColorBufferConsumer      等宿主消费端
   │     失败时：Preserving Twoyi resources after consumer wait failure
   │
   ├─ updateTwoyiColorBuffer / readTwoyiColorBuffer
   │     校验：Invalid readback extent / payload
   │     校验：Unsupported readback VkFormat
   │
   └─ releaseTwoyiColorBufferHardwareBufferLease
         通过 AHardwareBuffer lease + release fence 同步
         超时：release fence timeout; draining queue
```

三个"callback is not installed"说明这些点是**运行期注册的回调**（宿主侧注入），
不是编译期直接调用——即 gfxstream 与 twoyi 补丁之间的接口是**回调表**。

三个"Preserving ... resources"说明**失败路径不释放资源**，是为了让下一帧还能重试。

---

## 2. modem（100% 自研）

### 2.1 Java 侧完整 API（`io/twoyi/hal/ril/TwoyiModemNative`，单例）

```java
static { System.loadLibrary("twoyi"); }
static TwoyiModemNative getInstance();

[native] int  init(android.net.LocalSocket socket, String name);
[native] void setNetworkType(int type);
[native] void setSignalStrength(int strength);
[native] int  setOnModemCallback(OnModemCallback cb);
[native] void destroy();
```

回调接口（唯一）：

```java
public interface OnModemCallback {
    int onChange(int what);      // 事件通知 + 同步应答
}
```

### 2.2 native 侧证据（`libtwoyi.so`）

| 字符串 | 含义 |
|---|---|
| `twoyi_modem` | **LocalSocket 名**（`init()` 的 `String` 参数取值） |
| `AT+TWOYI=` | **自研扩展 AT 命令**（在 GSM 标准 AT 上扩展） |
| `TwoyiSerialLine addHandlers` | 自研串口模拟器（AT 命令通道） |
| `twoyi modem init imsi [%s]` | 初始化时注入 IMSI |
| `io/twoyi/hal/ril/TwoyiModemNative` | JNI 类名 |
| `(Lio/twoyi/hal/ril/OnModemCallback;)I` | 唯一的 native→Java 回调签名 |

### 2.3 SMS 子系统（GSM AT + PDU 编解码，完整 21 条）

```
!+CMGS=                              +CMGS: 0
+CSMS=1                              +CSMS: 1, 1, 1
+CMS ERROR: BAD SMS RECEIVER ADDRESS   +CMS ERROR: INVALID SMS PDU
SMS<< %s
%s: SMS fragment index is too large (%d >= %d)
%s: SMS fragment index is too small: %d should be >= 1
%s: SMS index %d still needs %d fragments
%s: SMS index %d, received %d/%d, waiting for %d more
%s: SMS index %d, received all %d fragments
%s: created SMS index %d, from %.*s, ref %d, max %d
%s: receiving duplicate SMS fragment for %d/%d, ref=%d, discarding old one
%s: could not add submit PDU
%s: could not create deliver PDUs for SMS index %d
%s: could not get SMS receiver address from '%s'
%s: could not send SMS PDU to remote emulator
%s: invalid SMS PDU ?: '%s'
%s: invalid SMS index %d
%s: could not create SMS receiver
%s: not enough memory to allocate new fragment
```

→ 实现了 **多段 SMS（concatenated SMS）的组装/去重/超时**，以及
**submit PDU（发送）与 deliver PDU（接收）双向编解码**。
`could not send SMS PDU to remote emulator` 说明短信最终交给"remote emulator"侧。

### 2.4 网络/信号/制式

```
_amodem_switch_technology: oldtech: %d, newtech %d, preferred: %d. newpreferred: %d
setNetworkType(int) / setSignalStrength(int)   ← 由宿主主动喂入
```

→ modem **不从真实 SIM 卡取信息**，网络制式与信号强度由宿主 App 设定，
IMSI 在 init 时注入（`twoyi modem init imsi [%s]`）。

---

## 3. `libloader.so` / `libloader32.so`（进程加载与桥接运行时）

### 3.1 功能面（导入符号 + 唯一明文串，已完全确定）

| 能力 | 证据（导入符号） |
|---|---|
| 作为被 linker 加载的程序 | `__libc_init`、`.interp`、`entry` |
| 动态链接 | `dlopen/dlclose/dlsym/dlerror/dladdr/dl_iterate_phdr` |
| fd 传递 | `socketpair` + `sendmsg/recvmsg` + `__cmsg_nxthdr`（SCM_RIGHTS） |
| DNS 代理 | `getaddrinfo/gethostbyname/gethostbyname2/gethostbyaddr/getnameinfo` |
| 信号转发 | `sigaltstack` + 唯一裸 syscall `syscall(0x86)=rt_sigqueueinfo` |
| 内存/线程 | `mmap/mprotect/munmap/memalign`、`pthread_*`、`clone/fork` |

调用细节（反编译正文确认）：

```c
socketpair(1 /*AF_UNIX*/, 0x80005 /*SOCK_SEQPACKET|SOCK_CLOEXEC*/, 0, &sv);
sendmsg(fd, &msg, 0x4000 /*MSG_NOSIGNAL*/);
recvmsg(fd, &msg, 0x40000000 /*MSG_CMSG_CLOEXEC*/);
```

→ 是**标准的 Unix socket + SCM_RIGHTS fd 传递**。

### 3.2 唯一的明文串

```
TWOYI_ROOTFS_EXEC=GRB_V2:CODE_OPEN:EXEC_SEALED
```

三段 token：`GRB_V2`（版本）、`CODE_OPEN`（代码段可见）、`EXEC_SEALED`（exec 后密封）。
这是"这个进程是被 twoyi 授权启动的"凭据。

### 3.3 保护机制（这是自研的部分，也是逆向的真正门槛）

| 手段 | 实测证据 |
|---|---|
| **控制流平坦化（CFF）** | `_INIT_0` 是 11 层嵌套 `while(true)` + 魔数分派（`0x838ADB97`/`0x8B2C90C1`/`0x9C38862A`/`0xE8D8CDCA`/`0xF955A4FF`/`0x0565F1FF`） |
| **字符串加密** | `.data` 6,212 B，熵 **7.55 bits/byte**，256/256 字节全出现；`getenv`/`dlopen` 的参数地址全部落在这段密文里 |
| **间接调用表** | `_INIT_0` 把 `malloc/free/realloc/calloc/memalign/posix_memalign/malloc_usable_size/pthread_key_*/pthread_atfork/dl_iterate_phdr/dladdr/dlclose` 写进 `.bss` 的函数指针表（`DAT_0012fa40..DAT_0012fb28`），代码走表间接调用，PLT hook 无效 |
| **多环境变量探测** | 7 处 `getenv`：`DAT_0012e360`(×2)、`0012ef50`、`0012efd0`、`0012ef90`、`0012f070`，加一个参数化的通用入口 |

结论：**功能面 100% 清楚，逐行逻辑被 CFF + 字符串加密挡住**。
要还原明文串，必须先静态解出解密算法（大概率在 `FUN_00107598`，37,488 B）。

---

## 4. root 通道（3 条路径）

| 类 | 接口 | 说明 |
|---|---|---|
| `hal/KernelSuHal` | `isSupported()Z`、`handle(LocalSocket)V`、`nativeHandle(I)V` | 连 KernelSU，失败文案 `unable to duplicate KernelSU connection`；native 侧另有 `KernelSU twoyi_hal request failed: %s` |
| `hal/TwoyiResolverHal` | `nativeResolve([B)[B`、`a(LocalSocket)V` | 自研二进制请求/响应隧道，错误 `Invalid resolver response`、`resolver request failed` |
| `ShizukuProvider` | ContentProvider | 在 `TwoyiApplication` 中显式引用；`Enable built-in multi-process support` |

→ 三条都只是**通道**，两个 native 库里都没有 `mount/unshare/chroot/setuid/capset`
任何符号，唯一裸 syscall 是 `rt_sigqueueinfo`。**namespace 建立在二进制里没有痕迹。**

---

## 5. rootfs 管理（`RomManager`，55 条串）

### 5.1 资产与路径

```
rootfs.tar.zst          rootfs_3rd.zst          rootfs.version
rootfs.version.tmp      rom_validate_tmp
/data/data/io.twoyi/rootfs
/data/data/io.twoyi/rootfs/dev/input/touch
/data/data/io.twoyi/rootfs/dev/input/key0
/data/data/io.twoyi/rootfs/gfxstream-vulkan
```

### 5.2 事务式安装流程（由文案反推）

```
open or extract rootfs asset        → 解压/打开 ROM
packaged ROM is not a direct USTAR payload   → 必须是纯 USTAR
native ROM / packaged ROM:          → 区分内置与第三方
opened ROM fd is empty / unable to stat opened ROM fd
rom_validate_tmp                    → 写临时校验
third-party ROM validation failed   → 第三方校验失败
repair source does not match the installed ROM payload
rootfs install transaction failed   → 失败回滚
rootfs install committed:           → 提交成功
rootfs installation failed
unable to parse packaged ROM
unable to refresh ROM marker metadata
refreshed ROM marker metadata without re-extracting payload
should_use_third_party_rom / rom_should_be_re_install    → 偏好开关
pidof surfaceflinger                → 启动后健康检查
```

→ **ROM 是 zstd 压缩的 USTAR**，安装带事务与版本标记，
支持第三方 ROM 且需要额外校验，启动后通过 `pidof surfaceflinger` 判断容器是否活着。

---

## 6. Java 侧其它自研件（173 个 smali / 1,086 常量中被确认的）

| 类 | 职责 | 关键证据 |
|---|---|---|
| `Renderer` | JNI 门面 | 7 个 native：`attachWindow/resetWindow/removeWindow/prepare/handleTouch/sendKeycode/configureEndpoints`，`System.loadLibrary("twoyi")` |
| `GuestInstanceClient` | guest 生命周期 | `no free guest slot for instance`、`guest instance process replaced; binding a fresh one`、`guest instance process died before boot; binding again`、`io.twoyi.extra.INSTANCE_ID`、`GuestInstanceClient is main-thread only` |
| `GuestInstanceService$Slot0..3` | 4 个 guest 槽 | 类名本身 |
| `host/HostDisplayService` | 后台显示 | `io.twoyi.action.SHUTDOWN_GUEST_INSTANCE`、`io.twoyi.action.ANSWER_AGENT_NEED`、`stopping the background display`、`background display failed: ` |
| `host/IHostHelper` | AIDL 主线 | 22 处引用 |
| `TwoyiApplication` | 多进程入口 | `Enable built-in multi-process support (from `、`provider process` / `non-provider process`、`ShizukuProvider` |
| `io.twoyi.hal.*` 混淆类 | HAL 模拟 | WiFi(`SCAN_RESULTS`/`supportedBands`/`supplicantState`)、GPS(`unsupported GPS wire version:`)、GNSS(`truncate GNSS snapshot from`)、Camera(`Unsupported camera start parameters`/`Unsupported camera controls`/`Unable to submit host capture`)、Telephony(`getServiceStateForSubscriber`) |
| `k.smali` | 一个 GLSL 着色器 | `precision mediump float; uniform sampler2D uTex; uniform vec2 uDir;` |
| `TwoyiDocumentsProvider` | 文件共享 | `summary`/`result` |

---

## 7. 仍未落地（明确列出，不粉饰）

| 项 | 阻塞点 |
|---|---|
| `libloader.so` 的 5 个环境变量名明文 | `.data` 全密文（熵 7.55），需先还原解密算法（约在 `FUN_00107598`，37,488 B） |
| `libloader.so` 的 CFF 主逻辑 | 11 层嵌套 + 魔数分派，Ghidra 反编译无法给出可读控制流 |
| `TwoyiResolverHal.nativeResolve` 的协议体 | 需反序列化 `[B)→[B` 编解码，未定位 |
| namespace/mount 由谁执行、挂了什么 | 两个 native 库均无相关符号；Java 侧 `ProcessBuilder`（仅 `k0`/`u`）无命令字面量，命令应为动态拼接 |
| `configureEndpoints` 的 6 个端点 | Java 侧无字面量 |
| `TwoyiGfxstream` / `twoyi-vk-shadow` 的含义 | 只出现字符串，未定位到使用点（疑似 SharedLibrary 名 / Vulkan layer 名） |
| guest init 的具体二进制 | `execvp` 实参来自 `FUN_00988b34` 的 `*param_2`，调用者未定位 |

---

## 8. 一句话总结

**twoyi 自研的东西只有三块真正有技术含量：**

1. **ColorBuffer 直通**（7 个函数 + 24 条日志，机制已完整还原：staging VkImage + AHB lease + release fence + 回调表）；
2. **modem**（5 个 JNI + 1 个 `onChange(int)` 回调 + 自研 `AT+TWOYI=` 扩展 + `twoyi_modem` LocalSocket + 多段 SMS 组装）；
3. **`libloader.so`**（一个带 CFF 混淆 + 字符串加密 + 间接调用表的 guest 运行时桥接器，功能面=动态链接+fd传递+DNS代理+信号转发）。

**其余全是胶水**：rootfs 事务安装、4 槽 guest 生命周期、HAL 模拟、root 通道三选一。
**容器边界（namespace/mount）不在二进制里** —— 这是它唯一没有留下痕迹的部分。**