# The guest-side renderer, the radio emulator, and the end of the R3 run

Round 52. 240 bodies (`pool[2320..2400)` 80, `big6[840..920)` 80,
`big1k[520..560)` 40, `big1k[560..600)` 40). Two corrections and one large new
subsystem.

---

## 1. Correction: the R3 run ends inside band 0x78, not at 0x77ae7c

Round 51 said the R3 block "spans a continuous `0x7500ac`–`0x77ae7c` run". That
upper bound was only the end of the batch I had read, not the end of the family.
`big6[840..920)` starts at `0x77b140` and still contains **68 R3 members** before
the class switches to Vulkan dispatch at `0x7a1974`.

Measured (`grep -c '^==='` / `grep -c 'FUN_006d9ef4, FUN_007fe544, FUN_007febc0'`):

| quantity | value |
|---|---|
| entries in `big6[840..920)` | 80 |
| R3 among them | **68** |
| first / last entry | `0x77b140` / `0x7a4240` |
| R3 count read so far | **388 of 501** |
| R3 remaining | 113 |

So the run is `0x7500ac` → (inside band `0x78`), i.e. 481 members contiguous,
plus the 20 in band `0x74` that sit below it. 388 read, 113 to go.

---

## 2. New subsystem: the guest-side GLES/EGL renderer (READ)

`big1k[560..600)` is the *other* GL stack — not the host dispatch layer found in
rounds 44–46, but the guest-side `HostConnection`/`ColorBuffer`/`RenderContext`
family, complete with its own copies of the codecs:

| function | size | datum |
|---|---|---|
| `FUN_00952284` | **33,008 / 18** | GLES1 command decoder **#2** — same `if (param_3 < 8)` prologue and same callee set (`FUN_009515b0`, `FUN_00951654`, `FUN_0095a374`, `FUN_00951728`, `FUN_0095a384`, `FUN_0095a3e8`, `calloc`, `memcpy`, `FUN_0095a500/08/10`) |
| `FUN_0095bc18` | **27,040 / 17** | GLES2/3 command decoder **#2**, same prologue |
| `FUN_0096362c` | 5,624 / 13 | third decoder (EGL surface path), same prologue |
| `FUN_0095a528` | 5,872 / **0** | GLES1 **resolver #2**: `(*param_2)("glAlphaFunc", param_3)` → `+8`, `+0x10`, … |
| `FUN_009625b8` | 4,212 / **0** | GLES2 **resolver #2**: `(*param_2)("glActiveTexture", …)` |
| `FUN_0093b0c4` | 7,856 / **1** | `strcmp("glActiveTexture", param_1)` chain over `PTR_DAT_00a0dfa0` — a *name→pointer* resolver, no other callee |
| `FUN_0093cf74` | **11,020 / 1** | the same chain over `PTR_DAT_00a0df90` — the second GLES version |
| `FUN_00938d28` | 3,244 / **0** | installs `*param_1 = PTR_FUN_00a0f3e8` + `…f400`, `…f408`; gated on `*(byte*)(param_1+0x117) & 1` |
| `FUN_00939b98` | 4,600 / **0** | same shape with `PTR_FUN_00a0f9c0/f9d8/f9f8`, gated on `+0x188` |
| `FUN_00964c2c` | 1,128 | `getenv("ANDROID_EGL_LIB")`, default `libEGL` |
| `FUN_00965094` | 3,964 | `getenv("ANDROID_GLESv1_LIB")`, default `libGLESv1_CM` |
| `FUN_00966074` | 4,132 | `getenv("ANDROID_GLESv2_LIB")`, default `libGLESv2` |
| `FUN_009670fc` | 1,456 / 8 | `ColorBuffer: cannot bind host AHB EGLImage to texture:`, `m_eglImage: %ld` |
| `FUN_0096823c` | 1,588 / 3 | `ColorBuffer: eglReleaseTexImage failed: %#x` |
| `FUN_00968a5c` | 1,160 / 5 | `ColorBuffer: cross-context copy fence wait failed` |
| `FUN_0096969c` | 1,088 / 6 | `chooseConfig` |
| `FUN_00969d84` | 2,244 / 14 | `FrameBuffer::initialize`, `call eglInitialize`, `Failed to eglInitialize`, `egl: %d %d`, `getGLES1ExtensionString` |
| `FUN_0096aee4` | 1,428 / 12 | `createColorBuffer: %d`, under `pthread_mutex_lock(param_1 + 0x30)` |
| `FUN_0096de60` | 1,016 / 11 | `can not found color buffer: %d, need_lock: %d`, `No subwin exist, return!!!` |
| `FUN_00970218` | 1,116 / 4 | `RenderContext: pbuffer blit shader compile failed: %s`, then `position`, `inCoord`, `source`, `main`, `vec4`, `texture2D`, and `RenderContext: pbuffer blit program link failed: %s` |
| `FUN_0096e744` | 1,296 / 22 | draw path over 64-byte records (`>> 6`) |

So `libtwoyi.so` contains **two independent GL stacks**: the host-side dispatch
(`0x7f–0x8b`, `DAT_00a6d728`/`…730`) and this guest-side renderer
(`0x93–0x97`, `PTR_DAT_00a10e*`). The two decoders and two resolvers are
byte-different but structurally identical, which is why the same prologue appears
twice.

### Also in this batch

- `FUN_0094c540` (1,208 B): the logging sink — `vsnprintf`, `isatty`,
  `clock_gettime`, `__android_log_print`, `[printf format error]`, `%s:%s`,
  `perfetto`, and a **new build-root path**:
  `/data/twoyi-13/device/generic/vulkan-cereal/third-party…`. That is the first
  time `third-party/` appears in the prefix set.
- `FUN_0094daa8` (1,352) and `FUN_0094e364` (1,020): read a **`.allowlist`**
  file via `__openat_2` + `fstat` — perfetto's trace allowlist.
- `FUN_00978654` (2,248), `FUN_00979448` (1,516), `FUN_0097bdfc` (1,452),
  `FUN_0097cb2c` (1,060), `FUN_0097d648` (1,212): an **AT-command radio
  emulator**. Strings: `modem-nv-ram-`, `modem_technology`, `oper_name_index`,
  `Setting value of %s to %d (%s)`, `selection_mode`, `%CPHS=1`,
  `handleSendSMSText`, `+CMS ERROR: INVALID SMS PDU`,
  `+CMS ERROR: BAD SMS RECEIVER ADDRESS`, `+CGLA=%%d,%%d,%%%ds%%c`,
  `+CGLA: %d,%d`, `+CGLA: 144,0,%02x`, `+CME ERROR: %d`. And a timezone
  resolver: `getenv("TZ")`, `TZDIR`, `/usr/share/zoneinfo/`, `/etc/localtime`,
  `%s/%s`, plus `readlink`/`stat`/`access`.
- `FUN_00952284`'s neighbour `FUN_0095a528` proves the resolver slot layout is
  `+8 + 8n` in this stack too, independent of the host-side copy.

---

## 3. `pool[2320..2400)` — the GLSL preprocessor's macro and statement checks

- `FUN_008ec278` (164 B) defines the four predefined macros:
  `FUN_008f2078(*param_1 + 8, "__LINE__", 0)`,
  `"__FILE__", 0`, **`"__VERSION__", 100`**, `"GL_ES", 1`. So the default
  language version in this build is **100**, i.e. GLSL ES 1.00.
- `FUN_008f0c38` (752 B) rejects redefining `__VERSION__` and emits token
  `0x23` (= `#`); `FUN_008f03b8` emits token `0x1a`, `FUN_008f0534` token
  `0x17`, `FUN_008f0108`/`FUN_008f13c4` handle token `0x102` (258, a bison
  non-terminal).
- flex buffer management: `FUN_008ee4ec` (`yyensure_buffer_stack`),
  `FUN_008ee57c` (`yy_create_buffer`, `malloc(0x40)` + `malloc(n+2)`),
  `FUN_008ee6e4`; error strings `out of dynamic memory in yyensure_buffer_stack()`
  and `out of dynamic memory in yy_create_buffer()`.
- `FUN_008ec180` allocates a 0x160-byte preprocessor state; `FUN_008ec224` frees
  the sub-objects at `+0xe8` and `+0x90`; `FUN_008ec3a4` walks the macro
  hash-tree recursively.
- Vector growth constants: `FUN_008f174c` and `FUN_008f1bd8` both use
  `(len >> 3) * -0x3333333333333333 + 1`, i.e. **/6 after >>3 → 48-byte
  elements**.
- Statement/expression diagnostics added to the vocabulary: `case labels need to
  be inside switch statements`, `case label must be a scalar integer`,
  `default labels need to be inside switch statements`, `void function cannot
  return a value`, `function return is not matching type:`, `non-void function
  must return a value`, `break statement only allowed in loops and switch
  statem…`, `discard supported in fragment shaders only`,
  `sequence operator is not allowed for void, arrays, or s…`,
  `Texture component must be a constant expression`, `Component must be in the
  range [0;3]`, `Texture offsets must be an array of 4 elements`,
  `duplicate field name in structure`, `array size must be a constant integer
  expression`, `array size too large`, `fragment shader output cannot be an
  array of arrays`, `structures containing arrays may not be declared consta…`,
  `implicitly sized arrays need to be initialized`, `opaque types cannot be
  output parameters`, `dimension out of bounds`, `reserved built-in name`,
  `gl_`, `webgl_`, `_webgl_`,
  `identifiers containing two consecutive underscores (__)`,
  `Local variables can only use the const storage qualifie…`,
  `Geometry shader input variable must be declared as an a…`,
  `Missing a valid input primitive declaration before decl…`,
  `atomic counter binding greater than gl_MaxAtomicCounterBindings`,
  `Requires both binding and offset`,
  `precision is not supported in fragment shader`, `highp`,
  `illegal type argument for default precision qualifier`,
  `max_vertices can only be declared in 'out' layout in a geometry shader`,
  `invocations contradicts to the earlier declaration`,
  `function parameter array must specify a size`,
  `storage qualifier supported in GLSL ES 3.00 and above only`,
  `invalid qualifier: can be only used with function parameters`, `inout`,
  `It is an error to use gl_WorkGroupSize before declaring …`.
- Version gating uses literal shader-type constants: `0x8b30`
  (**GL_FRAGMENT_SHADER**) and the threshold `0x8dd9`.

---

## 4. Counts after this round

| set | read | total | remaining |
|---|---|---|---|
| 2–5 callee pool | 2,400 | 3,502 | 1,102 |
| ≥6 callee class | 920 | 2,009 | 1,089 |
| ≥1,000-byte class | 600 | 672 | **72** |
| R3 family specifically | 388 | 501 | 113 |

Target not reached.