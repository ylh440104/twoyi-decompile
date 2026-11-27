# Round 115: pool01 bucket reaches zero residue

**The three items that were outstanding are closed.** The residue walk is
finished, the shape tail is asserted, and every one of the 6,229 bucket members
now has an attribution. Measurements and the audit trail are below; the
enumerated appendix is a file in this repository.

## 1. The bucket is partitioned with nothing left over

```
bucket (size < 1000 && callees <= 1)         6,229
  READ   (inside a quoted report interval)   5,340
  residue walked in rounds 113-115             889
  sum                                        6,229   OK
```

`round115_closure.py` then attributes all 889:

```
classes 34      sum of classes 889 == 889   OK      OTHER 0
  single-callee forward                     179
  leaf getter (constant/field/address)      150
  standalone algorithm (body in appendix)   142
  exception-alloc/copy                       86
  vtable tail-call                           83
  throw-length_error("vector")               49
  GL-impl singleton access                   48
  stream put/get(n)                          21
  vtable-install/dtor                        15
  std::string SSO dtor                       13
  stream get(n)                              10
  vk name/limit table                         9
  socket/fd op                                9
  static-init/fini                            7
  log/diagnostic                              7
  throw-fno-exceptions                        6
  mutex op                                    6
  buffer op                                   6
  record constructor / field store            5
  sleep/yield                                 5
  byte-swap helper                            4
  global state install                        4
  string/env compare                          4
  enum dispatch                               3
  ring-buffer index (2048 B)                  3
  trap                                        3
  throw-out_of_range("basic_string")          2
  libc++ __tree rebalance/erase               2
  fd closer                                   2
  dynamic bitset test/set                     2
  condvar op / loader op / thread join        1 each
  checksum-helper ABI                         1
```

`OTHER 0` is enforced by the script: it prints `OTHER members` and dumps any
member that no rule matched. The 142 `standalone algorithm` members are listed
in `ROUND115-APPENDIX-RESIDUE.md` (142 table rows, 142 full-body sections,
49,338 bytes) so they are not a black box.

## 2. What the last stretch of the walk actually established (READ)

* **The serializer, ten primitives, both directions.** `+0x18` = put n bytes and
  `+0x10` = get n bytes are now proven by their own implementations:
  `FUN_006d994c` put 1, `FUN_006d9a00` put 2 byte-swapped, **`FUN_006d9ac4` put 4
  byte-swapped** (`uVar1 = (x & 0xff00ff00) >> 8 | (x & 0xff00ff) << 8;
  local = uVar1 >> 0x10 | uVar1 << 0x10;` then `[+0x18](obj,&local,4)`),
  `FUN_006d9c3c` put 4 raw, `FUN_006d9f34` = put-be32-length then put-body;
  `FUN_006d99a4` get 1, `FUN_006d9a60` get 2 swapped, `FUN_006d9b20` get 4
  swapped, `FUN_006d9c94` get 4 raw. `FUN_006d9ef4` / `FUN_006d9f04` are the
  standalone 4- and 8-byte swappers. So the wire is **big-endian for every
  multi-byte scalar**, which also explains why `FUN_006d9ac4` appeared as the
  length writer in `FUN_006d6dfc` and `FUN_006df5bc`.
* **The read buffer is a 2048-byte ring.** `FUN_006d76f4` / `FUN_006d771c`
  compute `(int)*(qword*)(p+8) - *(int*)(p+0x40)` and mask `& 0x7ff`;
  `FUN_006d7748` does `memcpy(..., 0x800 - (*(qword*)(p+8) & 0x7ff))` and returns
  `0xffffffff` when `(uVar2 & 0x7ff) < param_3`. `FUN_006d76ac` sizes a
  power-of-two from a requested flag.
* **`select()` over 128 fds.** `FUN_009872b8` allocates `0x218` with vtable
  `PTR_FUN_00a084a8`, sets `+0x208 = -1` and `+0x20c = 1`; `FUN_009874a8` and
  `FUN_00987974` walk `i = 0..0x7f` calling `__FD_ISSET_chk(i, p+8, 0x80)`, i.e.
  an `fd_set` at `+8` with a validity byte at `+0x20c`.
* **`Error` → string.** `FUN_0098968c` (464 B) is
  `switch(param_1) { … return "No error detected"; … return "Error (generic)"; }`,
  with `FUN_00989668`/`FUN_00989674`/`FUN_00989680` as the `isOk`/`toError`
  helpers around the sentinel `0xffffffffffffff88` (−120).
* **Console-agent table.** `FUN_006dba48` prints
  `"Accessing console agents before injecting them.\n"` (48 bytes) and
  `FUN_006dbab4` prints
  `"Warning: console agents were already injected!\n"` (47 bytes), then fills four
  slots at `0xa6cc98..0xa6ccb8` from `param_1->vtable[0x10/0x18/0x20/0x28]`.
* **Three more Vulkan gates** join the round-108 one:
  `"VK_VERSION_1_0 check failed: vkCreateInstance not found\n"` (56) at
  `FUN_0070a420`, `"VK_VERSION_1_1 check failed: vkEnumerateInstanceVersion not
  found\n"` (66) at `FUN_0070a570`, `"VK_VERSION_1_1 check failed:
  vkBindBufferMemory2 not found\n"` (59) at `FUN_0070c05c`; the slots tested are
  `+0x000`, `+0x448`, `+0x450`, `+0x458`, `+0x478` of the same dispatch table.
* **`emugl_crash_reporter`.** `FUN_006ebf5c`:
  `fprintf(stderr, "%s: FATAL: [%s]\n", "emugl_crash_reporter", param_1)`.
* **Checksum helper.** `FUN_006ebb8c` returns `"ANDROID_EMU_CHECKSUM_HELPER_v1"`;
  `FUN_006ebb98/006ebbd0/006ebbf4/006ebc4c` implement its
  `begin/update/end` counter with a 32-bit popcount-parity fold
  (`0xaaaaaaaa`→`0x55555555`→`0xcccccccc`→`0xf0f0f0f0`).
* **`vkFormat` → ordinal.** `FUN_006fac04` (348 B) maps GL internal formats:
  `0x1907 → 0x17`, `0x1909 → 9`, with range tests at `< 0x6af9` and `< 0x8058` —
  the same threshold family as `sGetFormatParameters` (round 109).
* **Name→proc table.** `FUN_0086b214` walks `PTR_s_glEGLImageTargetTexture2DOES_009eb648`
  with **stride 0x10** comparing names and returning
  `*(&PTR_FUN_009eb650 + offset)` — an EGL/GLES extension entry lookup.
  `FUN_0086b4bc` dispatches through `(&DAT_00a6e978)[id * 0x30]`, a 48-byte-stride
  table keyed by `*(int*)(obj + 0x58)`.
* **Capability-limit test.** `FUN_0086aa54` (744 B) is a long chain of
  `(param_2[i] == -1 || param_2[i] <= param_1[i])` — `-1` meaning "no limit" —
  i.e. "are all requested limits satisfiable"; `FUN_0086a984` sums
  `param_1[0x1c..0x24]`, a capability block digest.
* **Path predicate.** `FUN_00986108` returns `*s == 0x2f` for the non-1 case —
  the "is absolute path" test behind `access()`-style probes.
* **`FUN_0098985c`**: `malloc(0x176e8)` = 96,488 bytes, fields zeroed at
  `+0x75e8/+0x75f0/+0x7624/+0x762c` — the state block of the big decoder family
  (offsets 0x75xx/0x76xx match `FUN_0098a3a8`'s `+0x7600` state word).

## 3. Disclosed unknowns (not swept under a class label)

* `FUN_009da6a4` (36 B) is `return *param_1 >> 8 == 0x434c4e47432b2b;` — a 7-byte
  signature whose little-endian bytes spell `2b 2b 43 47 4e 43 4c` (`"++CGNCL"`)
  and whose big-endian reading is `"CLNGC++"`. **The constant is measured; the
  thing it identifies is not established.** It is the only body in the residue
  whose literal I could not tie to a known subsystem.
* `FUN_006b69a8` writes the sentinel `0xffffffab` (−85) into `*param_1` before
  returning −1. Recorded as an observed constant; its meaning (an errno-like
  "not initialised" code) is inferred, not proven.

## 4. Evidence classes

* READ — every body in §2 was read line by line; the 142 appendix entries carry
  full text.
* MEASURED — 6,229 / 5,340 / 889 partition; 34 classes summing to 889 with
  `OTHER 0`; 142 appendix entries; the ten serializer primitives and their
  swap masks; the 2048-byte ring (`0x7ff`, `0x800`); the 128-fd `select` loop;
  the four Vulkan gate strings with their `fwrite` lengths 56 / 66 / 59 / 71.
* INFERRED — which libc++/ANGLE/gfxstream/vulkan-cereal entity each class
  belongs to, named from literals (`"emugl_crash_reporter"`,
  `"ANDROID_EMU_CHECKSUM_HELPER_v1"`, `"VK_KHR_swapchain"`,
  `"Accessing console agents before injecting them."`), not from symbols.