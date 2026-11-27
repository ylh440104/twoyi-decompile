# binder_thread_write: the command dispatch

`libbinder.c` line 66372, `size=3692`, body 66374..66985.

```c
void binder_thread_write(long param_1, long *param_2, long param_3,
                         int param_4, long *param_5)
```

Signature is `(proc, thread, ptr, size, consumed)` — the kernel binder driver's
own shape, confirming this is the driver translated to user space, not a
reimplementation.

## Commands dispatched

Every 32-bit constant compared in the body, decoded against the binder ABI
(`_IOC(_IOC_WRITE, 'c', nr, size)`, so the size field is the struct size):

| constant | _IOC size | command | count |
|---|---|---|---|
| `0x40046304` | 4 | **`BC_INCREFS`** | 2 |
| `0x40046305` | 4 | **`BC_ACQUIRE`** | 2 |
| `0x40106308` | 16 | **`BC_INCREFS_DONE`** | 3 |
| `0x40106309` | 16 | **`BC_ACQUIRE_DONE`** | 2 |
| `0x400c630e` | 12 | **`BC_REQUEST_DEATH_NOTIFICATION`** | 2 |
| `0x40086310` | 8 | **`BC_DEAD_BINDER_DONE`** | 2 |
| `0x40486312` | 72 | **`BC_REPLY_SG`** | 1 |

The size fields are the decisive evidence that this is the **64-bit binder ABI**:
`BC_INCREFS_DONE`/`BC_ACQUIRE_DONE` carry a `struct binder_ptr_cookie`
(2 × 8 = 16 bytes), `BC_REQUEST_DEATH_NOTIFICATION` carries
`binder_uintptr_t` + `__u32` (12 bytes), `BC_REPLY_SG` carries
`struct binder_transaction_data_sg` (72 bytes). Those sizes only line up on a
64-bit build.

## Error paths

Two negative codes appear, both twice:

| constant | signed | errno |
|---|---|---|
| `0xfffffff4` | −12 | `-ENOMEM` |
| `0xffffffea` | −22 | `-EINVAL` |

So each command has an allocation-failure path and a validation-failure path, and
the return propagates out through `param_5` (the consumed pointer) — no exceptions,
matching kernel calling convention.

## The default branch

String literals in the body:

```
"VBINDER"
"unknown command: %d"
"BC_INCREFS_DONE"
"BC_ACQUIRE_DONE"
"BC_REQUEST_DEATH_NOTIFICATION"
"BC_CLEAR_DEATH_NOTIFICATION"
```

`"unknown command: %d"` is the default arm: an unrecognised `BC_*` code is logged
with its numeric value and the loop advances past it rather than aborting. The
`"VBINDER"` tag on every log line is the fork's own name.

Note `BC_CLEAR_DEATH_NOTIFICATION` appears as a **string** but its numeric
constant (`0x400c630f`) does not appear in the comparison set — so the string is
logged on a path reached from `BC_REQUEST_DEATH_NOTIFICATION`'s handling rather
than from its own dispatch arm, or it belongs to a block below the scan window.
That is an open detail, not a settled one.

## What this establishes about the vBinder port

The set is **leaner than mainline binder**. Mainline `binder_thread_write` also
handles `BC_TRANSACTION`, `BC_REPLY`, `BC_FREE_BUFFER`, `BC_ENTER_LOOPER`,
`BC_EXIT_LOOPER`, `BC_REGISTER_LOOPER`, `BC_ATTEMPT_ACQUIRE`,
`BC_TRANSACTION_SG`. Here the reference-count commands
(`INCREFS`/`ACQUIRE`/`..._DONE`), death notification and `BC_REPLY_SG` are
present, while the transaction-submission commands are not in the comparison set
inside this function.

That fits the transport substitution: twoyi moves bytes over a unix socket, so
the socket layer carries the "transaction submitted" signal that
`BC_TRANSACTION` would carry in kernel space. `BC_REPLY_SG` being kept — and
being the only 72-byte command — is consistent with replies needing the
scatter-gather descriptor even when the transport is a stream.

## Method

```
grep -n 'binder_thread_write' libbinder.c
awk 'NR>=66374 && NR<=66985' libbinder.c | grep -oE '0x[0-9a-f]{8}' | sort | uniq -c | sort -rn
awk 'NR>=66374 && NR<=66985' libbinder.c | grep -oE '"[^"]{4,52}"' | sort -u
```

Constant decoding uses the binder UAPI `_IOC` encoding; the size field is bits
16-29 of the constant and equals `sizeof` of the payload struct.