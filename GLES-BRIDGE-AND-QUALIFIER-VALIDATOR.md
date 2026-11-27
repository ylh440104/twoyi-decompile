# big6[1480..1560): the GLES host bridge and the qualifier validator

Round 63. 80 bodies read, `big6[1480..1560)` — the batch that had been left OPEN
since round 61. `big6[1560..1640)` and `big6[1640..1720)` were generated in the
same command but **not read**; they are OPEN.

---

## 1. The GLES host bridge (READ)

- `FUN_008b1428` (896 B) = **`glTestHostDriverPerformance`**, the only entry that
  bundles a `transform` shader with `vec4`/`main`/`layout` and prints through
  `s_eglIface` — the emulator's driver-throughput probe.
- `FUN_008b56c8` (540 B) = **`blitFromCurrentReadBufferANDROID`**, chaining
  `FUN_00848678` → `FUN_00847b24` → `FUN_0083d540` (the two blit paths from
  round 47 plus the pixel-size helper).
- `FUN_008b191c` (448 B) and `FUN_008b5ff4` (344 B) are the two shader-compile
  helpers; the first calls `FUN_008b5ff4(0x8b31, …)`, i.e. it compiles a
  **GL_VERTEX_SHADER**, and both go through `FUN_006d6ffc` + `memset` for the
  info-log buffer.
- `FUN_008bff4` is preceded by `thunk_FUN_0083bc98`, so the GLES1 translator's
  state serializer is reachable from two names.

## 2. Constant folding, with its diagnostic vocabulary (READ)

Three 608-byte functions, one per arithmetic operator:

| function | operator | diagnostics |
|---|---|---|
| `FUN_008c44bc` | `+` | `Constant folded undefined addition generated NaN`, `Constant folded addition overflowed to infinity` |
| `FUN_008c471c` | `-` | `Constant folded undefined subtraction generated NaN`, `Constant folded subtraction overflowed to infinity` |
| `FUN_008c497c` | `*` | `Constant folded undefined multiplication generated NaN`, `Constant folded multiplication overflowed to infinity` |

Each calls `FUN_008bcdd8` (the type-comparison helper from round 50) and `ABS`,
and each checks `NEON_ucvtf`. With the division cases from round 50, the folding
diagnostic set is now complete for `+ - * /`.

`FUN_008cffd0` (608 B) adds `casting a negative float to uint is undefined`.

## 3. The qualifier / layout validator (READ)

The rest of the batch is the statement-and-qualifier checker, and its strings
give an exact checklist:

- `FUN_008c5684` (628 B) prints the storage qualifiers verbatim:
  `invariant `, `lowp`, `highp`, `mediump`, `writeonly `.
- `FUN_008de4fc` (908 B): `If index layout qualifier is specified for a fragment
  o…`, `index`, `invalid layout qualifier: only valid when used with a f…`,
  `image binding greater than gl_MaxImageUnits`,
  `sampler binding greater than maximum texture units`.
- `FUN_008de9d8` (424 B): the memory qualifier set `readonly `, `writeonly `,
  `coherent `, `restrict `, `volatile `, plus
  `Only allowed with shader storage…`.
- `FUN_008deb80` (812 B): `Shared memory declarations cannot have layout
  specified`, `layout`, `yuv`, `invalid layout qualifier combination`,
  `early_fragment_tests`.
- `FUN_008de0c0` (208 B) / `FUN_008de29c` (336 B): `cannot declare arrays of
  arrays`, `cannot declare arrays of this qualifier`, `cannot declare arrays of
  structs of this qualifier`.
- `FUN_008dfb9c` (916 B): ` cannot initialize this type of qualifier `,
  `global variable initializers should be constant express…`,
  `global variable initializers must be constant expressio…`.
- `FUN_008e0828` / `FUN_008e0d64`: `boolean expression expected`.
- `FUN_008ddd54` (420 B): ` (structure contains a sampler)`.
- `FUN_008e10a0` (984 B): `Cannot be qualified as invariant.`, `invariant`,
  `dimension out of bounds`, `early_fragment_tests`, `not supported`.
- `FUN_008e1710` (480 B): `Offset overlapping`, `atomic counter`.

## 4. The link-time checks, and two hard-coded builtins

- `FUN_008d6428` (840 B): **`Call stack too deep (larger than N) with the
  following call chain: `** — the recursion-depth guard on the call graph, and
  the counterpart of round 51's `Recursive function call in the following call
  chain:`.
- `FUN_008d6770` (264 B) and `FUN_008d6878` (132 B) both emit **`Missing
  main()`** — the last link-check before output.
- `FUN_008d6d90` (244 B) references `gl_Position`; `FUN_008d6e84` (892 B)
  references **`gl_BaseInstance`**, **`gl_BaseVertex`**, **`gl_DrawID`** — the
  three draw-parameter builtins that the translator must synthesise.
- `FUN_008d53b4` (832 B) is the top of the compile driver that seeds
  `*(param_1 + 0x820) = param_4` then calls `FUN_008d56f4`, `FUN_008dc038`,
  `FUN_008dc6a4`, `FUN_008beaf8`, `FUN_008eb3d4`, `FUN_008bf1d8`, `FUN_008df700`,
  `FUN_008d5930` (the version check), `FUN_008d5a1c` (the output-variable check)
  and `FUN_008bead4`.

---

## 5. Counts

| set | read | total | remaining |
|---|---|---|---|
| 2–5 callee pool | 3,502 | 3,502 | **complete** |
| ≥6 callee class | 1,560 | 2,009 | **449** |
| ≥1,000-byte class | 672 | 672 | **complete** |
| R3 family | 501 | 501 | **complete** |

`big6[1560..1640)` and `big6[1640..1720)` are generated and **OPEN**. Target not
reached.