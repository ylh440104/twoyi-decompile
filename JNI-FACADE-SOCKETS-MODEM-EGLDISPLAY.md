# libOpenglRender's JNI facade, the socket transports, the AT modem, and EglDisplay

Round 58. 160 bodies: `pool[2800..2880)` (80) and `big6[1240..1320)` (80).

---

## 1. `pool[2800..2880)`: three subsystems in one batch

### 1.1 The `libOpenglRender` JNI facade

A dozen functions log through the tag **`libOpenglRender`** and gate on the
global `DAT_00a70aa8` (the FrameBuffer pointer) and `PTR_DAT_00a10ef0` (the
render context):

| function | size | string evidence |
|---|---|---|
| `FUN_009742f4` | 136 | `Failed to init_egl_dispatch` — calls `FUN_00964c2c`/`FUN_00965094`/`FUN_00966074` (the three `ANDROID_*_LIB` loaders from round 52) |
| `FUN_009744d8` | 88 | `setNativeWindow but fb is null!` |
| `FUN_00974530` | 112 | forwards to `FUN_0096ac7c`, returns `(ok & 1) - 1` |
| `FUN_00974858` | 76 | `removeSubWindow buf fb is null!` |
| `FUN_009748a4` | 356 | `gfxstream update rejected by ColorBuffer cb=%u size=%ux…`, `gfxstream update size mismatch cb=%u got=%zu expected=%…`, `gfxstream update rejected unknown pixel format %u` |
| `FUN_00974a08` | 360 | `gfxstream read rejected by ColorBuffer cb=%u size=%ux%u`, `gfxstream read size mismatch …`, `gfxstream read rejected unknown pixel format %u` |
| `FUN_00974b70` | 216 | `gfxstream AHB acquire rejected cb=%u size=%ux%u format=`, `gfxstream AHB acquire rejected unknown pixel format %u` |
| `FUN_00974c48` | 100 | `gfxstream consumer wait failed cb=%u` |
| `FUN_00974cac` | 100 | `gfxstream AHB lease release failed cb=%u` |
| `FUN_00974d10` | 152 | `stopped %u exited legacy RenderThread(s) while cleaning` |

So the JNI surface has exactly **six** ColorBuffer operations — update, read,
AHB acquire, consumer wait, lease release, and teardown — each with a
`gfxstream … rejected …` diagnostic. That closes the loop with the lease counters
found in round 57.

### 1.2 Two socket transports, and port 22468

- `FUN_00975344` (108 B) — `Closing SocketStream failed`, doing
  `shutdown(fd, 2)` + `close`.
- `FUN_009753b4` (136 B) — **`allocBuffer`**; `FUN_00975464` (192 B) —
  **`writeFully`** over `sendto`; `FUN_0097552c`/`FUN_0097564c` — the `recvfrom`
  loops.
- `FUN_00975700` (100 B) — connects on **`0x57c4` = 22468**, the well-known
  gfxstream/EmuGL host port, then `getsockname`.
- `FUN_00975764` (100 B) — `accept` + `TCP_NODELAY`; `FUN_009757c8` —
  `atoi(port)`; `FUN_009779f8` (184 B) — `setsockopt failed.` +
  `GraphicBuffer accept: %d`.
- `FUN_00977690`/`FUN_00977740` — the `sendmsg`/`recvmsg` pair (fd passing),
  `FUN_00977b20` — **`AHardwareBuffer_recvHandleFromUnixSocket`**, and
  `FUN_00977bcc`/`FUN_00977d80` handle the abstract-namespace socket
  (`unlink` on teardown).
- `FUN_009745a0` (176 B) — a second `CLIENT_EGL`-tagged logger
  (`__android_log_vprint`), distinct from `FUN_00950264`.

### 1.3 The AT-command modem, now with concrete command bytes

`0x978–0x97c` is the radio, tagged **`twoyi_modem`**:

- `FUN_00978044` (372 B) — JNI bridge: `twoyi_modem`, `Unable to find class`,
  `onChange`, `Unable to find method:onChange`, calling
  `(**(code **)(*DAT_00a71748 + 0x30))(…, 0x10006)` — the JNI version constant
  `0x10006` = `JNI_VERSION_1_6`.
- `FUN_00979108` (380 B) — `_amodem_switch_technology: oldtech: %d, newtech %d,
  preferred: %d` with `ERROR: At least one technology must be enabled`,
  `preferred_mode`, `+CTEC: DONE`, `+CTEC: %d`.
- `FUN_00979f0c` (532 B) — `+CTEC: %d,%x`, `+CTEC: 0,1,2,3`,
  `ERROR: invalid preferred mode`, `ERROR: %s: Unknown Technology`.
- `FUN_0097a3f8` (356 B) — `+WSOS: (0)`, `+WSOS: %d`, `ERROR`.
- `FUN_0097aa2c` (896 B) — the command matcher: it requires
  `*param_1 == 0x4c48432b` and `*(short *)(param_1 + 1) == 0x3d44`, which is the
  little-endian pair for **`"+CHL"` + `"D="`**, i.e. the command is
  **`+CHLD=`**; anything else returns `"ERROR: BAD COMMAND"`.
- `FUN_0097b9ec` (152 B) — `sscanf(param_1, "+CRRSTR=%d,%d", …)` →
  `+CME ERROR: %d`.
- `FUN_0097bae0` (512 B) / `FUN_0097bce0` (284 B) — `+CME ERROR: %d` (length
  0x19 = 25, passed explicitly), `%d%c`, `+CCHC`.
- `FUN_0097c44c` (60 B) — writes the literal **`"RING\r"`**.
- `FUN_0097b14c` (348 B) — `ERROR: BAD COMMAND`, dispatching on
  `*(byte *)(param_1 + 9) == 0x3f` (`'?'`, i.e. a test command).
- `FUN_00978f1c`, `FUN_00979b14`, `FUN_00979d3c`, `FUN_00979de0` — four
  `vsnprintf` wrappers (the modem's response builders).
- `FUN_00972d78` (20 B) — `out_of_range was thrown in -fno-exceptions mode with
  message "%s"` + `basic_string`, i.e. this build is **`-fno-exceptions`**.

---

## 2. `big6[1240..1320)`: `EglDisplay.cpp`, and the EGL object maps

### 2.1 The source path, verbatim

Six functions in this batch print the full relative source path:

**`/data/twoyi-13/device/generic/vulkan-cereal/stream-servers/glestranslator/EGL/EglDisplay.cpp`**

inside `(%s:%d) EmuGL:WARNING: bad generic pointer %p`.
Those are `FUN_0082d558`, `FUN_0082d694`, `FUN_0082d7d0`, `FUN_0082d980`,
`FUN_0082e5c8`, `FUN_0082e748` — and they all take
`pthread_mutex_lock((pthread_mutex_t *)(param_1 + 0x118))`, so **`EglDisplay`'s
object lock is at `+0x118`** and the display holds its object maps at `+0x148`,
`+0x150`, `+0x158`.

That is the first time the `glestranslator/EGL/` subdirectory appears in the
prefix set; earlier rounds only had `stream-servers/` itself.

### 2.2 Named items

- `FUN_0082eb70` (696 B) — prints
  **`Warning: unreleased EGL image handles`** (length 0x26 = 38) when
  `*(long *)(param_1 + 0x158) != 0` at teardown.
- `FUN_008335d8` (552 B) — **`ensureObjectOnBind`**.
- `FUN_00835580` (416 B) — **`fatal: null global texture object in
  NameSpace::touchTe…`** — so the class is `NameSpace` and the method is
  `touchTexture`.
- `FUN_0083d468` (216 B) — the shared destroy helper
  (`pthread_mutex_lock(param_1 + 4)` then `if (*param_1 == 1) FUN_0083cad8`).
- `FUN_0083fae4` (596 B) — installs a single global `DAT_00a6d720` if unset,
  then calls `FUN_0083fd38` (the etc2/astc format checker from round 47) under a
  mutex.
- `FUN_00843c34` (920 B) — `**** ERROR unknown type 0x%x`, converting vertex
  attributes with `NEON_scvtf`.

### 2.3 The EGL object maps, counted

From `0x82d38c` to `0x83e670` the batch is again the
`0x9DDFEA08EB382D69` hash-table pattern: **~20 insert instances** paired with
**352-byte identical destroy helpers**. Sizes: `008301d8` 724, `00831968` 724,
`00831d9c` 724, `008321d0` 724, `00832738` 728, `008340b4` 776, `00834640` 528,
`00834a24` 780, `008373e8` 720, `008379c0` 724, `00838a54` 720, `00838e84` 720,
`008392b4` 728, `008396ec` 728, `00839a48` 728, `0083a3e0` 724, `0083ad48` 716,
`0083b174` 720, `0083e39c` 724, `0083e670` 716. With the 18 from round 55 and
the 17 from round 54, the binary now has **55 distinct `unordered_map`
instantiations** all built on that one hash and one `__next_prime` table.

---

## 3. Counts

| set | read | total | remaining |
|---|---|---|---|
| 2–5 callee pool | 2,880 | 3,502 | 622 |
| ≥6 callee class | 1,320 | 2,009 | 689 |
| ≥1,000-byte class | 672 | 672 | **complete** |
| R3 family | 501 | 501 | **complete** |

Target not reached.