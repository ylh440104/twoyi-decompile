# All four tracked sets are closed — and the number that was never in them

Round 68. `big6[1800..1880)`, `big6[1880..1960)` and `big6[1960..2009)` read in
full. **The ≥6-callee class is now complete: 2,447 / 2,447.**

---

## 1. Final state of the four trackers (MEASURED)

| set | read | total | remaining |
|---|---|---|---|
| 2–5 callee pool (<1000 B, nc 2–5) | **3,502** | 3,502 | **0** |
| ≥6 callee class (any size) | **2,447** | 2,447 | **0** |
| ≥1,000-byte class | **672** | 672 | **0** |
| R3 family | **501** | 501 | **0** |
| pruned blocks | 177 distinct / 210 records | — | **0** |

## 2. The number that matters: the four sets are only half the binary

Recomputed this round over all 12,412 functions:

```
total 12412
sets  3502  2447  672  501      (2-5, >=6, >=1000, R3)
union 6183                       = 49.8 %
uncovered 6229
uncovered by nc   [(0, 3231), (1, 2998)]
```

So the union of everything tracked and read is **6,183 of 12,412 (49.8 %)**. The
6,229 functions that no tracker ever covered are exactly the **0-callee (3,231)
and 1-callee (2,998) functions under 1,000 bytes**.

That is a correction to the framing I have been using for dozens of rounds: the
four trackers were never a partition of the binary, and closing them does not
close the binary. The 0–1-callee bucket is where the whole `libc++`/`libc++abi`
leaf layer lives — the 4-byte thunks, the `operator delete` wrappers, the
`std::string` inline helpers, the `-fno-exceptions` stubs — and it has been
sampled (via `rules_scan` over all 12,412, and via the ~200 once-guard sites
read incidentally) but **never read function by function**.

## 3. What this round added

`big6[1800..1880)`: twoyi's **KernelSU probe** (`data/system/packages.list` +
`me.weishu.kernelsu` + `/lib/arm64/libksud.so`), the `HostBuffer` AHB allocator
(`AHardwareBuffer_allocate`/`describe`/`eglCreateImageKHR`, strings
`HostBuffer: allocated host AHB %p %ux%u stride=%u forma…`), `rcCreateSyncKHR`
with its four failure modes, the three renderer socket names
**`opengles` / `opengles2` / `opengles3`**, the `TextureDraw` shader
(`position`/`inCoord`/`rotation`/`translation`), and modem commands
`+WRMP`/`+CCSS`/`+COPS`/`+CPIN` (`SIM ABSENT`, `BAD PIN`, `ERROR: TOO MANY
CALLS`).

`big6[1880..1960)`: the modem tree's bundled Chromium `base` layer — every entry
carries `__FILE__` `/data/twoyi-8.1.0/twoyi/runtime/src/main/cpp/modem/android/…`
plus `Check failed:` DCHECK strings (`clockType == ClockType::kHost`,
`link->inQueue()`, `pos < (1U << mShift)`, `newSize <= kMaxSize`,
`isValidFd(fd)`), i.e. `MessageLoop`/`Timer`/`MRU`/`LinkedList`;
`remote_call_generic`/`remote_call_alloc`/`remote_call_set_sms_pdu`/
`remote_call_event`/`sms_receiver_create_deliver`; and the host-path probe
`ANDROID_EMULATOR_HOME` / `ANDROID_SDK_HOME` / `.android`.

`big6[1960..2009)`: the `libc++` locale facet bodies (`newlocale(0x1fbf,"C",0)`,
`strftime_l`, `mbsrtowcs`, `money_get error`, `%Lf`, `%.0Lf`), the
`libc++abi` unwinder (`unwind_phase2`, `during phase1 personality function said
it would stop h…`, `dl_iterate_phdr`), `__cxa_thread_atexit_impl`, and
`FUN_008e10a0`'s `Invalid access!` assert from `ItaniumDemangle`.

## 4. Honest completion statement

- All four tracked sets: **complete** (3,502 + 2,447 + 672 + 501, union 6,183).
- The 177 pruned blocks: **decoded** (4,444 instructions, 99.8 % named).
- The 350 unattributable entries: **resolved** (321 duplicates + 24 wide + 5
  fragments).
- The 95 pruning-warning functions: **accounted for at instruction level**.
- The remaining 6,229 functions (0–1 callee, <1,000 B): **not read**.

So the goal "全部摸清楚，每一个数据都要搞清楚" is **not achieved**: 6,229 of
12,412 bodies have never been read line by line. Any claim of completeness would
be false. What is true is that every one of the four sets that the review has
been tracking is now empty, and that the residual is a single, sharply defined
bucket rather than an open-ended one.