# pool01[640..840): the console agent, the goldfish pipe table, the endian helpers

Round 70. 200 more bodies read, 2 statements each. Total **840 / 6,229**.

This slice is a different subsystem from the GLES shims: it is the **guest-console
agent channel** and its registration machinery.

## 1. Two clear strings, and the object they belong to

```
FUN_006dba48: fwrite("Accessing console agents before injecting them.\n", 0x30, ...)
              if ((DAT_00a6cc90 & 1) == 0) { ... }
FUN_006dbab4: fwrite("Warning: console agents were already injected!\n", 0x2f, ...)
              if (DAT_00a6cc90 == '\x01') { ... }
```

`DAT_00a6cc90` is a one-shot byte flag guarding injection — the same once-guard
shape as the OLLVM string builders, but here it is hand-written and documented by
its own message. Both messages go to `stderr` through `PTR_stderr_00a0db18`.

The agent object itself is `DAT_00a6cd40`, a vtable pointer, and the whole
`0x6dcbe8 .. 0x6dcf34` run is trampolines into its slots:

| slot | function | call |
|---|---|---|
| +0x10 | `FUN_006dcbe8` | `(**(code**)(*DAT_00a6cd40 + 0x10))(DAT_00a6cd40, *param_2)` |
| +0x18 | `FUN_006dcc40` | same with `+0x18` |
| +0x20 | `FUN_006dccf0` | `(…+0x20)(DAT_00a6cd40, *param_2, *param_3)` |
| +0x28 | `FUN_006dcda0` | `(…+0x28)(DAT_00a6cd40, *param_2)` |
| +0x30 | `FUN_006dcdfc` | `(…+0x30)(DAT_00a6cd40, *param_2)` |
| +0xb0 | `FUN_006dcf34` | guarded by `if (DAT_00a6cd40 != NULL)` |
| +0xd8 | `FUN_006dcc98` | no arguments |
| +0xe0 | `FUN_006dcd4c` | no arguments |

So the console-agent interface has **8 methods**, 5 of them taking one or two
`param_2` payloads and 2 taking none (the +0xd8/+0xe0 pair are almost certainly
pause/resume or connect/disconnect of the console session).

Each trampoline is accompanied by its own exception-object clone/delete quartet
(`PTR_FUN_009e7388`, `…73d0`, `…7418`, `…7460`, `…74a8`, `…74f0`, `…7538`,
`…7580`, `…75c8`, `…7610`) — 10 exception types for one interface, which is what
`-fno-exceptions` still generates.

The two real handlers are the biggest bodies in the slice: `FUN_006dc3a4`
(780 B) and `FUN_006dc6b0` (428 B), both walking a linked structure
(`param_2[4]`, `param_1[0x34]` compared against `param_1 + 0x30` = self-pointer ⇒
embedded list head at +0x180).

## 2. The goldfish-pipe registration table

`0x6dac68 .. 0x6dadf4` is twelve functions whose entire body is one store:

```c
FUN_006dac68: PTR_FUN_00a3c900 = param_1;
FUN_006dac78: PTR_FUN_00a3c908 = param_1;
FUN_006dacac: PTR_FUN_00a3c910 = param_1;
FUN_006dacbc: PTR_FUN_00a3c918 = param_1;
FUN_006daccc: PTR_FUN_00a3c920 = param_1;
FUN_006dacdc: PTR_FUN_00a3c928 = param_1;
FUN_006dacec: PTR_FUN_00a3c930 = param_1;
FUN_006dacfc: PTR_FUN_00a3c938 = param_1;
FUN_006dad0c: DAT_00a6cb48 = param_1; DAT_00a3c940 = param_2;
FUN_006dad44: DAT_00a3c944 = param_1; DAT_00a6cb4c = param_2;
FUN_006dad7c: DAT_00a3c948 = param_1;
FUN_006dadf4: DAT_00a6cb40 = param_1;
```

Eight consecutive 8-byte slots (`0xa3c900 .. 0xa3c938`) plus five single globals —
a registration vector of 8 + 5 callbacks. Their getters are the mirror images
(`FUN_006dad20`, `FUN_006dad58` return `DAT_00a6cb48`/`DAT_00a3c944` back out),
and `FUN_006dad88`/`006dadb0`-era return 0/-1 stubs fill the remaining slots.

This is the pipe/console registration surface: 13 settable callbacks in two
groups, exactly the shape `goldfish_pipe`-style consoles expose.

## 3. The endian helpers, now identified by their masks

```c
FUN_006d9ac4 (92 B): uVar1 = (param_2 & 0xff00ff00) >> 8 | (param_2 & 0xff00ff) << 8;
FUN_006d9b80 (92 B): uVar1 = (param_2 & 0xff00ff00ff00ff00) >> 8 |
                              (param_2 & 0xff00ff00ff00ff) << 8;
FUN_006d9ef4 (16 B): in-place 32-bit bswap  (two 16-bit halves, then two 8-bit)
FUN_006d9f04 (16 B): in-place 64-bit bswap
```

`FUN_006d9ac4` is not a bswap but the **16-bit-per-lane word swap** used for
`GL_UNSIGNED_SHORT` texture upload conversion, and `FUN_006d9b80` its 64-bit
form. `FUN_006d9ef4`/`FUN_006d9f04` are the true in-place byte reversals. These
four are the entire endian layer of the GLES upload path.

## 4. Bitmap primitives and the sleep wrappers

```c
FUN_006da86c: return (uint)(*(ulong *)(DAT_00a6cb18 + ((param_1 & 0xffffffff) >> 3 & 0x1ffffff8))
                            >> (param_1 & 0x3f)) & 1;      /* bit test */
FUN_006da890: uVar1 = param_1 >> 6; uVar2 = 1L << (param_1 & 0x3f);   /* bit set */
```

`DAT_00a6cb18` is a bitmap with 64-bit words — a `fd_set` over fd numbers
(`index = fd >> 3 & ~7` then `>> (fd & 0x3f)`), which is `FD_ISSET` inlined.
`FUN_006d9a00`-era `sysconf(0x61)` = `_SC_OPEN_MAX`, and
`FUN_006da084`/`FUN_006da7fc` are `usleep(ms * 1000)` wrappers — the socket
polling loop's three primitives.

## 5. Counts

| set | read | total | remaining |
|---|---|---|---|
| 2–5 callee pool | 3,502 | 3,502 | 0 |
| ≥6 callee class (true 2,447) | 2,447 | 2,447 | 0 |
| ≥1,000 bytes | 672 | 672 | 0 |
| R3 family | 501 | 501 | 0 |
| pruned blocks | 177 addr / 210 records | — | 0 |
| **pool01 (0–1 callee, <1,000 B)** | **840** | **6,229** | **5,389** |

Target not reached.