# big6[1720..1800): the shader cache and the log formatter

Round 66. 80 bodies read (`big6[1720..1800)`). `big6[1800..1880)` is generated
but **not read**; `big6[1880..2009)` is neither generated nor read. All OPEN.

## 1. The program / shader cache (READ)

Fifteen functions are one pattern: a **string-keyed hash table**.

Inserts/updates: `FUN_009277e0` (776), `FUN_0092e690` (928), `FUN_0092ed48` (944),
`FUN_0092f0f8` (928), `FUN_0092f5f8` (776), `FUN_0092fa60` (716),
`FUN_0092fec0` (928), `FUN_009303c0` (740), `FUN_0093084c` (716),
`FUN_00930ea8` (944), `FUN_00931410` (944), `FUN_009317c0` (928),
`FUN_00937300` (716), `FUN_009375cc` (724), `FUN_00937a00` (720),
`FUN_00949858` (768).

Their shared machinery: `FUN_006d87a0` (the **string hash**), `memcmp` (the key
compare), `FUN_0099a8bc` (**`__next_prime`**) for bucket sizing, `NEON_cnt` /
`NEON_uaddlv` for the occupancy popcount, and the `0x9DDFEA08EB382D69` mixing in
`FUN_00949858`. Each insert is paired with a 352-byte identical
`destroy/rehash` helper (`FUN_00927ae8`, `0092ea30`, `0092f498`, `0092f900`,
`00930260`, `00930b18`, `009378a0`, `00925130`) — the same shape counted in
rounds 54/55/58, but here the **key is a `std::string`, not a handle**, so these
are the shader/program caches (the `std::map` variants were found in round 55).

## 2. `FUN_0094002c`: the exact log-line layout (READ)

`FUN_0094002c` (376 B) is the single log formatter, and its format string pins
every field:

```
%c%02d%02d %02d:%02d:%02d.%06ld %7s %s:%d]
```

i.e. `[<level char><MM><DD> <HH>:<MM>:<SS>.<µs> <7-char tag> <file>:<line>]`.
It calls `FUN_0099a730` (the µs clock from round 60), `localtime_r`,
`FUN_009dfa88` (the thread-local buffer), `strrchr` (to cut the file path) and
`fprintf`. `FUN_00940224` (524 B) builds the tag/basename and
`FUN_0094059c` (272 B) flushes. So every `fprintf(stderr, "(%s:%d) …")` in the
binary ultimately funnels through this one layout.

## 3. Other named items

- `FUN_00933f2c` (896 B): emits **`OpenGL ES 2.0`** — the renderer-version string
  written into the program-binary header.
- `FUN_00948bb8` (800 B) / `FUN_00948fb0` (248 B) / `FUN_0094911c` (668 B):
  **`ensureThreadInfo`** with a **`traceCounter`** field at `+0x34`, gated on
  `DAT_00a6c159` — the perfetto thread-registration path from round 56.
- `FUN_00934554` (264 B) installs `&PTR_FUN_00a071e8` and frees a
  GLES2-object array at `+0x72`.
- The astcenc block loop continues here: `FUN_009407b4` (640),
  `FUN_00940a34` (852), `FUN_009410dc` (688), `FUN_00941cc0` (368),
  `FUN_00941e30` (712), `FUN_009420f8` (384), `FUN_00942bd8` (620),
  `FUN_00942e44` (300), `FUN_009438b8` (880), `FUN_00944f58` (360), then the
  six block-partition variants `FUN_009461fc`/`009464b8`/`00946868`/`00946fe4`/
  `00947394`/`0094764c` (600–944 B) and `FUN_00947a0c` (764) — all reachable from
  `FUN_00943c34` (round 56's block unpacker).

## 4. Counts

| set | read | total | remaining |
|---|---|---|---|
| 2–5 callee pool | 3,502 | 3,502 | **complete** |
| ≥6 callee class | 1,800 | 2,009 | **209** |
| ≥1,000-byte class | 672 | 672 | **complete** |
| R3 family | 501 | 501 | **complete** |

Target not reached.