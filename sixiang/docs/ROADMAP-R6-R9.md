# 从「能跑程序」到「起一整台 Android」还缺什么（清单，不是承诺）

> 这份文件是为了让下一步可执行：列出 R6–R9 所需的**具体文件、公开来源、验收方式**。
> 目前仓库里**没有**这些文件，也没有任何一步被标成完成。凡是本文件里写「待做」的，
> 就是没做。

## 0. 结论先写

宿主侧（SiXiang.apk 本体）已经完整：容器 UI、guest 渲染的桌面、设置、最近任务、
socket + `SCM_RIGHTS` 的双缓冲队列、触摸与文本输入。缺的是**guest 侧要跑起真正的
Android 系统服务**，它需要的不是几千行代码，而是**一份打过补丁的 ROM + 一个 binder
改道层**。

## 1. 需要的 ROM 与其公开来源

| 用途 | 具体文件 | 公开来源 |
|---|---|---|
| guest 运行时 | `system/bin/{init,app_process64,linker64,surfaceflinger,servicemanager,installd}` | AOSP GSI（`developer.android.com/topic/generic-system-image/releases` 上的 `aosp_arm64-*.zip`，直链稳定、无需登录）；或 twoyi 仓库 release 里的 ROM 包（`github.com/twoyi/twoyi/releases`） |
| framework | `system/framework/{framework.jar,services.jar,framework-res.apk,ext.jar}` + `system/framework/oat/arm64/*.vdex,*.art` | 同上（AOT 已在 GSI 内，见 `AOT-INVENTORY.md`） |
| 图形 | `system/lib64/{libbinder,libui,libgui,libhwui,libEGL,libGLESv2,libvulkan,libgralloctypes}.so`、`system/bin/{surfaceflinger,bootanim}` | 同上 |
| binder / IPC | `system/lib64/{libbinder,libbinder_ndk,libhidlbase,libutils,libcutils,libbase}.so`、`system/etc/{init.rc,ld.config.txt,vndkcorevariant.libraries.txt}` | 同上 |
| HAL 桩 | `hwcomposer.*.so`、`gralloc.*.so`、`android.hardware.graphics.*` | GSI 自带真实 HAL，需要 **shim** 让它们转发到宿主 `Surface`/`AHardwareBuffer`（twoyi 的做法：`hwcomposer.twoyi.so` + unix socket 递 buffer） |

本仓库现在只带了 15 个文件（linker64、libc、libm、libdl、libc++、libz、libcrypto、
liblog、libselinux、libpackagelistparser、libpcre2、ld-android、toybox、screen、
mini_loader），远不够起 `system_server`。

**为什么没直接下下来**：这些包 1–2 GB，不能进 git；CI 里下载需要固定 URL + 校验和，
而 GSI 的 URL 带日期戳、twoyi 的 ROM 是 release 附件（需要在 workflow 里固化一个
tag + sha256）。这件事可以做，但它是「搬运 + 校验」的工程决定，不是代码问题，需要
先确定用哪个来源，我不想在没有你确认的情况下往仓库里引入 GB 级外部依赖。

## 2. 四件事的顺序、验收方式

### R8 binder 改道（先做，其它三项都依赖它）

*做法*：guest 的 `libbinder` 换成一层 shim——`transact()` 不调 `ioctl(/dev/binder)`，
而是把 parcel 字节流写进一条 unix socket；宿主用**自己进程**的 binder 连接重放这次
事务，再把回复 parcel 发回。

*为什么必须这样*：`untrusted_app` 打不开 `/dev/binder` 之外的域；而 app 进程本身通过
libbinder 有合法连接（每个 app 进程启动时都会 `open("/dev/binder")`）。所以宿主能
替 guest 做 ioctl，guest 不能自己做。

*验收*：guest 里一个程序用改道后的 libbinder 调 `defaultServiceManager()->getService("activity")`
拿到 handle，并把 `getInterfaceDescriptor()` 打出来。

*本轮已做的探针*：app 尝试 `ParcelFileDescriptor.open("/dev/binder")` 并用
`SCM_RIGHTS` 递给 guest，guest 做 `BINDER_VERSION`。结果见 §3。

### R7 init → zygote → system_server

*做法*：用 ROM 的 `init` 在 filesDir 里搭一套最小 rootfs（`/system`、`/data`、`/proc`
都指向真实路径或 bind 等价物），用 `LD_PRELOAD`/改道层接管 `mount`、`property_set`、
`exec`；`zygote` 用 `app_process64` 起，再 fork `system_server`。

*验收*：`dumpsys activity` 能在 guest 里返回 `system_server` 的 pid；宿主里能看到
guest 的 `system_server` 进程存活。

### R6 SurfaceFlinger + HWC shim

*做法*：guest 的 `surfaceflinger` 用 shim 版 `hwcomposer`，把每个 layer 合成到一块
`AHardwareBuffer`/memfd，然后通过我们已有的 socket 把 fd 传给宿主，宿主在
`SurfaceView` 上贴。**这正是 R5 已经打通的机制**（`SCM_RIGHTS` + 双缓冲），只是把
「guest 里的 demo 程序」换成「真正的合成器输出」。

*验收*：guest 启动 `surfaceflinger` 后，宿主画面出现 guest 的状态栏/开机动画，而不是
我们画的桌面。

### R9 InputFlinger 注入

*做法*：把宿主的触摸/按键事件按 guest `InputFlinger` 能接受的格式注入（走改道后的
binder 调 `InputManager`，或直接写 `/dev/input` 不可行时的替代路径）。

*验收*：在 guest 的画面上点一个真实 Android 控件（例如设置里的开关），状态真的变化。

## 3. 探针结果

*（本节在 CI 跑完后填写，届时把 logcat 原文贴在这里。）*

---

**一句话**：R6–R9 是「搬 ROM + 写 binder 改道 + 写 HWC shim」三件事，前两件是几周
量级的活，第三件依赖前两件。我已经把宿主侧做到可用、把管道（socket + fd 传递）打通，
并且把下一跳需要的文件与验收方式列清楚了。
