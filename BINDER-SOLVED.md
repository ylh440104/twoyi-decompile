# Binder, solved from the disassembly

The earlier report inferred the mechanism from strings and imports and got it
mostly wrong. Now that the guest `libbinder.so` has been through Ghidra
(`functions.c`, 2,544,132 bytes, 79,514 lines), the answer is concrete:

**twoyi ports the Linux kernel's binder driver into userspace and carries its
traffic over a unix socket.**

## The proof

`libbinder.so` contains 32 functions whose names are the kernel driver's own,
recovered by Ghidra from the symbol table:

```
binder_poll_refresh_thread            27
binder_ioctl                           9
binder_refresh_node_handshake          8
binder_dec_node                        8
binder_transaction_buffer_release      7
binder_free_buf                        7
binder_abort_pending_transaction       7
binder_transport_disconnected          6
binder_send_failed_reply               6
binder_release_work                    5
binder_protocol_walk                   5
binder_delete_node_if_unused           5
binder_socket_path                     4
binder_mmap                            4
binder_get_ref_for_node                4
binder_free_thread                     4
binder_delete_ref                      4
binder_cleanup_undelivered_transaction 4
binder_transaction                     3
binder_setup_polling                   3
binder_publish_transaction             3
binder_poll_consume_notification       3
binder_open                            3
binder_get_thread                      3
binder_delete_free_buffer              3
binder_deferred_flush                  3
binder_dec_ref                         3
binder_complete_export_waiters         3
binder_thread_write                    2
binder_finish_transaction_complete     2
...
```

`binder_open`, `binder_mmap` and `binder_ioctl` are the three file-operations
the kernel driver registers. Their presence in a `.so` means the driver body was
compiled userspace-side, not that it calls the kernel.

There is also a `driver_main()` (4,048 bytes at 0x858f0), which is the piece the
kernel has no equivalent of: the entry point of a standalone process.

And the log tag is not Android's usual `Binder`:

```c
__android_log_print(3, "VBINDER", "binder: %d:%d unknown command %d(%s)\n", ...);
__android_log_print(3, "VBINDER", "binder: invalid inc strong node for %d\n", ...);
__android_log_print(3, "VBINDER", "binder: %d:%d refcount change on invalid ref %d\n", ...);
__android_log_print(3, "VBINDER", "binder: %d:%d BC_FREE_BUFFER u%016llx no match\n", ...);
```

`BC_FREE_BUFFER`, `inc strong node`, `refcount change` are driver-side concepts.
This is the implementation of the *receiving* half of binder, in userspace.

## The socket path, and why `dev/vbinder` is a directory

```c
undefined4 set_binder_socket_path(char *param_1)
{
  if (param_1 == NULL) return 0xffffffea;                 /* -EINVAL      */
  sVar2 = strnlen(param_1, 0x200);
  uVar3 = 0xffffffdc;                                     /* -ENAMETOOLONG */
  if ((sVar2 != 0x200) && (sVar2 + 5 < 0x6d)) {           /* 0x6d == 109   */
    pthread_mutex_lock(&DAT_000ad428);
    if ((DAT_000ad450 == '\0') || (strcmp(&DAT_000ad450, param_1) == 0)) {
      __memcpy_chk(&DAT_000ad450, param_1, sVar2 + 1, 0x200);
      uVar3 = 0;
    } else {
      uVar3 = 0xfffffff0;                                 /* -EEXIST      */
    }
    pthread_mutex_unlock(&DAT_000ad428);
  }
  return uVar3;
}
```

Three constants identify it exactly:

| constant | value | meaning |
| --- | --- | --- |
| `0x200` | 512 | upper bound for the incoming string |
| **`0x6d`** | **109** | **`sizeof(sockaddr_un.sun_path)`** |
| `sVar2 + 5` | dir + 4 chars + NUL | the socket name appended to a directory |

So the argument is a **directory**, and the code appends a 4-character socket
name to it. That resolves the contradiction the earlier report could not: Java
creates `dev/vbinder` as a **directory**, and the socket file lives inside it.
The `-EEXIST` branch is the same "already configured differently" rule the Java
side reports as *"host endpoints are already configured differently."*

## The full picture

```
guest process                     guest process
  libbinder IPCThreadState          servicemanager
       │                                  │
       │ ioctl(BINDER_WRITE_READ)         │
       ▼                                  ▼
  VBINDER client shim  ◄──── unix socket ────►  driver_main()
  (VBINDER_IOCTL_CONNECT,                      binder_open/mmap/ioctl
   VBINDER_CLIENT_CONNECT,                     binder_thread_write
   VBINDER_CLIENT_READ_WRITE)                  binder_transaction
                                               binder_dec_node
                                               binder_get_ref_for_node
       ▲                                       binder_poll_refresh_thread
       └── ProcessState("/dev/vbinder") ──┘    log tag "VBINDER"
```

Every binder transaction between guest services stays on the guest side. The
kernel driver is never touched, so no capability, no `/dev/binder`, and no root
is required. That is the answer to the original question of how a full Android
userland runs unprivileged.

## Correction to the previous report

`ROOTFS-AND-BINDER.md` said:

> Two transports in one library, selected by device path. `/dev/binder` keeps
> the ioctl driver path; `/dev/vbinder` takes the socket path, with
> `VBINDER_IOCTL_CONNECT` standing in for the "become context manager" ioctl.

That understated it. There is no "socket-transport alternative to a kernel
driver" — there is **an actual driver implementation**, ported, complete with
refcounts, nodes, refs, transaction buffers, deferred work and its own polling
loop. The `VBINDER_*` names are just the client-side bridge. The correction is
recorded here rather than replacing the earlier text, because the earlier text
was an honest inference from the data then available.

## Method

```
# the guest library was extracted from the rootfs first
zstd -dc assets/rootfs.tar.zst | tar -x -C out rootfs/system/lib64/libbinder.so

# upload, retarget the workflow matrix, dispatch
python3 tools/upload_asset.py out/rootfs/system/lib64/libbinder.so
python3 tools/matrix_dispatch.py libbinder.so

# read the result
wget -O libbinder.c .../native-decompiled/libbinder.so/functions.c
grep -n 'vbinder\|VBINDER' libbinder.c
grep -oE 'binder_[a-z_]+\(' libbinder.c | sort -u | wc -l     # 32
```

Artifacts: release `native-0.7.5` asset **800424582**, workflow run
**45999706956** (completed success), output
`native-decompiled/libbinder.so/`.