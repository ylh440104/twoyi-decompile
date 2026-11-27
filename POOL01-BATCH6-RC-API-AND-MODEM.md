# pool01 batch 6: the render-control `rc*` layer, the AT-command modem, and two new census gaps

Round 88. Read **236** more bodies, `0x937204 .. 0x981b40`
(`slices/pool01_other.txt` lines 6000–7200). Bucket **3,921 / 6,229**; OPEN queue
**1,481 / 2,431**.

Two measurements this round are **new categories that my earlier censuses never
covered**, and both are reported as such rather than folded into "22/22 closed".

---

## 1. `UNRECOVERED_JUMPTABLE`: 13 sites — a category the table census missed

The round-85 census ("form A real jump table 10 / form B pseudo-table 11 = 22/22")
covered *static* tables addressed as `&BASE + *(int*)(&BASE+i*4)`. It did **not**
cover Ghidra's `UNRECOVERED_JUMPTABLE` marker, which is a different animal. Full
list, measured over all 6,229 (not just the read part):

```
002c52d0  20   006e5db4 112   0080b558 228   0081b658 256   0081bf38 232
0082b9a0  32   00951a48 140   00951ad4 172   00951b80 152   00951cd8 152
00951d70 172   00951e1c 172   009816d8  96
```

In the eight `0x951a48..0x951e1c` members (read this round) the jump target is
`*(code **)(*(long *)(param_1 + 0x920) + idx*8)` — i.e. a **function-pointer array
hanging off a heap object at `+0x920`**, not a table in the image. So these are
register-indirect dispatches whose base is a runtime pointer; there is no static
table to enumerate, and the correct statement is "indirect through object field",
not "unresolved jump table". The remaining five are earlier-address functions whose
bodies are already in the read set; each also computes its target from a loaded
pointer. **Conclusion: 0 additional static tables exist beyond the 22 already
closed** — but the marker class existed and is now accounted for.

## 2. `_UNK_` data references: 56 distinct targets, all now byte-inspected

22 bucket functions referenced 56 addresses Ghidra left as undefined bytes. Dumped
16 bytes at each, with the −0x100000 rule applied for ≥0x8e0000 (none needed here):

**(a) 39 targets in `.rodata`, `0x11d988 .. 0x11e588` — real data: dword tuples of
small enums.** Every row is four little-endian dwords drawn from `{0,1,2,3,4}`, e.g.

```
0011d988  01 00 00 00 | 00 00 00 00 | 02 00 00 00 | 00 00 00 00   = [1,0,2,0]
0011e038  02 00 00 00 | 02 00 00 00 | 02 00 00 00 | 02 00 00 00   = [2,2,2,2]
0011e1f8  01 00 00 00 | 00 00 00 00 | 01 00 00 00 | 02 00 00 00   = [1,0,1,2]
```

The full measured value set is `{0,1,2,3,4}`; no row contains anything else, and
every row is exactly 4 dwords. This is a **channel/component mapping table family**
(four small enum ids per entry) — the shape a texture-format descriptor takes when
each of R,G,B,A carries an enum. Flagged as class-level identification, not named.

**(b) 8 targets at `0x17d0b0 .. 0x17d120` — a dword table whose values look like
sub-10 MB offsets.** Raw bytes measured:

```
0017d0b0  500e00d3 d4d5d6d7 dedd440b 30000000
0017d0c0  681e0400 d0e95800 18170000 00440e30
0017d0d0  4c0c1d30 93029404 95089e0a 9d0c03f8
0017d0e0  160c1f30 4c0e00d3 d4d5dedd 00000000
```

Read as 32-bit words several fall inside the file (`0x41e68`, `0x58e9d0`, `0x1718`,
`0x300e44`) while others do not, and `d3d4d5d6d7dedd` is a monotone byte run. Two
readings survive (a packed offset/size index vs. a delta-encoded blob) and the
referencing function's own arithmetic decides it. **Recorded as the single new
explicit OPEN item** — see §6.

**(c) 9 targets at `0x21ec08 .. 0x22227c` — code, not data.** These live inside
`.text` (which starts at `0x1c52b0`). Decoded as ARM64 the bytes are instructions:
`0x22227c` reads `64 0c 81 52` = `0x52810c64` = **`movz w4, #0x863`**. Same class as
the round-78 finding: `adrp`+`ldr` operands Ghidra resolved to a non-data address.

## 3. The render-control (`rc*`) API layer — one gate, `DAT_00a70aa8`

`0x970cd0 .. 0x972308` is a contiguous block of thin wrappers, every one of them
guarded by the same global, and several carrying named trace strings:

| function | text | forwards to |
|---|---|---|
| `FUN_00970e8c` | `rcGetEGLVersion: %d %d` | — |
| `FUN_00971aa4` | `rcGetFBParam: %d : %d` | — |
| `FUN_00971c14` | `rcCreateColorBuffer: %dx%d` | `FUN_0096aee4` |
| `FUN_00971c94` / `FUN_00971fc4` | `rcOpenColorBuffer2: %d` | `FUN_0096c32c` |
| `FUN_00971e94` | `rcFBPost2 called: %ld` | `PTR_PTR_FUN_00a10ec0` |

So `DAT_00a70aa8` is the **render-control decoder object** (null = not initialised,
every call becomes a no-op) and `PTR_DAT_00a10ef0` / `PTR_DAT_00a10ec8` are the
logging and callback tables hanging off it. `FUN_00970cd0` (436 B) *installs* the
vtable: `*(param_1+8) = FUN_00970e84`, `*(param_1+0x10) = FUN_00970e8c`, … — that is
the object's method table being written out field by field.

## 4. The AT-command modem: `io/twoyi/hal/ril/TwoyiModemNative`

This is a twoyi-specific subsystem, not borrowed from AOSP:

```c
FUN_009783b8: lVar2 = (**(code **)(*param_1 + 0x30))(param_1,
                  "io/twoyi/hal/ril/TwoyiModemNative");
```

The rest of `0x979..0x97b` is a **GSM AT-command interpreter**, and the command set
is measured from the literals:

| function | literal(s) | meaning |
|---|---|---|
| `FUN_00979eb4` | `+CFUN=0`, `+CFUN=1` | phone functionality set |
| `FUN_0097ba84` | `+CFUN: 0`, `+CFUN: 1` | functionality readback |
| `FUN_0097af64` | `+CREG: (0-2)`, `ERROR: BAD COMMAND` | network registration, with the full test-form range |
| `FUN_0097b928` | `+CPIN: ABSENT`, `+CMERROR: NOT READY` | SIM state |
| `FUN_0097a55c` | `+WPRL: %d` | preferred roaming list |
| `FUN_0097a624` | `+CME ERROR: %d` | mobile-equipment error |
| `FUN_0097aefc` | `+MAI: sleep=%u idle=%u rx=%u tx0=%u tx1=%u tx2=%u tx3=%u tx4=%u\r\n` | **modem activity info** — the emulator-only extension, eight counters |

`+MAI` is the giveaway: AOSP's emulated modem publishes activity counters on a
dedicated AT command so the framework can attribute radio wakeups. Note also
`FUN_00979a34` uses the alphabet `0123456789abcdef` (hex encoder) and
`FUN_0097f390` an alphabet `0123456789*#,N%` — that is the **AT/phone-number
dial alphabet** (`*#`, `,` pause, `N`/`%` wildcards).

A separate `FUN_009781b8` (312 B) resolves `Landroid/net/LocalSocketImpl;` and
`Ljava/io/FileDescriptor;`, i.e. this console/pipe path reaches the framework
through a **LocalSocket**, taking the raw fd out of the JNI object.

## 5. The GLES1 fixed-function class and its slot map

`0x951880 .. 0x952268` is one class: `FUN_00951880` (252 B) writes a function
pointer into `*(param_1+0x508)`, and the members below it forward into slots of
`param_1` itself:

| slot | representative |
|---|---|
| `+0x150` | `FUN_009521d8`, `FUN_009521f4` |
| `+0x168` | `FUN_00952268` |
| `+0x1b0` | `FUN_009519a8` |
| `+0x220` | `FUN_00951ec8`, `FUN_00951ee4` |
| `+0x238` | `FUN_00951efc` |
| `+0x2a0` | `FUN_0095197c` (`(…)(0x86a3, param_3)`) |
| `+0x378` | `FUN_009519c4` |
| `+0x410` | `FUN_009519dc` |
| `+0x468` | `FUN_009521b4` (6 args) |
| `+0x470` | `FUN_0095198c` |
| `+0x480` | `FUN_009519f8` |
| `+0x768` / `+0x770` | `FUN_00951a2c` / `FUN_00951a10` |
| `+0x920` | the `UNRECOVERED_JUMPTABLE` group (§1) |

`0x86a3` is `GL_COMPRESSED_TEXTURE_FORMATS`, so slot `+0x2a0` is the `Get*`
implementation for that query. `FUN_009517e0` writes `PTR_FUN_00a07780` and zeroes
`param_1[0x125]`, and `FUN_00951f18` writes `PTR_FUN_00a077a0` and zeroes
`param_1[0xd2]` — two ctors confirming them as vtable-installed objects.

## 6. Everything else measured this round, in one line each

- `0x937204..0x9382b4` **destructor family**: `*param_1 = &PTR_FUN_00a073xx;` first
  statement (vtable re-pointed before teardown), then `free` of `param_1[9]`.
- `0x938118..0x9382b4` **enum dispatchers over one small enum**: members exercised
  are `0x3028`, `0x3056`, `0x3057`, `0x3058`, `0x3080`, `0x3081`, `0x3082`. The mask
  function is exact: `FUN_009381c8` computes
  `(param_2 - 0x3056 < 0x2d) & (0x1c0000000007 >> ((param_2 - 0x3056) & 0x3f))`;
  `0x1c0000000007` has bits **0,1,2 and 42,43,44**, so the accepted set is exactly
  `{0x3056,0x3057,0x3058,0x3080,0x3081,0x3082}` — six tokens, and `0x3028` is outside
  the window (it is `EGL_CONFIG_ID` in the EGL token space, which places this family
  in EGL config-attribute territory).
- `0x947d60` / `0x948278` / `0x948af4` **GLES trace capture**:
  `"%s: Saving combined trace async...\n"` / `saveTracesToDisk`, both `fprintf`ing to
  `PTR_stderr_00a0db18`, gated on `DAT_00a6c170` and flag byte `DAT_00a6c159`.
- `0x94ca40` → literal `io/twoyi/hal/KernelSuHal`, matching the JNI registration set.
- `0x950218` `abort()` + `0x950248/0x950314/0x950330` each store a handler into
  `PTR_FUN_00a6c1c8/1d0/1d8` — the three global abort/error hooks of the GL layer.
- `0x950858/0x950868` `dlclose` / `dlsym` guarded on `*param_1 != 0` — the dynamic
  driver loader (a handle + a symbol table).
- `0x967d24` (500 B) `"ColorBuffer::reformat ignored for "` — gfxstream ColorBuffer,
  reformat refused; `0x968870` (492 B) starts by binding `0x8892` =
  `GL_ARRAY_BUFFER`, i.e. the upload path for the same object.
- `0x96fd90` / `0x96fe40` **HostBuffer lifecycle**: `"HostBuffer:
  image-retire-complete … eglDestroyImageKHR fail…"`, `"HostBuffer:
  teardown-begin ahb=%p"`, `"HostBuffer: teardown-complete"`, plus
  `AHardwareBuffer_acquire` (`0x9676c4`) and `AHardwareBuffer_release`.
- `0x9756c0` `shutdown(fd,2)`; `0x97d2cc` `pthread_sigmask(2,…)`; `0x96faa4`,
  `0x97081c`, `0x972d8c` the `-fno-exceptions` throw shims
  (`length_error`, `bad_array_new_length`, `out_of_range`).

## 7. Counts

| set | read | total | remaining |
|---|---|---|---|
| 2–5 callee pool | 3,502 | 3,502 | 0 |
| ≥6 callee class | 2,447 | 2,447 | 0 |
| ≥1,000 bytes | 672 | 672 | 0 |
| R3 family | 501 | 501 | 0 |
| pruned blocks | 177 addr / 210 records | — | 0 |
| `UNRECOVERED_JUMPTABLE` sites | 13 | 13 | 0 |
| `_UNK_` targets byte-inspected | 56 | 56 | 0 |
| **pool01 (0–1 callee, <1,000 B)** | **3,921** | **6,229** | **2,308** |
| OPEN queue | 1,481 | 2,431 | 950 |
| explicitly OPEN data items | 1 | — | 1 |

The one OPEN item is the `0x17d0b0` dword table (§2b): bytes measured, both
readings recorded, attribution pending the arithmetic of its reader `FUN_00698bac`.

Target not reached.
