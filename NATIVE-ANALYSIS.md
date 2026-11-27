# twoyi 0.7.5 — native layer analysis

Static analysis of the four native libraries shipped in
`twoyi_0.7.5-11131322.apk`. All decompilation ran on GitHub Actions
(Ghidra 11.2.1 headless), never on the source device.

## Inventory

| Library | ABI | Size | Functions | Result |
| --- | --- | --- | --- | --- |
| `libandroidx.graphics.path.so` | aarch64 | 10,096 | 28 | 28 ok, 0 failed |
| `libloader.so` | aarch64 | 147,768 | 262 | 262 ok, 0 failed |
| `libloader32.so` | armv7 | 146,256 | 211 | 210 ok, 1 failed |
| `libtwoyi.so` | aarch64 | 9,850,096 | 12,452 | 12,412 ok, 40 failed |

`libtwoyi.so` produced 25.8 MB of decompiled C from 88,302 symbols.

Per library output under `native-decompiled/<name>/`:

- `functions.c` — every function decompiled to C
- `index.tsv` — address, name, size, signature, status
- `summary.txt` — counts and program metadata

## Obfuscation profile

| Library | Lines of C | distinct `DAT_` | `^ const` | `do {} while` | Verdict |
| --- | --- | --- | --- | --- | --- |
| `libandroidx.graphics.path.so` | 997 | 4 | 0 | 5 | clean |
| `libloader32.so` | 12,432 | 3,406 | 693 | 64 | heavily obfuscated |
| `libloader.so` | 13,951 | 2,791 | 2,487 | 112 | heavily obfuscated |

The third-party AndroidX library is unmodified while both of twoyi's own
loaders are obfuscated, which is a deliberate choice: the loaders are the
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
`do {} while` conditions are arithmetic identities that are always false and
exist only to fragment control flow.

### Correction to an intermediate finding

A working hypothesis held that `.data` contained XOR-encrypted strings and
that a 256-byte table in `.data` was the key. That was wrong:

- Rebuilding all 1,276 written bytes left the string count unchanged
  (291 before, 291 after).
- All 256 key rotations produced garbage.
- `.data` composition is 6% zero, 1% pointers into `.text`, 94% other,
  i.e. state variables rather than text.

Strings in `libloader.so` were always plaintext; the interesting behaviour is
visible from the import list alone.

## `libloader.so` — the guest linker shim

Exports nothing. Imports:

```
fork   clone                         build the guest process tree
dlopen dlsym dlclose                 load libraries by handle
dl_iterate_phdr  dladdr              discover its own load base
openat  __openat_2  fdopendir  dirfd operate on fds, not paths
getenv readlink fstat fcntl
```

Plaintext strings:

```
/system/bin/linker64
libc.so  libdl.so  LIBC
TWOYI_ROOTFS_EXEC=GRB_V2:CODE_OPEN:EXEC_SEALED
```

`RomManager` in the Java layer symlinks the guest's `/system/bin/linker64` to
this library, so every guest process launches through it:

```java
createLoaderSymlink(new File(dataDir, "loader64"),  getLoaderPath(ctx));
createLoaderSymlink(new File(dataDir, "loader32"), getLoader32Path(ctx));
```

Reading the imports together with the environment contract gives the
mechanism:

1. the guest entry point resolves to `libloader.so`;
2. it reads `TWOYI_ROOTFS_EXEC` and speaks the `GRB_V2` protocol;
3. it opens the target with `openat` (`CODE_OPEN`), obtaining an fd instead
   of resolving a path;
4. it execs from that fd (`EXEC_SEALED`), sidestepping Android 10+ SELinux
   restrictions on executing files under an app data directory;
5. `fork`/`clone` produce the rest of the tree.

This is the mechanism that lets twoyi run a full Android userland without
root, and it is why `libloader` exists instead of using `chroot`.

## `libtwoyi.so` — the runtime

Layout: `.text` 7.4 MB, `.rodata` 1.0 MB, `.data` 354 KB, `.bss` 48 KB.

### Exactly one export

```
exports: 1        JNI_OnLoad      (94,920 bytes)
imports: 295
```

No `Java_*` symbols exist, so every Java native method is registered at
runtime through `RegisterNatives`, and the registration tables live inline
inside that 94 KB `JNI_OnLoad`. The Java-side surface it must therefore cover:

```
Renderer.attachWindow / removeWindow / resetWindow / configureEndpoints
Renderer.prepare / handleTouch / sendKeycode
DirectLauncher.prepare / stop / waitForExit
RomManager.nativeExtractRootfs / nativeRecoverRootfs
BootPrefetch.nativeStart / nativeRecord / nativeCancel
GuestInstanceClient.nativeDisconnectSurface
```

### Recovered symbol names

331 symbols retain real names. They are all platform APIs plus constructor
thunks, which is the clearest statement of what this library actually
depends on:

```
AHardwareBuffer_acquire      AHardwareBuffer_allocate
AHardwareBuffer_describe     AHardwareBuffer_recvHandleFromUnixSocket
AHardwareBuffer_release
ANativeWindow_acquire        ANativeWindow_fromSurface
ANativeWindow_getHeight      ANativeWindow_getWidth
ANativeWindow_release        ANativeWindow_setBuffersGeometry
ASharedMemory_create
ZSTD_trace_decompress_begin  ZSTD_trace_decompress_end
JNI_OnLoad
_INIT_0 .. _INIT_85          (86 static constructors)
```

Three conclusions follow directly:

1. **`ZSTD_*` means the rootfs unpacking lives here.** `RomManager` calls
   `nativeExtractRootfs`, and zstd decompression of `rootfs.tar.zst` is
   implemented in this library, not in Java. That matches the Java side,
   which only ever hands over an fd plus offset and length.
2. **`AHardwareBuffer_*` plus `ASharedMemory_create` means the guest's pixel
   buffers are gralloc-backed and shared across processes**, not copied
   through a socket. `AHardwareBuffer_recvHandleFromUnixSocket` is the exact
   primitive for passing a buffer handle from one process to another.
3. **`ANativeWindow_*` means drawing terminates in a host `Surface`**, the
   same object Java hands to `Renderer.attachWindow`.

### Build-tree leak

`*.cpp` paths embedded as assertion strings expose two separate trees:

```
/data/twoyi-13/device/generic/vulkan-cereal/stream-servers/...
/data/twoyi-8.1.0/twoyi/runtime/src/main/cpp/modem/android/base/...
```

- `twoyi-13` is AOSP's `vulkan-cereal`, the Android 13 emulator host
  renderer, dropped in wholesale: 40+ files across `glestranslator`,
  `stream-servers`, `vulkan`, `apigencodec`.
- `twoyi-8.1.0/twoyi/runtime/...` is twoyi's own runtime, and the visible
  subtree is `modem/`, the virtual RIL implementation, built on AOSP's
  `android/base` utilities (`String.cpp`, `async/Looper.cpp`,
  `containers/PodVector.cpp`).

The numeric prefixes are ROM generations, and both are compiled into one
binary, so this build targets two different guest images.

### Rendering pipeline

```
guest app -> GLES call
   -> glestranslator encoder (guest side, apigen-codec-common)
   -> shared memory transport
   -> glestranslator decoder (this library) -> real GL/Vulkan driver
   -> AHardwareBuffer
   -> ANativeWindow from the Java Surface
   -> eglSwapBuffers
```

`glFinish`, `glFinishOES`, `glFinishRoundTrip` appear as distinct strings,
which is the signature of a command-stream decoder that needs explicit
fences.

### Notably absent

No binder strings at all: `/dev/binder`, `servicemanager`, `hwbinder`,
`vndbinder` all return zero hits. `RomManager.bootTwoyi` creates
`dev/vbinder` and `dev/hwbinder` directories, so the plumbing is expected,
but nothing in this library is name-addressable for it. Either the
virtualisation is ioctl-number based or it lives in the guest-side loader.

## Method notes

Decompilation and analysis were split so that no heavy work touched the
device:

- Ghidra runs on `ubuntu-latest`, one library per job, `max-parallel: 1`
  so the 2-core runner stays inside its memory budget. The 9.85 MB library
  took roughly 50 minutes and finished inside the 350-minute job limit.
- `ghidra/ExportDecompiled.java` walks every function and writes C plus a
  TSV index. `tools/elf_info.py`, `tools/so_surface.py`,
  `tools/native_report.py` answer ELF-level questions locally, which is
  cheap and needs no toolchain.

Two address-mapping traps were hit and are worth recording:

- Ghidra loads these libraries at image base `0x100000`, while section file
  offsets differ by the page-alignment gap. Converting a Ghidra address
  requires `sec.off + (addr - 0x100000 - sec.vaddr)`, not a plain
  subtraction.
- ELF section names carry a leading dot. Looking up `dynsym` instead of
  `.dynsym` silently yields zero symbols and makes a stripped-looking
  library look smaller than it is.

## Scope boundary

Not attempted: dynamic instrumentation. Frida requires `ptrace`, which
`untrusted_app` cannot use on Android 7+, and the Gadget route needs either
re-signing the APK (changing the app identity and resetting the container)
or writing into another app's private data directory. Both were rejected,
so this analysis stayed static.