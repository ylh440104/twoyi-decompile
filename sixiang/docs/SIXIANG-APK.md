# SiXiang.apk — 能装、能起、能在 app 里跑 guest

> 结论先写：**APK 能安装、能启动、界面是容器形态（状态栏 + guest 画面 + 控制条 +
> 终端），并且界面中间那块画面是 guest 进程一帧帧画出来、app 映射同一块共享内存
> 显示的。** guest 的 `toybox` 也仍然由 guest 自己的 `linker64` 启动。这是 twoyi
> 路线的第一段：**入口机制 + 画面通道都通了**，还差「真正的合成器」（SurfaceFlinger
> + HWC shim）与 binder。

## 1. 产物

| | |
|---|---|
| 路径 | `sixiang/app/dist/SiXiang.apk` |
| 包名 / Activity | `io.sixiang` / `io.sixiang.MainActivity` |
| minSdk / targetSdk | 26 / **28**（见下，28 是设计，不是偷懒） |
| 签名 | `sixiang/keys/sixiang.jks`，alias `sixiang` |
| 签名 SHA-256 | `26:12:5D:47:61:C9:BC:9E:11:43:D9:0B:CF:1F:D5:1B:39:8A:9C:EC:FF:82:B0:D8:D3:0F:D3:DD:C6:BD:F7:92` |
| 内含 | `classes.dex`、`lib/arm64-v8a/libmini_loader.so`（bionic 静态，892 KB）、`assets/guest.zip`（Android 17 GSI 的 linker64/toybox/libc 等）、`assets/screen`（guest 画面程序，13 KB） |
| 体积 / sha256 | 4,113,079 B / `9bd1cdfec41f1b1f988cf8d0be38958462b0383b16da0069987cae730c11d538` |

构建全部在 Actions：`.github/workflows/sixiang-apk.yml`（用 NDK 编 loader，再
javac/d8/aapt2/zipalign/apksigner），产物与 `build.log`、`inspect.txt` 一起提交回仓库。

## 2. 三个关键设计（都是被实测逼出来的）

**① `targetSdkVersion=28`。**
Android 10+ 对 app 数据目录执行 W^X：`app_data_file` 不允许 `execve`，也不允许
`mmap(PROT_EXEC)`。而 guest 的 `linker64` 必须把 `libc.so` 之类映射成可执行页。
targetSdk ≤ 28 的 app 仍落在 `untrusted_app_27` 域，这个域允许对 `app_data_file`
执行——Termux 多年来也是靠这一点。实测确认落在该域：

```
$ toybox id
uid=10174(u0_a174) ... context=u:r:untrusted_app_27:s0:c174,c256,c512,c768
```

**② loader 以 `lib/arm64-v8a/libmini_loader.so` 随 APK 安装，并用
`android:extractNativeLibs="true"`。**
这样它落在 `nativeLibraryDir`（标签 `apk_data_file`），任何 app 域都允许执行，
app 直接 `ProcessBuilder` 就能起它，不需要 JNI、不需要从 fd 执行。

**③ loader 必须用 NDK 编成 bionic 静态二进制，不能用 glibc。**
这一条是整轮排查里最贵的教训：

| 试验 | 结果 |
|---|---|
| app 里 exec `/system/bin/sh -c echo ...` | `exit=0`，正常输出 |
| app 里 exec 我们**glibc 静态** loader（连参数都不给） | `exit=159`，**零行输出** |
| 同一个 glibc loader，以 `shell` 身份在 `/data/local/tmp` 跑 | `exit=0`，正常工作 |
| 换成 **NDK/bionic 静态** loader，在 app 里跑 | `exit=0`，正常 |

159 = 128 + 31 = 被信号 31（SIGSYS）杀掉：Android 应用沙箱的 seccomp 过滤器是
按 bionic 的 syscall 集合写的，glibc 的启动路径会踩到不在白名单里的调用，进程
还没 `printf` 就死了，所以连一句错误都看不到。`GLIBC_TUNABLES=glibc.pthread.rseq=0`
也救不回来。换 bionic 之后一次通过。

## 3. 实测证据（Actions 里的模拟器，不是本机）

`.github/workflows/sixiang-ui.yml` 会：开一台 Android 13 (API 33) x86_64 模拟器 →
从模拟器自己的 `/system` 里取出一套 x86_64 guest（`/system/bin/toybox` 要用
`adb shell cat` 读，`adb pull` 会被拒）→ 用 NDK 编 x86_64 loader → 出 APK →
`adb install` → `am start` → 截图 + `uiautomator dump` + logcat → 证据推到
`ui-evidence` 分支（`sixiang/app/dist/ui.png`、`ui.txt`、`ui-log.txt`）。

app 控制台里的原文：

```
[1] 运行环境
  device: Google sdk_gphone64_x86_64
  android: 13 (API 33)
  abi: x86_64
  targetSdk: 28
[2] guest rootfs
  解包 assets/guest.zip
  解包完成 1288 ms
  linker64: 1738864 B   libc.so: 1023864 B   toybox: 510440 B
[3] loader
  path: /data/app/.../lib/x86_64/libmini_loader.so
  executable: true
  PASS
[4a] 控制组：exec /system/bin/sh
  SIXIANG_SH_OK                              -> exit=0
[4b] 单独跑 loader（无参数）
  usage: ...                                 -> exit=125
[4c] guest
$ toybox uname -a
  mini_loader: interp mode
    program  .../files/guest/system/bin/toybox   base=0x7c89b6171000
    linker   .../files/guest/system/bin/linker64 base=0x7c89b5e79000
  Linux localhost 5.15.119-android13-... #1 SMP PREEMPT ... x86_64 Toybox
                                             -> exit=0
$ toybox id
  uid=10174(u0_a174) ... context=u:r:untrusted_app_27:s0:c174,...
                                             -> exit=0
$ toybox echo SIXIANG_GUEST_OK
  SIXIANG_GUEST_OK                           -> exit=0

[小结] sh=0 loader=125 guest=0/0/0
== 全部通过：guest（Android 17 用户态）已在本 app 内运行 ==
```

`uname` 打的是模拟器自己的内核串，`id` 打的是 app 自己的 uid——不是伪造的。

## 4. 容器界面与画面通道（v0.2）

界面不再是「一个按钮 + 一段文字」，而是容器该有的样子：

```
┌────────────────────────────────────────┐
│ SiXiang        guest 画面 · frame 812 · 19 fps │
├────────────────────────────────────────┤
│                                        │
│        guest 画出来的桌面（320×568）      │
│        4×4 图标网格 + 名字 + 高亮框 + 进度条 │
│                                        │
├────────────────────────────────────────┤
│ [启动容器]  [停止]  [终端]                │
├────────────────────────────────────────┤
│ [1] 运行环境 … [2] guest rootfs …        │
│ [3] loader …  [4] 画面通道 …  [5] guest  │
├────────────────────────────────────────┤
│ uname -a                        [运行]  │
└────────────────────────────────────────┘
```

通道怎么走：

1. app 建 `files/screen.rgba`（64 B 头 + 320×568×4），`FileChannel.map` 成
   `MappedByteBuffer`；
2. app 把 `assets/screen`（NDK 编的 bionic PIE 程序）解到 guest 根目录，用
   `mini_loader --interp linker64 screen` 启动它，env 里给 `SIXIANG_FB`；
3. guest 打开同一文件 `mmap(MAP_SHARED)`，每帧先写奇数序号、画像素、再写偶数序号；
4. app 的读取线程按序号做 seqlock，取到稳定帧就 `Bitmap.setPixels` + `invalidate`。

这就是 twoyi 图形通道的内核（只是 twoyi 传的是 HWC buffer，我们暂时传文件，因为
guest 里还没有合成器去产 buffer）。

**这一轮踩的两个坑（都不是编译期错误，全是运行时）：**

| 现象 | 真因 |
|---|---|
| `pump 异常: NoSuchMethodError: MappedByteBuffer.duplicate()` | `javac` 用 JDK 17 的平台类解析 `java.*`（android.jar 只在 classpath 提供 android 包），于是 `duplicate()/position()` 被编成 **Java 9+ 的协变重载**，Android 的 core-oj 没有。修法：通过 `ByteBuffer` / `java.nio.Buffer` 静态类型调用。 |
| `seq: 905969664`（应为 54） | `FileChannel.map` 返回的 buffer 默认 **BIG_ENDIAN**，guest 写的是本机序。修法：`map.order(ByteOrder.nativeOrder())`。 |

顺带一条经验：`catch (Throwable) { return; }` 会把这类问题变成黑盒——pump 一开始
就是这么静默死掉的，加上异常与首帧日志之后一次就定位了。

修好之后模拟器上一次通过（run `46166192574`，两条检查都 PASS）：

```
pump: 启动
pump: 映射 181760 ints, px=181760
pump: 第一帧 seq=0
seq: 58
frames: 28                                               <- 1.5 秒 28 帧 ≈ 19fps
  PASS 已连接 guest 画面（guest 在画，app 在显示）

painter| screen: up 320x568 fb=/data/user/0/io.sixiang/files/screen.rgba
painter| screen: frame 0/50/100/.../550                  <- guest 侧持续出帧
$ toybox uname -a  -> Linux localhost ... x86_64 Toybox   -> exit=0
== guest 程序已在本 app 内运行 ==

== verdict ==
PASS: guest frames reached the screen view
PASS: the guest ran inside the app
```

截图 `sixiang/app/dist/ui.png`（183 KB，存在 `ui-evidence` 分支）就是上面那个界面，
中间是 guest 画的内容。

### 输入通道（同一个共享头的反方向）

头里还有 `x / y / touchSeq` 三个字。手指点在画面视图上时：

1. app 把视图坐标按 aspect-fit 的逆变换成 guest 像素坐标，写进头，`touchSeq++`；
2. guest 每帧读它，画出扩散的方框（ripple），并把触到的那个图标高亮；
3. app 同时判断落在哪个图标上（跨过图标间隙时吸附到最近的一个），**在 guest 里**
   用 `mini_loader --interp linker64 toybox <子命令>` 跑对应程序，输出进终端。

模拟器上的实测（`adb shell input tap` 两次）：

```
tap (160,243) -> 图标 10：toybox free
$ toybox free
      total        used        free      shared     buffers
  Mem:       2061672448  1919741952   141930496     6893568     8761344
  -> exit=0 (9 lines)

tap (160,142) -> 图标 6：toybox ls /system/lib64
$ toybox ls /system/lib64
  libEGL.so  libGLESv2.so  libSurfaceFlingerProp.so  libbinder.so …
  -> exit=0
```

也就是说：**点 app 里的图标 → guest 收到坐标 → guest 自己画出反馈 → guest 把那个
程序跑起来**。界面、出画面、输入三条链路都在同一条通道上闭环了。

图标下面的名字也是 guest 画的：app 写 `files/guest/apps.txt`（16 行），guest 启动时
读它，用自己的 3×5 点阵字库渲染（`screen: up ... labels=16`）。这样「桌面」上的每
一个像素都出自 guest，app 只负责把这块缓冲贴到 View 上。

### 命中判定在 guest，app 不持有任何布局知识

点下去之后 app 只做一件事：把 `x/y/touchSeq` 写进共享头。**哪个图标被点到是 guest
算的**，它把索引写回头的第 20 字节，app 读出来再启动对应的 applet：

```
tap (160,238) -> 图标 5：ls /system
tap (160,139) -> 图标 1：id
```

这样布局只存在于 `screen.c` 一处。早先 app 里那份重复的几何计算（还因为图标之间的
间隙漏判过）已经删掉。

### 设置与最近任务

- 「设置」对话框：分辨率（320×568 / 360×640 / 480×854）、帧率（15/20/30）、DPI
  （80/100/130）。改动落盘到 SharedPreferences，然后 `shutdown()` → 用新的
  `SIXIANG_W/H/FPS/DPI` 重启 painter、重开缓冲区（`pump: 映射 … (gen N)` 会变）。
- 「最近」条：记录最近启动过的 6 个 guest 程序，点一下重跑，并把焦点环交给它
  （通过共享头的 `focus` + `focusSeq` 两个字段传给 guest）。

## 5. 装到手机上怎么测

```bash
# 1) 取 APK：仓库里就有，或从 Actions 的 SiXiang-apk artifact 下
#    sixiang/app/dist/SiXiang.apk
adb install -r sixiang/app/dist/SiXiang.apk

# 2) 打开 SiXiang —— 它会自己开始自检，屏幕上逐条打印
#    想手动试：在输入框里输入 toybox 子命令（uname -a / id / ls / ...）点「运行」
```

第一次启动会把 `assets/guest.zip` 解到 `files/guest`，约 1 秒；接着启动 guest 画面
程序，中间那块视图就会开始动（约 19 fps），顶部状态栏显示 `guest 画面 · frame N · fps`。
终端里逐条打印 `[1] 运行环境 → [2] guest rootfs → [3] loader → [4] 画面通道 → [5] guest 程序`，
每一步都有 `exit=` 和输出行；失败时把这一屏截图发出来就能直接定位。

## 7. 验收标准（明确写下来，哪些达到、哪些没有）

**界面（两仪式容器 UI）**

| # | 标准 | 状态 |
|---|---|---|
| U1 | 有容器式布局：状态栏 / guest 画面 / 控制条 / 终端抽屉 | ✅ |
| U2 | 画面区域显示的是 **guest 渲染的像素**，不是 app 自己画的占位图 | ✅（guest 侧 `screen` 画，app 只 blit） |
| U3 | 桌面有带名字的图标网格，名字由 guest 用自己的点阵字库绘制 | ✅（host 给 `apps.txt` 清单，guest 渲染） |
| U4 | 点图标 → 在 guest 里运行该程序，输出进终端 | ✅（模拟器实测 `toybox free` / `ls /system/lib64`） |
| U5 | 点击在 guest 画面上有反馈（ripple + 高亮） | ✅（`touch=160,243 age=3`） |
| U6 | 屏幕上有实时状态：帧号与 fps | ✅（`guest 画面 · frame N · fps`） |
| U7 | 设置项（分辨率/DPI/帧率可调） | ✅（设置对话框：320×568/360×640/480×854、15/20/30fps、DPI 80/100/130，改完重启容器） |
| U8 | 多窗口 / 应用切换 / 最近任务 | ✅ 最近任务条（最近 6 个启动过的 guest 程序，点一下重跑并把焦点给它）；真正的多窗口（每个 app 独立 Surface）仍未做 |

**运行时（真正的两仪）**

| # | 标准 | 状态 |
|---|---|---|
| R1 | 不 exec、不 root、不命名空间地启动 guest 程序 | ✅ |
| R2 | guest 自己的 `linker64` 解析 `DT_NEEDED` | ✅ |
| R3 | guest → host 画面通道 | ✅（共享文件 + seqlock） |
| R4 | host → guest 输入与数据通道 | ✅（同一头的 x/y/seq + `apps.txt`） |
| R5 | 画面通道换成 buffer 队列（socket + `SCM_RIGHTS` 传 `AHardwareBuffer`/memfd） | ❌ 现在还是约定文件 |
| R6 | guest `SurfaceFlinger` + `hwcomposer` shim | ❌ 未做 |
| R7 | guest `init` → `zygote` → `system_server` 启动序列 | ❌ 未做（需要打过补丁的 ROM） |
| R8 | `binder` / `servicemanager` 代理 | ❌ 未做 |
| R9 | `InputFlinger` 注入（真实触摸事件进 guest 输入栈） | ❌ 未做（现在是我们自己的坐标协议） |

**为什么 R5–R9 不是这一轮能完成的**：R7 依赖一份打过补丁的 guest ROM（twoyi 自己
的 ROM 包是 GB 级，且 `system_server` 需要 binder 才能起来）；R8 需要一份能截获
`/dev/binder` 的 libbinder 替换件（app 没有 `binder_device` 权限，必须整体改道到
宿主进程的 binder 连接）；R6 依赖 R7/R8 提供的进程与 IPC 基础。这三件是 twoyi 五年
工程量的主体，不是把现有代码再推一步能得到的。

**这一轮真正做到的是**：把「界面 + 画面 + 输入」三条链路做成可运行、可复现、可在
模拟器上自动验收的实物（U1–U6、R1–R4），并把 R5–R9 的缺口逐条写清楚。

## 8. 边界（与 twoyi 的差距）

现在证明的是：**Android 的用户态程序能在 SiXiang 的 app 沙箱内、由 guest 自己的
linker64 启动，并且 guest 能把自己的像素画到 app 的窗口里**。它还不是 twoyi 那种
「guest 桌面渲染进 app 窗口」——差别在**画面是谁产的**：我们的画面是 guest 里一个
程序自己画的，twoyi 的画面是 guest 的 `SurfaceFlinger` 合成出来的。还缺：

- guest 侧 `SurfaceFlinger` + `hwcomposer` shim（HWC 转发到宿主 `Surface`）
- 把现在的共享文件换成 buffer 队列（unix socket + `AHardwareBuffer`，fd 用
  `SCM_RIGHTS` 传）
- guest `binder` 与 `servicemanager`（twoyi 的 binder 走宿主 ioctl 转发）
- guest `init`/`zygote`/`system_server` 的启动序列与 AOT（GSI 自带 vdex，见
  `docs/AOT-INVENTORY.md`）
- 输入转发（触摸/按键 → guest `InputFlinger`）

这些是工程量，不是可行性问题——入口机制和画面通道这两关已经过了。