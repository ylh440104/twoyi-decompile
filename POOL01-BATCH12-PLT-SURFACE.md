# pool01 batch 12: 122 more PLT stubs — the import surface, read by name (214 / 290)

Round 97. Read **122** bodies, `0x9e0b60 .. 0x9e12f0`, all of them PLT stubs
(`slices/pool01_other.txt` lines 9480–10000). Bucket **4,544 / 6,229**; OPEN queue
**2,104 / 2,431**.

## 1. Nothing but stubs — and that is the finding

Every one of the 122 is `size=16`, `nc=0`, one statement:
`x = (*(code *)PTR_<name>_00a1....)(args);`. The list below is the **complete import
surface** of this slice, grouped the way the `.got` orders it:

**stdlib / alloc**
`malloc free realloc calloc posix_memalign strdup abort exit getenv setenv unsetenv
getcwd sysconf getrusage syscall`

**string / ctype**
`strcmp strncmp strcpy __strcpy_chk strncpy __strncpy_chk2 strchr __strchr_chk
strrchr __strrchr_chk strstr strnlen strlen __strlen_chk strtok_r memcpy memmove
memset memcmp memchr __memcpy_chk`

**stdio**
`fopen fclose fgets fputc fwrite fprintf vfprintf printf puts fflush ferror sscanf
vsnprintf __vsnprintf_chk snprintf-family`

**filesystem / fd**
`open openat __open_2 __openat_2 close read __read_chk pread __pread_chk write
__write_chk ftruncate fsync fstat stat lstat fstatat statvfs fstatfs access faccessat
unlink unlinkat rename renameat mkdirat symlinkat readlink readlinkat chmod fchmod
fchmodat futimens utimensat flock fdopendir readdir closedir dirfd fsetxattr fgetxattr
dup dup2 fcntl ioctl`

**process / signal**
`fork execve _exit waitpid kill getpid getpgrp getpgid setpgid prctl getuid getrlimit
sigfillset sigdelset pthread_sigmask sched_yield`

**sockets**
`socket socketpair bind listen accept accept4 connect sendto sendmsg recvfrom recvmsg
shutdown getsockopt poll __cmsg_nxthdr getaddrinfo freeaddrinfo`

**threads / sync**
`pthread_create pthread_join pthread_detach pthread_self pthread_setname_np
pthread_attr_init pthread_attr_setstacksize pthread_attr_destroy
pthread_mutex_lock pthread_mutex_unlock pthread_mutex_destroy
pthread_rwlock_init pthread_rwlock_rdlock pthread_rwlock_wrlock pthread_rwlock_unlock
pthread_rwlock_destroy pthread_cond_init pthread_cond_wait pthread_cond_timedwait
pthread_cond_signal pthread_cond_broadcast pthread_cond_destroy
pthread_key_create pthread_key_delete pthread_getspecific pthread_setspecific`

**dynamic loading**
`dlopen dlsym dlclose dlerror`

**time**
`clock_gettime gettimeofday nanosleep usleep localtime_r sincosf`

**Android platform**
`ANativeWindow_acquire ANativeWindow_release ANativeWindow_fromSurface
ANativeWindow_getWidth ANativeWindow_getHeight ANativeWindow_setBuffersGeometry
AHardwareBuffer_describe AHardwareBuffer_release ASharedMemory_create
__android_log_print __android_log_vprint __system_property_get`

**libm (a contiguous run of 20 float entry points)**
`log2 pow ldexp` then `tanf atanhf exp2f sinhf sinf cosf logf atanf expf modff coshf
tanhf asinhf asinf acosf acoshf atan2f powf`

The libm run is not incidental: `sinf/cosf/powf/atan2f/exp2f/logf` in a contiguous
block is exactly what a **shader-translation and fixed-function GL path** needs
(`sin/cos` for rotations, `pow` for specular approximation, `atan2f` for the
`atan(y,x)` builtin), which matches the ANGLE-heritage conclusion reached from the
strings in earlier rounds.

## 2. Count check: 214 of 290

Round 92 measured `DT_PLTRELSZ = 0x1b30` → **290** PLT slots. Progress of the ladder
by slice:

| slice | stubs | cumulative |
|---|---|---|
| `0x9e05a0 .. 0x9e0b50` | 92 | 92 |
| `0x9e0b60 .. 0x9e12f0` | 122 | **214** |
| remaining | — | **76** |

The prediction is holding exactly: stubs are contiguous, `0x10` apart, no gaps, no
non-stub intrusion. **76 more exist**, and if the ladder stays contiguous they occupy
`0x9e1300 .. 0x9e17c0` — a range that can be checked against the next slice.

## 3. Counts

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
| **PLT stub bodies read** | **214** | **290** | **76** |
| **pool01 (0–1 callee, <1,000 B)** | **4,544** | **6,229** | **1,685** |
| OPEN queue | 2,104 | 2,431 | 327 |
| explicitly OPEN data items | 0 | — | 0 |

Target not reached.