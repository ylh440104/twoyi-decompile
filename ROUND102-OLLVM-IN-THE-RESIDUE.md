# Round 102: the UNCLASSIFIED residue starts with OLLVM-flattened functions

## 1. What the first nine representatives turned out to be

Dumping the UNCLASSIFIED families in address order (`tools/dump_unc.py`) gives, at the
low end, bodies of this shape:

```c
int FUN_003bc158(int *param_1)
{
    __fd = *param_1;
    uVar1 = 0;
    if ((DAT_00a21fac ^ 0xa868b3ae) != 0) {
        uVar1 = (DAT_00a21fa8 ^ 0x79b4240a) / (DAT_00a21fac ^ 0xa868b3ae);
    }
    do { } while ((int)((long)((ulong)((uVar1 ^ 0x70d6da6d) + 0x6d89355) * 0x8ab177ed) >> 0x3f)
                   == 0x40fa7fc0);
    do { } while ((uint)((ulong)((((DAT_00a21fb0 ^ 0x423073e8) & (DAT_00a21fb4 ^ 0x6e0bcda9)) * 2
                   - (DAT_00a21fb4 ^ 0x91f43256 ^ DAT_00a21fb0 ^ 0x423073e8)) / 0x6ab32d31
                   + 0x62c49b4e) * 0x66b52ab3 >> 0x3c) == 0x7209416c);
    if (-1 < __fd) { __fd = close(__fd); }
    do { } while ((DAT_00a21fb8 ^ 0x28ea02d3 | DAT_00a21fbc ^ 0xf39d30bd)
                  + (DAT_00a21fb8 ^ 0xd715fd2c) + 0xcfc3d5e3 < 0x3f5a39e8);
    return __fd;
}
```

and, one family earlier, a full **control-flow flattening** with an explicit state
variable:

```c
local_90 = ...;                                  /* state */
do {
  if (local_90 == 0x4a3644d4) { _DAT_00a6c568 = 1; ... local_90 = -0x2f616ad4; }
  else if (local_90 == 0x7ef185d3) { _DAT_00a6c568 = 1; local_90 = 0x4a3644d4; }
  ...
  uVar2 = ~(uVar2 | x) * (uVar2 & x) + (uVar2 | y) * (uVar2 & y);   /* MBA */
} while (local_90 != 0xbf804e0);
```

Three OLLVM markers, all present: **XOR-decoded dword constants** from the `0xa2xxxx`
band, **opaque predicates** built from MBA identities, and a **flattened state machine**
with 32-bit magic states (`0x4a3644d4`, `0x7ef185d3`, `0xbf804e0`, `0x43d75e29`).

## 2. Payload extraction — the same rule that worked for the 23 known OLLVM functions

Stripping the state machine and the opaque loops leaves one real statement per function:

- `FUN_003bc158` → `if (-1 < __fd) close(__fd); return __fd;` — a **guarded fd close**,
  i.e. a destructor. Everything else in its 428 bytes is bogus.
- the flattened family above → `_DAT_00a6c568 = 1;` reached through a
  division-by-zero-guarded opaque test — a **once-flag setter**, the same
  `_DAT_00a6c5xx` one-shot idiom already documented for the OLLVM set.

So the residue's low end is not new semantics; it is the same obfuscation harness with a
one-line payload.

## 3. Measurement: how much of the bucket carries this signature

Predicate over all 6,229 bucket members: body contains both `DAT_00a2` and `^ 0x`
(the XOR-decoded constant band).

```
bucket                    : 6229
XOR-decoded 0xa2 consts   : 20
largest six: 0x42a0b0 (932 B)  0x3a575c (900)  0x4418b0 (676)
             0x493e04 (504)    0x3bc158 (428)  0x45816c (368)
of those below 0x3d0000   : 2      (the region just read)
```

**This is a correction to my own earlier accounting.** Round ~60 documented "23 OLLVM
functions" as if that exhausted the obfuscation in this binary. The bucket actually holds
**20 functions carrying the XOR-const signature**, and their sizes (up to 932 bytes) mean
they are the largest members of the sub-1,000-byte bucket. Some of the 23 earlier ones are
surely in this set — the exact overlap needs a set comparison, not an assumption — but the
statement "the obfuscation is confined to 23 functions" is **withdrawn**: the UNCLASSIFIED
residue was hiding more of them, which is precisely why the mechanical classifier could
not place them.

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
| PLT stubs / placeholders | 292 / 290 | 290 / 290 | 0 |
| OPEN queue | **2,431** | **2,431** | **0** |
| OLLVM-signature members (bucket) | 20 identified / 2 read this round | 20 | 18 |
| **pool01 (0–1 callee, <1,000 B)** | **4,968** | **6,229** | **1,261** |
| explicitly OPEN data items | 0 | — | 0 |

Target not reached.