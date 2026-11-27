# Two corrections: binder_cmd_name, and the Java-layer denominator

Both of these invalidate figures this repo has been quoting for several
revisions. They are recorded here rather than silently edited into the older
documents.

## 1. `BC_CLEAR_DEATH_NOTIFICATION` was never missing

The previous revision said this command "appears as a string but its numeric
constant does not appear in the comparison set", and left the dispatch
attribution open. That was an artefact of the scan window, not a property of the
binary.

```
66323:  if (param_1 < 0x400c630e) {
66332:      if (param_1 == 0x400c630e) {      /* BC_REQUEST_DEATH_NOTIFICATION */
66335:      if (param_1 == 0x400c630f) {      /* BC_CLEAR_DEATH_NOTIFICATION */
```

Line 66335 sits **39 lines before** the `binder_thread_write` marker at 66372. The
enclosing function is **`binder_cmd_name`** (marker 66164, `size=1444`) — the
routine whose whole job is mapping a command id to its name. `binder_thread_write`
is an executor it covers, not the dispatcher.

Scanning `binder_cmd_name` (66165..66371) yields **29 distinct constants**, the
full readable command set:

| constant | command |
|---|---|
| `0x40406300` | `BC_TRANSACTION` |
| `0x40406301` | `BC_REPLY` |
| `0x40486311` | `BC_TRANSACTION_SG` |
| `0x40486312` | `BC_REPLY_SG` |
| `0x40046302` | `BC_ACQUIRE_RESULT` |
| `0x40046303` | `BC_FREE_BUFFER` |
| `0x40046304` | `BC_INCREFS` |
| `0x40046305` | `BC_ACQUIRE` |
| `0x40046306` | `BC_RELEASE` |
| `0x40046307` | `BC_DECREFS` |
| `0x4008630a` | `BC_ATTEMPT_ACQUIRE` |
| `0x40086310` | `BC_DEAD_BINDER_DONE` |
| `0x400c630e` | `BC_REQUEST_DEATH_NOTIFICATION` |
| `0x400c630f` | `BC_CLEAR_DEATH_NOTIFICATION` |
| `0x40106308` | `BC_INCREFS_DONE` |
| `0x40106309` | `BC_ACQUIRE_DONE` |

plus `0x40046205/06/07/10`, `0x40086203`, `0x40086303`, `0x400c620e`,
`0x4018620d` — the `0x62`-numbered family (`'b'`), i.e. the `BR_*` reply names,
which the same function also emits.

So `BC_TRANSACTION`, `BC_REPLY`, `BC_FREE_BUFFER`, `BC_RELEASE`, `BC_DECREFS`,
`BC_ACQUIRE_RESULT` and `BC_ATTEMPT_ACQUIRE` are all **present and named**. The
earlier claim that the transaction-submission commands are absent holds only
inside `binder_thread_write`'s own comparison set; here they are all accounted
for.

Producer side, for symmetry: `Parcel::writeInt32` emits `0x400c630e` at line
23784 and `0x400c630f` at 23803 — `IPCThreadState::requestDeathNotification` and
`clearDeathNotification`. Consumer and producer now both identified.

## 2. The Java denominator was wrong by a factor of 30

This repo has repeatedly reported the Java layer as **155 files / 1,302,315
bytes** and coverage as **15/154 = 17.6%**.

Measured directly:

```
$ find . -name '*.java' | wc -l
4705
$ find . -name '*.java' -exec cat {} + | wc -c
29861631
```

**4,705 files, 29,861,631 bytes (28.5 MB).** The old figure was off by ~30× in
bytes and ~30× in file count. Real full-text coverage is therefore about
**0.3%**, not 17.6%.

The largest file is the giveaway that the old inventory was a subset:

```
10073554  ./c7/k.java
  423539  ./io/twoyi/C0000R.java
  359176  ./a3/h0.java
  204825  ./h0/y0.java
  196324  ./h8/i.java
  181525  ./q2/u.java
  165415  ./ab/b.java
  156795  ./e8/m.java
```

`c7/k.java` alone is 10 MB — larger than the entire previously-reported total.
Its header is app code, not generated resources:

```java
package c7;
import io.twoyi.f0;
import java.util.ArrayList;
```

So it is a decompiled application class that the earlier inventory never
enumerated.

### Why this matters beyond bookkeeping

Every "Java layer X%" statement in `JAVA-COVERAGE.md` and `JAVA-API-SURFACE.md`
is computed against the wrong denominator and should be read as **invalid**.
The API-level extraction (131 types / 812 methods / 24 native declarations) is
also suspect for the same reason: it was derived from the same partial file set,
so it is a lower bound, not a census.

The honest statement now is: the Java layer is 28.5 MB across 4,705 files, of
which roughly 15 files have been read in full. Any claim about its total API
surface needs to be recomputed over the real tree before it can be trusted.

## 3. `binder_cmd_name` resolves three families, not two

The previous revision listed the leftover constants as "13 `0x62`-family (`BR_*`)
names". That label was wrong. Type byte `0x62` is `'b'`, which in the binder UAPI
is the **`BINDER_*` ioctl** family on `/dev/binder`; `BR_*` replies use `'r'`
(`0x72`).

The thirteen, read as strings out of `binder_cmd_name`:

```
BINDER_WRITE_READ          BINDER_SET_IDLE_TIMEOUT
BINDER_SET_MAX_THREADS     BINDER_SET_IDLE_PRIORITY
BINDER_SET_CONTEXT_MGR     BINDER_VERSION
BINDER_DONE                BINDER_SET_CONTEXT_MGR_EXT
BINDER_GET_NODE_DEBUG_INFO BINDER_GET_NODE_INFO_FOR_REF
BINDER_FREEZE              BINDER_GET_FROZEN_INFO
BINDER_ENABLE_ONEWAY_SPAM_DETECTION
```

The four constants that were left unnamed decode against `_IOC(_IOC_WRITE,
'b', nr, 4)` and all four check out:

| constant | type | nr | size | ioctl |
|---|---|---|---|---|
| `0x40046205` | `'b'` | 5 | 4 | `BINDER_SET_MAX_THREADS` |
| `0x40046206` | `'b'` | 6 | 4 | `BINDER_SET_IDLE_PRIORITY` |
| `0x40046207` | `'b'` | 7 | 4 | `BINDER_SET_CONTEXT_MGR` |
| `0x40046210` | `'b'` | 16 | 4 | `BINDER_ENABLE_ONEWAY_SPAM_DETECTION` |

So `binder_cmd_name` is a single name resolver for **three** families at once:

| family | type byte | count |
|---|---|---|
| `BINDER_*` ioctls | `'b'` = 0x62 | 13 |
| `BC_*` commands | `'c'` = 0x63 | 16 |
| `BR_*` replies | `'r'` = 0x72 | 21 |

`BR_*` names present, read directly: `BR_ERROR`, `BR_OK`,
`BR_TRANSACTION_COMPLETE`, `BR_DEAD_REPLY`, `BR_TRANSACTION_SEC_CTX`,
`BR_TRANSACTION`, `BR_REPLY`, `BR_ACQUIRE_RESULT`, `BR_DEAD_BINDER`,
`BR_CLEAR_DEATH_NOTIFICATION_DONE`, `BR_FAILED_REPLY`, `BR_FROZEN_REPLY`,
`BR_ONEWAY_SPAM_SUSPECT`, `BR_NOOP`, `BR_SPAWN_LOOPER`, `BR_FINISHED`,
`BR_ATTEMPT_ACQUIRE`, `BR_INCREFS`, `BR_ACQUIRE`, `BR_RELEASE`, `BR_DECREFS`.

The other `0x3f...` / `0x7f...` eight-digit values my first regex picked up are
**stack addresses**, not constants — `0x7ff78df0`-style values are ARM64 stack
pointers. Two of them were counted as "unidentified constants" in error.

### The Java census, recomputed

```
files: 4705
bytes: 29861631
```

Confirmed independently twice now. No further claims are made here about method
or native counts — the earlier `grep -c` for `native ` across 4,705 files
returned no summary line, so that number is **not** established yet and should
not be quoted until measured properly.

```
grep -n '0x400c630f' libbinder.c
awk 'NR<=66335 && /^\/\/ ---- /{l=$0; n=NR} NR==66335{print n": "l}' libbinder.c
awk 'NR>=66165 && NR<=66371' libbinder.c | grep -oE '0x[0-9a-f]{8}' | sort -u
cd /root/tf/out/jadx/sources && find . -name '*.java' | wc -l
cd /root/tf/out/jadx/sources && find . -name '*.java' -exec cat {} + | wc -c
```