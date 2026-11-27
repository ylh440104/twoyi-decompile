# The 6,229-function bucket is not 6,229 bodies — and the address space is off by 1 MB

Round 67. Started on `pool01` (the bucket the four tracked sets never covered:
0–1 callee, <1,000 bytes), and hit two structural facts before reading far.

## 1. CORRECTION: Ghidra's image is 0x100000 above the .so on disk

Every previous round looked up machine code / data at the address Ghidra printed.
That is wrong for anything at or above `0x8e0000`.

Measured, from the section table of `libtwoyi.so` (9,850,096 bytes):

```
.text                0x001c52b0 .. 0x008e0490   size 0x71b1e0
__lcxx_override      0x008e0490 .. 0x008e059c
.plt                 0x008e05a0 .. 0x008e17e0
.data.rel.ro         0x008e57e0 .. 0x0090d7a0
.got                 0x0090daa0 .. 0x00910f08
.got.plt             0x00910f08 .. 0x00911830
.data                0x00915830 .. 0x0096c388
.bss                 0x0096c390 .. 0x00978370   <- image ends 0x978370
```

Ghidra, meanwhile, has functions up to `0xa79930` and names globals such as
`PTR_DAT_00a0df98`, `DAT_00a6c558`, `DAT_00a1ce98`. The mapping that makes all
of it consistent is

```
on-disk vaddr = ghidra addr - 0x100000     (for addr >= 0x8e0000)
```

Proof, not inference: `FUN_003564b4` builds seven bytes into `DAT_00a1cea0..a6`
from `DAT_00a1ce98..9e` with three different per-byte transforms, then calls
`FUN_002fa70c` (no-return). Reading the source bytes at `0x91ce98` in the file
(on-disk bytes `c4 b8 26 3f 12 55 ff`) and applying those three transforms
yields exactly

```
'vector\0'
```

which is the seven bytes the function wrote. Reading them at `0xa1ce98` yields
nothing (no PT_LOAD covers it). Second check: the shifted `.got` boundary —
`PTR_DAT_00a0df98 - 0x100000 = 0x90df98` lands inside `.got`
(0x90daa0..0x910f08); `DAT_00a6c558 - 0x100000 = 0x96c558` lands inside `.bss`
(0x96c390..0x978370).

So the picture is two images of the same library, one with an extra 1 MB of
.text: the on-disk copy ends at 0x8e0490, Ghidra's at 0x9e0490 (its
`__lcxx_override` sits at 0x9e0490, i.e. ours + 0x100000).

This retires the old note that "3 pruned addresses are not in any PT_LOAD"
(`0x8e34f0`, `0x980208`, `0x981188`): two of the three are simply shifted
addresses, and only `0x8e34f0` genuinely falls in the 0x4000 RELRO hole between
`.plt` and `.data.rel.ro`.

## 2. The bucket decomposes as: 3,071 thunks, not 6,229 bodies

`tools/pool01class.py`, first-match classification of the 6,229:

| class  | count | bytes  | what it is |
|--------|-------|--------|------------|
| thunk  | 3,071 |  24,186 | ≤16 bytes, one tail branch (mean 7.9 B) |
| plain  | 2,145 | 241,152 | real bodies, mean 112 B |
| vtable |   696 |  79,384 | one indirect call through a vtable slot |
| leaf   |   251 |  18,424 | free/vector/`-fno-exceptions` glue |
| iface  |    43 |   4,752 | dispatch through `PTR_DAT_00a0df*` (GLES host iface) |
| ollvm  |    23 |  10,332 | control-flow flattened + MBA + encrypted strings |

Over half the bucket is 24 KB of stubs. Reading them one by one as "bodies"
would have produced the same sentence 3,071 times; explaining them by target is
the honest way to account for them, and that is now done:

**3,071 thunks → 1,956 distinct targets**, head of the histogram:

```
 614  unknown-calling-convention stub (see below)
 290  halt_baddata        (BRK trap stubs)
 131  FUN_00781274
  41  free
  35  FUN_00782c48
  13  SoftwareBreakpoint
  11  FUN_0099b068
   8  FUN_0099ea18
    5  ZEXT816 / undefined8 (Ghidra type artefacts)
    3  pthread_mutex_lock / pthread_mutex_unlock / usleep / shutdown
    2  ANativeWindow_release, pthread_mutex_destroy, __open_2, ...
```

The 614 "unknown calling convention" stubs are sizes 4/8/12/16 spanning
`0x68e0f0 .. 0x9e17d0`. The 4-byte ones are literally `free(ptr); return;` —
a single tail branch with the argument already in x0, which is why no calling
convention could be recovered. The 12/16-byte ones at `0x981b4c+` are vtable
slots:

```c
void FUN_00981b4c(long *param_1) { (**(code **)(*param_1 + 0x18))(); }
void FUN_00981b80(long *param_1) { (**(code **)(*param_1 + 0x10))(param_1,1); }
void FUN_00981b90(long *param_1) { (**(code **)(*param_1 + 0x10))(param_1,2); }
```

i.e. deleting-destructor / interface thunks, dispatching at +0x10 with a 1/2
selector.

## 3. The 23 OLLVM functions: flattening + MBA + string decryption

Real bodies, all 23 read at instruction level (`slices/dump01_ollvm.txt`).
Shape: a state variable holding magic constants (`0x11cbe56f`, `-0x7d74b652`,
`0x6d94f366`…), a `while(1)` dispatcher comparing it, and opaque predicates of
the form

```
uVar1 = (DAT_a ^ k1) + (DAT_b ^ k2);
if (0xf08c26a9 < ((uVar1 ^ 0xffffffff) & m | uVar1 & ~m) ^ k3) { next_state; }
```

The MBA arithmetic (`(x&y)*-2`, `(x|y)*(x&y)`, `~(x|y)*(x&y)`) is the standard
mixed-boolean-arithmetic rewrite set; the opaque comparisons are always false so
the extra states never run.

The interesting payload is the string builder: 7 bytes patched into a `.data`
buffer and then handed to a no-return helper.

```c
if (DAT_00a6c558 == 0) {
  DAT_00a1cea0 = DAT_00a1ce98 + (DAT_00a1ce98 & 0x32) * -2 + -0x4e;
  ...
}
DAT_00a6c558 = 1;
FUN_002fa70c(&DAT_00a1cea0);          /* does not return */
```

`FUN_002fa70c` is the throw/abort sink used by every one of these; the guard
`DAT_00a6c558` (and `DAT_00a6c644._4_4_`, `_DAT_00a6c568`) makes the decode
one-shot, which is why the same address appears as a "once flag" in ~200 places.

## 4. 108 functions, 412 literals recovered

`tools/elfstr3.py` applies the -0x100000 mapping to every byte store in all
12,412 functions and reassembles each buffer as a range. Result written to
`RECOVERED-STRINGS.txt`. Highlights (`.` = a byte stored by a pattern not yet
matched, so the sentence is readable but not byte-exact):

```
002c5310 JNI_OnLoad   "Unable to apply hidden API exemptions"
                      "Unable to cache ... MotionEvent ... methods"
                      "io.twoyi.renderer"
                      "unable to ... io.twoyi.Renderer"
                      "io.twoyi.GuestInstanceClient"
                      "nativeDetachSurface"
                      "unable to register GuestInstanceClient native..."
                      "/twoyi/DirectLauncher"
                      "unable to find io.twoyi.DirectLauncher"
                      "waitForExit"      "android/view/MotionEvent"
                      "getPointerCount"  "getPressure"
                      "dalvik/system/VMRuntime"
                      "Unable to register DirectLauncher native?"
                      "unable to register KernelSU Hal native"
                      "unable to register BootPrefetch natives"
                      "unable to register RomManager native"
                      "unable to register network/... over native"
                      "JNI_OnLoad: %s"   ".build.version.sdk"
002dd5a4              "JNI_OnLoad: %s"
002ddf80              "java/lang/RuntimeException"  "renderer.prepare failed"
0034ada0              "nativeRecoverRootfs failed: %d (%s)"
00351408              "native %s rootfs failed: %d (%s)"  "repair"
                      "extractRootfs"  "nativeExtractRootfs"  "ok"
0036eaf8              "io/twoyi/hal/twoyiResolverHal"  "nativeResolve"  "([B)[B"
00372f04              "/system/etc/ld.config...", "/system/bin/linker",
                      "apex/com.android.system/etc/init/",
                      "system/etc/selinux/", "system/framework/*.jar",
                      "system/framework/arm64/*.oat", "system/usr/",
                      "system/framework/*.vdex", ".../priv-app/SettingsProvider",
                      "priv-app/SystemUI", "priv-app/Launcher3"
00381314              "twoyi-boot"  "prefetch"  "31s"  "%lu %"
00391220              "system/framework/framework-res.apk"
                      "boot prefetch: %u%% cached"
                      "Ltw/oyi/boot/prefetch/...LOBAL_...";
003a5ae0              "boot prefetch: recorded %ld MiB in %ld ..."
                      "boot prefetch ioprio_set failed"  "apk_ext_produced"
00678e38              "storage"  "mulled?...0"
```

Two things this settles that were guesses before: the JNI surface really is
five register blocks (`Renderer`, `GuestInstanceClient`, `DirectLauncher`,
`KernelSU Hal`, `RomManager`, plus boot-prefetch), and the rootfs code is
`nativeRecoverRootfs` / `nativeExtractRootfs` with an ld.config/linker/apex/
framework-oat prefetch path list — the same strings the boot-prefetch writer
uses to warm the image.

## 5. Counts

| set | read | total | remaining |
|---|---|---|---|
| 2–5 callee pool | 3,502 | 3,502 | 0 |
| ≥6 callee class (true total 2,447) | 2,447 | 2,447 | 0 |
| ≥1,000 bytes | 672 | 672 | 0 |
| R3 family | 501 | 501 | 0 |
| pruned blocks | 177 addr / 210 records | — | 0 |
| **pool01 (0–1 callee, <1,000 B)** | **80** | **6,229** | **6,149** |

Of the 6,149 left: 3,071 thunks (targets now enumerated, 614 of them explained
byte-level above), 2,145 plain, 696 vtable, 251 leaf, 43 iface, 3 remaining
ollvm.

Target not reached.
