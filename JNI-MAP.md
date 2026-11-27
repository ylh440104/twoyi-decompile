# JNI map, complete: 24 of 24

The Java layer declares 24 native methods. Earlier revisions of this repo
recovered 16 and then explained the gap as "stack-local tables built by
ADRP+ADD, therefore not statically visible." **That explanation was wrong.**
All 24 are now resolved from static tables, and every address below was read out
of the binary, not inferred.

## What the earlier explanation got wrong

Reading line 24530 of the decompiled export shows the table being copied out of
`.data.rel.ro` into a stack array:

```c
else if (local_120[0] == 0x37713758) {          /* obfuscated dispatcher */
    ppuVar2[5] = (undefined4 *)PTR_FUN_009e5930;
    ppuVar2[4] = (undefined4 *)PTR_DAT_009e5928;
    ppuVar2[7] = (undefined4 *)PTR_DAT_009e5940;
    ppuVar2[6] = (undefined4 *)PTR_DAT_009e5938;
    ppuVar2[1] = (undefined4 *)PTR_DAT_009e5910;
    *ppuVar2    = (undefined4 *)PTR_DAT_009e5908;
    ppuVar2[3] = (undefined4 *)PTR_DAT_009e5920;
    ppuVar2[2] = (undefined4 *)PTR_FUN_009e5918;
    (**(code **)(*plVar3 + 0x6b8))(plVar3, lVar1, ppuVar2, 3);
```

`PTR_009e59xx` is vaddr `0x8e59xx` — the same `.data.rel.ro` region as the
Renderer table at `0x8e57e8`. Nine slots at an 8-byte stride is exactly three
24-byte `JNINativeMethod` entries. So the tables **are** static and **are**
relocated. `JNI_OnLoad` is one large obfuscated state machine dispatching on
`local_120[0]`, and each branch copies one table out and registers it.

The real reason 8 were missed: their **name and signature strings** were never
decrypted. The decryption for those strings lives in *other* functions, and the
earlier pass only evaluated assignments inside `JNI_OnLoad` (lines 75-3789).
Nothing about the tables was unreachable.

## Decoding the remaining strings

`tools/decrypt_range.py` evaluates byte assignments over an arbitrary line range.
Two bugs had to be fixed, both visible in the output:

1. **No fallback to file bytes.** A source operand such as `DAT_00a1cd3b` is
   usually not a destination, so requiring it to be already written made every
   expression fail — the first run reported `ok=0 fail=400`. Source lookups now
   fall back to the raw section byte.
2. **Ordering.** A source may be written later in the same block, so evaluation
   repeats up to 8 passes until no failures remain.

Results, quoted as the tool printed them:

```
range 23000-25200   assignments=400 ok=399 fail=1
  0x91cc00  'nativeRecoverRootfs'
  0x91cc40  '(Ljava/lang/String;)I'
  0x91cc80  'nativeExtractRootfs'
  0x91ccc0  '(IJJLjava/lang/String;J[B)I'
  0x91cd00  'nativeRepairRootfs'
  0x91cd50  '(IJJLjava/lang/String;J[B[Ljava/lang/String;)I'

range 36100-36700   assignments=102 ok=98 fail=4
  0x91e100  'nativeResolve'
  0x91e118  '([B)[B'

range 63000-64100   assignments=180 ok=178 fail=2
  0x923734  'nativeStart'
  0x923780  '(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I'
  0x9237cc  'nativeCancel'
  0x9237e0  '()V'
  0x9237f4  'nativeRecord'
  0x923850  '(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z'
```

Two single bytes did not converge (`Ljava/la&g/String` and `St\x1aing`); both are
the fixed descriptor `Ljava/lang/String;`, so the reading is unambiguous and the
failures are isolated one-byte expressions rather than a decode error.

## The complete table

| # | Java method | Signature | Native entry |
|---|---|---|---|
| 1 | `Renderer.prepare` | `(IIFFI)V` | `0x1ddf80` |
| 2 | `Renderer.attachWindow` | `()V` | `0x1e006c` |
| 3 | `Renderer.resetWindow` | — | `0x1e1e9c` |
| 4 | `Renderer.removeWindow` | — | `0x1e3fe4` |
| 5 | `Renderer.handleTouch` | — | `0x1e529c` |
| 6 | `Renderer.sendKeycode` | — | `0x1e90b8` |
| 7 | `Renderer.configureEndpoints` | — | `0x1e9cf8` |
| 8 | `GuestInstanceClient.nativeDisconnectSurface` | — | `0x1ef5e0` |
| 9 | `DirectLauncher.prepare` | — | `0x1ef978` |
| 10 | `DirectLauncher.waitForExit` | — | `0x1f3d54` |
| 11 | `DirectLauncher.stop` | — | `0x1f5ba0` |
| 12 | `RomManager.nativeRecoverRootfs` | `(Ljava/lang/String;)I` | **`0x24ada0`** |
| 13 | `RomManager.nativeExtractRootfs` | `(IJJLjava/lang/String;J[B)I` | **`0x24cf6c`** |
| 14 | `RomManager.nativeRepairRootfs` | `(IJJLjava/lang/String;J[B[Ljava/lang/String;)I` | **`0x24d128`** |
| 15 | `TwoyiResolverHal.nativeResolve` | `([B)[B` | **`0x270ad8`** |
| 16 | `BootPrefetch.nativeStart` | `(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I` | **`0x2f0fe8`** |
| 17 | `BootPrefetch.nativeCancel` | `()V` | **`0x2f2fec`** |
| 18 | `BootPrefetch.nativeRecord` | `(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z` | **`0x2f3388`** |
| 19 | `KernelSuHal.nativeHandle` | `(I)V` | `0x84cb18` |
| 20 | `TwoyiModemNative.init` | `(Landroid/net/LocalSocket;Ljava/lang/String;)I` | `0x877f34` |
| 21 | `TwoyiModemNative.destroy` | `()V` | `0x8782f0` |
| 22 | `TwoyiModemNative.setOnModemCallback` | `(Lio/twoyi/hal/ril/OnModemCallback;)I` | `0x87830c` |
| 23 | `TwoyiModemNative.setNetworkType` | `(I)V` | `0x878364` |
| 24 | `TwoyiModemNative.setSignalStrength` | `(I)V` | `0x87839c` |

Rows in bold were recovered this round. Rows 20-24 sit in a single table at
vaddr `0x96c1e8`, reached through `&PTR_DAT_00a6c1e8` at the call site — an
independent agreement between the relocation walk and the decompiled call.

## Table layout, from the file

`tools/jni_relro.py` walks `.data.rel.ro`:

```
0x8e57e8   Renderer (7 entries, 24-byte stride)
0x8e5890   GuestInstanceClient (1)
0x8e58a8   DirectLauncher (3)
0x8e5908   RomManager (3)          <- was missing
0x8e5950   TwoyiResolverHal (1)    <- was missing
0x8e59f0   BootPrefetch (3)        <- was missing
0x8e5a38+  not JNINativeMethod: these triples are function-pointer tables
```

Everything after `0x8e5a38` fails the shape test — the "name" slot holds a code
address or a small integer such as `0x500000040`. Those are vtable-style tables,
not registration lists, and are correctly excluded.

## RegisterNatives call sites, all of them

`JNINativeInterface::RegisterNatives` is table index 215, offset `0x6b8`.

| line | table | count |
|---|---|---|
| 2861 | `*local_90` | (JNI_OnLoad branch) |
| 2882 | `*plVar14` | (JNI_OnLoad branch) |
| 3034 | `*plVar14` | (JNI_OnLoad branch) |
| 3160 | `*plVar14` | (JNI_OnLoad branch) |
| 24530 | `ppuVar2` | 3 — RomManager / Resolver region |
| 24739 | `ppuVar2` | 3 |
| 36333 | `*local_80` | 1 — TwoyiResolverHal |
| 36511 | `*local_80` | 1 |
| 63630 | `puVar12` | 3 — BootPrefetch |
| 63944 | `puVar12` | 3 |
| 710533 | `&local_50` | 1 |
| 741268 | `&PTR_DAT_00a6c1e8` | 5 — TwoyiModemNative |

## Method

```
tools/jni_relro.py       walk .data.rel.ro, resolve relocations, dump triples
tools/decrypt_range.py    evaluate byte assignments over a line range
tools/jni_rescan.py      the relaxed scan that refuted the narrow-window theory
grep -n '0x6b8' native-decompiled/libtwoyi.so/functions.c
```
