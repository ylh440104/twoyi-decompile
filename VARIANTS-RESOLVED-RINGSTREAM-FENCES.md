# The 29 "variants" are mostly not variants; plus pool[400..480) and ≥6[80..120)

## 1. The 29 fragment variants, resolved

`tools/fragment_variants.py` diffed each non-identical fragment against the
entry whose address range holds its lowest out-of-range label. The result
overturns the label "variant":

```
frag 0035a8dc/31296 <- entry 00359620/4796   lines 3158 vs 1762  first diff @0
frag 0037c00c/5248  <- entry 0037b640/2508   lines  673 vs  429  first diff @0
frag 0046b8a4/5944  <- entry 0046b600/676    lines  403 vs   17  first diff @0
frag 004944d4/14180 <- entry 0049400c/1216   lines  758 vs   77  first diff @0
frag 0049816c/964   <- entry 00490ad0/9940   lines  190 vs  906  first diff @0
...
frag 004494b4/108   <- entry 00441bec/15600  lines 1108 vs 1252  first diff @0
```

The first difference is **line 0 — the function signature** — in all 29. So
these are not the neighbour's body at all; they are different functions whose
decompilation references an address that lies in the *previous* function's
`[addr, addr+size)` window.

`size` is therefore not the function's span for them. The line/byte ratio
settles which of the two cases each one is:

| fragment | bytes | lines | bytes/line | reading |
|---|---|---|---|---|
| `0035a8dc` | 31,296 | 3,158 | 9.9 | real function, body wider than `size` |
| `0037c00c` | 5,248 | 673 | 7.8 | same |
| `0046b8a4` | 5,944 | 403 | 14.7 | same |
| `004944d4` | 14,180 | 758 | 18.7 | same |
| `004e6008` | 11,952 | 2,019 | 5.9 | same |
| `00610008` | 12,432 | 1,659 | 7.5 | same |
| `004494b4` | 108 | 1,108 | **0.10** | genuine fragment |
| `00449520` | 228 | 1,119 | **0.20** | genuine fragment |
| `00449604` | 108 | 1,074 | **0.10** | genuine fragment |
| `00449670` | 1,668 | 1,177 | **1.42** | genuine fragment |
| `00449df0` | 140 | 1,171 | **0.12** | genuine fragment |

Four or five of the 29 are genuine fragments (all in the `0x449xxx` socket
range); the other 24 are ordinary functions whose decompiled text covers more
code than their `size` field admits, i.e. `size` understates their body. That
resolves the item: **24 reclassified as real functions, 5 remain fragments**,
and those 5 are already covered by `FUN_00441bec` (15,600 B), whose body is
byte-identical to 321 of the 350.

Consequence for earlier counts: the 350 "unattributable" are now
321 byte-identical duplicates + 24 wide-body functions + 5 real fragments,
and none of the 29 needs hand reconstruction.

## 2. pool[400..480): the ring stream and the observer registry

**A 2048-byte ring buffer with two condition variables.** Six functions share
one object layout:

```
+0x1c  pthread_mutex_t
+0x44  condvar (readers)
+0x74  condvar (writers)
+0x10  count / in-flight
+0x18  byte, set to 1 on shutdown
```

`FUN_006d7278` zeroes `+0x10`, sets `+0x18 = 1`, then broadcasts **both**
condvars; `FUN_006d72bc` waits on `+0x74` while `+0x10 != 0`; `FUN_006d7300`
waits while `param_1[2] < param_1[1]`; `FUN_006d73c4` increments `+0x10` and
signals `+0x44`. The data path is pinned by the mask:

```c
if (((int)*(undefined8 *)(param_1 + 8) - *(int *)(param_1 + 0x40) & 0x7ffU) < param_2)
    uVar3 = 0xfffffff5;                     /* -11 = EAGAIN */
```

`& 0x7ff` = a **2048-byte ring**, and `-11` is `EAGAIN`. This is the
`RingStream` whose `readFully` we saw at `RingStream.cpp:0x160`.

**Protocol framing is big-endian, length-prefixed.** `FUN_006d9cec`:

```c
sVar3 = strlen(param_2);
uVar1 = ((uint)sVar3 & 0xff00ff00) >> 8 | ((uint)sVar3 & 0xff00ff) << 8;
local_3c = uVar1 >> 0x10 | uVar1 << 0x10;      /* bswap32 */
(**(code **)(*param_1 + 0x18))(param_1, &local_3c, 4);
```

A byte-swapped 32-bit length followed by the bytes, written through vtable
slot `+0x18`. So the wire format is **big-endian u32 length + payload**.

**`SharedLibrary` is a named component.** `FUN_006d7dc0`:

```c
FUN_0094002c(stdout, 0x49,
  "/data/twoyi-13/device/generic/vulkan-cereal/base/SharedLibrary.cpp", 0x40, 0,
  "SharedLibrary::open for [%s]\n", param_1);
```

Same `/data/twoyi-13/` root, and `0x49` is the length used by the logger.

**An observer registry with its own rwlock.** `FUN_006ddd4c`, `FUN_006de11c`,
`FUN_006de168` all do:

```c
pthread_rwlock_wrlock((pthread_rwlock_t *)(param_1 + 6));
for (plVar2 = (long *)param_1[3]; plVar2 != 0; plVar2 = (long *)*plVar2)
    (**(code **)(*param_1 + 0x18))(param_1, plVar2 + 3);
pthread_rwlock_unlock(...);
```

i.e. walk an intrusive list at `+0x18` and call a virtual `+0x18` per node —
a classic listener/observer dispatch, with `FUN_006de168` adding teardown.

**Second 1.0f singleton.** `FUN_006df870`, `FUN_006dff8c`, `FUN_006e02b0`,
`FUN_006e0354` all lazily create a **0xb0-byte** object guarded by
`DAT_00a6ce28` and set `*(u32 *)(p + 0x28) = 0x3f800000` (1.0f) plus
`*(u32 *)(p + 0x14) = 1`. So the 1.0f field is not unique to the rwlock object:
two different singletons carry it, at `+0x58` and `+0x28`.

**Other named facts in this batch**

- `FUN_006dad94`: `strstr` + `(pcVar1[n] & 0xdf) == 0` — **case-insensitive suffix test** by clearing bit 5.
- `FUN_006dab44`: `(param_2 - 1 >> 6) + 1` words of `new` — **bitset with 64-bit words**.
- `FUN_006dcfd8` / `FUN_006dd178`: `DAT_00a6cd98++` under mutex `DAT_00a6cd70`, then `FUN_006dd028(opcode, …)` with opcode 1 and 2 — a **global sequence counter feeding a two-opcode event log**.
- `FUN_006da094` (`gettimeofday` → µs), `FUN_006da0f0` (`clock_gettime(1)` → µs), `FUN_006da2e0` (`getrusage(RUSAGE_THREAD)` → user time) — three clocks, one of them per-thread CPU time.
- `FUN_006da538`: thread destructor — `pthread_join` gated on `(+0x44>>1&1)==0 && +0x45==1 && (+0x47&1)==0`, then `pthread_mutex_destroy`.
- `FUN_006d9f7c` `getenv` wrapper, `FUN_006da03c` `setenv`/`unsetenv` wrapper.
- `FUN_006d5644`: `shutdown(*param_1, 2)` (SHUT_RDWR) then virtual `+0x38`.

## 3. ≥6[80..120): fences, timelines, and one abort

**Two fence-wait flavours, both with their own trace line:**

```
FUN_006a8c18  "triggerWait fenceSyncInfo=0x…"   + "timeline=0x…"
FUN_006a909c  "triggerWaitVk vkFence=0x…"       + "timeline=0x…"
```

Both stream through `FUN_0099ebd8`/`FUN_0099ed20` (libc++ ostream) using
`PTR_PTR_00a0db40` and `PTR_DAT_00a0db38 + 0x40/0x68`. So the sync layer has
**one GL-fence path and one Vulkan-fence path, both timeline-aware**.

**`SyncThread` exists and has a control thread.** `FUN_006a89a4`:

```
"Fail to wait the control thread of the SyncThread to ex…"
```

with a temporary vtable `&PTR_FUN_009e6628` and a 3-word array
`{0xe, 99, 0x6c}`.

**`type2Read` is not implemented and aborts.** `FUN_006a5a98`:

```
"type2Read"   +   "nyi. abort"
```

and `FUN_006a832c` carries `base/Option` + `"Optional not constructed"` with a
direct `abort()`. These are two explicit "not implemented" paths in the guest
protocol handler, i.e. behaviours twoyi's guest can hit.

**`SwapChainStateVk`** is a named class (`FUN_006a65f8`, 940 B, 10 callees),
and `FUN_0069ffe4` prints `"Failed to init_egl_dispatch"` when
`FUN_0093af24()` or `FUN_0093ae2c()` returns null — the EGL dispatch table
loader.

**Second LLVM hash_combine site.** `FUN_006a4ca4` (768 B) begins with the same
`0x9DDFEA08EB382D69`-based three-round finaliser as `FUN_006998cc`, so the
constant appears in at least two distinct functions. That strengthens the
LLVM identification from "one site" to "a pattern used across the binary".

**104-byte vector max_size, exact value.** `FUN_006a3134` checks
`0x7a44c6afc2dd9c < param_2` before the ÷13 growth, so the container's
`max_size` is `0x7a44c6afc2dd9c`.

## 4. Counts after this round

- 2–5 pool: **480 / 3,502** read.
- ≥6 class: **120 / 2,009** read.
- ≥1000 bytes: 11 / 672 read.
- Fragments: 350 = 321 duplicates + 24 wide-body + 5 real fragments (item closed).
- Signature space: 4,488 distinct call sets over 12,412 functions.