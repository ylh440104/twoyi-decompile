# +CRSM SIM emulation, the network stack, and the GLES1 fixed-function emitters

Round 59. 160 bodies: `pool[2880..2960)` (80) and `big6[1320..1400)` (80).

---

## 1. `pool[2880..2960)`: the modem's SIM layer and a small socket library

### 1.1 `+CRSM` / SMS / status

- `FUN_0097ef64` (304 B) matches the SIM-access command **verbatim**:
  `strcmp("+CRSM=178,28480,1,4,32", param_2)` and
  `"+CRSM=192,28436,0,0,15"`, then calls `FUN_0097f094`, and otherwise returns
  `"ERROR: BAD COMMAND"`.
  `28480` = `0x6F40` = **EF_SMS**, `28436` = `0x6F14` = **EF_ICCID**-adjacent
  identifier; `178`/`192` are the GSM 11.11 READ BINARY / GET RESPONSE tags.
- `FUN_0097f094` (156 B) formats the canned response
  `"+CRSM: 144,0,ffffffffffffffffffffffffffffffffffff078151"` (`144` = 0x90
  SW1, i.e. "normal ending").
- `FUN_009803e4` (288 B) is **`sms_receiver_get_text_message`**.
- `FUN_0097c44c` (60 B, round 58) writes `"RING\r"`; `FUN_0097c488` here is the
  `vfprintf`-based trace logger.
- `FUN_0097d2dc` / `FUN_0097d468` are the `"emulator: "` and
  `"emulator: ERROR: "` loggers; `FUN_00983b10`/`FUN_00983c54` format
  `"Error message: "` + `strerror` + `"UNKNOWN"`.
- `FUN_0097db40` (144 B) is the local/UTC reconciliation:
  `localtime` → copy `tm_hour/tm_min/tm_sec` → `mktime` → `gmtime` →
  `difftime`. `FUN_0097f130` (388 B) does the same with `time`/`gmtime`/`localtime`.
- `FUN_0097d264` (104 B) blocks **SIGALRM** (`sigaddset(set, 0xe)` = 14) around a
  critical section.

### 1.2 A self-contained socket layer

- `FUN_00982350` (452 B) is the resolver: `getaddrinfo` → pick → `freeaddrinfo`.
- `FUN_00982514` (252 B) validates a host-numeric sockaddr (`memchr(p+1, 0, 0x6c)`
  — 108-byte sockaddr, so it requires a zero terminator in the name tail).
- `FUN_00982610` / `FUN_009827c4` are `sendto`/`recvfrom` wrappers that clear
  `errno` first, so a zero return is unambiguous.
- `FUN_0098286c` (92 B) sets `TCP_NODELAY` again (`setsockopt(fd, 6, 1, …)`);
  `FUN_009828c8` (180 B) does `resolve` → `socket` → `connect`;
  `FUN_00982a98` registers the fd in `DAT_00a740d0`.

### 1.3 A local string builder, and Windows-path handling

Ten functions — `FUN_00982dc4`, `00982e18`, `00982e60`, `00982ea4`, `00982ee8`,
`00982f2c`, `00983094`, `00983290`, `009832ec`, `00983338` (68–84 B each) — all
begin `*param_1 = (long)(param_1 + 2); param_1[1] = 0;` and then
`FUN_009830e8(param_1, n)` + `memmove`. That is a hand-rolled
`std::string`-like builder with the pointer as the first member and the length as
the second, i.e. **`gfxstream`'s `android::base::StringView`/`std::string`
clone**, not libc++'s 24-byte layout (no SSO tag bit here).
`FUN_0098623c` (96 B) appends `'/'` unless the last char is already a separator
and substitutes `0x5c` (`'\\'`) for `param_3 != 1` — the Windows path rule.

---

## 2. `big6[1320..1400)`: the GLES1 fixed-function emitters

### 2.1 The blit shader is `#version 330 core`

`FUN_008468f0` (636 B) builds the pbuffer-blit shader with the literal
**`"#version 330 core\n"`** and the uniform/attribute names
`source_tex`, `main`, `vec2`, `vec4`, `texture`. Pairing it with the ESPC
compiler confirmed earlier gives the full picture: **the guest-side GLES stack
emits desktop GLSL 330 core for its internal blits**, while the shader-visible
`glGetString(GL_SHADING_LANGUAGE_VERSION)` answers `OpenGL ES GLSL ES 3.10` /
`1.0.17`. Those are two different languages for two different consumers.

`FUN_00846b6c` (380 B) compiles it (`fail to compile. infolog %s`), and
`FUN_00846ce8` (432 B) links it (`fail to link program. infolog: %s`), both with
`__FILE__` under `stream-servers/`.

### 2.2 The immediate-mode / fixed-function GLES1 surface

The rest of the batch is one long run of `s_eglIface`-guarded wrappers, each
tagged with its GL entry name. Sizes and names:

| function | size | GL name |
|---|---|---|
| `FUN_0086cce0` | 472 | `getTextureData` (via `DAT_00a6d728`) |
| `FUN_0086ceb8` | 448 | `getTextureData` (via `DAT_00a6d730`) |
| `FUN_0086d5fc` | 652 | `glBindBuffer` |
| `FUN_0086d8bc` | 532 | `glBindTexture` |
| `FUN_0086ef28` | 552 | `s_glInitTexImage2D` |
| `FUN_0086f2d0` | 660 | `glCompressedTexImage2D` |
| `FUN_0086f5b8` | 748 | `glTexImage2D` |
| `FUN_0086f8f8` | 748 | `glCompressedTexSubImage2D` |
| `FUN_0086fc64` | 688 | `glCopyTexImage2D` |
| `FUN_00871548` | 592 | `glGenBuffers` |
| `FUN_00871898` | 984 | `glGetBooleanv` |
| `FUN_00871c70` | 932 | `glGetIntegerv` |
| `FUN_008720cc` | 396 | `glGetBufferParameteriv` |
| `FUN_00872590` | 692 | `glGetFixedv` |
| `FUN_00872844` | 600 | `glGetFloatv` |
| `FUN_00872b58` | 548 | `glGetLightxv` |
| `FUN_00872e38` | 408 | `glGetMaterialxv` |
| `FUN_00873924` | 436 | `glHint` |
| `FUN_00874088` | 456 | `glLightxv` |
| `FUN_00877428` | 500 | `glTexEnvxv` |
| `FUN_008777d0` | 288 | `handleMipmapGeneration` |
| `FUN_008778f0` | 412 | `glTexParameterfv` |
| `FUN_00877f40` | 576 | `glTexParameterxv` |
| `FUN_008781cc` | 876 | `glTexSubImage2D` |
| `FUN_00878b18` | 864 | `glEGLImageTargetTexture2DOES` |
| `FUN_00879828` | 720 | `glBindRenderbufferOES` |
| `FUN_00879c7c` | 660 | `glGenRenderbuffersOES` |
| `FUN_00879f64` | 596 | `glRenderbufferStorageOES` |
| `FUN_0087a604` | 656 | `glBindFramebufferOES` |
| `FUN_0087aa34` | 588 | `glGenFramebuffersOES` |
| `FUN_0087ae24` | 808 | `glFramebufferTexture2DOES` |
| `FUN_0087b68c` | 880 | `glGetFramebufferAttachmentParameterivOES` |
| `FUN_0087bff8` | 456 | `glGenerateMipmapOES` |

So the `xv` family (`glGetLightxv`, `glGetMaterialxv`, `glLightxv`,
`glTexEnvxv`, `glTexParameterxv`, `glGetFixedv`) is the **16.16 fixed-point API**
that only exists in GLES1 — and each of them converts with `NEON_scvtf`, i.e.
scaled-integer → float. That is the numeric bridge between the fixed-point client
API and the float-based translator.

`FUN_0087dca8` (284 B) and `FUN_0087ddc4` (232 B) are the pair that flips the
current dispatcher: they call `FUN_008294cc(*(undefined *)(param_1 + 0x56))` then
`FUN_008807d8(DAT_00a6d728)` / `FUN_00933e30(DAT_00a6d730)` — the only two places
that select between the GLES1 and GLES2 interface objects.

Also here: `FUN_0086534c` (304 B) = **`reallocImpl`** using `posix_memalign`, and
`FUN_008869a4` (660 B) does the fixed-function transform with
`sincosf(param_1 * 0.017453292, …)` — degrees→radians with 0.017453292 as the
literal constant.

---

## 3. Counts

| set | read | total | remaining |
|---|---|---|---|
| 2–5 callee pool | 2,960 | 3,502 | 542 |
| ≥6 callee class | 1,400 | 2,009 | 609 |
| ≥1,000-byte class | 672 | 672 | **complete** |
| R3 family | 501 | 501 | **complete** |

Target not reached.