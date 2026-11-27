# libloader.so — the guest exec path

`libloader.so` is 147,768 bytes, 262 functions, exports nothing. It is what
`/system/bin/linker64` is symlinked to inside the guest rootfs, so every guest
process starts here.

## The complete literal content

This library is small enough to enumerate exhaustively. Its behavioural strings
are not scattered: **all of them live in 71 bytes of `.rodata` plus `.interp`.**

```
.interp   21 bytes   /system/bin/linker64

.rodata   71 bytes (0x1d18..0x1d5f)
  00000000 00 00 00 00 00 00 00 00 02 00 00 00 00 00 00 00
  00000010 00 00 00 00 00 00 00 00
  00000018 "TWOYI_ROOTFS_EXEC=GRB_V2:CODE_OPEN:EXEC_SEALED\0"
```

Everything else in `.data` (0x2e0b0..0x2f8f3, 6,212 bytes) is **ciphertext at
rest**. So the earlier statement "libloader's strings were always plaintext"
needs narrowing: the *protocol* strings are plaintext and in `.rodata`; the
behavioural strings the code actually passes to `getenv`, `dlopen`, `dlsym` and
`strncmp` are `.data` buffers that are only plaintext once a constructor has run.

## FUN_00107598 — 37,488 bytes, lines 458..1862

The entry stub calls it with three arguments:

```c
FUN_00107598(*param_2, param_1, param_2);
```

Its body, stripped of the OLLVM flattening:

```c
auVar28 = FUN_00113400();                        /* runtime init / decode */

... FUN_00114cc0(lVar12, puVar2)                 /* compare */
    FUN_00114dd0(puVar2, 6, puVar25)             /* split on ':' ? */
    FUN_00113484(*puVar25)
    uVar27 = FUN_001134e0(pcVar14)
    FUN_00113430(0xacc470e7, uVar27, 0x10dc7c)
    FUN_0011341c(..., extraout_x1)               /* log */
    __memcpy_chk(uVar24, pcVar14, sVar11 + 1, 0x1000)   /* 4096-byte buffer */

... dlopen(&DAT_0012e6b0, 2)                     /* RTLD_NOW */
    dlsym(lVar12, &DAT_0012e500)                 /* resolve one symbol */

... pcVar14 = getenv(&DAT_0012e360)
    strncmp(pcVar14, &DAT_0012ed90, 0xe)         /* 14-byte prefix compare */
    __memcpy_chk(&DAT_0012f92f, pcVar14, uVar19 + 1, 0xe9)  /* 233-byte buffer */

... FUN_0011634c()
    FUN_001135c8(puVar23, &DAT_0012e470)
    FUN_00112248(lVar16, puVar23, uVar27, *puVar26, 1)
```

Two fixed-size buffers are worth noting: a 0x1000 (4096) byte scratch for a
path, and a 0xe9 (233) byte buffer that receives the environment value.

## What it does, assembled from the literals

The only plaintext contract is

```
TWOYI_ROOTFS_EXEC=GRB_V2:CODE_OPEN:EXEC_SEALED
```

Read as a spec rather than a string, that is environment variable name,
protocol tag, and two modes:

| token | meaning |
| --- | --- |
| `TWOYI_ROOTFS_EXEC` | the variable the host sets for the guest child |
| `GRB_V2` | protocol generation, version 2 |
| `CODE_OPEN` | open the target by file descriptor, not by path |
| `EXEC_SEALED` | execute from that descriptor |

And the code path matches: `strncmp(env, ..., 14)` compares against the first
14 bytes of `GRB_V2:CODE_OPEN` (`GRB_V2:CODE_OP`), so the handshake is a prefix
match on the protocol tag, not a parse of the whole string. After that,
`dlopen` + `dlsym` pull a symbol out of a library the loader names itself, and
the 4096-byte scratch is where the resolved path or soname is assembled.

That combination — fd-based open plus execute-from-fd — is precisely the
primitive that gets around Android 10+ refusing to `execve` a path under an
app's data directory. The library exists so that the guest's `linker64` can be
this shim instead of bionic's.

The imports corroborate it: `fork`, `clone`, `openat`, `__openat_2`,
`fdopendir`, `dirfd`, `dlopen`, `dlsym`, `dl_iterate_phdr`, `dladdr`,
`getenv`, `readlink`, `fstat`, `fcntl`, `socketpair`.

`socketpair` is the one that ties it back to the host: a pair of connected fds
is how the host hands the sealed descriptor to the child across `execve`.

## Correction to an earlier statement

`NATIVE-ANALYSIS.md` said:

> `libloader.so` strings were always plaintext; the interesting behaviour is
> visible from the import list alone.

Half right. The protocol string is plaintext and in `.rodata`. The rest of the
strings the code uses are encrypted in `.data` and decoded at run time by
`FUN_00113400()`. The import list is still the most informative artefact, but
it is not the *only* one — the 71-byte `.rodata` is the whole contract in one
line.

## RETRACTED: there is no .data decoder in this library

An earlier revision of this document claimed the `.data` buffers that
`FUN_00107598` hands to `getenv`/`dlopen`/`dlsym`/`strncmp` are "decoded at run
time by a constructor". That is **wrong**, and the evidence against it is
direct.

`.init_array` has exactly one entry:

```
.init_array [0] vaddr=0x29be8  raw=0x0  type=1027(R_AARCH64_RELATIVE) -> 0x1f208
```

That resolves to `_INIT_0` at 0x1f208. Reading it, the whole function is an
OLLVM flattened state machine whose only substantive action is filling a
function-pointer table:

```c
_DAT_0012fa40 = FUN_0011fc70;
DAT_0012fa48 = puVar5;                   /* PTR_dlclose */
DAT_0012fa50 = FUN_00120c70;
DAT_0012fa58 = FUN_00120d84;
DAT_0012fa60 = PTR_dladdr_00129ed0;
```

`FUN_00113400`, the other candidate, is 28 bytes long and its entire body is
`return;`.

So nothing decodes `.data` at load time.

### What .data actually measures

| property | value |
| --- | --- |
| size | 6,212 bytes |
| byte entropy | **7.55 bits/byte** |
| distinct byte values | **256 / 256** |
| zero bytes | 705 (11.3%) |
| printable bytes in runs >= 6, as stored | 44 (0.7%) |

And an exhaustive sweep of 769 candidate byte-wise transforms (every
single-byte XOR, add and sub, plus repeating-key XOR against the one known
plaintext) tops out at:

```
sub 0xbd   809 bytes printable (13.0%)
add 0x43   809 bytes (13.0%)
sub 0xba   808 bytes (13.0%)
```

13.0% is exactly what random bytes produce (95 of 256 values are printable =
37.1% of positions, but runs of six or more are rare; the measured 13% matches
the noise floor). Ratio over baseline is 18x, which sounds like a hit until you
notice it is 809 out of 6,212 — scattered fragments, not text.

Layout, for completeness, is a sequence of NUL-terminated blobs padded to
8-byte alignment:

```
022340  81 c9 b5 60 5e 3a c6 d6 09 a4 67 1b 0f a3 65 8e
022350  3b c7 d4 94 9a 19 5f 00 00 00 00 00 00 00 00 00
022360  d4 82 03 9e 83 aa ae 50 33 76 3f 63 72 c0 fa cf
022370  af e7 ed 0d 79 eb 9e 00 40 10 d5 7e ec ae 61 02
```

### The conclusion I can defend

`.data` is high-entropy packed data. Three explanations remain, and the code
evidence points at the third:

1. An encrypted blob whose key is not in this file. Unlikely — the strings it
   would produce are needed before any other code runs.
2. Compressed data. Would need a decompressor; none is imported.
3. **`&DAT_0012e360` is a decompiler artifact.** `FUN_00107598` is OLLVM
   flattened, and Ghidra tracks the `ADRP`+`ADD` pairs that build those
   operands through a register that the flattening rewrites. When it loses
   track, it emits `&DAT_<something>` with a plausible but wrong address. The
   fact that the address lands in high-entropy padding rather than at a string
   is a symptom of that, not of a cipher.

Reading 3 is the one that fits: the code is provably obfuscated in exactly the
way that breaks data-flow recovery, the only plaintext contract in the library
is 46 bytes in `.rodata`, and no decoder exists anywhere in `.init_array`.

To settle it properly would need the disassembly rather than the decompilation
— track the actual `ADRP`/`ADD` immediates in `FUN_00107598` and see what
address they really produce. That has not been done.

## SETTLED BY DISASSEMBLY: the addresses are real

Both earlier hypotheses were wrong. The instruction stream settles it.

The first attempt scanned for `ADRP`+`ADD` pairs and found nothing, because the
compiler used **`ADR`** — a single instruction with a PC-relative ±1 MB range —
not the two-instruction `ADRP`+`ADD` idiom. `ADR` differs only in bit 31:

```
ADR   0 immlo[2] 10000 immhi[19] Rd[5]     (0x10000000 mask 0x9F000000)
ADRP  1 immlo[2] 10000 immhi[19] Rd[5]     (0x90000000 mask 0x9F000000)
```

Decoding the raw bytes at each `bl getenv` site (PLT slot 0x25900) gives:

| call site | instruction | bytes | target |
| --- | --- | --- | --- |
| 0xe83c | `adr x0, 0x2e360` | `100fd940` | `.data` off 0x22360 |
| 0x16504 | `adr x0, 0x2ef50` | `100c52c0` | `.data` off 0x22f50 |
| 0x16a90 | `adr x0, 0x2efd0` | `100c2a60` | `.data` off 0x22fd0 |
| 0x16b70 | `adr x0, 0x2ef90` | `100c2120` | `.data` off 0x22f90 |
| 0x17f60 | `adr x0, 0x2f070` | `100b88a0` | `.data` off 0x23070 |

So `&DAT_0012e360` in the C export **is exactly what the machine code does**.
The "decompiler artifact" hypothesis is dead: the obfuscation did not fool
Ghidra here, and the addresses are genuine.

That removes the last easy explanation, and forces a harder conclusion: the
library really does pass `.data` buffers to `getenv()`, those buffers are
high-entropy at rest, and **no decoder exists inside the library**. Therefore
the plaintext has to be written into `.data` from outside before the guest
executes — the only candidate being the host side that materialises this file
in the first place(`RomManager` extracts the rootfs and creates the `loader64`
symlink, and the paths it would need are per-installation).

I have not verified that write. It is now the single highest-value unknown in
this library, and it is checkable: compare `.data` of the shipped
`libloader.so` against the copy under `/data/data/io.twoyi/rootfs` on a device
where the container has booted. If they differ, the host patches it.

## FINAL: .data is opaque-predicate state, and those getenv calls are junk

Tracing the full instruction window around the first `getenv` site settles it.

```
0xe7b4  adr  x1, 0x2e300          ; another .data blob
0xe7b8  b    +0x-840              ; backward branch
0xe7bc  adrp x8, 0x2e000
0xe7c0  adrp x9, 0x2e000
0xe7c8  ldr  w8, [x8, #0xa8c]     ; read a .data word
0xe7cc  ldr  w9, [x9, #0xa90]
0xe7e4  eor  w8, w8, w10
0xe7e8  eor  w9, w9, w11
0xe7ec  udiv w8, w8, w9
0xe814  bic  w9, w9, w8
0xe818  and  w8, w8, w10
0xe81c  orr  w19, w9, w8          ; predicate result lands in w19
0xe820  bl   getenv               ; getenv(0x2e360) -- return value DISCARDED
0xe824  mov  w8, #0x6c6b
0xe828  movk w8, #0xd5ad, lsl 16
0xe82c  cmp  w19, w8              ; compares w19, never x0
0xe830  b.lt ...
0xe838  adr  x0, 0x2e360
0xe83c  bl   getenv               ; same argument again
```

Two facts decide it:

1. **`getenv`'s return value is never read.** Between `0xe820` and `0xe838`
   there is no instruction that touches `x0`; the comparison at `0xe82c` uses
   `w19`, which was computed entirely from the predicate arithmetic.
2. **The same `getenv(0x2e360)` is called twice back to back** with nothing in
   between.

That is not string handling. It is obfuscator-inserted junk: calls whose only
purpose is to make static analysis produce plausible-looking data references.

And the `.data` words those `ldr` instructions read are the same high-entropy
region. So `.data` is **not** a ciphertext table at all. It is randomised
opaque-predicate state, consumed as integers (`ldr w8, [x8, #0xa8c]`), never as
strings.

### Resolution

| question | answer |
| --- | --- |
| Is `.data` encrypted strings? | No. It is opaque-predicate state data. |
| Is there a decoder? | No, and none is needed. |
| Why does code pass `.data` to `getenv`? | Junk inserted by the obfuscator; the result is discarded. |
| Where is the real protocol string? | `.rodata`, 71 bytes, plaintext: `TWOYI_ROOTFS_EXEC=GRB_V2:CODE_OPEN:EXEC_SEALED` |

This also retroactively vindicates the very first analysis of this library,
which concluded that the `DAT_` arithmetic was control-flow-flattening state
machinery rather than a string table. The two intermediate hypotheses (a
per-install host patch; a decompiler artifact) were both wrong, and both are
recorded above rather than deleted.

## Method

```
tools/loader_strings.py       sections + plaintext markers + the .data refs
tools/fn_extract.py           slice FUN_00107598 out of libloader's 13,951 lines
```

`libloader.so` section map, for reference:

| section | vaddr | off | size |
| --- | --- | --- | --- |
| `.interp` | 0x2a8 | 0x2a8 | 0x15 |
| `.rodata` | 0x1d18 | 0x1d18 | 0x47 |
| `.text` | 0x5e30 | 0x1e30 | 0x1fa28 |
| `.data` | 0x2e0b0 | 0x220b0 | 0x1844 |
| `.bss` | 0x2f8f8 | — | 0x3c8 |

Note `.text` vaddr and file offset differ by 0x4000 and `.data` by 0xc000; the
gap is not a constant, which is the trap that made the first address mapping
attempt wrong.

## Still open

- `FUN_00113400()`, the initialiser that decodes `.data`. That is the remaining
  unknown in this library: it holds the key schedule for every `.data` string.
- The guest `libbinder.so` vbinder function bodies.
- `FUN_00328660` / `FUN_00329448` in `libtwoyi.so`, the socket path builders.
- Java layer beyond ~12%.