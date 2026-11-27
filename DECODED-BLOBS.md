# Blob-like uncovered functions, replayed

Same method as `JNI_OnLoad`: seed `.data` from the file, replay the
assignments in source order, print printable runs of length >= 6.

| function | size | assignments | eval failures | bytes | strings |
|---|---|---|---|---|---|
| `002c5310` | 94920 | 1354 | 0 | 2708 | 52 |
| `00372f04` | 33568 | 586 | 0 | 1172 | 30 |
| `0051fa44` | 17140 | 610 | 1 | 618 | 19 |
| `0042e6e4` | 9972 | 186 | 0 | 372 | 3 |
| `0051d2cc` | 7504 | 174 | 4 | 170 | 2 |
| `0042c8b8` | 6912 | 140 | 0 | 278 | 3 |
| `0051b83c` | 6800 | 174 | 2 | 172 | 2 |
| `00518518` | 6620 | 157 | 3 | 166 | 3 |
| `004a09e4` | 6456 | 173 | 3 | 181 | 3 |
| `004a231c` | 6312 | 163 | 3 | 180 | 3 |
| `00519ef4` | 4968 | 95 | 2 | 168 | 2 |
| `006ebfa0` | 164 | 6 | 6 | 0 | 0 |

## `002c5310` (94920 B)

`00b15860`  `unable to apply hidden API exemptions`

`00b158c0`  `unable to cache MotionEvent methods`

`00b15910`  `io/twoyi/Renderer`

`00b15960`  `unable to find io.twoyi.Renderer`

`00b1598c`  `prepare`

`00b159a0`  `(IIFFI)V`

`00b159bc`  `attachWindow`

`00b159f0`  `(Landroid/view/Surface;)V`

`00b15a15`  `I eresetWindow`

`00b15a50`  `(Landroid/view/Surface;IIII)V`

`00b15a80`  `removeWindow`

`00b15a9c`  `handleTouch`

`00b15ad0`  `(Landroid/view/MotionEvent;)V`

`00b15afb`  `EsendKeycode`

`00b15b40`  `configureEndpoints`

`00b15bd0`  `(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V`

`00b15c70`  `unable to register Renderer natives`

`00b15cc0`  `io/twoyi/GuestInstanceClient`

`00b15d10`  `unable to register modem natives`

`00b15d70`  `unable to find io.twoyi.GuestInstanceClient`

`00b15dae`  `w*O>T[`

`00b15dc0`  `nativeDisconnectSurface`

`00b15e00`  `(Landroid/view/Surface;)Z`

`00b15e50`  `unable to register GuestInstanceClient natives`

`00b15ea0`  `io/twoyi/DirectLauncher`

`00b15ef0`  `unable to find io.twoyi.DirectLauncher`

`00b15f50`  `(Ljava/lang/String;Ljava/lang/String;IIFFI)V`

`00b15f89`  `ebGwaitForExit`

`00b15fc4`  `getRuntime`

`00b16000`  `unable to register DirectLauncher natives`

`00b16060`  `unable to register KernelSuHal natives`

`00b160c0`  `unable to register BootPrefetch natives`

`00b160fd`  `j@sz<h`

`00b16120`  `unable to register RomManager natives`

`00b16180`  `unable to register network resolver natives`

`00b161e0`  `JNI_OnLoad registered native methods`

`00b16230`  `dalvik/system/VMRuntime`

`00b16258`  `getPointerCount`

`00b16278`  `getPointerId`

`00b162c0`  `()Ldalvik/system/VMRuntime;`

`00b16300`  `setHiddenApiExemptions`

`00b16340`  `([Ljava/lang/String;)V`

`00b16380`  `java/lang/String`

`00b163c0`  `Landroid/view/MotionEvent`

`00b16400`  `Landroid/bluetooth`

`00b16424`  `Landroid/net`

`00b16444`  `BNFD['`

`00b16460`  `ro.build.version.sdk`

`00b16488`  `JNI_OnLoad: %s`

`00b164c0`  `android/view/MotionEvent`

`00b164e8`  `getAction`

`00b1652f`  `~getPressure`


## `00372f04` (33568 B)

`00b1e300`  `system/etc/ld.config`

`00b1e324`  `/javalib/`

`00b1e350`  `apex/com.android.runtime/`

`00b1e37c`  `system/bin/init`

`00b1e3b0`  `system/bin/linker`

`00b1e3f0`  `system/bin/bootstrap/`

`00b1e430`  `system/lib64/bootstrap/`

`00b1e470`  `apex/com.android.art/`

`00b1e4b0`  `system/etc/init/`

`00b1e4f0`  `system/etc/selinux/`

`00b1e530`  `system/etc/classpaths/`

`00b1e570`  `system/etc/linker`

`00b1e590`  `system/bin/`

`00b1e5ac`  `system/lib64/`

`00b1e600`  `system/framework/framework-res.apk`

`00b1e62b`  `W/lib64/`

`00b1e64c`  `vendor/`

`00b1e680`  `system/framework/arm64/boot`

`00b1e6c0`  `system/framework/boot`

`00b1e700`  `system/framework/`

`00b1e72c`  `).Oqsystem/usr/`

`00b1e770`  `system/framework/oat/arm64/services.`

`00b1e7c0`  `system/fraFework/oat/`

`00b1e7e8`  `system/fonts/`

`00b1e803`  `>system/etc/`

`00b1e81c`  `/overlay/`

`00b1e834`  `data/system`

`00b1e860`  `priv-app/SettiG@sProvider`

`00b1e8a0`  `priv-app/SystemUI`

`00b1e8e0`  `priv-app/Launcher`


## `0051fa44` (17140 B)

`00b318e0`  `invalid arguments`

`00b31900`  `i/o error`

`00b3191c`  `bad zstd frame`

`00b3193b`  `s64Mu!R`

`00b31950`  `unacceptable content size`

`00b31990`  `insufficient disk space`

`00b319d0`  `zstd decode error`

`00b319f4`  `truncated input`

`00b31a14`  `bad tar header`

`00b31a3b`  `&bj1kfrc[`

`00b31a50`  `bad tar member name`

`00b31a90`  `unsupported tar member type`

`00b31ad0`  `bad tar s`

`00b31ada`  `ze field`

`00b31af4`  `path conflict`

`00b31b14`  `out of memory`

`00b31b50`  `ROM payload identity mismatch`

`00b31b90`  `ROM payload hash mismatch`

`00b31bbc`  `unknown error`


## `0042e6e4` (9972 B)

`00b26a80`  `skipping legacy cleanup for live/reused pid=%u puid=%llu`

`00b26b10`  `skipping legacy cleanup after pid probe error pid=%u puid=%llu errno=%d`

`00b26ba0`  `released %u legacy ColorBuffer refs for pid=%u puid=%llu`


## `0051d2cc` (7504 B)

`00b2ef90`  `NSt6__ndk120__shared_p`

`00b2efa9`  `emplaceIN5twoyi12_GLOBAL__N_19AccessJobENS_9allocatorIS3_EEEE`


## `0042c8b8` (6912 B)

`00b26940`  `gfxstream host start failed: %s`

`00b2696c`  `no detail`

`00b269dd`  `p"Dstatically linked gfxstream Vulkan host listening on %s with G5 direct-AHB/shared-shadow bridge`


## `0051b83c` (6800 B)

`00b2ef90`  `NSt6__ndk120__shared_ptr_emplaceIN5twoyi12_GLOBAL__N_19AccessJobENS_9allo`

`00b2efda`  `atorIS3_EEEE`


## `00518518` (6620 B)

`00b2eed0`  `NSt6__ndk120__shar`

`00b2eee3`  `d_ptr_emplac`

`00b2eef0`  `IN5twoyi12_GLOBAL__N_17OpenJobENS_9allocatorIS3_EEEE`


## `004a09e4` (6456 B)

`00b277e0`  `NSt6__ndk120_`

`00b277ee`  `shared_ptr_emplaceIN5twoyi12_GLOBAL__N_113ListenerStateENS_9alloc`

`00b27830`  `torIS3_EEEE`


## `004a231c` (6312 B)

`00b277e0`  `NSt6__ndk120__shared_ptr_emplaceIN5tw`

`00b27806`  `yi12_GLOBAL__N_113Li`

`00b2781b`  `tenerStateENS_9allocatorIS3_EEEE`


## `00519ef4` (4968 B)

`00b2eed0`  `NSt6__ndk120__shared_ptr_emplaceIN5twoyi12_GLOBAL__N_17OpenJobENS_9allocato`

`00b2ef1c`  `IS3_EEEE`


## `006ebfa0` (164 B)

_no printable run >= 6_
