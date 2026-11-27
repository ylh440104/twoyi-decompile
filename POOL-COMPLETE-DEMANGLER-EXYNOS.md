# The 2–5 callee pool is complete: 3,502 / 3,502

Round 62. `pool[3280..3360)`, `pool[3360..3440)`, `pool[3440..3502)` — the last
222 bodies of the 2–5-callee pool. **The pool is now fully read.** What came out
is the Itanium demangler's output layer, libc++abi's fallback allocator, and
bionic's Exynos 9810 exclusive-monitor workaround.

---

## 1. The Itanium demangler's printer layer (READ)

`pool[3280..3440)` is one long block, `0x9c12d0`–`0x9d89ec`, and its strings name
exactly what it is:

- `out/llvm-project/libcxxabi/src/private_typeinfo.cpp` +
  `catching a class without an object?` (`FUN_009c12d0`) — the RTTI catch
  matcher.
- `out/llvm-project/libcxxabi/src/demangle/ItaniumDemangle.h` with a hard-coded
  line number **`0xa4f`** (`FUN_009d0bb8`) — so the demangler header's
  `DEMANGLE_ASSERT` at line 0xA4F is preserved verbatim in the binary.
- `out/llvm-project/libcxxabi/src/demangle/Utility.h` with
  **line `0xae`** (`FUN_009d9604`).
- `out/llvm-project/libcxxabi/src/fallback_malloc.cpp` (`FUN_009dad90`).

The demangled-construct vocabulary, one function per prefix:

`vtable for `, `VTT for `, `typeinfo for `, `typeinfo name for `,
`covariant return thunk to `, `virtual thunk to `, `non-virtual thunk to `,
`thread-local initialization routine for `, `template parameter object for `,
`reference temporary for `, `(anonymous namespace)`, `decltype`,
`decltype(auto)`, `noexcept `, `sizeof... `, `struct`, `union`, `enum`,
` complex`, ` imaginary`, `allocator`, `basic_string`, `basic_istream`,
`basic_ostream`, `basic_iostream`, `false`, `true`.

Mechanism: every one of these is `malloc` + `FUN_009c0c04` (the demangler's
`init`/`grow` on a `OutputBuffer`) and then compares
**`*(long *)(param_1 + 0x1330)`** for the buffer's remaining capacity against
`0xfc0`/`0xfd0`/`0xfe0`/`0xfb0` (`0x1000` minus the prefix length). So the node
"kind" is a single 32-bit tag at a fixed offset, and the printer is a switch over
it. That is the inverse of round 51's parse side.

`FUN_009d9ca8` and `FUN_009d9fe8` are worth singling out: they compare
`*(long *)(lVar6 + 0x10) == 0x6a626f5f636a626f`, i.e. the ASCII **`"objc_obj"`**
prefix — the demangler special-casing Objective-C method names.

---

## 2. libc++abi's fallback allocator and exception paths

- `FUN_009dad44` (76 B) — `posix_memalign(&p, 0x10, max(n,1))`;
  `FUN_009dad90` (356 B) — the **`fallback_malloc`** heap: a static
  `DAT_00a778c8`…`DAT_00a77ad0` pool with `pthread_mutex_lock(DAT_00a778a0)`;
  `FUN_009daf18`/`FUN_009daf44` — its free path, which only accepts pointers
  inside the static range (`&DAT_00a778c8 + 7 < p < &DAT_00a77ad0`).
- `FUN_009e0490` / `FUN_009e0504` (108/144 B) — the throwing
  `operator new` (`malloc` loop → `FUN_009da6c8` → `FUN_009da8b0` with the
  `bad_alloc` vtable pair), and its `posix_memalign` twin.
- `FUN_009db9c4` (60 B) — `__cxa_thread_atexit` with
  `std::__libcpp_tls_create() failed in __cxa_thread_atexit()`.
- `FUN_009dc1e4`/`FUN_009dc374`/`FUN_009de0c4` (400/700/824 B) — the **DWARF
  CFI parser**: `FDE has zero length`, `FDE is really a CIE`,
  `CIE start does not match`, `CIE version is not 1 or 3`, `CIE ID is not zero`,
  `getEncodedP`, `unknown pointer encoding`,
  `DW_EH_PE_datarel is invalid with a datarelBase of 0`.
- `FUN_009ddd80`/`FUN_009ddeb4` — `getRegister`, `unsupported arm64 register`,
  `getSavedRegister`, `unsupported restore location for register`.
- `FUN_009dbf44` (168 B) copies a **0x110-byte** unwind context and stores
  `&DAT_00a77ae4` — the `_Unwind_Context` size and its private slot.

---

## 3. bionic's Exynos 9810 exclusive-monitor workaround (READ)

The last eleven entries, `0x9dfd80`–`0x9e0360`, are all 36–52 bytes and all have
the same two-callee shape **`ExclusiveMonitorPass`, `ExclusiveMonitorsStatus`**
(plus `LOAcquire`/`LORelease` in some). Those are bionic's
`__atomic_*`/`__c11_atomic_*` helpers, and they are gated on one byte,
`DAT_00a78360`.

That byte is set by two constructors:

- **`_INIT_0`** (`FUN_009dfdb4`) — `getauxval(0x10)` (**`AT_HWCAP`**), then
  `__system_property_get("ro.arch", …)`, comparing against **`"exynos9810"`**.
- **`_INIT_1`** (`FUN_009e00f8`) — the same pair, with
  `strncmp(local_70, "exynos9810", 10) != 0` as the disabling test.

So the binary carries **the Samsung Exynos 9810 exclusive-monitor erratum
workaround**: on that SoC `DAT_00a78360` stays 0 and every atomic falls back to
the `ExclusiveMonitorPass` software loop (`ldaxr`/`stxr` retry) instead of the
fast path. That is the last piece of bionic runtime support in the pool, and it
explains why 11 near-identical 44–52-byte functions exist.

Also here: `FUN_009dfcb0`/`FUN_009dfcec` — a `pthread_key_create` +
`pthread_setspecific` refcount pair (abort on failure), and
`FUN_009df500`/`FUN_009df6c8`/`FUN_009df3e0` — the LSDA call-site table walker.

---

## 4. Counts

| set | read | total | remaining |
|---|---|---|---|
| **2–5 callee pool** | **3,502** | **3,502** | **0 — complete** |
| ≥6 callee class | 1,480 | 2,009 | 529 |
| ≥1,000-byte class | 672 | 672 | **complete** |
| R3 family | 501 | 501 | **complete** |

Three of the four trackers are closed. `big6[1480..1560)` is still OPEN (body not
read). Target not reached: 529 ≥6-class bodies remain.