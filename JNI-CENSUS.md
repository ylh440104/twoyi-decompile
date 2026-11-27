# JNIEnv usage census: all 24 native entries

`tools/jni_census.py` locates each native by vaddr (+0x100000 to reach the
Ghidra name), walks its body between `// ---- <addr> FUN_... size=` markers, and
extracts every `(*local_X + 0xNNN)` indirect call. Index = offset / 8, mapped
against `JNINativeInterface`.

## Result

| method | vaddr | Ghidra | size | JNIEnv calls |
|---|---|---|---|---|
| `Renderer.prepare` | 0x1ddf80 | `FUN_002ddf80` | 6,908 | 6 `FindClass`, 14 `ThrowNew`, 23 `DeleteLocalRef`, 228 `ExceptionCheck` |
| `Renderer.attachWindow` | 0x1e006c | `FUN_002e006c` | 6,120 | same four |
| `Renderer.resetWindow` | 0x1e1e9c | `FUN_002e1e9c` | 7,316 | same four |
| `Renderer.removeWindow` | 0x1e3fe4 | `FUN_002e3fe4` | 3,256 | **none** |
| `Renderer.handleTouch` | 0x1e529c | `FUN_002e529c` | 12,816 | 228 `ExceptionCheck` |
| `Renderer.sendKeycode` | 0x1e90b8 | `FUN_002e90b8` | 1,888 | **none** |
| `Renderer.configureEndpoints` | 0x1e9cf8 | `FUN_002e9cf8` | 22,420 | 6, 14, 23, **169 `GetStringUTFChars`, 170 `ReleaseStringUTFChars`**, 228 |
| `GuestInstanceClient.nativeDisconnectSurface` | 0x1ef5e0 | `FUN_002ef5e0` | 920 | **none** |
| `DirectLauncher.prepare` | 0x1ef978 | `FUN_002ef978` | 14,844 | 6, 14, 23, **169, 170**, 228 |
| `DirectLauncher.waitForExit` | 0x1f3d54 | `FUN_002f3d54` | 7,660 | 6, 14, 23, 228 |
| `DirectLauncher.stop` | 0x1f5ba0 | `FUN_002f5ba0` | 1,004 | **none** |
| `RomManager.nativeRecoverRootfs` | 0x24ada0 | `FUN_0034ada0` | 8,652 | 169, 170 |
| `RomManager.nativeExtractRootfs` | 0x24cf6c | `FUN_0034cf6c` | **444** | **none** |
| `RomManager.nativeRepairRootfs` | 0x24d128 | `FUN_0034d128` | 15,516 | **23, 169, 170, 173 `GetObjectArrayElement`** |
| `TwoyiResolverHal.nativeResolve` | 0x270ad8 | `FUN_00370ad8` | 9,260 | **171 `GetArrayLength`, 176 `NewByteArray`, 200 `GetByteArrayRegion`, 208 `SetByteArrayRegion`**, 228 |
| `BootPrefetch.nativeStart` | 0x2f0fe8 | `FUN_003f0fe8` | 6,296 | 169, 170 |
| `BootPrefetch.nativeCancel` | 0x2f2fec | `FUN_003f2fec` | 924 | **none** |
| `BootPrefetch.nativeRecord` | 0x2f3388 | `FUN_003f3388` | 5,824 | 169, 170 |
| `KernelSuHal.nativeHandle` | 0x84cb18 | `FUN_0094cb18` | **64** | **none** |
| `TwoyiModemNative.init` | 0x877f34 | `FUN_00977f34` | 252 | 169, 170 |
| `TwoyiModemNative.destroy` | 0x8782f0 | `FUN_009782f0` | 28 | **none** |
| `TwoyiModemNative.setOnModemCallback` | 0x87830c | `FUN_0097830c` | 88 | **21 `NewGlobalRef`, 219 `GetJavaVM`** |
| `TwoyiModemNative.setNetworkType` | 0x878364 | `FUN_00978364` | 56 | **none** |
| `TwoyiModemNative.setSignalStrength` | 0x87839c | `FUN_0097839c` | 28 | **none** |

## What the census settles

**Two families of entry point.**

Nine methods make **zero** `JNIEnv` calls: `removeWindow`, `sendKeycode`,
`nativeDisconnectSurface`, `DirectLauncher.stop`, `nativeExtractRootfs`,
`nativeCancel`, `KernelSuHal.nativeHandle`, `destroy`, `setNetworkType`,
`setSignalStrength`. They never touch a Java object — they hand their arguments
straight to internal code. `nativeHandle` at **64 bytes** and three setters at
28-56 bytes are effectively stubs; `nativeExtractRootfs` at 444 bytes is the
forwarder already read in full.

The rest fall into three shapes:

1. **Throw-a-Java-exception shape** — `FindClass` + `ThrowNew` + `DeleteLocalRef`
   + `ExceptionCheck`. Five methods (`Renderer.prepare`, `attachWindow`,
   `resetWindow`, `configureEndpoints`, `DirectLauncher.prepare`,
   `waitForExit`). This is a shared "raise java.lang.RuntimeException on failure"
   helper, reached through a negative result.
2. **UTF-8-string shape** — `GetStringUTFChars`/`ReleaseStringUTFChars` as a
   strict pair, no `NewString`. Seven methods pass Java strings down to C.
3. **Byte-buffer shape** — only `nativeResolve`.

Three specific findings that were open before:

**`nativeRepairRootfs` iterates a `String[]`.** Index 173 is
`GetObjectArrayElement`, alongside `DeleteLocalRef` (releasing each element
reference). This is direct proof that the extra `[Ljava/lang/String;` in its
descriptor is walked element by element, which is what the mode-1 flag selects.

**`nativeResolve` is a complete byte relay.** The earlier grep caught two of its
calls because it matched one local variable name; the census finds four:
`GetArrayLength` (how big is the query) → `GetByteArrayRegion` (copy it out) →
`NewByteArray` (allocate the reply) → `SetByteArrayRegion` (copy it back) →
`ExceptionCheck`. That is the entire contract of `([B)[B` with no leaves
unaccounted for.

**`TwoyiModemNative.setOnModemCallback` pins the VM and the callback.**
`GetJavaVM` + `NewGlobalRef` in 88 bytes is the standard shape for an async
callback bridge: cache the `JavaVM*` so worker threads can `AttachCurrentThread`,
and take a global ref so the callback object survives. This is the only native
that caches a VM, which fits it being the only one that calls back into Java
asynchronously.

## Why `FUN_00351408` looks empty by this method

It is not in the table because it is not a registered native — it is an internal
routine reached from `nativeExtractRootfs` and `nativeRepairRootfs`. Its JNI
usage (`169`/`170`) appears in the **caller** rows, which is why
`nativeRecoverRootfs`/`nativeRepairRootfs` show string conversion even though
their own 444/15,516 bytes do little.

## Method

```
python3 tools/jni_census.py
```

The `JNINativeInterface` index table in the script doubles as a consistency
check: the four anchors established independently in earlier rounds —
`0x30`=6 `FindClass`, `0x70`=14 `ThrowNew`, `0xb8`=23 `DeleteLocalRef`,
`0x6b8`=215 `RegisterNatives`, `0x720`=228 `ExceptionCheck` — all come out
correct against the specification order, so the offset-to-index mapping is
validated by data already in the repo rather than assumed.