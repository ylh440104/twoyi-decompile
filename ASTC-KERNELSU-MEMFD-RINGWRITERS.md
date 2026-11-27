# astcenc, KernelSU, memfd "twoyi-vk-shadow", and the ring-stream writers

Round 56. 160 bodies: `pool[2640..2720)` (80) and `big6[1080..1160)` (80).

---

## 1. `pool[2640..2720)`: the ASTC decoder, and a KernelSU call

### 1.1 astcenc is statically linked (READ)

`0x9417–0x9454` is ARM's ASTC codec, identified by its exact assertion and
error strings:

- `FUN_0094228c` (708 B) is **`decode_ise`** — the integer-sequence decoder. It
  checks `if ((int)param_1 < 1)` → `UTILS_RELEASE_ASSERT failed: range > 0`, and
  `if (0xff < param_1)` → `range < 1 << kLog2MaxRangeForBits`, printing through
  `fprintf(stderr, "Error: UTILS_RELEASE_ASSERT failed: %s\n", …)`.
- `FUN_00944010` (728 B) is **`unpack_color_endpoints`**: it tests
  `(uVar5 & 0x1ff) == 0x1fc` (the void-extent block mode) and can emit
  `Void extent block has no weight grid`, `Reserved block mode`,
  `Reserved range for weight bits`, `Too few bits required for weight grid`,
  `Too many bits required for weight grid`.
- The block-unpack chain is `FUN_00943c34` (called by ~20 one-line wrappers:
  `FUN_009442e8`, `009443b4`, `00944514`, `009445d0`, `009449b4`, `00944b64`,
  `00944cb4`, `00944d5c`, `009450c0`, `00945204`, `00945348`, `00945400`), then
  `FUN_009446fc` → `FUN_00944010` → `FUN_0094228c` → `FUN_00942558`.
- `FUN_009419c4` (512 B) / `FUN_00941bc4` (252 B) call `FUN_0094228c` +
  `FUN_00942558` directly — the two `decode_block` entry points.

So twoyi's GLES texture path can decode ASTC **in software**, which is
consistent with the `Not supporting astc: %d vs %d` message found in round 47.

### 1.2 `KernelSU twoyi_hal request failed: %s`

`FUN_0094cb18` (64 B) is the only place this literal appears, and it is reached
via `FUN_0094cd80(param_3)` with `__errno`/`strerror` on failure. That is twoyi
talking to a **KernelSU** module through a `twoyi_hal` interface — a privilege
escape hatch for host operations, distinct from the `fsetxattr`/`flock` rootfs
path found earlier.

### 1.3 perfetto tracing controls

- `FUN_00948998` (200 B) reads **`VPERFETTO_HOST_FILE`**,
  **`VPERFETTO_GUEST_FILE`**, **`VPERFETTO_COMBINED_FILE`** and calls
  `enableTracing` — so tracing is configured by three env vars and written to
  three separate trace files.
- `FUN_0094faa4` (156 B) builds the temp name **`.%s.tmp.%ld`** with
  `vsnprintf`, i.e. the atomic-rename trace file writer;
  `FUN_0094f77c` (244 B) does `mkdirat` + `__openat_2` path creation;
  `FUN_0094f508` uses `fcntl(fd, 0x406, 3)`.
- The traced-IPC layer is `FUN_0094d138` (352 B) dispatching on
  `*(int *)(param_2 + 0x14)` against the magic `-0x7fffb4fe` and threshold
  `-0x3fffb4fc`, with `FUN_0094d940` (close-on-error), `FUN_0094f544`,
  `FUN_0094f77c`, and `FUN_0094ea78`/`FUN_0094eb30`/`FUN_0094f1d0` all using
  `param_2 % 100000 == param_3` as a "same 100 µs bucket" check.
- `FUN_0094bd3c` (96 B) uses `pthread_setspecific` on the key from
  `FUN_0099e644` — the per-thread tracing state.

---

## 2. `big6[1080..1160)`: Jenkins hash, `twoyi-vk-shadow`, and 18 ring writers

### 2.1 A second hash family, now with its formula (READ)

`FUN_007d90e8` (864 B) is the one that pins the golden-ratio hash:

```c
uVar7 = (ulong)*param_2 + 0x9e3779b9;
uVar7 = (ulong)param_2[1] + uVar7 * 0x40 + (uVar7 >> 2) + 0x9e3779b9 ^ uVar7;
uVar7 = (ulong)param_2[2] + uVar7 * 0x40 + (uVar7 >> 2) + 0x9e3779b9 ^ uVar7;
```

That is **Jenkins' one-at-a-time hash** (`hash += key; hash += hash << 6;
hash ^= hash >> 2` written as `hash * 0x40 + (hash >> 2)`) seeded with
`0x9e3779b9`. Rounds 20–30 had only noted "`0x9e3779b9` golden ratio, a second
hash family" — here is the whole formula, and it is used on **3-word keys**,
while the `0x9DDFEA08EB382D69` family is used on 1-word keys.

### 2.2 `twoyi-vk-shadow`: a named memfd (READ)

`FUN_007d405c` (180 B):

```c
if (0 < param_1) {
  uVar3 = syscall(0x117, "twoyi-vk-shadow", 3);
  __fd = (int)uVar3; …
```

`0x117` = 279 = **`memfd_create`** on arm64, flags 3 = `MFD_CLOEXEC|MFD_ALLOW_SEALING`.
The fd is then `ftruncate`d and passed to `ASharedMemory_create`. So twoyi
creates a named, seekable shared-memory object called `twoyi-vk-shadow` for the
Vulkan shadow allocations — a name that is searchable in `/proc/*/fd`
(`/memfd:twoyi-vk-shadow`).

### 2.3 Descriptor-set and GPA mapping

- `FUN_007df864` (736 B) = **`getOrAllocateDescriptorSetFromPoolAndId`**, with
  the three-part diagnostic `descriptor pool `, ` wanted to get set with id 0x`,
  ` not found `.
- `FUN_007d73f4` (968 B) = **`calcLinearizedDescriptorUpdateTemplateInfo`**, with
  `unknown descriptor type 0x` and its `__FILE__` still
  `/data/twoyi-13/device/generic/vulkan-cereal/stream-serv…`.
- `FUN_007d5550` (852 B) = **`mapHostVisibleMemoryToGuestPhysicalAddressLocked`**,
  logging `%s: WARNING: already mapped gpa 0x%llx, replacing`.
- `FUN_007d5d18` is a 4-byte `thunk_FUN_007c5f3c` — the
  `unmapMemoryAtGpaIfExists` alias.

### 2.4 The ring-stream writer set (MEASURED)

From `0x7f4018` to `0x7f5bb0` the batch is **18 wrappers of 196–200 bytes**, all
with the identical nine-callee set
`pthread_mutex_lock, FUN_007f8da0, FUN_007f9208, FUN_007f8980, FUN_007f8c3c,
FUN_007f8c90, FUN_007f90c0, FUN_007f935c, pthread_mutex_unlock`
and the identical body shape

```c
pthread_mutex_lock(param_1);
FUN_007f8da0(param_1 + 1, <opcode>, <count>);
if (FUN_007f9208) FUN_007f9208(param_1 + 1, <opcode>, <count>, <payload>);
… pthread_mutex_unlock(param_1);
```

Addresses: `007f4018`(172), `007f4134`, `007f422c`, `007f4370`, `007f4450`,
`007f45bc`, `007f4704`, `007f4840`, `007f4988`, `007f4ac8`, `007f4c04`,
`007f4d40`, `007f4e80`, `007f4fbc`, `007f50f8`, `007f5244`, `007f5324`,
`007f5464`, `007f55a0`, `007f56dc`, `007f5818`, `007f5950`, `007f5a74`,
`007f5bb0` (196–200 B each).

That is the **RingStream command-emitter family**: lock the stream, write an
opcode with `FUN_007f8da0`, optionally write the payload with `FUN_007f9208`,
unlock. The differing argument is the opcode/count pair, which is why they are
byte-identical modulo two immediates — the same "one wrapper per command"
pattern as the R3 and `dispatch_Vk*` families, but on the *guest→host wire*
rather than the handle table.

---

## 3. Counts

| set | read | total | remaining |
|---|---|---|---|
| 2–5 callee pool | 2,720 | 3,502 | 782 |
| ≥6 callee class | 1,160 | 2,009 | 849 |
| ≥1,000-byte class | 672 | 672 | **complete** |
| R3 family | 501 | 501 | **complete** |

Target not reached.