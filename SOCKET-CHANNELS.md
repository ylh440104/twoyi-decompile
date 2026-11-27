# Where the sockets are actually created

`libtwoyi.so` imports `socket`, `socketpair`, `connect`, `bind`, `listen`,
`sendmsg`, `recvmsg`, `ioctl`, `mmap`. Ghidra resolved those PLT entries by name,
so the export contains literal call sites. Mapping each call to its enclosing
function turns "the library imports socket" into a concrete list of channels.

Tool: `tools/socket_sites.py` → `docs/socket_sites.txt` (219 call sites total).

## Three unix-socket channels

| function | size | socket call | role |
| --- | --- | --- | --- |
| `FUN_0032a270` | 26,748 | `socket(1,1,0)` + `bind` + `listen(4)` | **input channel server** |
| `FUN_00434d6c` | — | `socketpair(1,0x80005,0,..)` + `socket(1,0x80005,0)` + `bind` + `listen(4)` | render/binder-style channel |
| `FUN_006d2cd8` | — | `socket(1,0x80801,0)` + `bind` + `listen(0x10)` + `connect` | generic socket server with retry |

Decoding the arguments:

- `1` = `AF_UNIX`
- `1` = `SOCK_STREAM`
- `0x80005` = `SOCK_SEQPACKET | SOCK_CLOEXEC`
- `0x80001` = `SOCK_STREAM | SOCK_CLOEXEC`
- `0x80801` = `SOCK_SEQPACKET | SOCK_NONBLOCK | SOCK_CLOEXEC`

Non-unix, for completeness: `FUN_009828c8` uses `socket(2,...)` (`AF_INET`) and
`FUN_0098297c` does the matching `connect`.

`FUN_00950b9c` / `FUN_00950da4` are generic `listen`/`connect` helpers taking a
`(socklen, sockaddr)` pair, so they are the inner primitives the named functions
build on.

## FUN_0032a270 is the input channel

It is the function `FUN_00325160` calls four times when building the host
runtime, and its own literals name the job exactly:

```
0x0091a708  %s.
0x0091a718  CLIENT_EGL.                              <- log tag
0x0091a760  cannot create input writer thread.
0x0091a7c0  cannot detach input writer thread.
0x0091a7ec  %s (%d).
0x0091a830  cannot create input accept thread.
0x0091a890  cannot detach input accept thread.
0x0091a8e0  input socket path is too long.
0x0091a920  cannot create input listener.
0x0091a9b0 + 0x0091a9c0  cannot remove stale input socket.   (adjacent buffers)
0x0091aa40  cannot listen on input socket.
```

Reading those in order gives the whole sequence:

1. remove a stale socket file left by a previous run
2. `socket(AF_UNIX, SOCK_STREAM, 0)`
3. `bind()` to the path handed in by the caller
4. `listen(fd, 4)`
5. spawn an accept thread and a writer thread

The path itself is **not** hardcoded here. It arrives as
`*(byte **)(param_1 + 0x10)` — a pointer inside the caller's `sockaddr`. The
caller is `FUN_00325160`, which obtains the two address objects from
`FUN_00328660()` and `FUN_00329448()`. So the path is composed one level up,
from the `<dataDir>/socket` directory that Java creates.

## The complete runtime call graph, now with no gaps

```
Java  Renderer.prepare(w, h, xdpi, ydpi, fps)
 |
 +-> JNI 0x1ddf80            ExceptionCheck/FindClass/ThrowNew wrapper
 |     literals: java/lang/RuntimeException, "Renderer.prepare failed."
 |
 +-> FUN_002fea3c            mutex, validate, start, unlock
 |     literals: "Invalid host runtime request: display=%dx%d dpi=%.2fx%.2f fps=%d."
 |               "Twoyi host runtime ready: %dx%d@%d."
 |               "Unable to bind required input listeners."
 |
 +-> FUN_00325160(w, h)      builds two channel objects (0x28 and 0x38 bytes)
 |     FUN_00328660(), FUN_00329448()   -> two sockaddr objects
 |     FUN_0032a270(obj, addr) x4       -> socket/bind/listen(4) + accept + writer threads
 |                                         tag "CLIENT_EGL."
 |     3 mutexes: DAT_00a6c4e0, 0x00a6c4f0, 0x00a6c508
 |
 +-> guest connects; banner "G5 ready socket=%s GLES=%d.%d hostCallbacks=v5 mappedShadow="
```

## The two remaining JNI entries

`configureEndpoints` (0x2e9cf8, 22,420 bytes):

```
0x00916820  java/lang/RuntimeException
0x00916840  %s.
0x00916890  Renderer.configureEndpoints received an empty endpoint.
0x00916910  host endpoints are already configured differently.
```

Six strings in, one validation out: it refuses null endpoints, and it refuses to
reconfigure endpoints that are already set to something else. That matches the
Java signature `configureEndpoints(String x6)` — six endpoint URIs.

`DirectLauncher.prepare` (0x1ef978, 14,844 bytes):

```
0x00916970  java/lang/RuntimeException
0x00916990  %s.
0x009169d0  DirectLauncher.prepare received null loader.
0x00916a20  DirectLauncher.prepare failed.
```

"received null loader" names the first parameter: the path to the guest
`linker64` shim, which is the `libloader.so` symlink.

## Method

```
tools/socket_sites.py   join the function header index with every call site
tools/decrypt_range.py  <lo> <hi>   decrypt the literals a function assembles
tools/fn_extract.py     x <addr>    slice one function out of the 842k-line export
```

## Still open

- `libloader.so` `FUN_00107598` (37 KB), the guest-side exec path.
- The guest `libbinder.so` vbinder functions; only that library's data is read.
- The two address builders `FUN_00328660` / `FUN_00329448`, which compose the
  socket paths. Everything downstream of them is now pinned down, but the exact
  string composition is not.
- Java layer beyond ~12%.