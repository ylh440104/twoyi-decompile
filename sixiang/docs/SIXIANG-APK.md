# SiXiang.apk — 能装、能起、能在 app 里跑 guest

> 结论先写：**APK 已经能安装、能启动、界面可见，并且在 app 自己的沙箱里把
> Android 的 `toybox` 跑起来了**（由 guest 自己的 `linker64` 装载，不 exec、
> 不要 root、不要命名空间）。这是 twoyi 路线的第一段，图形部分还没做。

## 1. 产物

| | |
|---|---|
| 路径 | `sixiang/app/dist/SiXiang.apk` |
| 包名 / Activity | `io.sixiang` / `io.sixiang.MainActivity` |
| minSdk / targetSdk | 26 / **28**（见下，28 是设计，不是偷懒） |
| 签名 | `sixiang/keys/sixiang.jks`，alias `sixiang` |
| 签名 SHA-256 | `26:12:5D:47:61:C9:BC:9E:11:43:D9:0B:CF:1F:D5:1B:39:8A:9C:EC:FF:82:B0:D8:D3:0F:D3:DD:C6:BD:F7:92` |
| 内含 | `classes.dex`、`lib/arm64-v8a/libmini_loader.so`、`assets/guest.zip`（Android 17 GSI 的 linker64/toybox/libc 等） |

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

## 4. 装到手机上怎么测

```bash
# 1) 取 APK：仓库里就有，或从 Actions 的 SiXiang-apk artifact 下
#    sixiang/app/dist/SiXiang.apk
adb install -r sixiang/app/dist/SiXiang.apk

# 2) 打开 SiXiang —— 它会自己开始自检，屏幕上逐条打印
#    想手动试：在输入框里输入 toybox 子命令（uname -a / id / ls / ...）点「运行」
```

第一次启动会把 `assets/guest.zip` 解到 `files/guest`，约 1 秒。屏幕上会显示
`[1] 运行环境 → [2] guest rootfs → [3] loader → [4] guest`，每一步都有
`exit=` 和输出行；失败时把这一屏截图发出来就能直接定位。

## 5. 边界（不要当成 twoyi 的等价物）

现在证明的是：**Android 的用户态程序能在 SiXiang 的 app 沙箱内、由 guest 自己的
linker64 启动，输出显示在 Activity 上**。它还不是 twoyi 那种「guest 桌面渲染进
app 窗口」，后者还缺：

- guest 侧 `SurfaceFlinger` + `hwcomposer` shim（HWC 转发到宿主 `Surface`）
- 图形 buffer 通道（unix socket + `AHardwareBuffer`）
- guest `binder` 与 `servicemanager`（twoyi 的 binder 走宿主 ioctl 转发）
- guest `init`/`zygote`/`system_server` 的启动序列与 AOT（GSI 自带 vdex，见
  `docs/AOT-INVENTORY.md`）

这些是工程量，不是可行性问题——入口机制这一关已经过了。
