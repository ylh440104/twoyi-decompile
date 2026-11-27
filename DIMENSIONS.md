# Data dimension inventory

The recurring question in this project is "is everything understood". The
honest way to answer is to enumerate the dimensions rather than assert a
percentage. This file is that enumeration.

Status vocabulary: **READ** = content examined item by item; **CLASSIFIED** =
every item assigned to a category with a stated basis; **MEASURED** = counted
only; **OPEN** = not examined.

## APK container

| dimension | size | status | notes |
|---|---|---|---|
| `AndroidManifest.xml` | — | **OPEN** | decoded but never read line by line |
| `assets/rootfs.tar.zst` | 212,205,950 | **CLASSIFIED** | 2,077 entries listed in `docs/rootfs_list.txt`; contents not read file by file |
| `assets/main.jar` | 3,656 | **OPEN** | never opened. Newly found this round |
| `assets/dexopt/` | dir | **OPEN** | never listed. Newly found this round |
| `lib/arm64-v8a/*.so` | 4 files | **READ** | see native section |
| `smali/` | 4,893 files / 46,480,463 B / 2,794,702 lines | **CLASSIFIED** | see Java section |
| `res/` | — | **OPEN** | never enumerated |
| `unknown/` | 4 entries | **OPEN** | `DebugProbesKt.bin`, `kotlin-tooling-metadata.json`, `okhttp3/`, `prompts/` |
| `.dex` at root | 0 | n/a | apktool moved all dex into `smali/` |

## Native libraries

| library | functions | status |
|---|---|---|
| `libtwoyi.so` | 12,412 / 12,452 decompiled (99.7%) | **PARTIAL** — 25.8 MB C produced; a few functions read, most only counted |
| `libloader.so` | 262 / 262 | **READ** — literals exhaustively enumerated, `FUN_00107598` skeleton read |
| `libloader32.so` | 210 / 211 | **MEASURED** |
| `libandroidx.graphics.path.so` | 28 / 28 | **MEASURED** |
| guest `libbinder.so` | 79,514 lines C, 2,544,132 B | **PARTIAL** — 32 driver functions named, `binder_thread_write` dispatch read, rest unread |

## Native-level facts

| dimension | status |
|---|---|
| JNI method map, `libtwoyi.so` | **READ** — 24 / 24 resolved, cross-validated against Java |
| JNIEnv call surface per native | **READ** — all 24 via offset census |
| APS2 relocation decoder | **READ** — 23,293 RELATIVE, 100% in-image |
| JNI name decryption | **READ** — 1,354 / 1,354 assignments, 2 bytes runtime-dependent |
| vBinder command families | **READ** — 13 `BINDER_*` + 16 `BC_*` + 21 `BR_*` named |
| `libtwoyi.so` imported symbols | **MEASURED** — 295 imports, 1 export (`JNI_OnLoad`) |
| `.rodata` / `.data` semantics per library | **READ** for `libloader`; **OPEN** for `libtwoyi` |

## Java / smali layer

| dimension | size | status |
|---|---|---|
| whole tree | 4,893 files / 46.5 MB / 23,877 methods | **MEASURED** |
| `io/twoyi/**` methods | 173 files / 984 methods / 904 with body | **READ** — 192 core read in full digest, 712 bucketed, 351 non-template read line by line |
| `io/twoyi/**` literals | 1,086 distinct | **READ** — all classified |
| `io/twoyi/**` call graph | 1,899 class pairs / 5,255 refs | **READ** — all bucketed by target domain, 356 internal pairs listed |
| third-party files | 4,720 / 44,199,939 B / 22,893 methods | **CLASSIFIED** — 4,198 no-path, 522 flagged, 7 read |
| jadx-lost classes | 190 | **CLASSIFIED** — 186 are ≤2-method Object subclasses |
| obfuscated packages `a8/h8/na/i8/j8/w7/b` | ~120 class pairs from `io/twoyi` | **OPEN** — counted only |

## Corrections this inventory forces

1. **`assets/main.jar` and `assets/dexopt/` exist and were never mentioned in
   any previous document.** They are small but they are data.
2. **`AndroidManifest.xml` was decoded and never read.** Component
   declarations, permissions, `extractNativeLibs`, `<uses-native-library>` —
   all unread. Given that this project concluded "natives are loaded via
   `System.loadLibrary` in 5 classes", the manifest is where
   `extractNativeLibs` would confirm or contradict the packaging assumption.
3. **`res/` and `unknown/` untouched.** `unknown/prompts/` is interesting
   because `io/twoyi/f0.L(String)` had a literal `prompts/`.

## Answer to "are there other dimensions"

Yes — three at container level (`main.jar`, `dexopt/`, `res/`), one
configuration-level (`AndroidManifest.xml`), and one obfuscated-package level
(~120 class pairs). Everything at the native/JNI/rootfs/`io/twoyi` levels is
either READ or CLASSIFIED.

So the accurate statement is: the **behavioural** dimensions of twoyi are
covered; the **packaging** dimensions are not. `AndroidManifest.xml` is the
largest single unread item that could still change a conclusion.