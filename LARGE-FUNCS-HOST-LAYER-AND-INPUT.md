# The large-function class opened: twoyi's host layer, and the input path

This round read `big1k[0..40)` — the first 40 of the 672 ≥1000-byte functions —
plus `pool[1200..1280)`.

## 1. The first 40 large functions are one subsystem, not 40 strangers

`0x002dd5a4 .. 0x00325160` is a contiguous run of 25 functions between 1,000 and
22,000 bytes, and they share a small, repeated callee set:

```
ANativeWindow_fromSurface   ANativeWindow_acquire    ANativeWindow_release
ANativeWindow_getWidth      ANativeWindow_getHeight  __system_property_get
__android_log_vprint        lstat   access   clock_gettime   vsnprintf
```

That is **twoyi's host-side window/renderer layer**: it takes an Android
`Surface`, converts it to an `ANativeWindow`, queries its geometry, and releases
it. The recurring operations across the run:

| address | size | signature of the work |
|---|---|---|
| `002e006c` | 6,120 | `ANativeWindow_release` + `FUN_0030889c` |
| `002e1e9c` | 7,316 | same + `FUN_0030f1dc` |
| `002e3fe4` | 3,256 | same + `FUN_00312160` |
| `002f8330` | 4,432 | `ANativeWindow_fromSurface` + `release` |
| `00303040` | 22,068 | `access` + `FUN_00325160` + `FUN_0042a888` |
| `0030889c` | 21,128 | `ANativeWindow_getWidth/getHeight` |
| `0030dd98` | 5,032 | `ANativeWindow_acquire` + `FUN_009744d8/d530` |
| `0030f1dc` | 11,820 | `FUN_00974530` + `FUN_00325160` |
| `00312160` | 5,612 | `FUN_00974858` + `FUN_009744d8` |
| `00314c48` | 1,920 | `ANativeWindow_fromSurface` + `release` |

`FUN_002f5f8c` (1,488 bytes) is the shared logger: its only real callee is
`__android_log_vprint`, and it appears as a callee of **eleven** of these large
functions. So the whole layer logs through one varargs wrapper.

## 2. The input path is a file write, and the path is in the binary

`FUN_003153cc` (6,684 bytes, one callee `FUN_0099c458`) contains two literals:

```
/data/data/io.twoyi/rootfs/dev/input/touch
/data/data/io.twoyi/rootfs/dev/input/key0
```

So twoyi injects touch and key events by **opening and writing the rootfs device
nodes** `dev/input/touch` and `dev/input/key0`, not by any ioctl or socket on the
host side. The paths are absolute and include the app's own data directory, so the
guest rootfs is reached through the host filesystem at
`/data/data/io.twoyi/rootfs/`.

## 3. `JNI_OnLoad` itself

`0x002c5310`, 94,920 bytes, 14 callees, and it calls `__system_property_get` +
`atoi`. So the load path reads a numeric system property at startup, then does
the 24-table registration established in earlier rounds. Its immediate callees
(`FUN_002f6720`, `FUN_002f6c04`, `FUN_002f5f8c`, `FUN_002dd5a4`, `FUN_0094ca40`,
`FUN_003ef218`, `FUN_009783b8`, `FUN_003479e4`) are the entry points into the
renderer, the rootfs layer and the logging wrapper.

## 4. `pool[1200..1280)`: the marshalling family again

All eighty are R13 — `FUN_006f31f4` + `FUN_007e1b18`, copying 8-byte fields from
`param_3 + {0,2,4,…}` into `param_4`, sizes 160–440 bytes, with `memcpy`
variants at 220/228/344 bytes. Nothing new in this slice; it is the interior of
the 304-member family counted last round.

## 5. Counts

- 2–5 pool: **1,280 / 3,502** read.
- ≥6 class: **520 / 2,009** read.
- ≥1000 bytes: **51 / 672** read (was 11 — this round added 40).
- Rules: 13 predicates.
- Pruning: 210/210 gaps instruction-checked; 80 functions await disassembly.