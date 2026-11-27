# twoyi 0.7.5 — native layer analysis

Static analysis of the four native libraries shipped in
`twoyi_0.7.5-11131322.apk`. All decompilation ran on GitHub Actions
(Ghidra 11.2.1 headless), never on the source device.

## Inventory

| Library | ABI | Size | Functions | Status |
| --- | --- | --- | --- | --- |
| `libandroidx.graphics.path.so` | aarch64 | 10,096 | 28 / 28 | decompiled |
| `libloader.so` | aarch64 | 147,768 | 262 / 262 | decompiled |
| `libloader32.so` | armv7 | 146,256 | 210 / 211 | decompiled |
| `libtwoyi.so` | aarch64 | 9,850,096 | in progress | running |

Output per library lives under `native-decompiled/<name>/`:

- `functions.c` — every function decompiled to C
- `index.tsv` — address, name, size, signature, status per function
- `summary.txt` — counts and program metadata

## Obfuscation profile

Measured across the decompiled C to separate hand-written code from
compiler-obfuscated code:

| Library | Lines of C | distinct `DAT_` | `^ const` | `do {} while` | Verdict |
| --- | --- | --- | --- | --- | --- |
| `libandroidx.graphics.path.so` | 997 | 4 | 0 | 5 | clean |
| `libloader32.so` | 12,432 | 3,406 | 693 | 64 | heavily obfuscated |
| `libloader.so` | 13,951 | 2,791 | 2,487 | 112 | heavily obfuscated |

The third-party AndroidX library is unmodified, while both of twoyi's own
loaders are obfuscated. That is a deliberate choice: the loaders are the
part the authors wanted to protect.

The obfuscation is **OLLVM control-flow flattening**, not string encryption.
Sample from `libloader.so` `FUN_00107598`:

```c
do {
  uVar20 = 0;
  if ((DAT_0012e938 ^ 0x63a7e53a) != 0)
    uVar20 = (DAT_0012e934 ^ 0x1280ae) / (DAT_0012e938 ^ 0x63a7e53a);
  uVar20 = uVar20 + 0xf6bbc536;
} while ((((uVar20 ^ 0xffffffff) & 0x79b205c0) * (uVar20 & 0x864dfa3f) + ...) < 0x4270c161);
```

`DAT_` globals are the flattened state machine's dispatch variables. The
`do {} while` conditions are arithmetic identities that are always false;
they exist only to fragment the control flow.

### Correction to an earlier finding

An intermediate hypothesis held that `.data` contained XOR-encrypted
strings and that a 256-byte table in `.data` was the key. That was wrong.
Evidence:

- Rebuilding all 1,276 written bytes left the string count unchanged
  (291 before, 291 after).
- All 256 key rotations produced garbage.
- `.data` composition is 6% zero, 1% pointers into `.text`, 94% other —
  i.e. state variables, not text.

`libloader.so` strings were always plaintext. Recovering them needs no
decryption, and the interesting behaviour is visible from imports alone.

## `libloader.so` — the guest linker shim

Exports nothing. Imports:

```
fork   clone                          create the guest process tree
dlopen dlsym dlclose                  load libraries by handle
dl_iterate_phdr  dladdr               discover its own load base
openat  __openat_2  fdopendir  dirfd  operate on fds, not paths
getenv readlink fstat fcntl
```

Plaintext strings:

```
/system/bin/linker64
libc.so  libdl.so  LIBC
TWOYI_ROOTFS_EXEC=GRB_V2:CODE_OPEN:EXEC_SEALED
```

`RomManager` in the Java layer symlinks the guest's `/system/bin/linker64`
to this library:

```java
createLoaderSymlink(new File(dataDir, "loader64"),  getLoaderPath(ctx));
createLoaderSymlink(new File(dataDir, "loader32"), getLoader32Path(ctx));
```

So every guest process is launched through it. Reading the import list and
the environment contract together gives the mechanism:

1. the guest entry point resolves to `libloader.so`;
2. it reads `TWOYI_ROOTFS_EXEC` and speaks the `GRB_V2` protocol;
3. it opens the target with `openat` (`CODE_OPEN`), obtaining an fd rather
   than resolving a path;
4. it execs from that fd (`EXEC_SEALED`), which sidesteps Android 10+
   SELinux restrictions on executing files under an app's data directory;
5. `fork`/`clone` produce the rest of the guest process tree.

This is the trick that lets twoyi run a full Android userland without root,
and it is why `libloader` exists at all instead of using `chroot`.

## `libtwoyi.so` — the runtime

Facts established without waiting for the decompiler:

- `.text` is 7.4 MB, `.rodata` 1.0 MB, `.data` 354 KB.
- **Only one export: `JNI_OnLoad`.** No `Java_*` symbols exist, so every
  Java native method is registered at runtime via `RegisterNatives`.
  The Java side confirms the surface:
  `Renderer.attachWindow/handleTouch/prepare/sendKeycode/resetWindow/removeWindow/configureEndpoints`,
  `DirectLauncher.prepare/stop/waitForExit`,
  `RomManager.nativeExtractRootfs/nativeRecoverRootfs`,
  `BootPrefetch.nativeStart/nativeRecord/nativeCancel`.
- 295 imported symbols.

### Build-tree leak

`*.cpp` paths embedded as assertion strings expose two separate trees:

```
/data/twoyi-13/device/generic/vulkan-cereal/stream-servers/...
/data/twoyi-8.1.0/twoyi/runtime/src/main/cpp/modem/android/base/...
```

- `twoyi-13` is AOSP's `vulkan-cereal` (the Android 13 emulator host
  renderer) dropped in wholesale: 40+ files across `glestranslator`,
  `stream-servers`, `vulkan`, `apigencodec`.
- `twoyi-8.1.0/twoyi/runtime/...` is twoyi's own runtime, and the visible
  subtree is `modem/` — the virtual RIL implementation, built from AOSP's
  `android/base` utilities (`String.cpp`, `async/Looper.cpp`,
  `containers/PodVector.cpp`).

### Rendering surface

```
ANativeWindow_fromSurface    ANativeWindow_acquire
ANativeWindow_getWidth       ANativeWindow_getHeight
ANativeWindow_setBuffersGeometry   ANativeWindow_release
eglSwapBuffers   glFinish   glFinishOES   glFinishRoundTrip
```

The guest's GLES calls are decoded host-side by `glestranslator` and drawn
into a host `ANativeWindow` obtained from the Java `Surface`. This matches
`Renderer.attachWindow(Surface)` on the Java side.

### Notably absent

No binder strings at all (`/dev/binder`, `servicemanager`, `hwbinder`
all zero hits). Whatever binder virtualisation exists is either numeric
ioctl-based or lives elsewhere. `bootTwoyi` in `RomManager` creates
`dev/vbinder` and `dev/hwbinder` directories, so the plumbing exists, but
the implementation is not name-addressable in this library.

## Method notes

Decompilation and analysis were split so that no heavy work touched the
device:

- Ghidra runs on `ubuntu-latest`, one library per job, `max-parallel: 1`
  to keep the 2-core runner inside its memory budget.
- `ghidra/ExportDecompiled.java` walks every function and writes C plus a
  TSV index; `tools/elf_info.py`, `tools/so_surface.py`,
  `tools/native_report.py` handle the ELF-side questions locally, which is
  cheap and needs no toolchain.

Address mapping caveat: Ghidra loads these libraries at image base
`0x100000`, while file offsets differ per section by the page alignment
gap. Converting a Ghidra address requires
`sec.off + (addr - 0x100000 - sec.vaddr)`, not a plain subtraction.

## Scope boundary

Not attempted: dynamic instrumentation. Frida requires `ptrace`, which
`untrusted_app` cannot use on Android 7+, and the Gadget route needs either
re-signing the APK (which changes the app identity and resets the container)
or writing into another app's private data directory. Both were rejected,
so the analysis stayed static.
