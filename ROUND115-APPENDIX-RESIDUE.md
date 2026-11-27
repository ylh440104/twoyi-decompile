# Appendix: the 142 residue members that are not a one-line shape

Bucket `size < 1000 && callees <= 1`.  Each entry gives the address,
size, callee set, literal strings and the first statements of the
decompiled body as read in rounds 113-115.

| # | addr | size | callees | first statement |
|---|---|---|---|---|
| 1 | `00698bac` | 208 | - | `ulong FUN_00698bac(uint *param_1,uint param_2,undefined8 *param_3)` |
| 2 | `0086a984` | 208 | - | `return param_1[0x24] +` |
| 3 | `0098578c` | 156 | - | `ulong FUN_0098578c(long param_1,ulong param_2)` |
| 4 | `00688e14` | 112 | - | `*param_1 = 0;` |
| 5 | `006e1734` | 108 | - | `uVar3 = *param_2;` |
| 6 | `006d54cc` | 100 | - | `void FUN_006d54cc(undefined4 *param_1,undefined4 param_2,undefined8 *param_3,u` |
| 7 | `006b4454` | 96 | - | `void FUN_006b4454(undefined8 *param_1,undefined8 param_2,undefined8 param_3,un` |
| 8 | `00987360` | 96 | - | `*(undefined8 *)(param_1 + 0x10) = 0;` |
| 9 | `006fe2f0` | 84 | - | `uVar2 = (uint)(param_1 >> 0x20);` |
| 10 | `009850fc` | 76 | - | `uVar1 = param_1[1];` |
| 11 | `006d76ac` | 72 | - | `uVar3 = 0xffffffff;` |
| 12 | `006b1e48` | 64 | - | `uVar3 = param_1[1];` |
| 13 | `006da500` | 56 | - | `puVar1 = PTR_DAT_00a0e380;` |
| 14 | `009835a8` | 56 | - | `if (param_3 != 0) {` |
| 15 | `006e1d0c` | 44 | - | `puVar1 = PTR_DAT_00a0e428;` |
| 16 | `006e6104` | 44 | - | `puVar1 = PTR_DAT_00a0e420;` |
| 17 | `006fe344` | 44 | - | `uVar1 = (uint)(param_1 >> 0x20);` |
| 18 | `0098a410` | 44 | - | `uVar1 = *(int *)(param_1 + 0x752c) - 2;` |
| 19 | `0068b578` | 40 | - | `*param_1 = param_2;` |
| 20 | `006fe2b4` | 40 | - | `uVar1 = param_1 & 0xfffffffe;` |
| 21 | `0068bc04` | 36 | - | `*param_1 = 0;` |
| 22 | `006cc8dc` | 36 | - | `if (*(long *)(*param_2 + 0x1d10) == *(long *)(param_1 + 8)) {` |
| 23 | `006ebbd0` | 36 | - | `*(undefined *)(param_1 + 4) = 1;` |
| 24 | `006b8654` | 32 | - | `puVar1 = PTR_DAT_00a0e0a0;` |
| 25 | `006df824` | 32 | - | `if ((*(uint *)(param_2 + 1) & 1) == 0) {` |
| 26 | `006fa4e4` | 32 | - | `pcVar1 = DAT_00a6d260;` |
| 27 | `00698b90` | 28 | - | `if (param_2 != (undefined4 *)0x0) {` |
| 28 | `0069feb8` | 28 | - | `*(long *)(param_1 + 0x18) = *(long *)(param_1 + 0x18) - param_2;` |
| 29 | `006bcdac` | 28 | - | `if (DAT_00a6d648 != (code *)0x0) {` |
| 30 | `009850e0` | 28 | - | `uVar1 = *param_2;` |
| 31 | `006991d8` | 24 | - | `(*DAT_00a6d580)(*(undefined8 *)(param_1 + 8),*(undefined8 *)(param_1 + 0x10));` |
| 32 | `006afe48` | 24 | - | `param_1[8] = param_3;` |
| 33 | `006d74ec` | 24 | - | `param_1[2] = 0;` |
| 34 | `002c52d0` | 20 | - | `if (UNRECOVERED_JUMPTABLE != (code *)0x0) {` |
| 35 | `006c8240` | 20 | - | `uVar1 = 5;` |
| 36 | `006fe2dc` | 20 | - | `if ((param_1 & 1) != 0) {` |
| 37 | `009892f4` | 20 | - | `DAT_00a74198 = param_1;` |
| 38 | `006ebd98` | 16 | - | `*(undefined4 *)((long)param_1 + 0x14) = 0;` |
| 39 | `00982db4` | 16 | - | `*(undefined *)(param_1 + 2) = 0;` |
| 40 | `0070c5c0` | 12 | - | `*(undefined *)(*param_1 + 1) = param_2;` |
| 41 | `00983d6c` | 12 | - | `uVar1 = param_2[1];` |
| 42 | `00984598` | 12 | - | `*(undefined *)(param_1 + 0x70) = 1;` |
| 43 | `009892cc` | 12 | - | `DAT_00a74190 = param_2;` |
| 44 | `00989308` | 12 | - | `DAT_00a741a8 = param_1;` |
| 45 | `00989680` | 12 | - | `iVar1 = 0;` |
| 46 | `0068b544` | 8 | - | `*(undefined *)(param_1 + 0xc0) = param_2;` |
| 47 | `0069fd04` | 8 | - | `*(undefined8 *)(param_1 + 0x28) = param_2;` |
| 48 | `006c8238` | 8 | - | `*(undefined *)(param_1 + 0x624) = param_2;` |
| 49 | `009da690` | 8 | - | `free(__ptr);` |
| 50 | `0068e0f0` | 4 | - | `free(__ptr);` |
| 51 | `0068e158` | 4 | - | `free(__ptr);` |
| 52 | `006967cc` | 4 | - | `free(__ptr);` |
| 53 | `00696e64` | 4 | - | `free(__ptr);` |
| 54 | `00698070` | 4 | - | `free(__ptr);` |
| 55 | `00699790` | 4 | - | `free(__ptr);` |
| 56 | `006997f0` | 4 | - | `free(__ptr);` |
| 57 | `0069ae48` | 4 | - | `free(__ptr);` |
| 58 | `0069ae98` | 4 | - | `free(__ptr);` |
| 59 | `0069d65c` | 4 | - | `free(__ptr);` |
| 60 | `0069d6b4` | 4 | - | `free(__ptr);` |
| 61 | `0069dcb8` | 4 | - | `free(__ptr);` |
| 62 | `0069dcd8` | 4 | - | `free(__ptr);` |
| 63 | `0069dce8` | 4 | - | `free(__ptr);` |
| 64 | `0069dd08` | 4 | - | `free(__ptr);` |
| 65 | `0069e8d0` | 4 | - | `free(__ptr);` |
| 66 | `0069e8ec` | 4 | - | `free(__ptr);` |
| 67 | `006a3d7c` | 4 | - | `free(__ptr);` |
| 68 | `006a3db8` | 4 | - | `free(__ptr);` |
| 69 | `006a4370` | 4 | - | `free(__ptr);` |
| 70 | `006a43ac` | 4 | - | `free(__ptr);` |
| 71 | `006a4ca0` | 4 | - | `free(__ptr);` |
| 72 | `006aad78` | 4 | - | `free(__ptr);` |
| 73 | `006aadd0` | 4 | - | `free(__ptr);` |
| 74 | `006ab290` | 4 | - | `free(__ptr);` |
| 75 | `006ab2e8` | 4 | - | `free(__ptr);` |
| 76 | `006ab4a0` | 4 | - | `free(__ptr);` |
| 77 | `006ab4f8` | 4 | - | `free(__ptr);` |
| 78 | `006ab9b4` | 4 | - | `free(__ptr);` |
| 79 | `006aba1c` | 4 | - | `free(__ptr);` |
| 80 | `006abaac` | 4 | - | `free(__ptr);` |
| 81 | `006abafc` | 4 | - | `free(__ptr);` |
| 82 | `006abb1c` | 4 | - | `free(__ptr);` |
| 83 | `006abb74` | 4 | - | `free(__ptr);` |
| 84 | `006abc30` | 4 | - | `free(__ptr);` |
| 85 | `006abc80` | 4 | - | `free(__ptr);` |
| 86 | `006abc9c` | 4 | - | `free(__ptr);` |
| 87 | `006abcf4` | 4 | - | `free(__ptr);` |
| 88 | `006ac8cc` | 4 | - | `free(__ptr);` |
| 89 | `006ac91c` | 4 | - | `free(__ptr);` |
| 90 | `006ad370` | 4 | - | `free(__ptr);` |
| 91 | `006ad38c` | 4 | - | `free(__ptr);` |
| 92 | `006b8284` | 4 | - | `free(__ptr);` |
| 93 | `006b82d4` | 4 | - | `free(__ptr);` |
| 94 | `006b8724` | 4 | - | `free(__ptr);` |
| 95 | `006b8728` | 4 | - | `free(__ptr);` |
| 96 | `006b8780` | 4 | - | `free(__ptr);` |
| 97 | `006b9a54` | 4 | - | `free(__ptr);` |
| 98 | `006b9aac` | 4 | - | `free(__ptr);` |
| 99 | `006ba668` | 4 | - | `free(__ptr);` |
| 100 | `006c8b24` | 4 | - | `free(__ptr);` |
| 101 | `006c8b74` | 4 | - | `free(__ptr);` |
| 102 | `006c8b80` | 4 | - | `free(__ptr);` |
| 103 | `006c8bd8` | 4 | - | `free(__ptr);` |
| 104 | `006c8d24` | 4 | - | `free(__ptr);` |
| 105 | `006c8d74` | 4 | - | `free(__ptr);` |
| 106 | `006c8d80` | 4 | - | `free(__ptr);` |
| 107 | `006c8dd8` | 4 | - | `free(__ptr);` |
| 108 | `006c9604` | 4 | - | `free(__ptr);` |
| 109 | `006c9c18` | 4 | - | `free(__ptr);` |
| 110 | `006c9c68` | 4 | - | `free(__ptr);` |
| 111 | `006c9f70` | 4 | - | `free(__ptr);` |
| 112 | `006cad08` | 4 | - | `free(__ptr);` |
| 113 | `006cb19c` | 4 | - | `free(__ptr);` |
| 114 | `006cba74` | 4 | - | `free(__ptr);` |
| 115 | `006cc880` | 4 | - | `free(__ptr);` |
| 116 | `006cc8d8` | 4 | - | `free(__ptr);` |
| 117 | `006cd614` | 4 | - | `free(__ptr);` |
| 118 | `006cd664` | 4 | - | `free(__ptr);` |
| 119 | `006cffb4` | 4 | - | `free(__ptr);` |
| 120 | `006d6980` | 4 | - | `free(__ptr);` |
| 121 | `006d69d0` | 4 | - | `free(__ptr);` |
| 122 | `006d90d8` | 4 | - | `free(__ptr);` |
| 123 | `006d9140` | 4 | - | `free(__ptr);` |
| 124 | `006dc8f4` | 4 | - | `free(__ptr);` |
| 125 | `006dc930` | 4 | - | `free(__ptr);` |
| 126 | `006dcba8` | 4 | - | `free(__ptr);` |
| 127 | `006dcbe4` | 4 | - | `free(__ptr);` |
| 128 | `006e2da4` | 4 | - | `(*(code *)PTR_free_00a112d0)();` |
| 129 | `006e5584` | 4 | - | `free(__ptr);` |
| 130 | `006e55d4` | 4 | - | `free(__ptr);` |
| 131 | `006e55e4` | 4 | - | `free(__ptr);` |
| 132 | `006e5620` | 4 | - | `free(__ptr);` |
| 133 | `006e95a4` | 4 | - | `free(__ptr);` |
| 134 | `006e95f4` | 4 | - | `free(__ptr);` |
| 135 | `006f2a68` | 4 | - | `free(__ptr);` |
| 136 | `006f63a4` | 4 | - | `iVar1 = (*(code *)PTR_dup_00a11290)(__fd);` |
| 137 | `00700f14` | 4 | - | `free(__ptr);` |
| 138 | `00700f64` | 4 | - | `free(__ptr);` |
| 139 | `00701368` | 4 | - | `free(__ptr);` |
| 140 | `007014f8` | 4 | - | `free(__ptr);` |
| 141 | `0073f0c8` | 4 | - | `free(__ptr);` |
| 142 | `0098735c` | 4 | - | `free(__ptr);` |

## Full bodies

### `00698bac`  208 B  callees: -

```c
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
ulong FUN_00698bac(uint *param_1,uint param_2,undefined8 *param_3)
{
  long lVar1;
  ulong uVar2;
  undefined8 *puVar3;
  undefined8 *puVar4;
  long lVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  uVar11 = _UNK_0017d0d0;
  uVar10 = _DAT_0017d0c8;
  uVar9 = _UNK_0017d0c0;
  uVar8 = _DAT_0017d0b8;
  uVar7 = _UNK_0017d0b0;
  uVar6 = _DAT_0017d0a8;
  if ((param_3 != (undefined8 *)0x0) && (*param_1 * 0x88 + 0x88 <= param_2)) {
    param_3[0x10] = 0x304200003142;
    param_3[1] = uVar7;
    *param_3 = uVar6;
    param_3[3] = uVar9;
    param_3[2] = uVar8;
    uVar12 = _UNK_0017d120;
    uVar9 = _DAT_0017d118;
    uVar7 = _UNK_0017d0e0;
    uVar6 = _DAT_0017d0d8;
    param_3[5] = uVar11;
    param_3[4] = uVar10;
    param_3[7] = uVar7;
    param_3[6] = uVar6;
    uVar6 = _DAT_0017d108;
    uVar8 = _UNK_0017d100;
    uVar7 = _DAT_0017d0f8;
    param_3[0xd] = _UNK_0017d110;
    param_3[0xc] = uVar6;
    param_3[0xf] = uVar12;
    param_3[0xe] = uVar9;
    uVar6 = _DAT_0017d0e8;
    param_3[9] = _UNK_0017d0f0;
    param_3[8] = uVar6;
    param_3[0xb] = uVar8;
    param_3[10] = uVar7;
    uVar2 = (ulong)*param_1;
    if (0 < (int)*param_1) {
      lVar5 = 0;
      puVar4 = param_3 + 0x11;
      do {
        lVar1 = lVar5 * 8;
        lVar5 = lVar5 + 1;
        puVar3 = *(undefined8 **)(*(long *)(*(long *)(param_1 + 2) + lVar1) + 8);
        uVar8 = puVar3[6];
        uVar7 = puVar3[9];
        uVar6 = puVar3[8];
        uVar12 = puVar3[3];
        uVar11 = puVar3[2];
        uVar10 = puVar3[5];
        uVar9 = puVar3[4];
        puVar4[7] = puVar3[7];
        puVar4[6] = uVar8;
        puVar4[9] = uVar7;
        puVar4[8] = uVar6;
        puVar4[3] = uVar12;
        puVar4[2] = uVar11;
        puVar4[5] = uVar10;
        puVar4[4] = uVar9;
        uVar9 = puVar3[0xd];
        uVar8 = puVar3[0xc];
        uVar7 = puVar3[0xf];
        uVar6 = puVar3[0xe];
        uVar11 = puVar3[0xb];
        uVar10 = puVar3[10];
        puVar4[0x10] = puVar3[0x10];
        puVar4[0xd] = uVar9;
        puVar4[0xc] = uVar8;
        puVar4[0xf] = uVar7;
        puVar4[0xe] = uVar6;
        puVar4[0xb] = uVar11;
        puVar4[10] = uVar10;
        uVar6 = *puVar3;
        puVar4[1] = puVar3[1];
        *puVar4 = uVar6;
        uVar2 = (ulong)(int)*param_1;
        puVar4 = puVar4 + 0x11;
      } while (lVar5 < (long)uVar2);
    }
    return uVar2 & 0xffffffff;
  }
  return (ulong)(*param_1 * -0x88 - 0x88);
}
```

### `0086a984`  208 B  callees: -

```c
int FUN_0086a984(int *param_1)
{
  return param_1[0x24] +
         (param_1[0x20] +
         (param_1[0x1f] +
         (param_1[0x1e] +
         (param_1[0x1d] +
         (param_1[0x1c] +
         (param_1[0x1b] +
         (param_1[0x1a] +
         (param_1[0x19] +
         (param_1[0x17] +
         (param_1[0x16] +
         (param_1[0x15] +
         (param_1[0x14] +
         (param_1[0x11] +
         (param_1[0x10] +
         (param_1[0xf] +
         (param_1[0xe] +
         (param_1[0xd] +
         (param_1[0xc] +
         (param_1[0xb] +
         (param_1[10] +
         (param_1[9] +
         (param_1[7] +
         (param_1[6] +
         (param_1[5] +
         (param_1[4] +
         (param_1[3] +
         ((param_1[1] + *param_1 * 0xfffffd) * 0xfffffd + -0x3ae301b + param_1[2]) * 0xfffffd) *
         0xfffffd) * 0xfffffd) * 0xfffffd) * 0xfffffd) * 0xfffffd) * 0xfffffd) * 0xfffffd) *
         0xfffffd) * 0xfffffd) * 0xfffffd) * 0xfffffd) * 0xfffffd) * 0xfffffd) * 0xfffffd) *
         0xfffffd) * 0xfffffd) * 0xfffffd) * 0xfffffd) * 0xfffffd) * 0xfffffd) * 0xfffffd) *
         0xfffffd) * 0xfffffd) * 0xfffffd) * 0xfffffd) * 0xfffffd;
}
```

### `0098578c`  156 B  callees: -

```c
ulong FUN_0098578c(long param_1,ulong param_2)
{
  ulong uVar1;
  ulong uVar2;
  ulong uVar3;
  uVar3 = 0x300L << (param_2 & 0x3f);
  uVar1 = (ulong)(uint)(1 << (ulong)((uint)param_2 & 0x1f)) << 8;
  uVar2 = param_1 * 0x400;
  if (uVar2 < uVar1 || uVar2 <= uVar3) {
    if (uVar2 < uVar1 || uVar3 < uVar2) {
      do {
        if (param_2 == 3) {
          return 3;
        }
        param_2 = param_2 - 1;
      } while (uVar2 < (ulong)(uint)(1 << (ulong)((uint)param_2 & 0x1f)) << 8);
    }
  }
  else if (param_2 != 0x1f) {
    uVar1 = param_2 + 1;
    do {
      uVar3 = uVar1;
      if (uVar3 == 0x1f) {
        return 0x1f;
      }
      uVar1 = uVar3 + 1;
    } while ((ulong)(uint)(1 << (ulong)((uint)uVar3 & 0x1f)) << 8 <= uVar2 &&
             (ulong)(0x300L << (uVar3 & 0x3f)) < uVar2);
    return uVar3;
  }
  return param_2;
}
```

### `00688e14`  112 B  callees: -

```c
void FUN_00688e14(undefined *param_1,undefined8 param_2,undefined4 param_3,undefined8 param_4)
{
  *param_1 = 0;
  param_1[0x5d] = 1;
  *(undefined8 *)(param_1 + 0x68) = param_2;
  *(undefined8 *)(param_1 + 0x70) = param_4;
  *(undefined8 *)(param_1 + 0x78) = 0;
  *(undefined8 *)(param_1 + 0xc) = 0;
  *(undefined8 *)(param_1 + 4) = 0;
  *(undefined8 *)(param_1 + 0x1c) = 0;
  *(undefined8 *)(param_1 + 0x14) = 0;
  *(undefined8 *)(param_1 + 0x2c) = 0;
  *(undefined8 *)(param_1 + 0x24) = 0;
  *(undefined8 *)(param_1 + 0x40) = 0;
  *(undefined8 *)(param_1 + 0x38) = 0;
  *(undefined8 *)(param_1 + 0x50) = 0;
  *(undefined8 *)(param_1 + 0x48) = 0;
  *(undefined8 *)(param_1 + 0x55) = 0;
  *(undefined8 *)(param_1 + 0x60) = 0;
  *(undefined8 *)(param_1 + 0x84) = 0;
  *(undefined8 *)(param_1 + 0x90) = 0;
  *(undefined4 *)(param_1 + 0x98) = param_3;
  *(undefined8 *)(param_1 + 0xa0) = 0;
  param_1[0xa8] = 0;
  *(undefined4 *)(param_1 + 0xac) = 0x1401;
  *(undefined8 *)(param_1 + 0xb0) = 0;
  param_1[0xb8] = 0;
  *(undefined4 *)(param_1 + 0xbc) = 0;
  *(undefined2 *)(param_1 + 0xc0) = 0;
  *(undefined8 *)(param_1 + 0xd0) = 0;
  *(undefined8 *)(param_1 + 0xd8) = 0;
  param_1[0xcc] = 0;
  *(undefined8 *)(param_1 + 0xc4) = 0;
  return;
}
```

### `006e1734`  108 B  callees: -

```c
void FUN_006e1734(undefined8 *param_1,undefined8 *param_2)
{
  undefined8 uVar1;
  undefined4 uVar2;
  undefined8 uVar3;
  long *plVar4;
  long *plVar5;
  long lVar6;
  long lVar7;
  uVar3 = *param_2;
  *param_2 = 0;
  *param_1 = uVar3;
  uVar3 = param_2[1];
  uVar1 = param_2[2];
  param_2[1] = 0;
  param_2[2] = 0;
  param_1[1] = uVar3;
  param_1[2] = uVar1;
  uVar3 = param_2[3];
  uVar1 = param_2[4];
  param_2[3] = 0;
  param_2[4] = 0;
  param_1[3] = uVar3;
  param_1[4] = uVar1;
  uVar2 = *(undefined4 *)(param_2 + 5);
  uVar3 = param_2[6];
  *(undefined4 *)(param_2 + 5) = 0;
  *(undefined4 *)(param_1 + 5) = uVar2;
  param_1[6] = uVar3;
  plVar4 = param_2 + 7;
  lVar6 = *plVar4;
  plVar5 = param_1 + 7;
  *plVar5 = lVar6;
  lVar7 = param_2[8];
  param_1[8] = lVar7;
  if (lVar7 != 0) {
    *(long **)(lVar6 + 0x10) = plVar5;
    param_2[6] = plVar4;
    *plVar4 = 0;
    param_2[8] = 0;
    return;
  }
  param_1[6] = plVar5;
  return;
}
```

### `006d54cc`  100 B  callees: -

```c
void FUN_006d54cc(undefined4 *param_1,undefined4 param_2,undefined8 *param_3,undefined4 param_4,
                 undefined8 param_5,undefined8 param_6,undefined8 param_7)
{
  undefined8 uVar1;
  undefined8 uVar2;
  uVar2 = param_3[1];
  uVar1 = *param_3;
  *param_1 = param_2;
  *(undefined8 *)(param_1 + 4) = uVar2;
  *(undefined8 *)(param_1 + 2) = uVar1;
  *param_3 = 0;
  param_3[1] = 0;
  param_1[6] = param_4;
  *(undefined8 *)(param_1 + 8) = param_6;
  *(undefined8 *)(param_1 + 0xc) = 0;
  *(undefined8 *)(param_1 + 10) = 0;
  *(undefined8 *)(param_1 + 0x10) = 0;
  *(undefined8 *)(param_1 + 0xe) = 0;
  *(undefined8 *)(param_1 + 0x12) = 0;
  *(undefined8 *)(param_1 + 0x14) = param_6;
  *(undefined8 *)(param_1 + 0x16) = param_7;
  *(undefined8 *)(param_1 + 0x18) = param_5;
  *(undefined8 *)(param_1 + 0x1a) = 4;
  *(undefined2 *)(param_1 + 0x1c) = 0;
  *(undefined8 *)(param_1 + 0x1f) = 0;
  *(undefined8 *)(param_1 + 0x1d) = 0;
  *(undefined8 *)(param_1 + 0x23) = 0;
  *(undefined8 *)(param_1 + 0x21) = 0;
  *(undefined8 *)(param_1 + 0x27) = 0;
  *(undefined8 *)(param_1 + 0x25) = 0;
  *(undefined8 *)(param_1 + 0x2b) = 0;
  *(undefined8 *)(param_1 + 0x29) = 0;
  *(undefined8 *)(param_1 + 0x2f) = 0;
  *(undefined8 *)(param_1 + 0x2d) = 0;
  *(undefined8 *)(param_1 + 0x33) = 0;
  *(undefined8 *)(param_1 + 0x31) = 0;
  *(undefined8 *)(param_1 + 0x37) = 0;
  *(undefined8 *)(param_1 + 0x35) = 0;
  *(undefined8 *)(param_1 + 0x3b) = 0;
  *(undefined8 *)(param_1 + 0x39) = 0;
  *(undefined8 *)(param_1 + 0x3f) = 0;
  *(undefined8 *)(param_1 + 0x3d) = 0;
  *(undefined8 *)(param_1 + 0x42) = 0;
  *(undefined8 *)(param_1 + 0x40) = 0;
  return;
}
```

### `006b4454`  96 B  callees: -

```c
void FUN_006b4454(undefined8 *param_1,undefined8 param_2,undefined8 param_3,undefined4 param_4,
                 undefined4 param_5)
{
  *param_1 = param_2;
  param_1[1] = param_3;
  *(undefined4 *)(param_1 + 2) = param_4;
  *(undefined4 *)((long)param_1 + 0x14) = param_5;
  param_1[6] = 0;
  param_1[5] = 0;
  param_1[8] = 0;
  param_1[7] = 0;
  param_1[10] = 0;
  param_1[9] = 0;
  param_1[0xc] = 0;
  param_1[0xb] = 0;
  param_1[0xe] = 0;
  param_1[0xd] = 0;
  param_1[0x10] = 0;
  param_1[0xf] = 0;
  param_1[0x12] = 0;
  param_1[0x11] = 0;
  param_1[0x14] = 0;
  param_1[0x13] = 0;
  param_1[0x16] = 0;
  param_1[0x15] = 0;
  param_1[0x18] = 0;
  param_1[0x17] = 0;
  param_1[0x1a] = 0;
  param_1[0x19] = 0;
  param_1[0x1c] = 0;
  param_1[0x1b] = 0;
  param_1[0x1e] = 0;
  param_1[0x1d] = 0;
  param_1[0x20] = 0;
  param_1[0x1f] = 0;
  param_1[4] = 0;
  param_1[3] = 0;
  param_1[0x22] = 0;
  param_1[0x21] = 0;
  param_1[0x24] = 0;
  param_1[0x23] = 0;
  param_1[0x26] = 0;
  param_1[0x25] = 0;
  param_1[0x28] = 0;
  param_1[0x27] = 0;
  param_1[0x2a] = 0;
  param_1[0x29] = 0;
  param_1[0x2c] = 0;
  param_1[0x2b] = 0;
  param_1[0x2e] = 0;
  param_1[0x2d] = 0;
  param_1[0x30] = 0;
  param_1[0x2f] = 0;
  param_1[0x32] = 0;
  param_1[0x31] = 0;
  return;
}
```

### `00987360`  96 B  callees: -

```c
void FUN_00987360(long param_1)
{
  *(undefined8 *)(param_1 + 0x10) = 0;
  *(undefined8 *)(param_1 + 8) = 0;
  *(undefined4 *)(param_1 + 0x208) = 0xffffffff;
  *(undefined8 *)(param_1 + 0x30) = 0;
  *(undefined8 *)(param_1 + 0x28) = 0;
  *(undefined8 *)(param_1 + 0x40) = 0;
  *(undefined8 *)(param_1 + 0x38) = 0;
  *(undefined8 *)(param_1 + 0x50) = 0;
  *(undefined8 *)(param_1 + 0x48) = 0;
  *(undefined8 *)(param_1 + 0x60) = 0;
  *(undefined8 *)(param_1 + 0x58) = 0;
  *(undefined8 *)(param_1 + 0x70) = 0;
  *(undefined8 *)(param_1 + 0x68) = 0;
  *(undefined8 *)(param_1 + 0x80) = 0;
  *(undefined8 *)(param_1 + 0x78) = 0;
  *(undefined8 *)(param_1 + 0x90) = 0;
  *(undefined8 *)(param_1 + 0x88) = 0;
  *(undefined8 *)(param_1 + 0xa0) = 0;
  *(undefined8 *)(param_1 + 0x98) = 0;
  *(undefined8 *)(param_1 + 0xb0) = 0;
  *(undefined8 *)(param_1 + 0xa8) = 0;
  *(undefined8 *)(param_1 + 0xc0) = 0;
  *(undefined8 *)(param_1 + 0xb8) = 0;
  *(undefined8 *)(param_1 + 0xd0) = 0;
  *(undefined8 *)(param_1 + 200) = 0;
  *(undefined8 *)(param_1 + 0xe0) = 0;
  *(undefined8 *)(param_1 + 0xd8) = 0;
  *(undefined8 *)(param_1 + 0xf0) = 0;
  *(undefined8 *)(param_1 + 0xe8) = 0;
  *(undefined8 *)(param_1 + 0x100) = 0;
  *(undefined8 *)(param_1 + 0xf8) = 0;
  *(undefined8 *)(param_1 + 0x110) = 0;
  *(undefined8 *)(param_1 + 0x108) = 0;
  *(undefined8 *)(param_1 + 0x120) = 0;
  *(undefined8 *)(param_1 + 0x118) = 0;
  *(undefined8 *)(param_1 + 0x130) = 0;
  *(undefined8 *)(param_1 + 0x128) = 0;
  *(undefined8 *)(param_1 + 0x140) = 0;
  *(undefined8 *)(param_1 + 0x138) = 0;
  *(undefined8 *)(param_1 + 0x150) = 0;
  *(undefined8 *)(param_1 + 0x148) = 0;
  *(undefined8 *)(param_1 + 0x160) = 0;
  *(undefined8 *)(param_1 + 0x158) = 0;
  *(undefined8 *)(param_1 + 0x170) = 0;
  *(undefined8 *)(param_1 + 0x168) = 0;
  *(undefined8 *)(param_1 + 0x180) = 0;
  *(undefined8 *)(param_1 + 0x178) = 0;
  *(undefined8 *)(param_1 + 400) = 0;
  *(undefined8 *)(param_1 + 0x188) = 0;
  *(undefined8 *)(param_1 + 0x1a0) = 0;
  *(undefined8 *)(param_1 + 0x198) = 0;
  *(undefined8 *)(param_1 + 0x1b0) = 0;
  *(undefined8 *)(param_1 + 0x1a8) = 0;
  *(undefined8 *)(param_1 + 0x1c0) = 0;
  *(undefined8 *)(param_1 + 0x1b8) = 0;
  *(undefined8 *)(param_1 + 0x1d0) = 0;
  *(undefined8 *)(param_1 + 0x1c8) = 0;
  *(undefined8 *)(param_1 + 0x1e0) = 0;
  *(undefined8 *)(param_1 + 0x1d8) = 0;
  *(undefined8 *)(param_1 + 0x1f0) = 0;
  *(undefined8 *)(param_1 + 0x1e8) = 0;
  *(undefined8 *)(param_1 + 0x200) = 0;
  *(undefined8 *)(param_1 + 0x1f8) = 0;
  *(undefined8 *)(param_1 + 0x20) = 0;
  *(undefined8 *)(param_1 + 0x18) = 0;
  *(undefined *)(param_1 + 0x20c) = 1;
  *(undefined4 *)(param_1 + 0x210) = 0;
  return;
}
```

### `006fe2f0`  84 B  callees: -

```c
undefined  [16] FUN_006fe2f0(ulong param_1,uint param_2)
{
  uint uVar1;
  uint uVar2;
  undefined auVar3 [16];
  uVar2 = (uint)(param_1 >> 0x20);
  uVar1 = uVar2 & 0xfffffffe;
  if ((param_1 >> 0x20 & 0x400) != 0) {
    uVar1 = uVar2 & 0xfffffbff | 1;
  }
  if ((param_1 & 0x80000000000) != 0) {
    uVar1 = uVar1 & 0xfffff7ff | 1;
  }
  uVar2 = param_2 & 0xfffffffe;
  if ((param_2 & 0x400) != 0) {
    uVar2 = param_2 & 0xfffffbff | 1;
  }
  if ((param_2 & 0x800) != 0) {
    uVar2 = uVar2 & 0xfffff7ff | 1;
  }
  auVar3._8_4_ = uVar2;
  auVar3._0_8_ = param_1 & 0xffffffff | (ulong)uVar1 << 0x20;
  auVar3._12_4_ = 0;
  return auVar3;
}
```

### `009850fc`  76 B  callees: -

```c
long FUN_009850fc(long *param_1)
{
  ulong uVar1;
  long lVar2;
  ulong uVar3;
  uVar1 = param_1[1];
  uVar3 = param_1[2];
  if (uVar1 <= uVar3) {
    return 0;
  }
  do {
    lVar2 = *(long *)(*param_1 + uVar3 * 8);
    uVar3 = uVar3 + 1;
    if (1 < lVar2 + 1U) goto LAB_0098513c;
  } while (uVar1 != uVar3);
  lVar2 = 0;
  uVar3 = uVar1;
LAB_0098513c:
  param_1[2] = uVar3;
  return lVar2;
}
```

### `006d76ac`  72 B  callees: -

```c
void FUN_006d76ac(undefined4 *param_1,undefined8 *param_2,undefined8 param_3,uint param_4)
{
  uint uVar1;
  int iVar2;
  uint uVar3;
  uVar3 = 0xffffffff;
  do {
    uVar3 = uVar3 + 1;
    uVar1 = 1 << (ulong)(uVar3 & 0x1f);
  } while (uVar1 < param_4);
  param_1[2] = 0;
  *param_1 = 1;
  iVar2 = 1 << (ulong)(uVar3 - (param_4 < uVar1) & 0x1f);
  param_1[0x220] = 0;
  *(undefined8 *)(param_1 + 0x10) = 0;
  *(undefined8 *)(param_1 + 0x12) = 0;
  *param_2 = param_3;
  *(int *)(param_2 + 1) = iVar2;
  *(int *)((long)param_2 + 0xc) = iVar2 + -1;
  return;
}
```

### `006b1e48`  64 B  callees: -

```c
int FUN_006b1e48(int *param_1)
{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  uVar3 = param_1[1];
  uVar4 = 0xf;
  if (param_1[2] != 1) {
    uVar4 = 0;
  }
  uVar2 = uVar3;
  if ((int)uVar3 < 0) {
    uVar2 = uVar3 + 1;
  }
  uVar1 = uVar4 + *param_1 & (uVar4 ^ 0xffffffff);
  return uVar1 * uVar3 + (uVar2 >> 1) * (uVar4 + (uVar1 >> 1) & (uVar4 ^ 0xffffffff)) * 2;
}
```

### `006da500`  56 B  callees: -

```c
void FUN_006da500(long *param_1,undefined param_2,undefined4 param_3)
{
  undefined *puVar1;
  puVar1 = PTR_DAT_00a0e380;
  param_1[7] = 0;
  *(undefined4 *)(param_1 + 8) = param_3;
  *(undefined *)((long)param_1 + 0x44) = param_2;
  *param_1 = (long)(puVar1 + 0x10);
  param_1[2] = 0;
  param_1[1] = 0;
  param_1[4] = 0;
  param_1[3] = 0;
  param_1[6] = 0;
  param_1[5] = 0;
  *(undefined2 *)((long)param_1 + 0x45) = 0;
  *(undefined *)((long)param_1 + 0x47) = 0;
  return;
}
```

### `009835a8`  56 B  callees: -

```c
void FUN_009835a8(long param_1,long param_2,long param_3)
{
  if (param_3 != 0) {
    param_2 = param_2 + 0x10;
    param_1 = param_1 + 0x10;
    do {
      if (param_1 == *(long *)(param_2 + -0x10)) {
        *(long *)(param_2 + -0x10) = param_2;
      }
      param_3 = param_3 + -1;
      param_2 = param_2 + 0x20;
      param_1 = param_1 + 0x20;
    } while (param_3 != 0);
  }
  return;
}
```

### `006e1d0c`  44 B  callees: -

```c
void FUN_006e1d0c(long *param_1,long param_2,long param_3)
{
  undefined *puVar1;
  puVar1 = PTR_DAT_00a0e428;
  *(undefined4 *)(param_1 + 5) = 0x3f800000;
  param_1[6] = param_2;
  param_1[7] = param_3;
  *param_1 = (long)(puVar1 + 0x10);
  param_1[2] = 0;
  param_1[1] = 0;
  param_1[4] = 0;
  param_1[3] = 0;
  return;
}
```

### `006e6104`  44 B  callees: -

```c
void FUN_006e6104(long *param_1,long param_2)
{
  undefined *puVar1;
  puVar1 = PTR_DAT_00a0e420;
  *(undefined4 *)(param_1 + 5) = 0x3f800000;
  param_1[6] = param_2;
  *param_1 = (long)(puVar1 + 0x10);
  param_1[2] = 0;
  param_1[1] = 0;
  param_1[4] = 0;
  param_1[3] = 0;
  return;
}
```

### `006fe344`  44 B  callees: -

```c
undefined  [16] FUN_006fe344(ulong param_1,uint param_2,uint param_3)
{
  uint uVar1;
  undefined auVar2 [16];
  uVar1 = (uint)(param_1 >> 0x20);
  if ((param_1 & 0x100000000) != 0) {
    uVar1 = uVar1 & 0xfffffffe | param_3;
  }
  if ((param_2 & 1) != 0) {
    param_2 = param_2 & 0xfffffffe | param_3;
  }
  auVar2._8_4_ = param_2;
  auVar2._0_8_ = param_1 & 0xffffffff | (ulong)uVar1 << 0x20;
  auVar2._12_4_ = 0;
  return auVar2;
}
```

### `0098a410`  44 B  callees: -

```c
undefined4 FUN_0098a410(long param_1)
{
  uint uVar1;
  uVar1 = *(int *)(param_1 + 0x752c) - 2;
  if (uVar1 < 6) {
    return *(undefined4 *)(&DAT_00220360 + (ulong)uVar1 * 4);
  }
  return 0;
}
```

### `0068b578`  40 B  callees: -

```c
void FUN_0068b578(undefined8 *param_1,undefined8 param_2,undefined8 param_3,undefined8 *param_4)
{
  undefined8 uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  *param_1 = param_2;
  param_1[1] = param_3;
  uVar3 = param_4[4];
  uVar2 = param_4[7];
  uVar1 = param_4[6];
  uVar5 = param_4[1];
  uVar4 = *param_4;
  uVar7 = param_4[3];
  uVar6 = param_4[2];
  param_1[7] = param_4[5];
  param_1[6] = uVar3;
  param_1[9] = uVar2;
  param_1[8] = uVar1;
  param_1[3] = uVar5;
  param_1[2] = uVar4;
  param_1[5] = uVar7;
  param_1[4] = uVar6;
  uVar3 = param_4[0xc];
  uVar2 = param_4[0xf];
  uVar1 = param_4[0xe];
  uVar5 = param_4[9];
  uVar4 = param_4[8];
  uVar7 = param_4[0xb];
  uVar6 = param_4[10];
  param_1[0xf] = param_4[0xd];
  param_1[0xe] = uVar3;
  param_1[0x11] = uVar2;
  param_1[0x10] = uVar1;
  param_1[0xb] = uVar5;
  param_1[10] = uVar4;
  param_1[0xd] = uVar7;
  param_1[0xc] = uVar6;
  return;
}
```

### `006fe2b4`  40 B  callees: -

```c
uint FUN_006fe2b4(uint param_1)
{
  uint uVar1;
  uVar1 = param_1 & 0xfffffffe;
  if ((param_1 & 0x400) != 0) {
    uVar1 = param_1 & 0xfffffbff | 1;
  }
  if ((param_1 & 0x800) != 0) {
    uVar1 = uVar1 & 0xfffff7ff | 1;
  }
  return uVar1;
}
```

### `0068bc04`  36 B  callees: -

```c
void FUN_0068bc04(undefined8 *param_1,undefined8 *param_2)
{
  undefined8 uVar1;
  *param_1 = 0;
  param_1[1] = 0;
  param_1[2] = 0;
  uVar1 = *param_2;
  param_1[1] = param_2[1];
  *param_1 = uVar1;
  param_1[2] = param_2[2];
  *param_2 = 0;
  param_2[1] = 0;
  param_2[2] = 0;
  return;
}
```

### `006cc8dc`  36 B  callees: -

```c
void FUN_006cc8dc(long param_1,long *param_2)
{
  if (*(long *)(*param_2 + 0x1d10) == *(long *)(param_1 + 8)) {
    **(undefined **)(param_1 + 0x10) = 1;
  }
  return;
}
```

### `006ebbd0`  36 B  callees: -

```c
void FUN_006ebbd0(int *param_1,undefined8 param_2,int param_3)
{
  *(undefined *)(param_1 + 4) = 1;
  if (*param_1 == 1) {
    param_1[5] = param_1[5] + param_3;
  }
  return;
}
```

### `006b8654`  32 B  callees: -

```c
void FUN_006b8654(long *param_1)
{
  undefined *puVar1;
  puVar1 = PTR_DAT_00a0e0a0;
  param_1[4] = (long)param_1;
  *param_1 = (long)(puVar1 + 0x10);
  param_1[1] = (long)FUN_006b8674;
  return;
}
```

### `006df824`  32 B  callees: -

```c
void FUN_006df824(undefined8 param_1,undefined8 *param_2)
{
  if ((*(uint *)(param_2 + 1) & 1) == 0) {
                    /* WARNING: Could not recover jumptable at 0x006df838. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*(code *)(*(undefined8 **)*param_2)[1])();
    return;
  }
                    /* WARNING: Could not recover jumptable at 0x006df840. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)**(undefined8 **)*param_2)();
  return;
}
```

### `006fa4e4`  32 B  callees: -

```c
char * FUN_006fa4e4(void)
{
  char *pcVar1;
  pcVar1 = DAT_00a6d260;
  if ((DAT_00a6d260 != (char *)0x0) && (*DAT_00a6d260 != '\x01')) {
    pcVar1 = (char *)0x0;
  }
  return pcVar1;
}
```

### `00698b90`  28 B  callees: -

```c
void FUN_00698b90(undefined4 *param_1,undefined4 *param_2,undefined4 *param_3)
{
  if (param_2 != (undefined4 *)0x0) {
    *param_2 = *param_1;
  }
  if (param_3 != (undefined4 *)0x0) {
    *param_3 = 0x22;
  }
  return;
}
```

### `0069feb8`  28 B  callees: -

```c
void FUN_0069feb8(long param_1,long param_2)
{
  *(long *)(param_1 + 0x18) = *(long *)(param_1 + 0x18) - param_2;
  *(long *)(param_1 + 8) = *(long *)(param_1 + 8) + param_2;
  return;
}
```

### `006bcdac`  28 B  callees: -

```c
void FUN_006bcdac(undefined8 param_1,undefined8 param_2)
{
  if (DAT_00a6d648 != (code *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x006bcdc0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*DAT_00a6d648)(param_2);
    return;
  }
  return;
}
```

### `009850e0`  28 B  callees: -

```c
void FUN_009850e0(undefined8 *param_1,uint *param_2)
{
  uint uVar1;
  undefined8 uVar2;
  uVar1 = *param_2;
  uVar2 = *(undefined8 *)(param_2 + 4);
  param_1[2] = 0;
  *param_1 = uVar2;
  param_1[1] = (ulong)(uint)(1 << (ulong)(uVar1 & 0x1f));
  return;
}
```

### `006991d8`  24 B  callees: -

```c
void FUN_006991d8(long param_1)
{
                    /* WARNING: Could not recover jumptable at 0x006991ec. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*DAT_00a6d580)(*(undefined8 *)(param_1 + 8),*(undefined8 *)(param_1 + 0x10));
  return;
}
```

### `006afe48`  24 B  callees: -

```c
void FUN_006afe48(undefined8 *param_1,undefined8 param_2,undefined8 param_3,undefined4 param_4)
{
  param_1[8] = param_3;
  param_1[9] = param_2;
  *(undefined4 *)(param_1 + 10) = param_4;
  param_1[1] = 0;
  *param_1 = 0;
  param_1[3] = 0;
  param_1[2] = 0;
  param_1[5] = 0;
  param_1[4] = 0;
  param_1[7] = 0;
  param_1[6] = 0;
  return;
}
```

### `006d74ec`  24 B  callees: -

```c
void FUN_006d74ec(undefined4 *param_1)
{
  param_1[2] = 0;
  *param_1 = 1;
  param_1[0x220] = 0;
  *(undefined8 *)(param_1 + 0x10) = 0;
  *(undefined8 *)(param_1 + 0x12) = 0;
  return;
}
```

### `002c52d0`  20 B  callees: -

```c
void FUN_002c52d0(code *UNRECOVERED_JUMPTABLE)
{
  if (UNRECOVERED_JUMPTABLE != (code *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x002c52dc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*UNRECOVERED_JUMPTABLE)();
    return;
  }
  return;
}
```

### `006c8240`  20 B  callees: -

```c
undefined4 FUN_006c8240(long param_1)
{
  undefined4 uVar1;
  uVar1 = 5;
  if (*(long *)(param_1 + 0x16d0) == 0) {
    uVar1 = 1;
  }
  return uVar1;
}
```

### `006fe2dc`  20 B  callees: -

```c
uint FUN_006fe2dc(uint param_1,uint param_2)
{
  if ((param_1 & 1) != 0) {
    param_1 = param_1 & 0xfffffffe | param_2;
  }
  return param_1;
}
```

### `009892f4`  20 B  callees: -

```c
void FUN_009892f4(undefined8 param_1,undefined8 param_2)
{
  DAT_00a74198 = param_1;
  DAT_00a741a0 = param_2;
  return;
}
```

### `006ebd98`  16 B  callees: -

```c
void FUN_006ebd98(undefined8 *param_1)
{
  *(undefined4 *)((long)param_1 + 0x14) = 0;
  *param_1 = 0;
  param_1[1] = 0;
  *(undefined *)(param_1 + 2) = 0;
  return;
}
```

### `00982db4`  16 B  callees: -

```c
void FUN_00982db4(undefined8 *param_1)
{
  *(undefined *)(param_1 + 2) = 0;
  *param_1 = param_1 + 2;
  param_1[1] = 0;
  return;
}
```

### `0070c5c0`  12 B  callees: -

```c
void FUN_0070c5c0(long *param_1,undefined param_2)
{
  *(undefined *)(*param_1 + 1) = param_2;
  return;
}
```

### `00983d6c`  12 B  callees: -

```c
void FUN_00983d6c(undefined8 *param_1,undefined8 *param_2)
{
  undefined8 uVar1;
  uVar1 = param_2[1];
  *param_1 = *param_2;
  param_1[1] = uVar1;
  return;
}
```

### `00984598`  12 B  callees: -

```c
void FUN_00984598(long param_1)
{
  *(undefined *)(param_1 + 0x70) = 1;
  return;
}
```

### `009892cc`  12 B  callees: -

```c
void FUN_009892cc(undefined8 param_1,undefined8 param_2)
{
  DAT_00a74190 = param_2;
  return;
}
```

### `00989308`  12 B  callees: -

```c
void FUN_00989308(undefined8 param_1)
{
  DAT_00a741a8 = param_1;
  return;
}
```

### `00989680`  12 B  callees: -

```c
int FUN_00989680(ulong param_1)
{
  int iVar1;
  iVar1 = 0;
  if (0xffffffffffffff88 < param_1) {
    iVar1 = -(int)param_1;
  }
  return iVar1;
}
```

### `0068b544`  8 B  callees: -

```c
void FUN_0068b544(long param_1,undefined param_2)
{
  *(undefined *)(param_1 + 0xc0) = param_2;
  return;
}
```

### `0069fd04`  8 B  callees: -

```c
void FUN_0069fd04(long param_1,undefined8 param_2)
{
  *(undefined8 *)(param_1 + 0x28) = param_2;
  return;
}
```

### `006c8238`  8 B  callees: -

```c
void FUN_006c8238(long param_1,undefined param_2)
{
  *(undefined *)(param_1 + 0x624) = param_2;
  return;
}
```

### `009da690`  8 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `0068e0f0`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `0068e158`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006967cc`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `00696e64`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `00698070`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `00699790`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006997f0`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `0069ae48`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `0069ae98`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `0069d65c`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `0069d6b4`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `0069dcb8`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `0069dcd8`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `0069dce8`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `0069dd08`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `0069e8d0`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `0069e8ec`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006a3d7c`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006a3db8`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006a4370`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006a43ac`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006a4ca0`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006aad78`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006aadd0`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006ab290`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006ab2e8`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006ab4a0`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006ab4f8`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006ab9b4`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006aba1c`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006abaac`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006abafc`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006abb1c`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006abb74`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006abc30`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006abc80`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006abc9c`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006abcf4`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006ac8cc`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006ac91c`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006ad370`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006ad38c`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006b8284`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006b82d4`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006b8724`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006b8728`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006b8780`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006b9a54`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006b9aac`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006ba668`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006c8b24`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006c8b74`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006c8b80`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006c8bd8`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006c8d24`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006c8d74`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006c8d80`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006c8dd8`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006c9604`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006c9c18`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006c9c68`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006c9f70`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006cad08`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006cb19c`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006cba74`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006cc880`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006cc8d8`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006cd614`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006cd664`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006cffb4`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006d6980`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006d69d0`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006d90d8`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006d9140`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006dc8f4`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006dc930`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006dcba8`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006dcbe4`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006e2da4`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  (*(code *)PTR_free_00a112d0)();
  return;
}
```

### `006e5584`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006e55d4`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006e55e4`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006e5620`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006e95a4`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006e95f4`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006f2a68`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `006f63a4`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
int dup(int __fd)
{
  int iVar1;
  iVar1 = (*(code *)PTR_dup_00a11290)(__fd);
  return iVar1;
}
```

### `00700f14`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `00700f64`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `00701368`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `007014f8`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `0073f0c8`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```

### `0098735c`  4 B  callees: -

```c
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
void free(void *__ptr)
{
  free(__ptr);
  return;
}
```
