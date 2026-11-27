# big1k[40..80): twoyi's socket and DNS layer

Second batch of the ≥1000-byte class. This one is not the window layer — it is
the **socket transport**, and it is contiguous: `0x325160 .. 0x36eaf8`.

## 1. The accept path

| address | size | callees that identify it |
|---|---|---|
| `0033cb08` | 8,308 | `accept`, `fcntl`, `memset`, `memcpy`, `close`, `__errno`, `FUN_0033c120` |
| `0033c120` | 2,260 | `sendto`, `nanosleep`, `__errno` |
| `00338ee8` | 12,320 | `fcntl`, `shutdown`, `close`, `__errno`, `FUN_0033ee0c` |
| `0032a270` | 26,748 | `pthread_create`, `pthread_detach`, `shutdown`, `close`, `memcmp`, `memcpy` |
| `00325160` | 12,388 | `__cxa_guard` triple + `FUN_00328660`/`FUN_00329448` |

So the shape is: `FUN_0033cb08` accepts a connection, sets it non-blocking with
`fcntl`, and hands it to `FUN_0033c120` which sends with `sendto` and
`nanosleep` between retries. `FUN_0032a270` is the listener: it creates and
detaches a thread per connection, then `shutdown`/`close`. `FUN_00325160` is the
entry point that guards and dispatches into this layer.

## 2. The DNS path

Five functions form a resolver:

```
00359620  4,796   getaddrinfo, freeaddrinfo, memset, strlen, memcpy, FUN_003678f8
0035a8dc 31,296   getaddrinfo, freeaddrinfo, memchr, strlen, memcpy
0036231c 21,980   FUN_00369678, FUN_003678f8
003678f8  7,552   memchr
00369678 21,632   (no named callee — pure state machine)
```

`FUN_00359620` is the front door (`getaddrinfo` + `freeaddrinfo`), `FUN_0035a8dc`
the long variant, and the other three are the name-encoding/parsing helpers.
This confirms from the callee side what the earlier round found from the string
side: `FUN_00370ad8` (`FUN_00359620` + `memset`) is the DNS forwarder, and these
five are what it forwards into.

## 3. What else is in the batch

- `0034d128` 15,516 B, 17 callees: `strlen`, `memmove`, `FUN_0035536c`,
  `FUN_0035907c`, `FUN_00357ba0`, `FUN_009dbd00` — the ROM/rootfs string layer.
- `00351408` 16,228 B: the rootfs worker established earlier (JNI table offsets
  169/170/171/200/228), here visible with its four `FUN_005xxx` callees.
- `00372f04` 33,568 B: `strlen` + `FUN_0099c3b4` + `FUN_0037b3a8` + `FUN_0037b640`.
- `00381314` 38,732 B, 19 callees: `sscanf` + `memcmp` + `strlen` — a parser.
- `0034500c` (exactly 1,000 B) is the narrowest member of the class and reads
  `unaff_w19/w22/w21/w23/w26` — one of the functions with an unattributable body.

## 4. `pool[1280..1360)`: still R13, with one new struct size

All eighty are the marshalling family again, and one of them fixes a third
record size:

```
FUN_007f0168   memcpy(param_4, param_3, 0x110)   /* 272 bytes */
```

So the family now spans three fixed records — `0x110` (272), `0x218` (536),
`0x2e0` (736) — plus the field-by-field variants for everything else.

## 5. Counts

- 2–5 pool: **1,360 / 3,502** read.
- ≥6 class: **520 / 2,009** read.
- ≥1000 bytes: **91 / 672** read.
- Rules: 13 predicates.
- Pruning: 210/210 gaps instruction-checked; 80 functions await disassembly.