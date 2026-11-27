# big1k[120..160) and pool[1440..1520): fd passing, and the GLES translator surface

## 1. big1k[120..160): the transport that carries file descriptors

| address | size | callees that identify it |
|---|---|---|
| `00434d6c` | 49,852 | `socketpair`, `fork`, `prctl`, `mmap`, `access`, `syscall`, `close`, `getpid` |
| `00441bec` | 15,600 | `accept4`, `fcntl`, `getsockopt`, `getuid`, `syscall` |
| `00454d64` | 11,936 | **`recvmsg`, `__cmsg_nxthdr`**, `fcntl`, `close` |
| `004594c8` | 7,512 | `sendmsg`, `getpid`, `close` |
| `0045b38c` | 56,488 | `poll`, `sendmsg`, `fopen`, `FUN_00454d64` |
| `00453b54` | 2,936 | `sendmsg` |
| `00454748` | 1,412 | `poll` |
| `00458348` | 1,488 | `ioctl` |
| `00458980` | 2,648 | `close`, `__cmsg_nxthdr` |
| `0046b8a4` | 5,944 | `ioctl`, `close`, `FUN_00454d64` |
| `004698d8` | 6,076 | `fgets`, `ferror`, `fclose`, `sendmsg`, `poll` |

Two decisive details:

- **`__cmsg_nxthdr`** appears in `00454d64` and `00458980`. That is the libc
  helper that walks ancillary control messages — it exists here because the
  transport **receives SCM_RIGHTS file descriptors** alongside data. This is the
  same mechanism `libbinder.so` was seen using (`sendfd`/`recvfd`), now located on
  the `libtwoyi.so` side as well: `sendmsg`/`recvmsg` + control messages.
- **`fork` + `socketpair` + `prctl`** in `00434d6c` (49,852 bytes): the guest
  process is forked and connected over a socketpair, then `prctl` is applied.
  That is the spawn path, and it explains why the transport needs fd passing at
  all — the two sides are separate processes.

`0045b38c` (56,488 bytes, 36 callees) is the largest function in this batch and
runs `poll` on the socket, then `sendmsg`, then dispatches — the request loop.

## 2. pool[1440..1520): the Vulkan stream and the GLES translator surface

The R13 marshalling family ends at `0x7f3f10`, and this slice crosses into two
new things.

**Vulkan stream classes**, named by their own assertion strings:

```
007fe914  ".../stream-servers/..."     "commitWrite"   "Did not write exactly %… bytes!"
007fece8  ".../stream-servers/vulkan/VulkanStream.cpp:0xf2"
          "write"  "VulkanMemReadingStream does not support writing"
```

So there is a `VulkanMemReadingStream` class that rejects writes at
`VulkanStream.cpp:0xf2`, and a `commitWrite` that verifies the byte count. The
`0xf50`-byte singleton at `DAT_00a6d408` (`007fd5d4`, `007fd654`, `007fd720`)
belongs to this layer.

**GLES translator entry points**, each named by its own string:

```
0081b890  glMapBufferRangeAEMU        memcpy
0081b940  glUnmapBufferAEMU           memcpy
0081b9f4  glMapBufferRangeDMA         memcpy
0081baa0  glUnmapBufferDMA            memcpy
0081bb44  glFlushMappedBufferRangeAEMU
0081bbf8  glMapBufferRangeDirect
0081b5b4  glGetCompressedTextureFormats
```

Three variants of buffer mapping — `AEMU`, `DMA`, `Direct` — plus the compressed
texture format query. All of them call through `param_1 + 0x7e0` (a function
pointer slot in the dispatch struct) and take the access flags in `param_5`,
branching on bit patterns (`& 3`, `& 0xe`, `>> 1 & 1`). That is the emulator's
guest-GL translation layer, not twoyi code.

**EGL error checks**: `00821654`, `00821960`, `008219f0`, `00821af0` all read
`*FUN_0086c974()` and compare against **`0x3000`** — `EGL_SUCCESS`. `008219f0`
also carries the extension string `EGL_KHR_image EGL_KHR_image_base
EGL_KHR_gl_texture_2D_…` and the version `1.4`.

## 3. Counts

- 2–5 pool: **1,520 / 3,502** read.
- ≥6 class: **520 / 2,009** read.
- ≥1000 bytes: **171 / 672** read.
- Rules: 13 predicates.
- Pruning: 210/210 gaps instruction-checked; 80 functions await disassembly.