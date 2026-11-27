# libc++ iostream plumbing, and the `__cxa_guard` machinery behind every once-flag

Round 61. 160 bodies read: `pool[3120..3200)` and `pool[3200..3280)`.
`big6[1480..1560)` was **generated but not read** — it is counted as OPEN, not
as progress.

---

## 1. What these two batches are: the libc++ iostream / locale tail

`pool[3120..3280)` is the last of libc++'s standard-library surface. It contains
no twoyi-specific logic, but two things in it matter for reading *everything
else* in this binary.

### 1.1 The `__cxa_guard` implementation, finally located

Four functions, all sharing the mutex **`DAT_00a77840`**:

| function | size | identity (string evidence) |
|---|---|---|
| `FUN_009c0920` | 296 | **`__cxa_guard_acquire`** — `"%s failed to acquire mutex"`, `"__cxa_guard_acquire detected recursive initialization: "` |
| `FUN_009c0a64` | 164 | **`__cxa_guard_release`** — `"%s failed to release mutex"`, `"__cxa_guard_release"`, `"%s failed to broadcast"` |
| `FUN_009c0b0c` | 152 | **`__cxa_guard_abort`** — same three strings with `"__cxa_guard_abort"` |
| `FUN_009c0ba8` | 68 | the raw unlock path, `"%s failed to release mutex"` |

This closes a loop that has been open since round 5. Every one of the ~200
static-initialisation sites in this binary has the shape

```c
if (((DAT_xxxx & 1) == 0) && (iVar = FUN_009c0920(&DAT_xxxx), iVar != 0)) {
  … initialise …
  FUN_009c0a64(&DAT_xxxx);
}
```

and `FUN_009c0920` / `FUN_009c0a64` are exactly `__cxa_guard_acquire` /
`__cxa_guard_release`. So those are **thread-safe function-local statics**, not
lazy one-off flags or twoyi custom code — a distinction that matters because I
had been describing them as "once-guards" without knowing the ABI.

### 1.2 Locale-aware number parsing, which explains the six 1,004-byte twins

- `FUN_009bfe40` / `FUN_009bff68` (272 B each) — **`strtoll_l`**;
  `FUN_009c0090` / `FUN_009c01e8` (320/316 B) and `FUN_009c033c` /
  `FUN_009c0484` (304 B each) — **`strtoull_l`**;
  `FUN_009c05cc` — `strtof`; `FUN_009c06e4` — `strtod`;
  `FUN_009c07fc` — **`strtold_l`**.
- All of them call `newlocale(0x1fbf, "C", 0)` once and then `uselocale`.
  **`0x1fbf`** is the "all categories" mask (`LC_ALL_MASK`), so these are the
  `std::num_get` back-ends.
- That is the answer to the six 1,004-byte bodies found in round 53
  (`FUN_009a49dc`, `009a4e18`, `009a5254`, `009a5690`, `009a5acc`, `009a5f08`):
  they are the six `num_get` instantiations, one per `strto*_l`, and the
  single-slot differences are precisely these six callees
  (`FUN_009bfe40`, `009bff68`, `009c0090`, `009c01e8`, `009c033c`, `009c0484`).
  The "identical except one callee slot" observation now has a cause.

### 1.3 The rest of the iostream tail

- `FUN_009a1768`, `FUN_009a1a50`, `FUN_009a1d44`, `FUN_009a1e88`,
  `FUN_009a204c` — the `basic_filebuf` open/read/write/seek/close set, built on
  `fread`/`fwrite`/`fseeko`/`ftello`/`fflush`; `FUN_009a1c3c` is its reset.
- `FUN_009a328c` and `FUN_009a3920` both emit
  **`"unsupported locale for standard input"`** — the wide/narrow stream-locale
  check when binding `std::cin`/`std::wcin`.
- `FUN_009a344c`, `FUN_009a39b8`, `FUN_009a3ae0`, `FUN_009a3e50` — the
  `getc`/`ungetc`/`getwc`/`ungetwc`/`fputwc` buffer layer.
- `FUN_009a7678` / `FUN_009acb6c` / `FUN_009b6ee0` — `uselocale`-wrapped
  `vsscanf` / `vsnprintf` / `vasprintf`.
- `FUN_009bb9cc` / `FUN_009bbc90` — `wcsnrtombs` / `mbsnrtowcs` (codecvt
  `narrow`/`widen`); `FUN_009bbf44`/`009bc024`/`009bc0f4`/`009bc1ec` the
  single-character `wcrtomb`/`mbtowc`/`mbrlen`/`__ctype_get_mb_cur_max` paths.
- `FUN_009bdcac` (724 B) initialises the wide weekday names:
  `L"Sunday"`, `L"Monday"`, `L"Tuesday"`, `L"Wednesday"`, `L"Thursday"`, … —
  the `time_put`/`time_get` tables.
- `FUN_009bef70`…`FUN_009bf294` are string-literal statics including
  **`L"%a %b %d %H:%M:%S %Y"`** (the default `asctime`-style format) and
  `DAT_00a6c2c8`/`DAT_00222114`/`DAT_002222a4`/`DAT_0022204c` literal blobs.
- `FUN_009a4050` / `FUN_009a41d0` — `std::string` range-assign and
  `std::vector<uint32>` assign from an iterator pair, with the guard
  `0x3ffffffffffffff8`.

---

## 2. Counts

| set | read | total | remaining |
|---|---|---|---|
| 2–5 callee pool | 3,280 | 3,502 | 222 |
| ≥6 callee class | 1,480 | 2,009 | 529 |
| ≥1,000-byte class | 672 | 672 | **complete** |
| R3 family | 501 | 501 | **complete** |

`big6[1480..1560)` is generated and **OPEN** (body not read). Target not
reached.