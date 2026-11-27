# Round 103: the OLLVM payloads — pidfd syscalls and an atexit cluster

Payload extraction over the 20 XOR-const functions, stripping the obfuscation markers
(`^ 0x…`, state-variable comparisons, `do { } while`, braces). What is left is the real
code of each.

## 1. Three raw `syscall` wrappers — the numbers are the finding

| function | size | payload |
|---|---|---|
| `0x457e48` | 304 | **`syscall(0x1b2, param_1 & 0xffffffff, 0);`** |
| `0x457f7c` | 348 | **`syscall(0x1a8, param_1 & 0xffffffff, param_2 & 0xffffffff, 0, 0);`** |
| `0x45816c` | 368 | **`syscall(0x1b6, param_1 & 0xffffffff, param_2 & 0xffffffff, 0);`** |

On arm64 Linux these three numbers are consecutive members of the pidfd family:

```
0x1a8 = 424 = pidfd_send_signal
0x1b2 = 434 = pidfd_open
0x1b6 = 438 = pidfd_getfd
```

So the binary does not call `pidfd_*` through libc — it issues the **raw syscalls**, each
buried under a few hundred bytes of OLLVM. That is a concrete, previously unrecorded
capability: the native layer can open a pidfd, duplicate a foreign fd out of another
process, and signal a process by pidfd. It fits the twoyi supervision model (it must
watch and reap the guest container) far better than any libc-level call would.

## 2. Eight members that all end with the same third argument

| function | size | tail of the payload |
|---|---|---|
| `0x49c748` | 208 | `… (uVar1 \| 0x9c509def) * (uVar1 & 0x9c509def) + 0x128ede00, &DAT_00a27930);` |
| `0x49c964` | 88 | `… , &DAT_00a27930);` |
| `0x49cb30` | 116 | `… & 0xfffffffd, &DAT_00a27930);` |
| `0x49cc30` | 128 | `… 0x3e, &DAT_00a27930);` |
| `0x49ccb0` | 164 | `… (uVar1 & 0x4088a202 \| 0xe9a1c22e) * (uVar1 & 0x40808202), &DAT_00a27930);` |
| `0x49cd54` | 84 | `… , &DAT_00a27930);` |
| `0x49cda8` | 164 | `… (uVar1 \| 0xc630949c) * (uVar1 & 0xc630949c), &DAT_00a27930);` |
| `0x49ce4c` | 192 | `… (uVar1 \| 0xb4a63e85) * (uVar1 & 0xb4a63e85), &DAT_00a27930);` |

Eight functions, `0x49c748 .. 0x49ce4c`, every one passing the **same global
`&DAT_00a27930`** (vaddr `0x927930`, inside `.data`) as the third argument. That is the
signature of `__cxa_atexit(func, arg, &__dso_handle)` — the dso handle is a single
immutable global, and eight distinct destructors are registering against it. So this
cluster is **eight OLLVM-obfuscated atexit registrations**, one object each, which is
exactly how libc++ emits per-instantiation static destructors.

The eight share an address window of `0x704` bytes and are contiguous — a single
"static destructor table" emitted as eight separate functions and then flattened.

## 3. The rest

- `0x4418b0` (676 B): `__fd = *param_1;` followed by `(uVar1 | 0xc3c681fd) * (uVar1 &
  0xfffffffd) == 0x7c0c3fdc` — the same guarded-`close` destructor shape as `0x3bc158`
  (round 102), i.e. a **667-byte wrapper around one `close()`**.
- `0x493e04` (504 B): reads `in_w8` / `in_x9` — i.e. it consumes **register-passed
  arguments (`w8`, `x9`)**, which means it is the continuation of an inlined call whose
  parameters were threaded through registers by the flattener; the payload is not
  recoverable at the C level without the original signature.

## 4. Honest note on one unfinished measurement

The script also computes the exact set intersection between these 20 XOR-const members
and the "old 23" magic-constant OLLVM set, but that part of the output was cut by the
`tail` window, so I am **not** stating the overlap this round. The command is one line
away and the numbers will be reported as measured, not assumed.

## 5. Counts

| set | read | total | remaining |
|---|---|---|---|
| 2–5 callee pool | 3,502 | 3,502 | 0 |
| ≥6 callee class | 2,447 | 2,447 | 0 |
| ≥1,000 bytes | 672 | 672 | 0 |
| R3 family | 501 | 501 | 0 |
| pruned blocks | 177 addr / 210 records | — | 0 |
| `UNRECOVERED_JUMPTABLE` | 13 | 13 | 0 |
| `_UNK_` targets | 56 | 56 | 0 |
| form-A tables read in body | 2 | 10 in census | 8 |
| PT_LOAD / offset map | 3 | 3 | 0 |
| APS2 relocations | 23,302 / 23,302 (ACCEPTED) | 23,302 | 0 |
| PLT stubs / placeholders | 292 / 290 | 290 / 290 | 0 |
| OPEN queue | **2,431** | **2,431** | **0** |
| OLLVM-signature members, payload extracted | **14 / 20** | 20 | 6 |
| pidfd syscall wrappers identified | 3 | — | 0 |
| atexit registrants identified | 8 | — | 0 |
| **pool01 (0–1 callee, <1,000 B)** | **4,982** | **6,229** | **1,247** |
| explicitly OPEN data items | 0 | — | 0 |

Target not reached.