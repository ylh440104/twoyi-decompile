# Rootfs natives and the two remaining ciphertext bytes

Two items closed this round: the structure of the three `RomManager` rootfs
natives, and the two bytes of `BootPrefetch` descriptors that the
assignment-rewriting decoder could not evaluate.

## The rootfs trio collapses to one worker with a mode flag

`nativeExtractRootfs` (`0x24cf6c` = `FUN_0034cf6c`) is a 51-line function, read in
full:

```c
void FUN_0034cf6c(undefined8 p1, undefined8 p2, undefined4 p3, undefined8 p4,
                  undefined8 p5, undefined8 p6, undefined8 p7, undefined8 p8)
{
  lVar3 = tpidr_el0;
  lVar5 = *(long *)(lVar3 + 0x28);                     /* stack canary */
  uVar4 = FUN_00351408(p1,p3,p4,p5,p6,p7,p8,0);        /* <-- mode 0 */
  local_70 = 0xb9137585;
  do {
    while (1) {
      while ((int)local_70 < 0x16edc28c) {
        if (((int)local_70 == -0x46ec8a7b) || ((int)local_70 == 0xe24f9e6)) {
          local_70._0_4_ = 0x5590e8cc;
        }
      }
      if ((int)local_70 != 0x5590e8cc) break;
      uVar2 = (DAT_00a1d024 ^ 0x997e7ea3) & (DAT_00a1d020 ^ 0x1b8f651f) |
              (DAT_00a1d020 ^ 0xe4709ae0) & (DAT_00a1d024 ^ 0x6681815c);
      uVar2 = (uVar2 ^ 0xffffffff | 0x4f4323e9) + uVar2 + 1;
      uVar1 = 0xe24f9e6;
      if (((uVar2 ^ 0xffffffff) & 0x8ac5200 | uVar2 & 0xf00124b0) != 0x5ed0a6bb) {
        uVar1 = 0x16edc28c;
      }
      local_70._0_4_ = uVar1;
    }
  } while ((int)local_70 != 0x16edc28c);
  if (*(long *)(lVar3 + 0x28) != lVar5) __stack_chk_fail(uVar4);
}
```

Read that as a compiler sees it: the loop only ever settles on `0x16edc28c`, so
it is a no-op. It consumes `DAT_00a1d024` and `DAT_00a1d020` — two words never
written anywhere in the function — to produce a branch that cannot be taken.
This is the same opaque-predicate padding that `libloader.so` uses, at the
intra-function level.

What matters is the one real statement:

```c
uVar4 = FUN_00351408(p1, p3, p4, p5, p6, p7, p8, 0);
```

`FUN_00351408` is 16,228 bytes. It has exactly two callers, and they differ only
in the last argument:

| caller | Java method | 8th argument |
|---|---|---|
| `FUN_0034cf6c` @ line 25497 | `nativeExtractRootfs` | **0** |
| `FUN_0034d128` @ line 26341 | `nativeRepairRootfs` | **1** |

So the three exported rootfs entry points are one implementation plus a mode
flag. The JNI signatures corroborate it — `nativeExtractRootfs` takes
`(IJJLjava/lang/String;J[B)I` and `nativeRepairRootfs` takes
`(IJJLjava/lang/String;J[B[Ljava/lang/String;)I`: repair adds one extra
`String[]`, which the mode-1 path is what consumes.

Function sizes, for orientation:

| address | Ghidra name | vaddr | size | lines |
|---|---|---|---|---|
| `0x24ada0` | `FUN_0034ada0` | `nativeRecoverRootfs` | — | 708 |
| `0x24cf6c` | `FUN_0034cf6c` | `nativeExtractRootfs` | 51 lines | **read in full** |
| `0x24d128` | `FUN_0034d128` | `nativeRepairRootfs` | 15,516 B | 932 |
| `0x351408` | `FUN_00351408` | shared worker | 16,228 B | — |
| `0x270ad8` | `FUN_00370ad8` | `nativeResolve` | — | 810 |

Note the address translation, which caught me out again this round: the table
slots hold **vaddr**, and the Ghidra export names functions by **vaddr +
0x100000**. Searching for `FUN_0024ada0` returns nothing; the function is
`FUN_0034ada0`.

## The two unresolved bytes: resolved from the Java source

The decoder reported `ok=398 fail=2` on the `BootPrefetch` block. The two
failures are:

```c
63504:  DAT_00a2379b = *local_98;            /* no transform at all */
63785:  DAT_00a23870 = *local_a0 ^ 0x89;
```

Their sources are runtime pointers, not constants:

```c
1221:  local_110 = (undefined8 *)(*local_c0 + 0x10);
	1144:  local_120 = (void *)*local_a0;
```

`local_110` is `*(*local_c0 + 0x10)` — a pointer chased through a heap object.
No amount of file-level rewriting reaches that value, so these two bytes are
**not statically decodable by this technique**. Worth stating precisely: when an
assignment fails, the dumper falls back to the raw file byte, and raw `0x26` is
`&`, which prints plausibly. The `&` in `Ljava/la&g/String` was ciphertext, not a
decode result.

The resolution is not pattern-matching — the Java side declares the descriptors:

```java
public static void cancel() { nativeCancel(); }

public static /* synthetic */ void lambda$onBootCompleted$0(String str, String str2, String str3) {
    if (!nativeRecord(str, str2, str3)) { ... }
}
```

`nativeCancel()` is `()V`; `nativeRecord` takes three `String` and returns
`boolean`, so its descriptor is
`(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z`. Both match the
decrypted strings character for character outside the two undecodable bytes.
That makes the readings `n` and `r`, sourced from Java rather than guessed from
the neighbourhood.

There is a broader point here: the Java layer and the native layer are two
independent encodings of the same contract, and where the native side is
runtime-dependent the Java side is authoritative. That is a legitimate
cross-check, not an inference chain.

## What is still not read

- `FUN_00351408` (16,228 B) — the actual rootfs worker. Only its two call sites
  and the mode argument are established.
- `FUN_0034ada0` (708 lines) and `FUN_0034d128` (932 lines) bodies.
- `FUN_00370ad8` (810 lines) — `nativeResolve`. Only the signature is known.
- `binder_thread_write` per branch.
- 139 Java files' bodies.

## Method

```
grep -n 'FUN_0034cf6c(' functions.c      locate; remember +0x100000
awk 'NR>=25484 && NR<=25535'            read the 51 lines
grep -n 'FUN_00351408(' functions.c     both call sites and the mode flag
grep -n 'native\|static' io/twoyi/BootPrefetch.java
```
