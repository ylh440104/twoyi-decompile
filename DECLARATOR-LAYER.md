# big6[1560..1640): the declaration and type-specifier layer

Round 64. 80 bodies read (`big6[1560..1640)`). `big6[1640..1720)` and
`big6[1640..1720)`+`big6[1720..1800)` were generated but **not read** — OPEN.

This batch is the ANGLE translator's **declaration / declarator** layer, i.e. the
code that turns `qualifier type declarator ;` into a symbol. Every function is a
`switch` over the type tag with a diagnostic per rejected combination.

## 1. Interface-block and atomic-counter declarators

`FUN_008e1b34` (704 B), `FUN_008e1f3c` (484 B), `FUN_008e2120` (280 B),
`FUN_008e2238` (332 B), `FUN_008e2714` (432 B), `FUN_008e28c4` (448 B),
`FUN_008e2a84` (300 B), `FUN_008e2bb0` (308 B) — one per declarator shape. Their
strings:

`empty array declaration needs to specify a size`, `Offset must be multiple of 4`,
`atomic counter`, `location must only be specified for a single input or o…`,
`location`, `invalid layout qualifier: only valid when used with a f…`.

So the `offset=` layout qualifier is validated as a multiple of 4 while the
`location=` qualifier is rejected for anything but a single input/output.

## 2. Function declarators

`FUN_008e38fc` (348 B), `FUN_008e3a58` (252 B), `FUN_008e3c60` (256 B),
`FUN_008e3d60` (896 B), `FUN_008e40e0` (764 B):

`function parameter array must be sized at compile time`, `redefinition`,
`duplicate function prototype declarations are not allow…`,
`local function prototype declarations are not allowed`,
`function already has a body`,
`Function parameter type cannot be a structure definitio…`,
`built-in functions cannot be redefined`,
`Name of a built-in function cannot be redeclared as fun…`,
`function must have the same return type in all of its d…`,
`function must have the same parameter qualifiers in all`,
`no qualifiers allowed for function return`, `layout`.

`FUN_008e40e0` is the one that enforces "no qualifiers on a return type" while
still parsing the `layout` list.

## 3. Struct and switch validation

- `FUN_008e5524` (476 B): `Struct nesting`, `Reference of struct type  `,
  ` exceeds maximum allowed nesting level of ` — the nesting cap.
- `FUN_008e8388` (812 B): `redefinition of a struct`,
  `invalid qualifier on struct member`, `invariant`,
  `disallowed type in struct`, `array members of structs must specify a size`.
- `FUN_008e7d5c` (552 B): `duplicate field name in structure`.
- `FUN_008e86b4` (408 B): `init-expression in a switch statement must be a
  scalar `, `switch`.
- `FUN_008f9d3c` (444 B): `statement before the first label`, `switch`,
  `no statement between the last label and the end of the `,
  `too complex expressions inside a switch statement`.
- `FUN_0090174c` (368 B): `Index expression must be constant`.

## 4. Literal and reserved-word handling

- `FUN_008fce10` (276 B) / `FUN_008fcf24` (352 B): `Float overflow`,
  `Floating-point suffix unsupported prior to GLSL ES 3.00` — the float-literal
  scanner, using `FUN_008bc334` (the `ABS(x) != INFINITY` check from round 51).
- `FUN_008fc25c`, `008fc3c4`, `008fc4dc`, `008fc5b8`, `008fc6d0`, `008fc81c`,
  `008fc8f4`, `008fca00`, `008fcb38` — nine entries, all `Illegal use of reserved
  word`, each gating on a different version bound: `< 300`, `<= 0x135` (309),
  `>= 300`, `< 0x140` (320), `<= 0x13f` (319). So the reserved-word set is
  **version-dependent**, keyed on the literal numbers 300/309/319/320.
- `FUN_008fd394` (372 B): `yyset_column called with no buffer` +
  `GL_FRAGMENT_PRECISION_HIGH` — a lexer buffer error next to the precision macro.

## 5. Call-site and method resolution

- `FUN_008eaa50` (576 B): `length`, `length can only be called on arrays`,
  `missing input primitive declaration before calling leng…`,
  `method takes no parameters`, `invalid method`.
- `FUN_008eac90` (808 B): `no matching overloaded function found`,
  `function name expected` — the overload resolver.
- `FUN_008ea138` (376 B): `Texture offset value out of valid range`.
- `FUN_008ec038` (324 B): `client/version number not supported`, and it accepts
  exactly `param_3 ∈ {100, 300, 0x136}` (100/300/310) with
  `(param_4 & 0xfffffffe) == 6` — i.e. the three legal GLSL ES versions plus the
  stage mask.
- `FUN_008e942c` (588 B) calls `FUN_008dcf0c(…, "assign", …)` — the assignment
  checker.
- `FUN_008f2078` (732 B) is the macro-define path (`0x103` = the token id),
  paired with `FUN_008f174c` / `FUN_008f1a00`.

## 6. Counts

| set | read | total | remaining |
|---|---|---|---|
| 2–5 callee pool | 3,502 | 3,502 | **complete** |
| ≥6 callee class | 1,640 | 2,009 | **369** |
| ≥1,000-byte class | 672 | 672 | **complete** |
| R3 family | 501 | 501 | **complete** |

`big6[1640..1720)` and `big6[1720..1800)` are generated and **OPEN**. Target not
reached.