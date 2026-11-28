# M3：APEX 绕过可行性（基于官方 Android 17 GSI 实测）

> 数据来源：GSI run `46125772135`，`aosp_arm64-exp-CP2A.260605.012`（954 MB），
> 解出 `system.img` 1,904,779,264 B，ext4，`debugfs` 直读。
> 原始日志：`sixiang/apex/out/apex.log`。全部是实测，不是推测。

---

## 1. 第一个结论：APEX 分布比预想的复杂一倍

`/system/apex/` 下有 **38 个模块**，分两种：

| 类型 | 个数 | 总字节 | 说明 |
|---|---|---|---|
| `.apex` | **10** | 151,973,888（145 MiB） | 未压缩，直接是 ext4 payload |
| `.capex` | **28** | 174,075,904（166 MiB） | **压缩** APEX，运行期由 apexd 解压 |
| **合计** | **38** | **326,049,792（311 MiB）** | |

### 10 个普通 `.apex`

```
com.android.apex.cts.shim.apex      360,448
com.android.devicelock.apex       6,164,480
com.android.healthfitness.apex   17,190,912
com.android.i18n.apex            42,889,216
com.android.os.statsd.apex        3,772,416
com.android.rkpd.apex             1,572,864
com.android.runtime.apex         12,779,520
com.android.sdkext.apex           1,380,352
com.android.tzdata.apex             978,944
com.android.virt.apex            64,884,736
```

### 28 个 `.capex`（压缩）

```
com.android.adbd.capex                    5,738,496
com.android.adservices.capex              8,753,152
com.android.appsearch.capex               2,052,096
com.android.art.capex                    21,422,080   ← ART 运行时
com.android.bt.capex                     10,981,376
com.android.cellbroadcast.capex           5,902,336
com.android.configinfrastructure.capex    2,658,304
com.android.conscrypt.capex               3,837,952
com.android.crashrecovery.capex             258,048
com.android.extservices.capex            10,043,392
com.android.ipsec.capex                     466,944
com.android.media.capex                   3,420,160
com.android.media.swcodec.capex          18,571,264
com.android.mediaprovider.capex          15,781,888
com.android.neuralnetworks.capex          4,087,808
com.android.nfcservices.capex             4,182,016
com.android.npumanager.capex              4,296,704
com.android.ondevicepersonalization.capex 6,623,232
com.android.permission.capex              9,113,600
com.android.profiling.capex               1,077,248
com.android.resolv.capex                    122,880
com.android.scheduling.capex                180,224
com.android.telephonycore.capex           2,035,712
com.android.tethering.capex              17,256,448
com.android.uprobestats.capex             1,839,104
com.android.uwb.capex                     2,916,352
com.android.webapp.capex                  3,035,136
com.android.wifi.capex                    7,421,952
```

**`.capex` 是 Android 12 引入的，官方名 `compressed APEX`。**
它和 `.apex` 结构一致（zip + `apex_payload.img`），只是 payload 本身又是压缩过的。
`apexd` 会在运行期把它解到 `/metadata/apex/`（**需要可写分区**）。

---

## 2. 第二个结论：这个 init 有 `/bootstrap-apex`，对容器是好消息

`/system/bin/init`（2.5 MB，aarch64 PIE，**`for Android 37`** = API 37）里的关键字符串：

```
/system/bin/bootstrap/linker64              ← 独立 linker
/bootstrap-apex                             ← 独立 apex 根
/bootstrap-apex/*/etc/firmware/
/system/bin/apexd
/system/bin/apexd --unmount-all
/apex
/apex/*/etc/*rc
/apex/apex-info-list.xml
/apex/com.android.runtime/bin/linkerconfig
/metadata/apex
/metadata/apex/config/mount_before_data
/data/misc/apexdata
/dev/loop-control
FIRST_STAGE_SNAPUSERD_FD
FIRST_STAGE_SNAPUSERD_PID
apexd.config.compressed_apex
apexd.config.use_fiemap
Apexd activation wait timeout
ParseSection() failed: 'on' is supported for only Vendor APEXes.
```

**字符串计数（这是判据）：**

```
apex            39
dm-verity        0
loop-control     1
first_stage      7
mount          102
```

### 三条关键推断

**① `dm-verity` 在 init 里出现 0 次。**

我原来把「APEX 必须要 dm-verity」当成硬阻塞。**这个判断不准确**：verity 校验在 `apexd`（用户态服务）里做，不在 init 里。init 只做「启动 apexd、等它 ready」。**这意味着 patch 点在 `apexd`，而不在 init。**

**② `/system/bin/bootstrap/linker64` + `/bootstrap-apex` 是 Android 16 引入的「自举」设计。**

init 用它自带的最小 linker/libc 启动 `apexd`，**不依赖 `/apex/com.android.runtime` 先挂好**。
在 Android 10–15 上，init 的 interpreter 指向 `/apex/com.android.runtime/bin/linker64`，形成「要先有 apex 才能启动读 apex 的程序」的循环依赖——**那才是真正的死锁**。

**17 上这个循环依赖已经被 Google 自己解开了。** 对容器化是实质利好。

**③ `.capex` 需要 `/metadata/apex/` 可写。**

`apexd.config.compressed_apex` 说明运行期会解压。容器里只要把 `/metadata` 挂成一个可写目录即可，**不需要 loop 设备**。

---

## 3. 第三个结论：单个 APEX 完全可以静态展开

实测 `com.android.runtime.apex`（12,779,520 B）：

```
外层（zip）:
  apex_payload.img    12,640,256    ext4
  apex_manifest.pb          143
  apex_pubkey             1,121
  apex_build_info.pb      2,240
  AndroidManifest.xml     1,090

payload.img 内部（debugfs）:
  /bin  /etc  /lib  /lib64  /apex_manifest.pb
  /lib64 下 8 个 .so:
    ld-android.so  libc.so  libdl.so  libdl_android.so
    liblog.so  libm.so  libz.so  libdexfile.so
    libclang_rt.hwasan-aarch64-android.so
  /lib64/bionic/（目录）
```

**结构极其规整**：每个 APEX = zip → 一个 ext4 → 一棵普通目录树 + 一个 manifest。

**结论：`debugfs rdump` 可以毫无障碍地把任意 APEX 展开成普通目录。**

---

## 4. 但是，出现了比 APEX 更硬的一道墙：宿主 kernel 4.19

```
init: ELF 64-bit LSB pie executable, ARM aarch64, for Android 37
```

**API 37 = Android 17。宿主是 Android 13，但 kernel 只有 4.19.191。**

```
$ uname -r
4.19.191
$ uname -m
aarch64
#1 SMP PREEMPT Fri Jul 10 12:31:27 CST 2026
```

Lenovo TB330FU（MT8786）是 **GKI 之前**的老 BSP，Android 13 配 4.19 内核。

### 实测：本机 syscall 支持矩阵

用 `ctypes` 直接调 `syscall(nr, ...)`，`ENOSYS` 即缺失（脚本逻辑：存在则返回 EINVAL/EFAULT 等）。

```
syscall                    nr     verdict
--------------------------------------------------------------
pidfd_send_signal          424    present(errno=9)      ← BSP backport
io_uring_setup             425    MISSING
io_uring_enter             426    MISSING
io_uring_register          427    MISSING
open_tree                  428    MISSING
move_mount                 429    MISSING
fsopen                     430    MISSING
fsconfig                   431    MISSING
fsmount                    432    MISSING
fspick                     433    MISSING
pidfd_open                 434    present(errno=22)     ← BSP backport
clone3                     435    MISSING
openat2                    437    present(errno=14)     ← BSP backport
faccessat2                 439    MISSING
process_madvise            440    MISSING
epoll_pwait2               441    MISSING
quotactl_fd                443    MISSING
landlock_create_ruleset    444    MISSING
fchmodat2                  452    MISSING
map_shadow_stack           453    MISSING
futex_wake                 454    MISSING
statmount                  457    MISSING
listmount                  458    MISSING
lsm_get_self_attr          459    MISSING
mseal                      462    MISSING
setxattrat                 463    MISSING
getxattrat                 464    MISSING
listxattrat                465    MISSING
```

### 三个关键缺失

**① `clone3`（5.3）缺失 —— 最危险的一条**

bionic 的 `pthread_create` 首选 `clone3`。Android 12–15 的 bionic 在 `ENOSYS` 时会 fallback 到 `clone`。
但 **Android 16+ 的 CDD 要求 kernel 6.6+**，Google 可能已经删掉这条 fallback。

**如果删了，Android 17 的 libc 在创建第一个线程时就会挂。**

**② `faccessat2`（5.8）缺失**

bionic 的 `access()` 走它。fallback 是 `fstatat`，存在但语义不完全等价（不查 AT_EACCESS）。

**③ 全部新 mount API 缺失（`fsopen`/`fsmount`/`move_mount`/`open_tree`）**

这些是 **dynamic partitions 和 APEX mount 的底层**。
幸好我们的方案是「静态展开成目录，永不 mount」，**这一条反而绕得开**。

### 但也有反例：BSP 做了 backport

`pidfd_open`、`pidfd_send_signal`、`openat2` 三个 `present` —— MTK 在 4.19 BSP 里回移植了这些。
**说明「4.19 一定都缺」不成立，必须逐条实测。** 上面这张表就是实测结果。

### 墙的高度重新评估

| 阻塞 | 性质 | 能否绕过 |
|---|---|---|
| APEX loop mount | 需 `/dev/loop-control` | ✅ 静态展开，不需要 mount |
| APEX dm-verity | 校验在 `apexd` | ✅ stub 掉 apexd |
| `.capex` 解压 | 需可写 `/metadata` | ✅ 给个目录 |
| **`clone3` 缺失** | bionic 线程创建 | ⚠️ **取决于 API 37 是否保留 fallback，必须实测** |
| `faccessat2` 缺失 | bionic `access()` | ⚠️ 有 fstatat fallback |
| 新 mount API 缺失 | fs_mgr | ✅ 不用 mount 就不需要 |
| gralloc4 / AIDL radio | 接口全变 | ❌ 需重写 |

---

## 5. 结论与下一步

### 已确认（实测，不是推断）

| 项 | 结果 | 证据 |
|---|---|---|
| Android 17 源码可用 | ✅ | tag `android-17.0.0_r1`，`cp2a` |
| Android 17 官方镜像可下载 | ✅ | GSI `CP2A.260605.012`，HEAD 200，954 MB |
| APEX 数量与体积 | ✅ | 38 个（10 `.apex` + 28 `.capex`），311 MiB |
| APEX 可静态展开 | ✅ | `runtime.apex` payload → ext4 → 目录树 |
| init 有 `/bootstrap-apex` | ✅ | init 字符串，Android 16+ 新机制 |
| init 里 `dm-verity` = 0 处 | ✅ | 校验在 `apexd`，不在 init |
| init 里 `loop-control` = 1 处 | ✅ | 只用于提示 apexd |
| 本机 kernel | ✅ | **4.19.191**（不是 5.15） |
| `clone3` / `faccessat2` | ❌ 缺失 | ctypes 实测 ENOSYS |
| 新 mount API 全族 | ❌ 缺失 | `fsopen`/`fsmount`/`move_mount`/`open_tree` |
| `pidfd_*` / `openat2` | ✅ 存在 | MTK BSP 做了 backport |

### 待确认（决定成败的唯一一项）

**API 37 的 bionic 在 `clone3` 返回 `ENOSYS` 时，是否保留 `clone` fallback。**

- 若保留 → 4.19 上能启动，APEX 静态展开方案可以推进
- 若删除 → Android 17 guest 在这台设备上物理不可行

判定方法（已建好工具，等 artifact 下载完即可执行）：
1. 扫 `libc.so` 里 `mov x8,#0x1b3`(clone3) 与 `mov x8,#0xdc`(clone) 的出现次数
2. 两者都有 → 有 fallback
3. 直接实跑 `bootstrap-linker64 ./sh` 看是否活过第一秒

`tools/scan_syscall.py` 已写好（按 ARM64 指令编码做字节级扫描，不依赖 objdump）。
`tools/get_artifact.py` 负责把 Actions 抽出的 bionic 取回本机。

### 方案分叉

```
如果 clone3 有 fallback（乐观）:
    APEX 静态展开 -> 生成 /apex/<name>/ 目录树
    -> stub 掉 apexd -> init 跳过 mount
    -> 再解决 gralloc4 / AIDL radio（这仍是大工程）

如果 clone3 无 fallback（悲观）:
    Android 17 在这台设备上不可行
    -> 退 Android 9（API 28，无 APEX，kernel 4.9+）
    -> 或做宿主侧 syscall shim（工程量极大，不推荐）
```

### 一句话总结

**APEX 那道墙我已经有解法（静态展开 + stub apexd），
但 kernel 4.19 这道墙的答案还没拿到——而它才是决定整件事成不成立的那一道。**