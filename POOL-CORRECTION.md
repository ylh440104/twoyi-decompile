# Pool correction, and three audits that change what is trustworthy

Everything below is computed over the whole population (12,412 functions or the
stated subset). Each number can be regenerated with the script named next to it.

## 1. The "2,058 functions with 2–5 callees" figure was wrong

`tools/pool2.py pool`

```
universe <1000 bytes: 11740
callee-count distribution:
  0 callees  3,231
  1 callee   2,998
  2 callees  1,639
  3 callees    826
  4 callees    553
  5 callees    484
  >=6 callees 2,009
pool 2-5: 3,502        (with literals: 837)
```

Previously reported: `0: 6,133 / 1: 3,478 / 2–5: 2,058 / >=6: 70`.

Two independent bugs produced those numbers:

1. **The function's own signature line was counted as a call.** Every body
   begins `void FUN_xxxxxxxx(...)`, and the callee matcher accepted that
   identifier, so every function appeared to call itself. That alone shifts
   every function up one bucket (and makes a "0 callees" bucket impossible).
2. **Only a narrow set of call forms was matched.** Calls written through a
   hoisted pointer, through a vtable expression, or with a non-`FUN_` callee
   were dropped, so real call counts were undercounted by a large factor.

Effect on the work plan: the pool is **3,502**, not 2,058, and the "≥6 callees"
class is **2,009**, not 70 — i.e. the hard class is 29× larger than reported,
while the medium class is 1.7× larger. The earlier 140 bodies that were read
remain read, but they were indexed against the old ordering, so they do not
form a prefix of the corrected pool. The corrected ledger starts at
`pool[0] = 0x002ef5e0` (this round: 80 bodies).

## 2. There is no deduplication shortcut

`tools/dedup_bodies.py`

```
all      n=12412  distinct=12057  dup=355
lt1000   n=11740  distinct=11385  dup=355
pool2_5  n=3502   distinct=3498   dup=4
ge1000   n=672    distinct=672    dup=0
```

Bodies were compared by SHA-1 after stripping comments and normalising
whitespace. Only 355 duplicates exist in the whole library, and almost all of
them are the 4-byte thunk `thunk_FUN_0099dcac` (×5) plus a handful of tiny
stubs. In the 2–5 pool there are **4** duplicates. Conclusion: reading one
function never stands in for another — every one of the 3,502 has a distinct
body, and the same holds for the 672 large functions. The "same template
instantiated many times" observations from earlier rounds were about *shape*,
not identity, and cannot be used to reduce the reading count.

## 3. 350 functions have bodies that cannot be attributed to them

`tools/attribution_audit.py`

```
A out-of-range label : 181 (1.5%)   body contains LAB_/code_r*_ address outside [addr, addr+size)
B unaff_ register    : 205 (1.7%)   body reads unaff_wNN / unaff_xNN (argument never set here)
A or B               : 350 (2.8%)
A only / B only      : 145 / 169
```

`tools/callsite_audit.py` gives a third, independent signal — the number of
call sites shown in a body versus the number of 4-byte `BL` instructions the
function can physically hold:

```
shown call sites > size/4 : 380 / 12412
  004494ac size=8    sites=3
  004494b4 size=108  sites=70
  00449520 size=228  sites=70
  00449604 size=108  sites=70
  00449df0 size=140  sites=83
  006ff580 size=4    sites=58   (thunk_FUN_006ff584)
```

Worked example — `FUN_004494b4`, 108 bytes, body is 1,121 lines:

```c
void FUN_004494b4(uint param_1)
{
  ...
  uint unaff_w19; ulong unaff_x20; int *unaff_x25; long unaff_x29;
code_r0x004494b4:
  do { uVar7 = in_w16; ... } while (...);
LAB_00444dc8:            /* 0x444dc8 is 0x46ec bytes BELOW the function */
  ...
  if (iVar6 == DAT_00a26eec) { ... }
LAB_00445090:            /* also below the function */
```

`LAB_00444dc8` / `LAB_00445090` lie below the entry address, and the arguments
are read from registers the function never writes (`unaff_x25`, `unaff_w19`).
The same body also carries the pruning warnings
`Removing unreachable block (ram,0x00446fb0 / 0x00447af0 / 0x00444d3c)`.

So Ghidra created several entry points inside one large routine, and the
exported "body" of each entry is the **whole remaining graph** of the enclosing
routine. This is not a sampling caveat: it means the body text of these 350
functions describes code that belongs to other addresses.

**Consequence for earlier claims.** The family `004494b4 / 00449520 /
00449604 / 00449df0` was named "socket accept loop" in an earlier round from
exactly these bodies. Its `accept4` evidence is real code, but it belongs to
the enclosing routine, not provably to those addresses. That naming is hereby
downgraded from "verified" to "the enclosing routine contains an accept loop;
address-level attribution not established".

## 4. What is still trustworthy

- Size, address, name, literal set, callee set: valid for all 12,412 except the
  350 above (and the 355 duplicate stubs are trivially fine).
- Body text: valid for 12,062 functions (97.2%).
- The 61 tail-concentrated pruning functions remain usable up to their tails.
- The 23 scattered-pruning functions remain unusable at C level.

## 5. The 350 fragments are 321 exact duplicates plus 29 variants

`tools/fragment_parents.py`, and a follow-up that resolves each fragment's
lowest out-of-range label to the **entry that contains it** (not to the label
address itself, which was the bug in the first version of this section):

```
fragments                                        350
distinct containing entries                      327
fragment body byte-identical to containing entry 321
lowest label not inside any entry                  0
```

So 321 of the 350 "unattributable" bodies are **exactly the body of another
entry**, after comment stripping and whitespace normalisation. They contain no
code that entry does not have; reading that entry covers them. The other 29 are
variants whose body differs from the containing entry's body, and those still
need a line-level look.

The two parents that own several fragments:

```
parent 00441bec  size=15600  contains 0x4436ac and 0x444dc8   (7 fragments incl. 004494b4, 00449520, 00449604)
parent 0048f268  size=4324   contains the lowest labels of 00499990, 00499d44, 0049aad8
```

**Correction of the previous round's claim.** I said `0x4436ac` "is not an
entry, so a 16.9 KB routine has to be reconstructed by hand". That was wrong:
`0x4436ac` is a *label inside* `FUN_00441bec`, which is an ordinary entry of
15,600 bytes ending exactly at `0x4458dc`. There is no missing body. The
socket-family fragments are simply views of `FUN_00441bec`'s decompilation, and
reading `FUN_00441bec` once yields all of them.

## 6. 96 thunk entries carry no code of their own

```
thunk entries: 96        (81 are 4 bytes, 15 are 8 bytes)
targets that are themselves entries: 96 / 96
distinct targets: 50
thunk body == target body, byte for byte: 0 / 96
```

Every `thunk_FUN_x` is a jump stub to `FUN_x`, and `FUN_x` is always itself an
entry. The exported body of a thunk is not byte-identical to the target's body
(the entry label and the register names differ), but it contains no code the
target does not have. 96 entries therefore resolve to **50** bodies. Reading
those 50 leaves nothing in the thunk class unread.