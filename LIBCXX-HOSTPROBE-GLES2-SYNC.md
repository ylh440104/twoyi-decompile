# libc++ string/thread layer, the AT+TWOYI serial line, and the GLES2 sync registry

Round 60. 240 bodies: `pool[2960..3040)` and `pool[3040..3120)` (160) plus
`big6[1400..1480)` (80).

---

## 1. `pool[2960..3040)`: host-arch detection, twoyi's serial line, libc++

### 1.1 The serial line and `AT+TWOYI=`

- `FUN_009891f0` (60 B) — `TwoyiSerialLine addHandlers` (tag `twoyi_modem`),
  installing `FUN_0098922c` via `FUN_00989308`.
- `FUN_0098922c` (160 B) — matches `strncmp(param_2, "AT+TWOYI=", 9)` and logs
  `readOperator num: %d`.
- `FUN_00989320` (124 B) — spawns the serial reader thread
  (`pthread_attr_init` + `pthread_attr_setdetachstate` + `pthread_create`),
  storing the fd in `DAT_00a6c268`.
- `FUN_0098939c` (160 B) / `FUN_0098943c` (556 B) — the ring write and the
  line-buffered reader over `PTR_DAT_00a6c270` / `DAT_00a741b8`.
- `FUN_00987a70` (128 B) and `FUN_00989118` (68 B) — the pthread-key pair.

### 1.2 Host-architecture and temp-path probing

- `FUN_00987d24` (100 B) runs
  **`system("file -L \"$SHELL\" | grep -q \"x86[_-]64\"")`** and then
  `system("file -L \"$SHELL\" > /dev/null")` — the emulator probing whether the
  *host* shell is x86-64, i.e. the only place the binary inspects the host
  architecture at runtime.
- `FUN_00988498` (172 B) reads **`/proc/self/exe`** via `readlink`;
  `FUN_0098880c` uses `HOME`/`getuid`/`getpwuid`;
  `FUN_00988870` uses `getcwd(…, 0x1000)`;
  `FUN_009888ec` uses **`ANDROID_TMP`**, `USER`, `unknown`, `/tmp/android-`;
  `FUN_00988990` checks **`NX_TEMP`** and **`CHROME_REMOTE_DESKTOP_SESSION`**
  (`Chrome Remote Desktop`). `FUN_009880a8`/`00988244`/`0098829c`/`009882f4` are
  the four `access()` predicates (F_OK / R_OK / W_OK / X_OK).
- `FUN_00989098` is an **`_INIT_37`** constructor: `clock_gettime(1)` then
  `DAT_00a740f0 = tv_nsec/1000000 + tv_sec*1000` — a boot millisecond stamp.

### 1.3 libc++ as found in the binary

- `FUN_0099a730` / `FUN_0099a7a8` — `clock_gettime(CLOCK_REALTIME)` → µs and
  `clock_gettime(CLOCK_MONOTONIC)` → ns, with the error strings
  `clock_gettime(CLOCK_REALTIME) failed` / `(CLOCK_MONOTONIC) failed`.
- `FUN_0099c6c8`, `FUN_0099b480`, `0099b7ac`, `0099b8d0`, `0099bba0`,
  `0099bd30`, `0099be5c`, `0099bf90`, `0099c164`, `0099c4f0`, `0099c5a4`,
  `0099c990`, `0099ca48` — the **whole `std::string` body**: each has
  `lVar2 = 0x16` (22 = SSO capacity) and tests `(*param_1 & 1)` for
  long/short, and the short form writes
  `*(char *)param_1 = (char)(n << 1)` — i.e. the capacity is stored shifted left
  by one with bit 0 as the long/short flag. That pins the layout to libc++'s
  24-byte string, not libstdc++'s.
- `FUN_0099e4c4` = `mutex lock failed`; `FUN_0099e530` = `thread::join failed`;
  `FUN_0099e57c` = `thread::detach failed`;
  `FUN_0099e6c8` = `__thread_specific_ptr construction failed`;
  `FUN_0099d904` = `condition_variable::wait: mutex not locked` /
  `condition_variable wait failed`; `FUN_0099d950` =
  `condition_variable::timed wait: mutex not locked` / `timed_wait failed`;
  `FUN_0099deb0` = `unique_lock::unlock: not locked`;
  `FUN_0099d200` / `FUN_0099d278` — the `unspecified_generic_category_erro` and
  `unspecified_system_category_erro` singletons;
  `FUN_0099e5c4` — the `nanosleep` wrapper;
  `FUN_0099a5c0` — the `mutex + cond_wait` pair on `DAT_00a761bc`/`DAT_00a761e4`.

### 1.4 zstd framing

`FUN_00989cac` (380 B) rejects anything whose first word shifted right by 4 is
not **`0x184d2a5`**, i.e. it recognises the zstd **skippable-frame** magic range
`0x184D2A50`–`0x184D2A5F`; `FUN_0098ae6c`/`FUN_0098ab34`/`FUN_0098afec` wrap
`ZSTD_trace_decompress_begin`/`_end` and read the frame header bounds via
`FUN_0098bba0`/`FUN_0098bba8`.

---

## 2. `pool[3040..3120)`: libc++ iostream and the string tail

`FUN_0099cb10` continues the `std::string` family with the long-form bound
`0x3ffffffffffffff7`; `FUN_0099d668`, `0099dbdc`, `0099dcac`,
`0099dd38`, `0099de6c`, `0099dff8`, `0099e2a0`, `0099e2c8`, `0099e340`,
`0099e3b8`, `0099e40c`, `0099e6fc`, `0099e804`, `0099e848` are the
`std::thread`/`std::unique_lock`/`__thread_specific_ptr` state machines, all
keyed on the flag word at `+0x70` (bits 1/2/3 = owns/locked/try-locked).
`FUN_0099f04c`, `0099f224`, `0099f310`, `0099f48c`, `0099f5bc`, `0099f7b0`,
`009a01e8`, `009a03b0`, `009a04a8`, `009a0a08`, `009a0bdc` are the
**`std::iostream` sentry** paths — every one reads the vtables relative offset
`*(long *)(*param_1 + -0x18)`, the multiple-inheritance adjustment for
`basic_ios`, and `FUN_009a1230`/`009a12d4` open the file with `fopen`/`fseek`,
`FUN_009a14a8` closes it. `FUN_009a0c84` (564 B) is the `basic_filebuf` state
reader.

---

## 3. `big6[1400..1480)`: the GLES2 (`DAT_00a6d730`) wrapper surface

80 more `s_eglIface`-guarded wrappers, this time on the **GLES2 dispatcher**
`DAT_00a6d730` (the GLES1 ones in round 59 used `DAT_00a6d728`). Names recovered
from the embedded entry-name strings:

`glAttachShader`, `glBindAttribLocation`, `glBindFramebuffer`,
`glBindRenderbuffer`, `glBindTexture`, `glCompileShader`,
`glCompressedTexImage2D`, `glTexImage2D`, `glCopyTexImage2D`,
`glCopyTexSubImage2D`, `glCreateProgram`, `s_detachFromFramebuffer`,
`glDeleteProgram`, `glDetachShader`, `glDrawArrays`, **`glDrawArraysNullAEMU`**,
`glDrawElements`, **`glDrawElementsNullAEMU`**, `glFramebufferTexture2D`,
`glGenBuffers`, `glGenFramebuffers`, `glGenRenderbuffers`,
`glGetAttribLocation`, `glGetBufferParameteriv`, `glGetProgramiv`,
`glGetProgramInfoLog`, `glGetShaderiv`, `glGetShaderInfoLog`,
`glGetTexParameterfv`, `glGetTexParameteriv`, `glGetVertexAttribfv`,
`glGetVertexAttribiv`, `glGetVertexAttribPointerv`, `glLinkProgram`,
`glShaderSource`, `glTexParameterf/fv/i/iv`, `glTexSubImage2D`,
`glValidateProgram`, `glGetUniformuiv`, `glDrawArraysInstanced`,
`glDrawElementsInstanced`, `glDrawRangeElements`, `glFramebufferTextureLayer`,
`glGenSamplers`, `glTexImage3D`, `glTexStorage3D`, `glTexSubImage3D`,
`glCreateShaderProgramv`, `glInvalidateFramebuffer`,
`glInvalidateSubFramebuffer`.

Two families are twoyi-specific and worth naming:

- **`*NullAEMU`** — `glDrawArraysNullAEMU` and `glDrawElementsNullAEMU` are
  alternate draw entry points whose name encodes "AEMU" (Android Emulator), i.e.
  the emulator's null-draw fast path kept in this build.
- **The sync registry** — `FUN_008a44c8` = `internal_glFenceSync`,
  `FUN_008a4864` = `internal_glClientWaitSync`, `FUN_008a4cb8` =
  `internal_glWaitSync`, `FUN_008a5100` = `internal_glDeleteSync`, joined by
  `glIsSync` (`FUN_008a5604`) and `glGetSynciv` (`FUN_008a5868`). All six take
  `pthread_mutex_lock` plus a `FUN_009c0920` once-guard and a popcount
  (`NEON_cnt`/`NEON_uaddlv`) over a registry mask — so twoyi tracks every
  `GLsync` in its own table rather than leaving it to the driver.

Also in this batch: `FUN_00889a40` (460 B) embeds a **complete vertex-shader
source literal**:
`"\nprecision highp float;\nattribute highp vec3 pos;\nattribute highp vec2 texcoord;\nvarying highp vec2 texcoord_varying;\nvoid main() {\n    gl_Position = vec4(pos.x, p…"`
— the second hard-coded shader after the `#version 330 core` blit shader.

---

## 4. Counts

| set | read | total | remaining |
|---|---|---|---|
| 2–5 callee pool | 3,120 | 3,502 | 382 |
| ≥6 callee class | 1,480 | 2,009 | 529 |
| ≥1,000-byte class | 672 | 672 | **complete** |
| R3 family | 501 | 501 | **complete** |

Target not reached.