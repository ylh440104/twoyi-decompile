# pool[320..400), ≥6[40..80), and the signature census

## 1. Signature census (exhaustive over every class)

`tools/sig_groups.py` — group each function by its full callee set:

```
2-5      n=3502  distinct callee-sets=1757  distinct (set,literals)=1899
>=6      n=2009  distinct callee-sets=1305  distinct (set,literals)=1324
>=1000B  n=672   distinct callee-sets=584   distinct (set,literals)=590
0-1      n=6229  distinct callee-sets=842   distinct (set,literals)=940
```

This is the size of the semantic space, and it says two things. First, the
0–1 class collapses 7.4× (6,229 functions, 842 distinct call sets) — those are
the destructors, thunks and trivial forwarders. Second, the ≥6 class does
*not* collapse much (1.54×), which is why it is the expensive class.

The ≥6 class is dominated by a few families:

| members | callee set | addresses |
|---|---|---|
| 315 | `FUN_006d9ef4, FUN_006f4a9c, FUN_00747f08, FUN_007fe544, FUN_007febc0, __stack_chk_fail` | `0074c4b8/344`, `0074e70c/344`, `0074f0f0/324`, … |
| 101 | `CONCAT62, FUN_0068ddb0, FUN_009e0490, NEON_cnt, NEON_uaddlv, free` | `00696330/352`, `00697a40/352`, `00697eb4/352`, … |
| 36 | 9-callee set `007f8980 …` | `007f4134/200`, … |
| 34 | `FUN_0079cadc, FUN_007dfff0, FUN_007e00d4, FUN_009dfa88, FUN_009e0490, __stack_chk_fail` | `007b43fc/264`, … |
| 19 | 7-callee variant of the 315 family | `0074ddbc/416`, … |
| 19 | 7-callee variant with `FUN_006d9f04` | `00750c64/784`, … |
| 16 | 8-callee variant | `0074f63c/500`, … |

The top eight signatures alone cover 549 of the 2,009 (27%).

## 2. A 0x60-byte rwlock singleton, and it holds a float

Six functions in ≥6[40..80) share one prologue, character for character:

```c
if (((DAT_00a6c858 & 1) == 0) && (iVar2 = FUN_009c0920(&DAT_00a6c858), iVar2 != 0)) {
    ppVar3 = (pthread_rwlock_t *)FUN_009e0490(0x60);
    pthread_rwlock_init(ppVar3, NULL);
    *(undefined4 *)((long)ppVar3 + 0x58) = 0x3f800000;   /* 1.0f */
    DAT_00a6c850 = ppVar3;
    *(undefined8 *)((long)ppVar3 + 0x40) = 0;
}
```

Members: `0x698edc` (r/w lock, insert), `0x698fd8` + its thunk `0x698fd4`,
`0x6991f0` (r/w lock, iterate), `0x69932c` (10 callees), `0x699434` (rdlock +
popcount lookup). So the object is:

```
+0x00  pthread_rwlock_t
+0x40  map/list head
+0x58  float, initialised to 1.0f
size  0x60
```

The 1.0f at `+0x58` is a real constant with an obvious meaning in a colour-buffer
registry (a scale factor), and it is now attached to a concrete object rather
than floating free.

`FUN_00698c90` and `FUN_00698da0` use a *different* guard, `DAT_00a6c848`, with
a `new(0x58)` and a mutex — a second singleton of the same family.

## 3. LLVM's `hash_combine` is in the binary

`FUN_006998cc` (780 B, 7 callees) starts with a hand-rolled 64-bit hash:

```c
uVar6 = ((ulong)(uint)((int)uVar2 << 3) + 8 ^ uVar2 >> 0x20) * -0x622015f714c7d297;
uVar6 = (uVar2 >> 0x20 ^ uVar6 >> 0x2f ^ uVar6) * -0x622015f714c7d297;
uVar6 = (uVar6 ^ uVar6 >> 0x2f) * -0x622015f714c7d297;
```

`-0x622015f714c7d297` = `0x9DDFEA08EB382D69`, the constant in LLVM's
`hash_combine` (inherited from CityHash). Three rounds with a 47-bit shift is
LLVM's `hash_combine`/`hash_value` finaliser shape. That is a
**positive identification of LLVM code in the binary** by algorithm constant,
not by symbol name — the same way `0x3f800000` identified 1.0f.

## 4. New named files and messages

| address | literal |
|---|---|
| `006c7eac` | `...s/FrameBuffer.cpp`, line `0xdb4`, `"err: fence sync 0x%llx not found"` |
| `0069bfc0` | `...s/PostWorker.cpp`, `"composeImpl"`, line `0xf9` |
| `0069c234` | `...s/PostWorker.cpp`, `"glesComposeLayer"`, line `0x1ba`, `"Should not reach with native vulkan swapchain enabled."` |
| `006c9c6c` | `"eglMakeCurrent failed in binding subwindow!"`, `"Recreating swapchain..."`, `"Recreating swapchain completes."` |
| `006c5e74` | `"warning: too many outstanding color buffer destroys. le…"` |
| `006d0708` | `"null displayId pointer\n"`, `"cannot create more displays, exceeding limits %d\n"` |
| `00698164` | `"FbConfigList"` |
| `006d19dc` | `"TwoyiGfxstream"` + `__android_log_print` |
| `006d2564` | `ANativeWindow_acquire`, `ANativeWindow_setBuffersGeometry` |
| `006d345c` | `lstat`, `getuid`, `unlink` |

Two of these matter beyond their own function:

- **Display count is capped at 10**: `FUN_006d0708` tests
  `10 < *(ulong *)(PTR_DAT_00a0e108 + 0x10)` and then prints
  `"cannot create more displays, exceeding limits %d"`. The display table head
  is `PTR_DAT_00a0e108 + 8`.
- **`FUN_006d19dc` is the twoyi log hook**: it is the only function in this
  batch that calls `__android_log_print` with the tag `TwoyiGfxstream`, and it
  copies three words (`DAT_00a6c9b0/b8/c0`) out of a stale buffer while freeing
  the previous one. That is a twoyi-added shim, not vulkan-cereal code.

- **Colour-buffer destroy queue is a fixed slot array**: `FUN_006c5e74` writes
  `*(undefined4 *)(param_1 + local_40 * 4 + 0x6cc) = param_2` under a lock at
  `param_1 + 0x628`; when the lock acquisition fails it warns. A bounded array
  at `+0x6cc`, stride 4, guarded by a lock at `+0x628`.

## 5. Element strides now measured for four vector types

| stride | divisor constant | evidence |
|---|---|---|
| 16 | `>> 4` | `FUN_0069d73c`, `0x69d8ac`, `0x69da00`, `0x69db5c` (`uVar1 >> 0x3c` max-size check) |
| 48 | `* -0x5555555555555555` (= ÷3) | `FUN_006cc900`, max `0x555555555555555` |
| 56 | `* 0x6db6db6db6db6db7` (= ÷7) | `FUN_006c88d0`, max `0x492492492492492` |
| 104 | `* 0x4ec4ec4ec4ec4ec5` (= ÷13) | `FUN_006c93f8`, max `0x276276276276277` |

All four checks are the libc++ `__split_buffer`/`vector` max_size pattern, so
each is a distinct instantiated container, enumerated by stride.

## 6. The 308-byte format-compatibility family, counted

This round added instances at `0x6cc004`, `0x6cc138`, `0x6cc378`, `0x6cc600`,
`0x6cc734`, `0x6ccbbc`, `0x6cccf0`, `0x6cce24`, `0x6ccf58`, `0x6cf408`,
`0x6cfdd4` — twelve in one contiguous run, each byte-for-byte the same body:

```c
uVar11 = NEON_cnt(param_2[1], 1); uVar10 = NEON_uaddlv(uVar11, 1);
if ((CONCAT62(...) & 0xffffffff) < 2) ...
```

Together with the four found earlier this is **16 instances of the same 308-byte
popcount-comparison template**, which matches the "101 members" signature family
in §1 (that family uses the same popcount+alloc pair).

## 7. Counts

- Pool read: 400 / 3,502.
- ≥6 class read: 80 / 2,009.
- ≥1000 bytes read: 11 / 672.
- Distinct bodies: 12,057 / 12,412 (355 duplicate stubs).
- Signature space: 1,757 + 1,305 + 584 + 842 = 4,488 distinct call sets
  across 12,412 functions.