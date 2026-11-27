# pool[80..160): libc++ ABI surface, the post worker, and two container configs

Addresses `0x0068f8dc` .. `0x006a19f0`. 80 bodies, all read. What follows are
only the facts the bodies state, with the line that states them.

## 1. The Itanium/libc++ ABI surface is now identifiable by offset

- **vtable store is `PTR_DAT_00a0db30 + 0x10`** in six destructors
  (`0x69650c`, `0x696664`, `0x6967d0`, `0x696d50`, `0x696d9c`, `0x69e140`).
  `+0x10` is the Itanium C++ ABI address point, so `PTR_DAT_00a0db30` is the
  *start* of a vtable, not the address point.
- The destructor chain that follows it is always the same five calls:
  `FUN_0099d8a4(p+8)`, `FUN_0099e4a4(p+3)`, `FUN_0099a824(p+2)`,
  `FUN_0099b068(p)`, `free(p)`. Six instances differ only by the trailing
  `free`, which is the deleting/non-deleting destructor pair.
- **`std::string` is libc++'s SSO form** — `FUN_0069ad94`:
  ```c
  if (param_3 < 0x17) {
      *(char *)param_1 = (char)((int)param_3 << 1);
      memmove((long)param_1 + 1, src, param_3);
  }
  ```
  and `FUN_0069b990` reads it back as `bVar2 >> 1` for the size and
  `(bVar2 & 1)` as the "is long" bit. So inline capacity is 22 bytes and the
  discriminator is bit 0 of the first byte.
- **`std::ios_base` destructor is `FUN_0099dcac`**, reached through 96 thunks.
  Its body: `FUN_0099e4c4(p+0x18)`, then `if ((*(byte *)(p + 0x70) & 1) == 0)`,
  then `FUN_0099a824(&uStack_28)`, then `FUN_0099d8e4`, `FUN_0099e4f0`,
  `FUN_0099dd38`. `p+0x70` is the `__fmtflags_`-style word.

## 2. Two container configurations, distinguishable by shift

| container | index math | element | block |
|---|---|---|---|
| `deque<shared_ptr<X>>` | `(n >> 5 & 0x7fff…f8)`, then `(i & 0xff) * 0x10` | 16 B (ptr + control block) | 256 B / 16 elts |
| second deque | `puVar11 + (uVar10 >> 9)` | 8 B | 512 B / 64 elts |

`FUN_00693a38` is the destructor of the first: it takes the element's
control-block pointer at `+8`, calls `FUN_009e0360(-1, ctrl+1)` (atomic
refcount decrement; returns 0 when it hit zero), then `(**(code **)(*ctrl + 0x10))(ctrl)`
(virtual `__on_zero_shared`) and `FUN_0099b070(ctrl)` (`operator delete`).
So `FUN_009e0360` = `__shared_weak_count::__release_shared`,
`FUN_0099b070` = `operator delete`.

Other container facts from the same batch:
- `FUN_00694e00`: `lVar1 = (lVar6 - lVar4) * 0x20 + -1` — vector with 32-byte elements, capacity = n*32-1.
- `FUN_00695740 / 0x6958c8 / 0x695a5c / 0x6971b8`: grow path = `operator new` + `memmove` + `free`, four instances.
- `FUN_0068f8dc / 0x68fa70`: bucket walk with `param_1[4] >> 8` — a hash container with 256-entry bucket groups.

## 3. The post worker object, offset by offset

`FUN_0069f348` / `FUN_0069f504` (lock at `+0x28`, map at `+0x58`) are the
locked lookup and the locked insert into the worker's buffer map.
`FUN_006a0654` and `FUN_006a06f4` show a **second** object with the lock at
`+0x48` and a flag word pair at `+0x70` / `+0x74`:

```c
pthread_mutex_lock((pthread_mutex_t *)(param_1 + 0x48));
param_2 = *(uint *)(param_1 + 0x74) | param_2;
*(uint *)(param_1 + 0x74) = param_2;
uVar1 = (param_2 | 4) & *(uint *)(param_1 + 0x70);      /* FUN_006a0654 */
```

```
+0x48  mutex            +0x78  sub-object A      +0x108 sub-object B (0x90 apart)
+0x70  flag word 1      +0x74  flag word 2       +0x7c  int count
+0x80  byte flag (bit0) +0x81  byte flag         +0x111 byte flag
+0x88/+0x90  begin/end  +0x138 condvar           +0x168 condvar
+0x198 sub-object (destroyed by FUN_006a1848)    +0x40 pointer, virtual slot +0x20
```

`FUN_006a1604` sets `+0x81 = 1` under the lock and then broadcasts on the
condvar; `FUN_006a16c0` (48 B) clears `+0x81` and `+0x111` under the same lock;
`FUN_006a16f0` destroys both condvars and the `+0x198` sub-object. That is the
worker's shutdown sequence, stated line by line.

`FUN_0069f348` also shows the count computation
`(int)((*(long *)(param_1 + 6) - lVar3) >> 3) * 0x7a44c6b` — a magic-constant
divide of a byte difference by a non-power-of-two, i.e. a bucket count, and
`FUN_006a0b1c` indexes `*(long *)(p + 4) + *p * 0x218`, a **536-byte element
stride**.

## 4. The GL side, pinned by enum constants

`FUN_0069ecf8`:

```c
puVar1 = PTR_DAT_00a0df90;
(**(code **)(PTR_DAT_00a0df90 + 8))(0x88eb, 0);
(**(code **)(puVar1 + 8))(0x8f36, 0);
...
(**(code **)(puVar1 + 0xa0))((ulong)(puVar5[9] - puVar5[8]) >> 2);
```

`0x88eb` = `GL_PIXEL_PACK_BUFFER`, `0x8f36` = `GL_COPY_READ_BUFFER`, both bound
to 0. So **`PTR_DAT_00a0df90` is a GLES entry-point table and slot `+8` is
`glBindBuffer`**; slot `+0xa0` is then a buffer-data call taking a byte count
derived as `(end - begin) >> 2`, i.e. an array of 4-byte elements.

## 5. Screenshot has a hard limitation

`FUN_0069ccd0`:

```c
FUN_0094046c(auStack_158,
  "/data/twoyi-13/device/generic/vulkan-cereal/stream-servers/PostWorker.cpp",
  "screenshot", ...);
FUN_0068826c(auStack_128, "Screenshot not supported with native Vulkan swapchain e...");
```

The same file appears again in `FUN_0069e8f0` at `clearImpl:0xed`. Together
with `0x694488` (`DisplayBufferInfo`), the PostWorker translation unit is now
located by name and by two function names.

`FUN_0069cd7c` then destroys with `(**(code **)(PTR_DAT_00a0df98 + 0x80))(*(*(long *)param_1 + 0xb8), 0, 0, 0)`
— slot `+0x80` on the EGL table with a 4-argument destroy call.

## 6. `std::function` call sites are visible as three-call sequences

`FUN_0069ce60`, `FUN_0069d074`, `FUN_0069d360` each build a stack temporary
whose first word is `&PTR_FUN_009e5fb8` / `..._5ff8` / `..._60e8`, then call
`FUN_0099e0b8` (construct), `FUN_0069cf08` (invoke), `FUN_0099e10c` (destroy).
Three distinct vtable addresses = three distinct lambdas being posted to the
worker. The vtable address identifies the lambda.

## 7. Format-compatibility tests are three instances of one template

`FUN_00699658`, `FUN_0069a278`, `FUN_0069eb04` — all 308 bytes, all:

```c
uVar11 = NEON_cnt(param_2[1], 1);  uVar10 = NEON_uaddlv(uVar11, 1);
if ((uVar10 & 0xffffffff) < 2) ...
```

i.e. popcount of two 64-bit masks; fewer than two matching bits means the
formats are incompatible. Three instances, three different mask tables. This is
the concrete implementation behind `VkFormat` feature matching, and it is the
same template shape noted earlier in the Gfxstream region.

## 8. What this batch did not settle

Nothing here identifies a twoyi-specific (non-gfxstream) behaviour: every named
file, every constant and every vtable address in this range belongs to
vulkan-cereal, libc++, or GLES. The batch is component-internal. The twoyi
surface remains the JNI entries and the socket/rootfs paths documented earlier.