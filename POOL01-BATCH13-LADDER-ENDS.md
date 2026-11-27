# pool01 batch 13: the ladder ends, and the bucket's tail is 290 import placeholders

Round 98. Read **78** PLT stubs (`0x9e1300 .. 0x9e17d0`) plus **33** entries of the
placeholder ladder (`0xa79000 .. 0xa79100`), and then measured the whole placeholder
class. Bucket **4,912 / 6,229**; OPEN queue **2,215 / 2,431**.

## 1. The PLT ladder terminates at `0x9e17d0`

Last stub: `0x9e17d0 pthread_once`. Total stub bodies counted across the three slices:

| slice | stubs |
|---|---|
| `0x9e05a0 .. 0x9e0b50` | 92 |
| `0x9e0b60 .. 0x9e12f0` | 122 |
| `0x9e1300 .. 0x9e17d0` | 78 |
| **total** | **292** |

`DT_PLTRELSZ` gave 290, so 292 ≠ 290 by exactly 2. That is reconciled, not waved away:
the binary has **9 `R_AARCH64_GLOB_DAT` slots** (measured by the accepted APS2 decode),
and two of the 292 stubs call a *data* import rather than going through a PLT entry —
`0x9e05a0` is `(*(code *)PTR_00a10f18)()` with no symbol name, i.e. a GLOB_DAT-bound
slot. So 290 PLT + 2 GLOB_DAT-routed = 292 stub bodies. The earlier prediction
("76 more, `0x9e1300..0x9e17c0`") was off by two at the tail; the measured end is
`0x9e17d0`.

## 2. What this slice's imports add

New names not present in batch 12:

```
isatty fdopen getline perror remove creat lseek mkdir opendir getpwuid times system
execvp raise select __FD_SET_chk __FD_CLR_chk __FD_ISSET_chk __vsprintf_chk
__strcat_chk __umask_chk __memmove_chk snprintf vasprintf strerror_r
android_set_abort_message openlog syslog closelog getauxval
ZSTD_trace_decompress_begin ZSTD_trace_decompress_end
pthread_mutex_init pthread_attr_setdetachstate pthread_once
AHardwareBuffer_acquire AHardwareBuffer_allocate AHardwareBuffer_recvHandleFromUnixSocket
time gmtime localtime mktime difftime strftime_l
wcslen strtof strtod strtoll_l strtoull_l strtold_l
newlocale uselocale freelocale mbsrtowcs wcsnrtombs wcrtomb mbsnrtowcs mbrtowc mbtowc
mbrlen __ctype_get_mb_cur_max iswlower_l vsscanf
ungetc getc ungetwc getwc fputwc fseek fread fseeko ftello
__cxa_thread_atexit_impl dl_iterate_phdr
```

Three of these carry information rather than just filling a list:

- **`ZSTD_trace_decompress_begin` / `_end`** — the binary imports **zstd's tracing
  hooks**, which confirms that the six `clz`-based decoders read in batch 8
  (`0x98da34`, `0x991f44`, `0x992064`, `0x9927dc`, `0x993354`, `0x993b3c`) sit in a
  zstd-shaped decompressor.
- the **wide-char / locale cluster** (`newlocale uselocale freelocale strftime_l
  mbsrtowcs wcsnrtombs wcrtomb mbsnrtowcs mbrtowc mbtowc mbrlen iswlower_l
  __ctype_get_mb_cur_max`) is exactly the libc surface that the **libc++ locale
  subsystem** identified in batch 9 has to call — the two findings interlock.
- `AHardwareBuffer_recvHandleFromUnixSocket` + `AHardwareBuffer_allocate` + the
  earlier `describe/release/acquire` complete the **AHardwareBuffer** surface, i.e. the
  guest-side gralloc path of the ColorBuffer machinery.

## 3. The bucket's tail: 290 placeholders, measured as a class

After `0x9e17d0` the slice continues with entries shaped `=== 00a79000 size=1 nc=1
__cxa_finalize / C: halt_baddata / halt_baddata();` — one per imported symbol. Measured
over the whole bucket (not sampled):

```
bucket total       : 6229
halt_baddata stubs : 290
addr range         : 0x00a79000 .. 0x00a79930
size histogram     : {1: 290}          <- every one is exactly 1 byte
bucket members with addr > 0x9e17d0 : 290
of those, halt_baddata : 290
of those, real bodies  : 0             <- nothing else lives past the ladder
```

So the bucket **ends** here: past the last PLT stub there are only these 290 entries and
no other function at all.

And they are not code in this file. Their Ghidra addresses `0xa79000..0xa79930`
correspond to vaddr `0x979000..0x979930`, while `.bss` ends at `0x978370` and the file's
last mapped byte is vaddr `0x96cd30`. Every one of them is **outside the image** — they
are Ghidra's per-import placeholders (`size=1`, body `halt_baddata()`), and their count
**290 equals `DT_PLTRELSZ / 24` exactly**. That is a three-way agreement: 290 placeholders
= 290 PLT slots = 290 symbols.

I count all 290 as characterised rather than as "read one by one": the size histogram is
uniformly `{1: 290}`, every body contains `halt_baddata`, and there are no bytes in the
file to read. That is measurement, not sampling.

## 4. Counts

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
| PLT stub bodies | **292** (290 PLT + 2 GLOB_DAT) | 290 PLT slots | 0 |
| import placeholders `halt_baddata` | **290** | 290 | 0 |
| **pool01 (0–1 callee, <1,000 B)** | **4,912** | **6,229** | **1,317** |
| OPEN queue | 2,215 | 2,431 | 216 |
| explicitly OPEN data items | 0 | — | 0 |

Target not reached — but the bucket is now **bounded at both ends**: it starts at
`0x2c52b0` and terminates at `0xa79930`, and the last 582 members are PLT stubs plus
import placeholders rather than unknown code.