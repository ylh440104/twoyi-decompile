# big1k[160..200): the guest ioctl layer; pool[1520..1600): the translator's 10-slot table

## 1. big1k[160..200): one ioctl dispatcher per device family

Every function in this run has `ioctl` + `__errno` in its callee set, and most of
them also call `FUN_004594c8` — the request loop identified two rounds ago:

| address | size | callees (beyond ioctl/__errno) |
|---|---|---|
| `0048e1ac` | 1,756 | `FUN_004b81d4`, `FUN_00493e04`, `FUN_004944d4`, `FUN_004b96a8`, `FUN_004ba5a8`, `FUN_0049ccb0`, `FUN_004594c8` |
| `0048e888` | 8,776 | `FUN_00499390`, `FUN_00499d18`, `FUN_00499990`, `FUN_00499d44`, `FUN_0049aad8`, `memcmp` |
| `00490ad0` | 9,940 | `FUN_00497c38`, `FUN_0049cb30`, `FUN_00498e50`, `FUN_00498898`, `FUN_0049cda8`, `FUN_004c53f0` |
| `004944d4` | 14,180 | `FUN_004b96a8`, `FUN_0049ccb0`, `FUN_0049cd54`, `FUN_004c53f0`, `FUN_004f9884` |
| `004a56f8` | 3,464 | `FUN_004594c8` |
| `004cd888` | 11,168 | `sigfillset`, `sigdelset`, `pthread_sigmask`, `FUN_004b96a8` |
| `004c53f0` | 20,620 | `strnlen`, `__open_2`, `fcntl`, `close` |

`FUN_004cd888` is the clearest: it fills a signal set, **deletes** one signal from
it, applies `pthread_sigmask`, then issues the `ioctl`. So the ioctl calls run
with a deliberately reduced signal mask, which is what you do when a syscall must
not be interrupted.

`FUN_00499d44` + `FUN_0049ac9c` parse `/proc`: `readlink`, `strtol`, `strncmp`,
and in `0049ac9c` a `memcmp(..., &DAT_00a27a70, 0x1a)` — a **26-byte magic
constant** compared against freshly read data.

`FUN_004ba5a8` (44,616 bytes, 7 callees) is a pure string matcher: `strlen`,
`strstr`, `strncmp`, and three helpers that are themselves only `strncmp`+`strlen`
(`004d0510` 11,536 B, `004d3220` 5,336 B, `004d46f8` 6,328 B). Four separate
matchers of that size means a large table of accepted names (properties or
feature strings), not a single comparison.

## 2. pool[1520..1600): a 10-slot dispatch table

The slice opens inside the translator's container code — mutex at `+0x118`,
arrays at `+0x18`/`+0x20`, a compare callback `FUN_0086a774`, an NEON sort at
`0082f880` — and then settles into a very regular pattern:

```c
if (param_2 < 10)
    uVar1 = FUN_008359e8(*(undefined8 *)((long)param_1 + (long)(short)param_2 * 8 + 0x50), ...);
```

with the bound written three different ways across the slice:

```
00833004  if ((int)(param_2 * 0x10000) < 0xa0000)   /* param_2 < 10, via the 16.16 form */
008330e0  if (param_2 < 10)
00833148  if (param_2 < 10)
008331ac  if (param_3 < 10)
0083320c  if (param_2 < 10)
00833278  if (param_2 < 10)
008334e8  if (9 < param_2) return 0;
00833554  if (param_3 < 10)
```

So there is a **10-entry table of 8-byte slots at object offset `+0x50`**, each
slot a function pointer, indexed by a short, and every access takes the object's
mutex. `FUN_00833074` shows the packed argument encoding:

```c
uVar1 = FUN_008359e8(param_1[3].__align, (param_2 & 0xffff) << 0x10 | param_5 << 0x20 | 5, param_3, ...);
```

i.e. a 32-bit command word with **index in bits 16–31, argument in bits 32–63,
and the constant 5 in the low bits** — a fixed opcode tag.

`FUN_00830d74` compares two objects through `FUN_0086a6e8(obj, 0x3042)`: the
value `0x3042` is passed as the key on both sides, so `0x3042` is a state/property
enum used for the comparison.

## 3. Counts

- 2–5 pool: **1,600 / 3,502** read.
- ≥6 class: **520 / 2,009** read.
- ≥1000 bytes: **211 / 672** read.
- Rules: 13 predicates.
- Pruning: 210/210 gaps instruction-checked; 80 functions await disassembly.