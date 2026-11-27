# big6[1640..1720): the GLSL output printer

Round 65. 80 bodies read (`big6[1640..1720)`). `big6[1720..1800)` and
`big6[1800..1880)` were generated but **not read** — OPEN.

## 1. The `angle_*` emission layer (READ)

`FUN_00907a30` (600 B), `FUN_009081f0` (548 B), `FUN_00908414` (644 B),
`FUN_00908798` (360 B), `FUN_00908900` (636 B), `FUN_00908b7c` (716 B) — the
**precision-emulation rewriter**. Their strings:

` angle_compound_ `, `_frm(inout `, ` x, in `, `_frl(inout `, `float `,
` angle_frm( `, ` angle_frl( `, `    rounded[ `,
`  angle_frm(in `, ` isNonZero = greaterThanEqual(exponent, vec `.

So twoyi's build emits the ANGLE `angle_frm` (round-toward-zero) and `angle_frl`
(round-half-even) helper calls inline, plus `angle_compound_*` wrappers for
compound assignment, and synthesises the `rounded[...]` lookup table and an
`isNonZero = greaterThanEqual(exponent, vec…)` predicate. `FUN_009086a0`
(248 B) prepends `highp `.

## 2. Version and extension banners

- `FUN_0091cd84` (636 B) emits `#version ` and gates on
  `local_144 = *(int *)(param_1 + 0x760)` with `if (100 < local_144)` — the same
  `+0x760` version field seen in round 52's `FUN_0092090c`.
- `FUN_0091d000` (672 B) emits the per-extension prologues verbatim:
  `#extension GL_NV_shader_framebuffer_fetch : `,
  `#extension GL_NV_draw_buffers : `, `#extension `, ` : `,
  `#extension GL_EXT_geometry_shader : `.

## 3. The `*_emu` builtin shader library (READ)

Three functions emit complete GLSL helper sources as literals:

- `FUN_0091d370` (884 B) — **`emu_precision float atan_emu(emu_precision float
  y, emu_precision float x)`** with the full body
  `{ if (x > 0.0) return atan(y / x); else if (x < 0.0 && y >= 0.0) return
  atan(y / x) … }`, plus `sign` and `emu_precision vec` variants.
- `FUN_0091d6e4` (204 B) — **`uint packUnorm2x16_emu(vec2 v)`** with
  `{ int x = int(round(clamp(v.x, 0.0, 1.0) * 65535.0)); int y = int(round(clamp(v.y, 0.0, 1.0) * 65535.0)); return uint((y <…` ,
  and the companion names `packSnorm2x16_emu`, `unpackUnorm2x16_emu`,
  `unpackSnorm2x16_emu`, `packSnorm2x16`, `unpackSnorm2x16`, `fromSnorm`,
  `f32tof16`, gated on `param_3 < 0x19a` (410).
- `FUN_0091cb9c` (420 B) — `modff`-based literal emission for the fractional part.

With round 54's `abs_emu`/`isnan_emu`, the injected-helper set is now
**`abs_emu`, `isnan_emu`, `atan_emu`, `packUnorm2x16_emu`, `packSnorm2x16_emu`,
`unpackUnorm2x16_emu`, `unpackSnorm2x16_emu`** — all emitted as text, not lowered.

## 4. Statement printing, per construct

`FUN_0091b018` (392 B) `(symbol id `, `FUN_0091b1a0` (704 B)
`unknown color space conversion standard`/`true`/`false`/`const bool`,
`FUN_0091c108` (632 B) ` (internal function)`/`Function Prototype`/` (symbol id `/
`parameter: `, `FUN_0091c404` (648 B) `Call a user-defined function`/`Call an
internal function with raw implementation`/`Call a built-in function`.

Layout/qualifier printing: `FUN_0091db94` (720 B) `index = `/`unknown internal
image format`/`offset = `; `FUN_0091de64` (484 B) `readonly `/`writeonly `/
`coherent `/`restrict `/`volatile `; `FUN_0091e048` (668 B) `layout(`/`location = `/
`binding = `; `FUN_0091e3b4` (336 B) `smooth out`/`smooth in`;
`FUN_0091e504` (496 B) `invariant `/`precise `/`sampler2D`;
`FUN_0091e6f4` (644 B) `struct `/`sampler2D`; `FUN_0091e978` (608 B)
`layout(`/`sampler2D`; `FUN_0091ed10` (832 B) `sampler2D`/`uintBitsToFloat(`/
`true`/`false`/`unknown color space conversion standard`.

## 5. Counts

| set | read | total | remaining |
|---|---|---|---|
| 2–5 callee pool | 3,502 | 3,502 | **complete** |
| ≥6 callee class | 1,720 | 2,009 | **289** |
| ≥1,000-byte class | 672 | 672 | **complete** |
| R3 family | 501 | 501 | **complete** |

`big6[1720..1800)` and `big6[1800..1880)` are generated and **OPEN**. Target not
reached.