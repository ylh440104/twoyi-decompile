# ColorBuffer leases, the EGL auxiliary-context layer, and the wire primitives

Round 57. 160 bodies: `pool[2720..2800)` (80) and `big6[1160..1240)` (80).

---

## 1. `pool[2720..2800)`: twoyi's ColorBuffer lease/teardown machine

The batch opens with the guest-side `HostConnection` infrastructure and then
becomes the **ColorBuffer lifetime state machine**, whose diagnostics are
twoyi-specific:

| function | size | string evidence |
|---|---|---|
| `FUN_00967718` | 744 | `ColorBuffer: teardown-begin cb=%#x object=%p tex=%u bli…`, `ColorBuffer: teardown-preserved cb=%#x reason=no-helper`, `ColorBuffer: preserving teardown after EGLImage failure`, plus `unavailable` / `bound` |
| `FUN_0096beb8` | 280 | `ColorBuffer: teardown-deferred cb=%#x leases=%u` |
| `FUN_0096d0c8` | 304 | `ColorBuffer: lease-acquire cb=%#x leases=%u refs=%u ahb…` |
| `FUN_0096d1f8` | 312 | `ColorBuffer: lease-release cb=%#x leases=%u refs=%u` |
| `FUN_00969bb0` | 292 | `================ FrameBuffer finalize ============` |
| `FUN_00969cd4` / `FUN_0096ac7c` | 168 / 288 | `removeSubWindow` |
| `FUN_0096a808` | 136 | `out of memory, cancelling OnPost callback` |
| `FUN_0096d578` | 348 | `createNativeFence` |

So this build's ColorBuffer carries **two counters — `leases` and `refs`** — and
teardown is deferred while either is non-zero, with a "preserve the teardown
after EGLImage failure" escape. That is the mechanism behind the
`external-ahb memory free before image destroy; preserving …` string recorded in
round 45: one half of the pair is here.

All of them lock `pthread_mutex_t` at `param_1 + 0x30`, and all reach the
ColorBuffer tree node at `param_1 + 0xb8` — the same offsets as the round-56
`RenderContext` paths, so this is one object.

Supporting pieces in the same batch:

- `FUN_00950264` (176 B) — the only `CLIENT_EGL` log tag, via
  `__android_log_vprint`.
- `FUN_0095034c` / `FUN_00950390` — init/destroy of a `mutex + 2 cond + 2
  counters` struct at `+3/+0x18/+0x40/+0x70`.
- `FUN_009503c0` / `FUN_00950448` — the two `pthread_cond_wait` loops;
  `FUN_00950414` / `FUN_0095048c` the two `pthread_cond_signal` sides.
- `FUN_009509c4` (92 B) — `setsockopt(fd, 6, 1, &one, 4)`, i.e.
  **`IPPROTO_TCP`/`TCP_NODELAY`** on the host socket.
- `FUN_00950fec` (72 B) — the `accept` retry loop;
  `FUN_00950a20` — `getsockname`.
- `FUN_00950ec4` / `FUN_00950f58` (148 B each) — the byte-swap pair
  (`(param_1 & 0xff00ff) << 8`), i.e. `htonl`/`ntohl` on the port word.
- `FUN_009515b0`, `FUN_00951600`, `FUN_00951654` — the per-thread
  `HostConnection` getters built on `pthread_key` `DAT_00a70980` and
  `pthread_getspecific`; **this is the same `FUN_009515b0` that appears as the
  first callee of every guest-side GLES decoder** found in round 52.
- `FUN_00951180` (96 B) — spawns the worker thread
  (`pthread_create(…, FUN_009511e0, param_1)`), `FUN_00951228` joins it.
- `FUN_00952034` (164 B) — `s_glGetCompressedTextureFormats`, calling driver
  slot `(*(param_1 + 0x200))(0x86a2, &local)`; `0x86a2` is
  **`GL_NUM_COMPRESSED_TEXTURE_FORMATS`**.
- `FUN_0095a384` (100 B) — aligned allocator (`(param_4 - 1) & param_2`);
  `FUN_0095a3e8` (272 B) — the stream buffer with `fwrite`/`Alloc`.
- `FUN_0096fa0c` (132 B) — the libc++ `std::string` grow with the `n < 0x17`
  short-path (SSO threshold 23 again).

---

## 2. `big6[1160..1240)`: EGL auxiliary contexts and the wire primitives

### 2.1 The four aux-context entry points (READ)

All four lock `pthread_mutex_t` `DAT_00a6d660` and lazily create the display
into `DAT_00a6d658` via `FUN_00828f0c(0)`:

| function | size | name (from string) |
|---|---|---|
| `FUN_008211a4` | 460 | **`createAndBindAuxiliaryContext`** |
| `FUN_00821378` | 244 | **`unbindAndDestroyAuxiliaryContext`** |
| `FUN_00821474` | 188 | **`bindAuxiliaryContext`** |
| `FUN_00821538` | 172 | **`unbindAuxiliaryContext`** |

`FUN_008216d0` (656 B) then logs
`EGL failed to initialize GLESv%d; incompatible interfac…`, and
`FUN_0082833c` (532 B) is **`eglSetImageInfoANDROID`**;
`FUN_00828d8c` (324 B) is **`setEgl2Egl`**;
`FUN_0082a134` (468 B) installs the **`EGL_ANGLE_direct_composition`** extension
(allocating a 0x128-byte record once, guarded by `DAT_00a6d770`);
`FUN_008273ec` (420 B) logs `(%s:%d) EmuGL:WARNING: bad generic pointer %p`.

A dozen more in this batch share the exact prologue
`lVar = FUN_008291a0(DAT_00a6d658, param_1); if (lVar == 0) { piVar = FUN_0086c974(); if (*piVar != 0x3000) … }`
— i.e. "look up the context, and if missing, build an error from the EGL
error, where `0x3000` is **`EGL_SUCCESS`**". Functions:
`FUN_00824514`, `00824618`, `008248e4`, `00824c24`, `00824d8c`, `00825324`,
`00826050`, `00826eb4`, `008275e0`, `00827748`, `008278b8`, `00827ae4`,
`00827fc4`, `00828154`, `00828564`.

### 2.2 The wire primitives, now with their error strings

- `FUN_007fe544` (288 B) = **`alloc`**, with
  `alloc failed. Wanted size: ` and the `__FILE__`
  `/data/twoyi-13/device/generic/vulkan-cereal/stream-serv…`.
- `FUN_007fe664` (268 B) = **`loadStringInPlaceWithStreamPtr`**: reads a
  `uint32` length from `*param_3`, advances the stream pointer by 4, then calls
  `alloc` — so strings on the wire are `[u32 len][bytes]` with **no NUL**.
- `FUN_007fe838` (220 B) = `Could not read back ` + ` bytes` — the
  "read N bytes from the stream" primitive, dispatching through
  `(**(code **)(**(long **)(param_1 + 0x80) + 0x18))`.
- `FUN_007f90c0` (328 B) and `FUN_007f9208` (340 B) are the two payload
  writers behind every ring-stream wrapper: both call `FUN_007fade4` (buffer
  grow, memset), then `FUN_006daf00` + `memcpy`.
- `FUN_007f82d4` (888 B) serialises a **string list**, and it calls
  `FUN_007fb958` — the 4-byte-element sort identified in round 49 — so the list
  is sorted before it is written.

### 2.3 More ring-stream wrappers

`big6[1160..1240)` adds another **24 wrappers** of the same family as round 56
(196–200 B, identical nine-callee set, `pthread_mutex_lock` →
`FUN_007f8da0(opcode)` → optional `FUN_007f9208(payload)` →
`pthread_mutex_unlock`):
`007f5cf0`, `007f5e28`, `007f604c`, `007f6120`, `007f625c`, `007f6458`,
`007f65c0`, `007f66e0`, `007f6874`, `007f6a58`, `007f6c44`, `007f6d78`,
`007f6ec8`, `007f70e0`, `007f7268`, `007f734c`, `007f7420`, `007f7594`.
`FUN_007f5e28` is the one that also calls `FUN_007b5f40` (a string/array length
helper) — i.e. it is the wrapper that carries a variable-size field.
The cumulative count of this family is now 18 (round 56) + 18 = **36 wrappers**.

---

## 3. Counts

| set | read | total | remaining |
|---|---|---|---|
| 2–5 callee pool | 2,800 | 3,502 | 702 |
| ≥6 callee class | 1,240 | 2,009 | 769 |
| ≥1,000-byte class | 672 | 672 | **complete** |
| R3 family | 501 | 501 | **complete** |

Target not reached.