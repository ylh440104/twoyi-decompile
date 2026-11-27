# pool01: OPEN queue batch 5 — ANGLE's diagnostics, qualifier keywords, and the expression emitters

Round 86. Read the next 250 entries (`0x8d9bc0 .. 0x936a10`). Total
**3,685 / 6,229**; OPEN queue 1,245 / 2,431.

This batch is the shader translator's *insides*: the error strings it can emit, the
keyword table it parses, and the code that prints expressions back out.

## 1. The diagnostic strings, verbatim (each one a distinct code path)

```
FUN_008fc044 / 008fc150 / 008fcaf4   "Illegal use of reserved word"
FUN_008dd444                          "constant expression required"
FUN_008dd4a4                          "integer expression required"
FUN_008ddcb0                          "boolean expression expected"
FUN_008e2fb0                          "max_vertices contradicts to the ea…"
FUN_008e46dc                          "implicitly sized array constructor ~ constructing from a non-dereferenc…"
FUN_008e54f4                          "Embedded struct definitions are no…"
FUN_008e6fa8                          "out of range: invocations must be …"
FUN_008e6fec                          "out of range: max_vertices must be…"
FUN_00931b60                          "**** ERROR unknown type 0x%x"  + /data/twoyi-13/… path
FUN_00933c38                          "sizeOfType"
```

`max_vertices` / `invocations` are **geometry-shader** concepts, so this translator
covers geometry shaders, not just vertex/fragment — that is a capability statement,
not a guess.

The three `Illegal use of reserved word` bodies carry the boundary:

```c
FUN_008fc044: if (299 < *(int *)(param_1 + 0x20)) { … }
FUN_008fc150: if (*(int *)(param_1 + 0x20) < 300)  { … }
FUN_008fcaf4: if (*(int *)(param_1 + 0x20) < 0x136) { … }
```

so the lexer's **user-identifier token IDs start at 300** and reserved words are
below it — with a second sub-boundary at `0x136` = 310.

## 2. The qualifier keyword table: three functions, each returning `{char*, len}`

```c
FUN_008f710c (16 B): auVar1._0_8_ = "invariant";  auVar1._8_8_ = 9;
FUN_008f7128 (16 B): auVar1._0_8_ = "precise";    auVar1._8_8_ = 7;
FUN_008f718c (16 B): auVar1._0_8_ = "layout";     auVar1._8_8_ = 6;
```

Three 16-byte functions that return a packed `{const char*, size_t}` — the literal
**and** its length, in registers. That is a `std::string_view`-shaped constant
return, i.e. the keyword table entries ANGLE's parser compares against, and the
lengths (9, 7, 6) are exactly `strlen` of each keyword.

The fourth qualifier is the precision one, and it *is* one of round 85's ten real
jump tables:

```c
FUN_008f71f0 (68 B, table base 0x21bcec): "mediump"
    uVar2 = *(int *)(param_1 + 0x18) - 1;
    if (uVar2 < 3) { … }
```

`-1 … <3` = three cases: **lowp / mediump / highp**. So the jump table with 3
entries is the precision-qualifier switch, and its literal is `mediump`.

## 3. The expression emitters — GLSL going back out as text

```c
FUN_0091fa04 (172 B): FUN_0099c6c8(uVar1, &DAT_0015ea54);   literal ") ? ( " …
FUN_0091fc24 (60 B):  pcVar1 = "switch (";                  /* prints a switch   */
FUN_0091fc60 (92 B):  literal "case ("                      /* prints a case     */
FUN_009207c4 (108 B): literals "mediump" … "highp"          /* re-prints a qualifier */
FUN_00920830 (116 B): strcmp against "textureVideoWEBGL" … "texture2D"
```

`") ? ( "` is the ternary-operator reconstruction (`a ? b : c` printed from the
AST), `switch (`/`case (` are the switch reconstruction, and `mediump`/`highp` are
the qualifier re-emission. Together they show the translator runs in **both**
directions: GLSL in → AST, AST → GLSL out.

`"textureVideoWEBGL"` is a WebGL-only builtin name (ANGLE's extension of GLSL for
video textures), which pins the translator's provenance to ANGLE's WebGL backend
rather than its GL backend.

## 4. The `gl_` reserved-prefix test, in one line

```c
FUN_00933ad8 (52 B): pcVar1 = strstr(param_1, "gl_");
                     return pcVar1 == NULL || pcVar1 != param_1;
```

true when `gl_` does **not** start the identifier — the exact `gl_`-prefix
reserved-name rule from the GLSL spec, implemented as a `strstr` plus a
position compare.

## 5. One literal pair left OPEN on purpose

```c
FUN_00900a20 (128 B): strcmp … literals "itu_601" and "itu_601_full_range"
```

Two string literals compared with `strcmp` in a 128-byte body at `0x900a20`. I do
not have a defensible attribution for `itu_601` — it is not a GLSL keyword, not an
ANGLE diagnostic, and not in the libc++ locale band (which starts at 0x98…). Two
readings (a timezone/date-format identifier reaching this code through a shared
string table, or an ANGLE-internal mode name) are both guesses, so it is recorded
as OPEN rather than assigned.

## 6. Counts

| set | read | total | remaining |
|---|---|---|---|
| 2–5 callee pool | 3,502 | 3,502 | 0 |
| ≥6 callee class (true 2,447) | 2,447 | 2,447 | 0 |
| ≥1,000 bytes | 672 | 672 | 0 |
| R3 family | 501 | 501 | 0 |
| pruned blocks | 177 addr / 210 records | — | 0 |
| **pool01 (0–1 callee, <1,000 B)** | **3,685** | **6,229** | **2,544** |
| OPEN queue | 1,245 read | 2,431 | 1,186 |

Target not reached.