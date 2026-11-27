# big6[1800..1880), first half: twoyi's KernelSU probe, and the window-surface layer

Round 67. **Partial batch**: `big6[1800..1880)` was read to line 290 of 590 — i.e.
roughly the first 40 of its 80 entries. The second half, and
`big6[1880..2009)`, remain unread.

## 1. twoyi probes for KernelSU (READ — the headline of this round)

Two functions form a package-manager probe:

- `FUN_0094fc24` (376 B) opens **`data/system/packages.list`** through
  `FUN_0094f544` and parses it with `getline` + `sscanf(…, "%255s %u", …)`.
  So it reads the raw Android package list — the file that maps package name to
  uid — rather than going through `PackageManager`.
- `FUN_0094fe50` (720 B) carries the three literals **`/data/app/`**,
  **`/lib/arm64/libksud.so`** and **`me.weishu.kernelsu`**. It looks up the
  `me.weishu.kernelsu` entry, reconstructs its `/data/app/…/lib/arm64/` path,
  and stats `libksud.so`.

`me.weishu.kernelsu` is the KernelSU manager package and `libksud.so` is its
native helper. So `libtwoyi.so` **actively detects whether KernelSU is installed
on the device**, by package name plus the presence of its library — and that sits
next to the `KernelSU twoyi_hal request failed: %s` call found in round 59. The
two together say: twoyi both *looks for* KernelSU and *uses* a `twoyi_hal`
interface when present.

Also here: `FUN_0094e024` (480 B) reads **`.feature_config`** via
`__openat_2(dirfd, …)` + `fstat`, and `FUN_0094f878` (544 B) is the atomic file
writer (`openat` → `__write_chk` → `fsync` → `renameat` → `unlinkat`) whose temp
name comes from `FUN_0094faa4`'s `.%s.tmp.%ld`.

## 2. perfetto's check macro, with its source path

`FUN_0094a66c` (188 B) and `FUN_0094bdf4` (216 B) both carry

- `PERFETTO_CHECK(clock_gettime(clk_id, &ts) == 0)` as a literal,
- `%s (errno: %d, %s)`,
- `SoftwareBreakpoint`,
- and the `__FILE__` prefix `/data/twoyi-13/device/generic/vulkan-cereal/third-party…`

so the third-party tree is confirmed to be perfetto (the SDK), and its
`PERFETTO_CHECK` is a literal string in the binary rather than a compiled-away
macro.

## 3. The sub-window / window-surface layer

- `FUN_0096a890` (796 B) = **`setupSubWindow`**. Strings:
  `setupSubWindow called, m_subWin: %p, m_appWin: %p`,
  `m_eglSurface is NO_SURFACE!!!!!!`,
  `host display pacing: EGL swap interval 0`,
  `first draw, display: %p, surface: %p`.
  So the host surface is created with **swap interval 0**, and the "first draw"
  pair of pointers is logged once.
- `FUN_0096b828` (848 B) = **`createWindowSurface: %dx%d`**.
- `FUN_009693e0` (564 B) = **`FbConfigList`** (the EGL config enumeration).
- `FUN_0096b478` / `FUN_0096bc90` / `FUN_0096bfd8` / `FUN_0096c10c` /
  `FUN_0096c32c` (308–944 B) — five window-lifecycle paths, all under
  `pthread_mutex_lock(param_1 + 0x30)` and all reaching the per-thread
  `FUN_009742a8` render-context getter from round 58.

## 4. Counts

| set | read | total | remaining |
|---|---|---|---|
| 2–5 callee pool | 3,502 | 3,502 | **complete** |
| ≥6 callee class | 1,800 + (half of 80) | 2,009 | **~169–209** |
| ≥1,000-byte class | 672 | 672 | **complete** |
| R3 family | 501 | 501 | **complete** |

Target not reached; `big6[1800..1880)` is not finished and `big6[1880..2009)` is
untouched.