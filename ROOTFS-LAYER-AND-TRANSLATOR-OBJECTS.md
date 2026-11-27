# big1k[200..240): the rootfs layer; pool[1600..1680): translator object model

## 1. big1k[200..240): filesystem work with xattr, flock and recursive delete

| address | size | callees that identify it |
|---|---|---|
| `004ec8d4` | 36,728 | `fstat`, **`fstatfs`**, `close` |
| `00510428` | 20,372 | **`dup`**, `fcntl`, **`readlinkat`**, `fstat`, `syscall`, `strnlen` |
| `005afbe8` | 19,140 | **`unlinkat`, `fchmod`, `fdopendir`, `readdir`, `fstatat`, `dirfd`** |
| `00528f48` | 28,488 | `fstatat`, `strerror` |
| `00523d38` | 15,648 | **`flock`**, `openat`, `close`, `strerror` |
| `005159c0` | 4,564 | **`fsetxattr`, `fgetxattr`** |
| `0050bcb8` | 3,780 | `fstat`, **`fstatfs`** |
| `0050cb80` | 6,784 | **`readlink`** |
| `00570218` | 4,792 | `fstatat` |

The combination pins the layer: `fstatfs` (filesystem type), `flock` (an
exclusive lock on a rootfs file), `fsetxattr`/`fgetxattr` (**extended
attributes**, which is how SELinux contexts and capabilities are stored on the
rootfs), and `fdopendir`/`readdir`/`unlinkat`/`fchmod` for recursive deletion
with permission repair. `readlinkat` + `dup` + `fcntl` in `00510428` is the
fd-relative path resolution and duplication.

**Thread-local storage, four instances**: `004dcbd0`, `004df9fc`, `004e1690`,
`00516d00` all call `FUN_0099e644` + `pthread_setspecific`. So four distinct TLS
keys are in use, each with its own destructor path (`FUN_0099e804` + `free`).

## 2. pool[1600..1680): the translator serialises its own objects

`0x83a6b4 .. 0x83ed28` is a family that writes translator objects out through
three primitives identified earlier in this project:

- `FUN_006d9ac4(stream, u32)` — write a 32-bit field
- `FUN_006d9b20(obj)` — get a size
- `FUN_006d99a4(obj)` — get a bool

`FUN_0083a890` writes `+0x48`, `+0x10`, `+0x14` in sequence; `FUN_0083e9b8` writes
`param_1[0]`, `[2]`, `[4]`, `[6]`; `FUN_0083eec8` writes a count then iterates a
`(end-begin)>>3` array with **stride 10** (`puVar1 = puVar1 + 10`) — a 40-byte
record. That is `GLESbuffer`/`GLEStexture`-style state serialisation.

Three concrete enum sets fall out of this slice:

```
00845094   if (param_2 == 0xde1)  || param_2 == 0x806f  -> accepted
           else if (param_2 == 0x8513 || 0x9100 || 0x8c1a)
```

`0xde1` = `GL_TEXTURE_2D`, `0x806f` = `GL_TEXTURE_3D`, `0x8513` =
`GL_TEXTURE_CUBE_MAP`, `0x9100` = `GL_TEXTURE_2D_MULTISAMPLE`, `0x8c1a` =
`GL_TEXTURE_2D_ARRAY`. So the accepted texture-target set is exactly those five.

```
00844b98 / 00844d60   if (param_2 < 0x8f36) { if (param_2 < 0x88ec) … }
```

`0x8f36` = `GL_COPY_READ_BUFFER`, `0x88ec` = `GL_PIXEL_UNPACK_BUFFER` — a buffer
target split at the same two constants the earlier GLES table used.

**The version banner**: `FUN_00845600` contains the literals `Google` and
`Translator`, i.e. the `Google … Translator` version string emugl prints at
startup.

**The global mutex from `_INIT_29`**: `FUN_008454b8` locks
`pthread_mutex_lock(&DAT_00a6d800)` — the same address whose destructor
`_INIT_29` registers with `__cxa_atexit(pthread_mutex_destroy, &DAT_00a6d800, …)`.
So that mutex is the translator's global lock, and this is its first user seen.

`FUN_0083f184` passes `&DAT_0017d130` into `FUN_00849b34` — a `.rodata` constant
at `0x17d130`, which is one of the eight most-referenced globals in the whole
library (119 references).

## 3. Counts

- 2–5 pool: **1,680 / 3,502** read.
- ≥6 class: **520 / 2,009** read.
- ≥1000 bytes: **251 / 672** read.
- Rules: 13 predicates.
- Pruning: 210/210 gaps instruction-checked; 80 functions await disassembly.