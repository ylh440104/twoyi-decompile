# twoyi 的 rootfs 是怎么来的

> 证据全部来自 `assets/rootfs.tar.zst`（212,205,950 B 压缩）的**流式只读扫描**，
> 未落地任何中间文件。脚本：`tools/r232_rootfs_scan.py`、`tools/r233_rootfs_version.py`。

---

## 1. 结论先说

**rootfs 是 twoyi 自己用 AOSP 8.1.0 源码编出来的完整系统，不是模拟器镜像，也不是从真机 dump 的。
AOT 是**构建期** `dex2oat` 做的，过滤器为 `quicken`（轻量 AOT）+ JIT 混合，不是 pure-AOT。**

---

## 2. 决定性的那个字符串

`rootfs/default.prop` 里：

```
ro.bootimage.build.fingerprint=Android/twoyi_arm64/twoyi_arm64:8.1.0/OC/builde10270954:user/test-keys
ro.bootimage.build.date=Tue Oct 27 09:54:32 UTC 2026
ro.bootimage.build.date.utc=1793094872
```

按 Android 的 fingerprint 格式
`$(BRAND)/$(PRODUCT)/$(DEVICE):$(VERSION.RELEASE)/$(ID)/$(VERSION.INCREMENTAL):$(TYPE)/$(TAGS)` 逐字段拆：

| 字段 | 值 | 含义 |
|---|---|---|
| BRAND | `Android` | 通用 brand |
| PRODUCT | `twoyi_arm64` | **自定义 product 名** |
| DEVICE | `twoyi_arm64` | **自定义 device 名** |
| VERSION.RELEASE | **`8.1.0`** | Oreo |
| ID | `OC` | 8.1.0 的 build id 前缀（Oreo = O） |
| VERSION.INCREMENTAL | `builde10270954` | 构建批次 |
| TYPE | `user` | 非 eng/userdebug，正式发布配置 |
| TAGS | `test-keys` | **自签**（AOSP 默认签名，非厂商 release-keys） |

**四条硬信息：**

1. **版本是 8.1.0**，不是 13
2. **product 和 device 都叫 `twoyi_arm64`** → 这是 twoyi 自己的 `device/` 配置，说明**从 AOSP 源码定制构建**，不是拿现成 ROM 改名
3. **user + test-keys** → 用 AOSP 默认密钥自签的正式配置（`ro.debuggable=0`、`ro.secure=1` 印证）
4. **构建时间 2026-10-27**（`1793094872`）→ **一个月前刚编的**，不是 2017 年的老镜像

---

## 3. 为什么可以断定是"自建 AOSP"而不是 ROM dump

| 证据 | 说明 |
|---|---|
| `product`/`device` = `twoyi_arm64` | ROM dump 会保留原厂名（如 `google/sdk_gphone64_arm64`） |
| `fstab.goldfish` + `init.goldfish.rc` | **goldfish device 配置**，即 AOSP 的 Emulator 目标，正是自己 build 通用 arm64 时的默认选择 |
| `plat_file_contexts` / `nonplat_*_contexts` **在 rootdir** | Android 9 起这些被移到 `system/etc/selinux/`，出现在 rootdir 就是 8.x 的构建布局 |
| `init.zygote32.rc` + `init.zygote64.rc` 同时存在 | 8.x 时期支持 32/64 双 zygote 的默认产物 |
| 构建日期 2026-10 | 若为 ROM dump，日期会是原厂编译日（2017–2018） |
| `test-keys` | 只有自己 build 才会用 AOSP test key |

---

## 4. rootfs 的内容规模

```
entries: 2077       （整个 tar）
system/: apk=40  bin=117  lib64=400  .so=404
```

`/system` 是**完整**的，不是 overlay：

```
rootfs/init                    1,344,728     ← init 二进制
rootfs/init.rc                    29,624
rootfs/default.prop                  884
rootfs/fstab.goldfish                 22
rootfs/init.goldfish.rc            3,008
rootfs/plat_file_contexts         20,703
rootfs/plat_service_contexts      12,996
rootfs/sbin/charger              875,192
rootfs/system/{bin,lib64,app,priv-app,framework,etc,...}
```

`init.zygote64.rc` 的内容是标准 8.x 写法：

```
service zygote /system/bin/app_process64 -Xzygote /system/bin --zygote --start-system-server
    class main
    priority -20
    user root
    group root readproc
    socket zygote stream 660 root system
    onrestart write /sys/android_power/request_state wake
    onrestart restart audioserver
    onrestart restart cameraserver
    onrestart restart media
    onrestart restart wificond
    writepid /dev/cpuset/foreground/tasks
```

---

## 5. AOT 是怎么做的

### 5.1 产物清单：164 个 AOT 文件

**boot image（framework 的 10 个 jar）**

```
rootfs/system/framework/arm64/boot-core-libart.oat     2,968,752
rootfs/system/framework/arm64/boot-core-libart.vdex    3,117,750
rootfs/system/framework/arm64/boot-bouncycastle.oat      440,768
rootfs/system/framework/arm64/boot-conscrypt.oat         445,376
rootfs/system/framework/arm64/boot-apache-xml.oat         37,944
rootfs/system/framework/arm64/boot-android.hidl.base-V1.0-java.oat
rootfs/system/framework/arm64/boot-android.hidl.manager-V1.0-java.oat
rootfs/system/framework/oat/arm64/services.art           200,704
rootfs/system/framework/oat/arm64/wifi-service.art        24,576
```

**system/app（14 个预装应用，每个都有 oat/arm64/）**

```
BasicDreams, BookmarkProvider, BuiltInPrintService, Camera2, CertInstaller,
CompanionDeviceManager, DownloadProviderUi, ExtShared, HTMLViewer, KeyChain,
LatinIME, MiniIme, UserDictionaryProvider, google_webview
```

**system/priv-app（17 个特权应用目录）**

```
DefaultContainerService, DocumentsUI, DownloadProvider, ExtServices,
ExternalStorageProvider, FusedLocation, InputDevices, Launcher3,
ManagedProvisioning, MediaProvider, MtpDocumentsProvider, PackageInstaller,
ProxyHandler, Settings, SettingsProvider, SharedStorageBackup, Shell
```

### 5.2 关键：过滤器是 `quicken`，不是 `speed`

`rootfs/default.prop` 里直接写着策略：

```
ro.zygote=zygote64
dalvik.vm.image-dex2oat-Xms=64m
dalvik.vm.image-dex2oat-Xmx=64m
dalvik.vm.dex2oat-Xms=64m
dalvik.vm.dex2oat-Xmx=512m
dalvik.vm.usejit=true
dalvik.vm.usejitprofiles=true
dalvik.vm.appimageformat=lz4
pm.dexopt.first-boot=quicken      ★
pm.dexopt.boot=verify
pm.dexopt.install=quicken         ★
pm.dexopt.bg-dexopt=speed-profile
pm.dexopt.ab-ota=speed-profile
pm.dexopt.inactive=verify
pm.dexopt.shared=speed
```

`quicken` 的语义是：**只做 dex 校验 + 极少量方法编译，主体字节码原样留在 `.vdex` 里交给 JIT**。
这正好解释观测到的尺寸分布：

| 应用 | `.odex` | `.vdex` | 比例 |
|---|---|---|---|
| BasicDreams | 17,104 | 15,952 | 1:1 |
| Camera2 | 70,352 | **2,455,150** | **1:35** |
| google_webview | 135,888 | **2,312,800** | **1:17** |
| LatinIME | 41,680 | **1,135,168** | **1:27** |

`.odex` 只有十几到一百多 KB（只有编译后的少数方法 + ELF 壳），`.vdex` 才是几 MB 的原始字节码。
**如果是 `speed`（pure AOT），`.odex` 会和 `.vdex` 同量级甚至更大。**

所以准确说法是：

> **AOT 存在，但是 `quicken` 级轻量 AOT + JIT 的混合模式，是 Android 8.x 的默认构建策略，
> 由 AOSP build 系统的 `dex2oat` 在出包时一次性生成，twoyi 没有额外做 AOT。**

---

## 6. 那 `/data/twoyi-13/` 是怎么回事

二进制里有两条不同的源码路径，容易误读成"rootfs 是 13"：

```
/data/twoyi-8.1.0/twoyi/runtime/src/main/cpp/modem/android/base/...     ← twoyi app 仓库
/data/twoyi-13/device/generic/vulkan-cereal/stream-servers/...          ← AOSP 13 源码树
```

- `twoyi-8.1.0/twoyi/` = **twoyi 的 Gradle 工程**（`runtime/src/main/cpp` 是标准 Android Studio 模块路径），
  其 `modem/` 目录下就是自研的 `Looper/SocketWaiter/containers/String/System`
- `twoyi-13/device/generic/vulkan-cereal/` = **AOSP 13 源码树**，仅用于编译 gfxstream

**这两者服务于不同侧，不矛盾：**

| 侧 | 跑在哪 | 用哪套源码 |
|---|---|---|
| guest（rootfs） | 容器内 | **AOSP 8.1.0**（自建 `twoyi_arm64`） |
| host（图形转发） | 用户的 Android 13 手机 | **AOSP 13** 的 vulkan-cereal/gfxstream |

原因很直接：gfxstream 是 host 侧代码，要调用宿主 Android 13 的 `AHardwareBuffer` /
`ANativeWindow` / gralloc HAL，必须用 13 的头文件编译；而 guest 用 8.1.0 体积小、启动快。

---

## 7. 如果要复刻这个 rootfs

```
repo init -u https://android.googlesource.com/platform/manifest -b android-8.1.0_r81
# 自建 device 配置：device/twoyi/twoyi_arm64（product/device 名要与 fingerprint 一致）
lunch twoyi_arm64-user
make -j$(nproc)
# 产物：system.img / ramdisk.img / userdata.img
```

然后把 `system.img` 展开、与 `ramdisk` 的 rootdir 合并，按
`rootfs/{init,init.rc,default.prop,sbin,system,...}` 的布局打成 USTAR，再 `zstd -19`。

**注意**：现代机器直接编 AOSP 8.1.0 会撞上旧工具链问题（需要 Java 8、旧 make、Python 2 的
部分脚本、`libncurses5` 等），所以 twoyi 的构建环境很可能是一个固定版本的容器镜像，
这也是为什么它的 build date 能是 2026 年 —— 环境被长期保留着。

---

## 8. 一句话

**rootfs = twoyi 自建的 AOSP 8.1.0（`twoyi_arm64`，2026-10-27 编，user + test-keys，
goldfish device 配置），AOT 是构建期 `dex2oat` 的 `quicken` 级产物（164 个 .odex/.vdex/.oat），
不是运行时做的，也不是 pure-AOT。`/data/twoyi-13/` 只用来编 host 侧的 gfxstream，与 guest 版本无关。**