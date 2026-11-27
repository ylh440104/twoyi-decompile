// program: libloader.so
// language: AARCH64:LE:64:v8A
// exported by ExportDecompiled.java via Ghidra headless

// ---- 00105e30  entry  size=20

void entry(void)

{
  FUN_00105e44();
  return;
}



// ---- 00105e44  FUN_00105e44  size=88

void FUN_00105e44(undefined8 param_1)

{
  code *UNRECOVERED_JUMPTABLE;
  undefined8 local_40;
  undefined8 uStack_38;
  undefined *local_30;
  undefined8 uStack_28;
  undefined8 uStack_20;
  undefined8 uStack_18;
  
  uStack_28 = 0;
  local_30 = (undefined *)0x0;
  uStack_18 = 0;
  uStack_20 = 0;
  uStack_38 = 0;
  local_40 = 0;
  if (0 < (long)PTR_entry_00129d88 - (long)PTR_entry_00129d80) {
    local_30 = &DAT_0012e0b0;
  }
  UNRECOVERED_JUMPTABLE = (code *)__libc_init(param_1,0,PTR_FUN_00129d90,&local_40);
  if (UNRECOVERED_JUMPTABLE != (code *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x00105ea8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*UNRECOVERED_JUMPTABLE)();
    return;
  }
  return;
}



// ---- 00105e9c  FUN_00105e9c  size=20

void FUN_00105e9c(code *UNRECOVERED_JUMPTABLE)

{
  if (UNRECOVERED_JUMPTABLE != (code *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x00105ea8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*UNRECOVERED_JUMPTABLE)();
    return;
  }
  return;
}



// ---- 00105eb0  FUN_00105eb0  size=28

void FUN_00105eb0(undefined8 param_1)

{
  __cxa_atexit(FUN_00105e9c,param_1,&DAT_0012f8f8);
  return;
}



// ---- 00105ecc  FUN_00105ecc  size=84

void FUN_00105ecc(void)

{
  long lVar1;
  undefined *puVar2;
  long lVar3;
  
  puVar2 = PTR_entry_00129d80;
  if ((long)PTR_entry_00129d88 - (long)PTR_entry_00129d80 != 0) {
    lVar3 = (long)PTR_entry_00129d88 - (long)PTR_entry_00129d80 >> 3;
    do {
      lVar1 = lVar3 * 8;
      lVar3 = lVar3 + -1;
      (**(code **)(puVar2 + lVar1 + -8))();
    } while (lVar3 != 0);
  }
  return;
}



// ---- 00105f20  FUN_00105f20  size=2940

void FUN_00105f20(int param_1,long *param_2)

{
  uint uVar1;
  uint uVar2;
  
  do {
  } while (((DAT_0012e110 ^ 0x930997eb) + (DAT_0012e114 ^ 0x5f7b5178)) / 0x4aae5eea + 0xbbfa2def <
           0x347af92b);
  if (DAT_0012f900 == 0) {
    DAT_0012e0f0 = DAT_0012e0d0 ^ 0x59;
    do {
      DAT_0012e0f1 = ~((DAT_0012e0d1 | 0xb) & (DAT_0012e0d1 ^ 0xff | 0xf4));
      DAT_0012e0f2 = DAT_0012e0d2 ^ 0x11;
      DAT_0012e0f3 = (DAT_0012e0d3 ^ 0xff) & 0x7d | DAT_0012e0d3 & 0x82;
      DAT_0012e0f4 = ~(DAT_0012e0d4 & 0x52 | (DAT_0012e0d4 ^ 0xff) & 0xad);
      DAT_0012e0f5 = DAT_0012e0d5 ^ 0xa2;
      DAT_0012e0f6 = ~DAT_0012e0d6 & 0xef | DAT_0012e0d6 & 0x10;
      DAT_0012e0f7 = ~(DAT_0012e0d7 & 0x8b | (DAT_0012e0d7 ^ 0xff) & 0x74);
      DAT_0012e0f8 = DAT_0012e0d8 ^ 0x2e;
      DAT_0012e0f9 = (DAT_0012e0d9 ^ 0xff) & 0x2c | DAT_0012e0d9 & 0xd3;
      DAT_0012e0fa = DAT_0012e0da ^ 0x34;
      DAT_0012e0fb = DAT_0012e0db + (DAT_0012e0db & 0x66) * -2 + 'f';
      uVar1 = (((DAT_0012e128 ^ 0x90120dad) & (DAT_0012e12c ^ 0x6a5586ec)) * 2 -
              (DAT_0012e12c ^ 0x95aa7913 ^ DAT_0012e128 ^ 0x90120dad)) + 0x2ce2bb45;
      DAT_0012e0fc = DAT_0012e0dc ^ 0x8d;
      DAT_0012e0fd = DAT_0012e0dd + (DAT_0012e0dd & 0x29) * -2 + ')';
      DAT_0012e0fe = (DAT_0012e0de ^ 0xff | 0xd3) & (DAT_0012e0de | 0x2c);
      DAT_0012e0ff = DAT_0012e0df ^ 0x47;
      DAT_0012e100 = ~(DAT_0012e0e0 & 0x4c | (DAT_0012e0e0 ^ 0xff) & 0xb3);
      DAT_0012e101 = DAT_0012e0e1 ^ 0x45;
      DAT_0012e102 = DAT_0012e0e2 ^ 0x83;
      DAT_0012e103 = DAT_0012e0e3 + (DAT_0012e0e3 & 0x24) * -2 + -0x5c;
      DAT_0012e104 = DAT_0012e0e4 ^ 0x73;
      DAT_0012e105 = DAT_0012e0e5 + (DAT_0012e0e5 & 0x5b) * -2 + '[';
      DAT_0012e106 = DAT_0012e0e6 ^ 5;
      DAT_0012e107 = DAT_0012e0e7 ^ 0x2e;
      DAT_0012e108 = DAT_0012e0e8 ^ 0xa2;
      DAT_0012e109 = (DAT_0012e0e9 ^ 0xff) & 0x38 | DAT_0012e0e9 & 199;
      DAT_0012e10a = DAT_0012e0ea ^ 0x26;
      DAT_0012e10b = DAT_0012e0eb ^ 0x1c;
      DAT_0012e10c = DAT_0012e0ec ^ 0xae;
      DAT_0012e10d = DAT_0012e0ed ^ 0xe6;
    } while (0xbb050355 <
             (((uVar1 ^ 0xffffffff) & 0xd8225da4 | uVar1 & 0x27dda25b) ^ 0x3634bf36) / 0x985243b2);
  }
  do {
    DAT_0012f900 = 1;
    uVar1 = (DAT_0012e138 ^ 0xb0fcd8e6 | DAT_0012e13c ^ 0xde4bf522) * 0x3d990a87;
  } while (uVar1 + (uVar1 & 0xa11e88f9) * -2 + 0xf61627e3 < 0xb158405b);
  uVar1 = ((DAT_0012e140 ^ 0x69054552 | DAT_0012e144 ^ 0x3ff36aff) ^ 0x5115a771) + 0x4caa024b;
  if (((uVar1 ^ 0xffffffff) & 0xb1892e74 | uVar1 & 0x4e76d18b) == 0x1ad9b27b) {
    FUN_00106a9c(param_2);
  }
  do {
    uVar1 = ((DAT_0012e148 ^ 0x1cf06e6) * (DAT_0012e14c ^ 0x588b5c5f)) / 0xe804ece0 + 0x778ea365;
    FUN_00106a9c(param_2);
  } while (((uVar1 & 0x80078007 | 0x88005808) ^ 0x42096af3 | uVar1 & 0x35820107) == 0x32b457e1);
  do {
  } while (0x609e31f6 <
           (((DAT_0012e150 ^ 0xf173a835 ^ DAT_0012e154 ^ 0xb53231fd) +
            ((DAT_0012e150 ^ 0xf173a835) & (DAT_0012e154 ^ 0xb53231fd)) * 2) / 0x87853806 +
            0x417d780f & 0x41793809));
  if (0 < param_1) {
    uVar1 = (DAT_0012e158 ^ 0xd14a5eb2) + (DAT_0012e15c ^ 0xaaadfa99) & 0xd12ad998;
    do {
    } while (0xbd626120 < ((uVar1 | 0x90204100) & (uVar1 ^ 0x65cf9eb9)) + 0x6619544b);
    uVar1 = (DAT_0012e164 ^ DAT_0012e160 ^ 0x8189979a) * -0x4dfb8452;
    do {
    } while (((uVar1 & 0xb3cd4f76) * ((uVar1 ^ 0xffffffff) & 0x4c32b089) +
              (uVar1 | 0x4c32b089) * (uVar1 & 0x4c32b088) ^ 0xffffffff | 0x7fb86b83) < 0x3e4aa3bc);
    if (*param_2 != 0) {
                    /* WARNING: Subroutine does not return */
      FUN_00107598(*param_2,param_1,param_2);
    }
  }
  uVar1 = DAT_0012e168 ^ 0xb41b6822;
  uVar2 = DAT_0012e16c ^ 0x307e5aac;
  uVar1 = (uVar1 & (DAT_0012e16c ^ 0xcf81a553)) * (uVar2 & (DAT_0012e168 ^ 0x4be497dd)) +
          (uVar1 | uVar2) * (uVar1 & uVar2) + 0x52226d1b;
  if (((uVar1 ^ 0x190813) & 0x5b783f) - ((uVar1 ^ 0x8b840280) & 0xffa487c0) < 0xf5793643) {
    uVar1 = 0xb7d2dca4;
  }
  else {
    uVar1 = 0x79f6207a;
  }
                    /* WARNING: Subroutine does not return */
  FUN_00117c3c((uVar1 | 1) ^ uVar1,&DAT_0012e0f0);
}



// ---- 00106a9c  FUN_00106a9c  size=2812

void FUN_00106a9c(void)

{
  uint uVar1;
  uint uVar2;
  long lVar3;
  int iVar4;
  long lVar5;
  long unaff_x29;
  int local_f0;
  undefined local_e0 [16];
  undefined local_d0 [16];
  undefined local_c0 [16];
  uint local_b0 [20];
  
  lVar5 = FUN_00113400();
  lVar3 = tpidr_el0;
  *(long *)(unaff_x29 + -0x40) = lVar3;
  *(undefined8 *)(unaff_x29 + -8) = *(undefined8 *)(lVar3 + 0x28);
  *(uint **)(unaff_x29 + -0x28) = local_b0;
  *(undefined **)(unaff_x29 + -0x18) = local_c0;
  *(undefined **)(unaff_x29 + -0x20) = local_d0;
  *(undefined **)(unaff_x29 + -0x10) = local_e0;
  uVar1 = DAT_0012e8c4 ^ 0x8b1ef7e;
  uVar2 = DAT_0012e8c8 ^ 0x54ee941c;
  uVar1 = (uVar1 & (DAT_0012e8c8 ^ 0xab116be3)) * (uVar2 & (DAT_0012e8c4 ^ 0xf74e1081)) +
          (uVar1 | uVar2) * (uVar1 & uVar2);
  uVar1 = (uVar1 & 0xa42dd1eb) * ((uVar1 ^ 0xffffffff) & 0x5bd22e14) +
          (uVar1 | 0x5bd22e14) * (uVar1 & 0x5bd22e14);
  local_b0[0] = ((uVar1 & 0x41254018) * 2 - (uVar1 ^ 0xbedabfe6)) / 0xb96c6a8f;
  local_f0 = 0x3b8c4000;
  *(undefined4 *)(unaff_x29 + -0x2c) = 0x49a206e8;
  *(long *)(unaff_x29 + -0x38) = lVar5 + -8;
  iVar4 = local_f0;
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
                                                          local_f0 = iVar4;
                                                          iVar4 = -0x7fe27210;
                                                          if (local_f0 != -0x7fe27210) break;
                                                          uVar1 = (DAT_0012e914 ^ 0x89fd29f7) *
                                                                  (DAT_0012e918 ^ 0x3d727d0f);
                                                          if (0xa4353ab4 <
                                                              ((uVar1 ^ 0x88888888) & uVar1 |
                                                              0xf4bf7f75)) {
                                                            iVar4 = -0x1ef28de0;
                                                          }
                                                        }
                                                        if (local_f0 != -0x7274502d) break;
                                                        iVar4 = -0x56194902;
                                                        if (*(uint *)(unaff_x29 + -0x2c) <
                                                            0xf5cffd90) {
                                                          iVar4 = -0x19f46403;
                                                        }
                                                      }
                                                      if (local_f0 != -0x5bb65e75) break;
                                                      iVar4 = 0x147b12da;
                                                      if (**(char **)(unaff_x29 + -0x20) == '\0') {
                                                        iVar4 = 0x4d9646ac;
                                                      }
                                                    }
                                                    if (local_f0 != -0x56194902) break;
                                                    local_f0 = -0x19f46403;
                                                    iVar4 = local_f0;
                                                  }
                                                  if (local_f0 != -0x4d3f07bd) break;
                                                  local_f0 = 0x1e854f2f;
                                                  iVar4 = local_f0;
                                                }
                                                if (local_f0 != -0x1ef28de0) break;
                                                local_f0 = 0x4d9646ac;
                                                iVar4 = local_f0;
                                              }
                                              if (local_f0 != -0x1a986b68) break;
                                              uVar1 = 0;
                                              if ((DAT_0012e908 ^ 0x26d3cdec) != 0) {
                                                uVar1 = (DAT_0012e904 ^ 0x71779ecb) /
                                                        (DAT_0012e908 ^ 0x26d3cdec);
                                              }
                                              DAT_0012f910 = **(undefined8 **)(unaff_x29 + -0x10);
                                              iVar4 = -0xf326b04;
                                              if (0x5e955af3 <
                                                  ((uVar1 + 0x6a6aeb01) / 0x54307897 ^ 0x301b57b7))
                                              {
                                                iVar4 = -0x1a986b68;
                                              }
                                            }
                                            if (local_f0 != -0x19f46403) break;
                                            uVar1 = ((DAT_0012e8d4 ^ 0x50ac994a) &
                                                    (DAT_0012e8d8 ^ 0xe00efa59)) +
                                                    (DAT_0012e8d4 ^ 0x50ac994a |
                                                    DAT_0012e8d8 ^ 0xe00efa59);
                                            uVar1 = (uVar1 ^ 0xffffffff | 0x9834679b) &
                                                    (uVar1 | 0x8c8de361);
                                            uVar2 = uVar1 ^ 0xffffffff | 0x63421804;
                                            *(bool *)*(undefined8 *)(unaff_x29 + -0x20) =
                                                 **(long **)(unaff_x29 + -0x18) == 0;
                                            iVar4 = -0x19f46403;
                                            if ((uVar1 & 0x94bdc29a) * (uVar2 & 0x2020460) +
                                                (uVar1 ^ 0xffffffff | 0xf7ffda9e) *
                                                (uVar2 & 0x75f9989e) != 0x33bf054d) {
                                              iVar4 = -0x15922e54;
                                            }
                                          }
                                          if (local_f0 != -0x15922e54) break;
                                          local_f0 = 0x317602cc;
                                          iVar4 = local_f0;
                                        }
                                        if (local_f0 != -0xf326b04) break;
                                        local_f0 = 0x1d4777ff;
                                        iVar4 = local_f0;
                                      }
                                      if (local_f0 != -0xe5aa4ac) break;
                                      iVar4 = -0xe5aa4ac;
                                      if (0x1dda479c <
                                          ((DAT_0012e8e8 ^ 0x4b61987b) & (DAT_0012e8e4 ^ 0x1d4c9f48)
                                          | (DAT_0012e8e4 ^ 0xe2b360b7) &
                                            (DAT_0012e8e8 ^ 0xb49e6784)) * 0x7ee4fd6 + 0x415ccd68) {
                                        iVar4 = -0x5bb65e75;
                                      }
                                    }
                                    if (local_f0 != -0x401477a) break;
                                    local_f0 = 0x3d4d965f;
                                    iVar4 = local_f0;
                                  }
                                  if (local_f0 != 0x147b12da) break;
                                  uVar1 = DAT_0012e8f0 ^ 0x884e3e7c;
                                  uVar2 = (DAT_0012e8ec ^ 0x72b17d95) +
                                          uVar1 + (uVar1 & (DAT_0012e8ec ^ 0x72b17d95 ^ uVar1 ^
                                                           0xffffffff)) * -2 | 0x9c7dfbf9;
                                  uVar1 = uVar2 & 0x638a5e46;
                                  iVar4 = 0x6ce754df;
                                  if (0x24973abb <
                                      (uVar1 + (uVar1 ^ 0x12a91a24)) - (uVar2 & 0x61024442)) {
                                    iVar4 = 0x69620154;
                                  }
                                }
                              } while (local_f0 == 0x1d4777ff);
                              if (local_f0 != 0x1e854f2f) break;
                              uVar1 = ((DAT_0012e924 ^ 0x60a3e0b8) - (DAT_0012e928 ^ 0xf6ef960a)) *
                                      -0x500386f7;
                              iVar4 = 0x1e854f2f;
                              if ((uVar1 & 0x27db5832) * ((uVar1 ^ 0xffffffff) & 0xd824a7cd) +
                                  (uVar1 | 0xd824a7cd) * (uVar1 & 0xd824a7cd) + 0x309213d2 <
                                  0xb0ef4776) {
                                iVar4 = 0x17d78310;
                              }
                            }
                            if (local_f0 != 0x22af5f5f) break;
                            local_f0 = -0x7274502d;
                            iVar4 = local_f0;
                          }
                          if (local_f0 != 0x267e3151) break;
                          uVar1 = (DAT_0012e8fc ^ 0x9e0e04c | DAT_0012e900 ^ 0xb9140391) +
                                  (DAT_0012e8fc ^ 0xf61f1fb3) + 0xf76613ab;
                          iVar4 = -0x1a986b68;
                          if ((uVar1 & 0xff3abbcf) * ((uVar1 ^ 0xffffffff) & 0xc54430) +
                              (uVar1 | 0xc54430) * (uVar1 & 0xc54430) < 0xf46a6e3) {
                            iVar4 = 0x6801d5ce;
                          }
                        }
                        if (local_f0 != 0x317602cc) break;
                        uVar1 = 0;
                        if ((DAT_0012e8e0 ^ 0x8f179743) != 0) {
                          uVar1 = (DAT_0012e8dc ^ 0x3a8b9ae1) / (DAT_0012e8e0 ^ 0x8f179743);
                        }
                        uVar1 = (uVar1 / 0x5a08c5e7) * 0x4b6bcb38;
                        iVar4 = 0x7a56b2e6;
                        if (((uVar1 | 0xe82daf2c) & (uVar1 ^ 0xffffffff | 0x17d250d7)) != 0x12b8f04a
                           ) {
                          iVar4 = -0xe5aa4ac;
                        }
                      }
                      if (local_f0 != 0x3b8c4000) break;
                      iVar4 = 0x3d4d965f;
                      if (0xc39a3f04 < **(uint **)(unaff_x29 + -0x28)) {
                        iVar4 = -0x401477a;
                      }
                    }
                    if (local_f0 != 0x3d4d965f) break;
                    uVar1 = (DAT_0012e8cc ^ 0x5d47857f) + (DAT_0012e8d0 ^ 0x2e638916);
                    uVar1 = (((uVar1 ^ 0xffffffff) & 0xd0bcd58f | uVar1 & 0x2f432a70) ^ 0x7d5ab803)
                            + 0xa59b8ab7;
                    **(undefined8 **)(unaff_x29 + -0x18) = DAT_0012f910;
                    iVar4 = 0x22af5f5f;
                    if ((uVar1 & 0x11c62a0e) - ((uVar1 ^ 0xffffffff) & 0xee39d5f1) == 0x22ea4353) {
                      iVar4 = -0x401477a;
                    }
                  }
                  if (local_f0 != 0x469a793c) break;
                  local_f0 = 0x267e3151;
                  iVar4 = local_f0;
                }
                if (local_f0 != 0x4d9646ac) break;
                iVar4 = -0x4d3f07bd;
                if ((DAT_0012e920 ^ DAT_0012e91c ^ 0x28a9440 | 0x5c6063bd) * 0x44535473 + 0x734754be
                    < 0xa2873d01) {
                  iVar4 = 0x1e854f2f;
                }
              }
              if (local_f0 != 0x4f9698d8) break;
              local_f0 = -0x7fe27210;
              iVar4 = local_f0;
            }
            if (local_f0 != 0x6801d5ce) break;
            DAT_0012f910 = **(undefined8 **)(unaff_x29 + -0x10);
            local_f0 = -0x1a986b68;
            iVar4 = local_f0;
          }
          if (local_f0 != 0x69620154) break;
          local_f0 = 0x6ce754df;
          iVar4 = local_f0;
        }
        if (local_f0 != 0x6ce754df) break;
        uVar1 = ((DAT_0012e8f4 ^ 0x4f6a4b76) + (DAT_0012e8f8 ^ 0xd5d2a38f)) * -0x7d421289;
        **(undefined8 **)(unaff_x29 + -0x10) = *(undefined8 *)(unaff_x29 + -0x38);
        iVar4 = 0x469a793c;
        if ((uVar1 & 0x69849467 | 0x9048427) + (uVar1 | 0x6f8cd5f7) < 0x5d7bcb49) {
          iVar4 = 0x6ce754df;
        }
      }
      if (local_f0 != 0x7a56b2e6) break;
      local_f0 = -0xe5aa4ac;
      iVar4 = local_f0;
    }
    iVar4 = local_f0;
  } while (local_f0 != 0x17d78310);
  if (*(long *)(*(long *)(unaff_x29 + -0x40) + 0x28) == *(long *)(unaff_x29 + -8)) {
    FUN_001133e8();
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}



// ---- 00107598  FUN_00107598  size=37488

/* WARNING: Removing unreachable block (ram,0x0010fa94) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_00107598(undefined8 param_1,undefined8 param_2,long *param_3)

{
  uint uVar1;
  ulong *puVar2;
  void *__s1;
  undefined4 uVar3;
  ushort uVar4;
  ushort uVar5;
  uint uVar6;
  undefined *puVar7;
  bool bVar8;
  int iVar9;
  int iVar10;
  size_t sVar11;
  long lVar12;
  code *pcVar13;
  char *pcVar14;
  undefined4 *puVar15;
  long lVar16;
  long lVar17;
  undefined8 extraout_x1;
  undefined1 *puVar18;
  ulong uVar19;
  uint extraout_w8;
  uint extraout_w8_00;
  uint extraout_w8_01;
  uint uVar20;
  int extraout_w8_02;
  uint extraout_w8_03;
  int extraout_w8_04;
  uint extraout_w8_05;
  uint extraout_w9;
  uint uVar21;
  uint extraout_w9_00;
  int extraout_w10;
  int extraout_w10_00;
  uint extraout_w11;
  uint extraout_w11_00;
  undefined8 extraout_x12;
  undefined8 uVar22;
  undefined *puVar23;
  undefined8 uVar24;
  undefined8 *puVar25;
  undefined8 *puVar26;
  long unaff_x29;
  undefined8 uVar27;
  undefined auVar28 [12];
  undefined auStack_42a0 [16880];
  undefined auStack_b0 [80];
  
  auVar28 = FUN_00113400();
  pcVar14 = auVar28._0_8_;
  puVar23 = auStack_b0;
  do {
    uVar20 = 0;
    if ((DAT_0012e938 ^ 0x63a7e53a) != 0) {
      uVar20 = (DAT_0012e934 ^ 0x1280ae) / (DAT_0012e938 ^ 0x63a7e53a);
    }
    uVar20 = uVar20 + 0xf6bbc536;
  } while ((((uVar20 ^ 0xffffffff) & 0x79b205c0) * (uVar20 & 0x864dfa3f) +
            (uVar20 | 0x79b205c0) * (uVar20 & 0x79b205c0) & 0xd561e8c0) < 0x4270c161);
  uVar20 = (DAT_0012e93c ^ 0x4c56120) - (DAT_0012e940 ^ 0x1d64fa8f);
  do {
  } while (0xbb57fb6b <
           (((uVar20 ^ 0xffffffff | 0x9633a258) ^ 0x493df9ba) + (uVar20 & 0x20c00405) * 2) /
           0x8747b696);
  uVar20 = DAT_0012e944 ^ 0x2f87006f;
  do {
    uVar21 = (~(uVar20 | DAT_0012e948 ^ 0xd866c448) * (uVar20 & (DAT_0012e948 ^ 0xd866c448)) +
              (uVar20 | DAT_0012e948 ^ 0x27993bb7) * (uVar20 & (DAT_0012e948 ^ 0x27993bb7)) &
             0x56173bb2) + 0xd0fa94dd;
  } while (0xfe622346 < (uVar21 & 0x47d2241f) + (uVar21 | 0x47d2241f));
  *(long **)(unaff_x29 + -8) = param_3;
  *(int *)(unaff_x29 + -0x1c) = auVar28._8_4_;
  if ((int)DAT_0012f904 == 0) {
    *(char **)(unaff_x29 + -0x10) = pcVar14;
    do {
      DAT_0012e6b0 = DAT_0012e690 ^ 0x5f;
      DAT_0012e6b1 = DAT_0012e691 ^ 0xe5;
      DAT_0012e6b2 = DAT_0012e692 ^ 0xcd;
      DAT_0012e6b3 = (DAT_0012e693 ^ 0xff) & 0xa8 | DAT_0012e693 & 0x57;
      DAT_0012e6b4 = (DAT_0012e694 ^ 0xff) & 0x91 | DAT_0012e694 & 0x6e;
      DAT_0012e6b5 = ~(DAT_0012e695 & 0x8c | (DAT_0012e695 ^ 0xff) & 0x73);
      DAT_0012e6b6 = DAT_0012e696 ^ 0x7b;
      DAT_0012e6b7 = DAT_0012e697 + (DAT_0012e697 & 0x72) * -2 + -0xe;
      DAT_0012e6b9 = ~DAT_0012e699 & 0xfe | DAT_0012e699 & 1;
      DAT_0012e6b8 = ((DAT_0012e698 ^ 0xff) & 0xe8 | DAT_0012e698 & 0x17) ^ 0xd7;
      DAT_0012e6ba = DAT_0012e69a ^ 0xe1;
      DAT_0012e6bb = DAT_0012e69b ^ 0xe4;
      DAT_0012e6bc = DAT_0012e69c ^ 9;
      DAT_0012e6bd = DAT_0012e69d ^ 0x6d;
      DAT_0012e6be = DAT_0012e69e + (DAT_0012e69e & 0xfd) * -2 + -3;
      DAT_0012e6bf = ((DAT_0012e69f ^ 0xff) & 0xf6 | DAT_0012e69f & 9) ^ 0xd8;
      DAT_0012e6c0 = DAT_0012e6a0 ^ 0x85;
      DAT_0012e660 = DAT_0012e630 ^ 0x2c;
      DAT_0012e661 = ~((DAT_0012e631 | 0xbf) & (~DAT_0012e631 | 0x40));
      DAT_0012e662 = DAT_0012e632 ^ 0x11;
      DAT_0012e663 = DAT_0012e633 ^ 0x22;
      DAT_0012e664 = DAT_0012e634 ^ 0xf;
      DAT_0012e665 = ((DAT_0012e635 ^ 0xff) & 0xd | DAT_0012e635 & 0xf2) ^ 0x8e;
      DAT_0012e666 = DAT_0012e636 ^ 0xe2;
      DAT_0012e667 = ((DAT_0012e637 ^ 0xff) & 0xfa | DAT_0012e637 & 5) ^ 0xe8;
      DAT_0012e668 = DAT_0012e638 ^ 0x96;
      DAT_0012e669 = DAT_0012e639;
      DAT_0012e66a = ~(DAT_0012e63a & 0x6d | (DAT_0012e63a ^ 0xff) & 0x92);
      DAT_0012e66b = DAT_0012e63b ^ 0xb5;
      DAT_0012e66c = DAT_0012e63c ^ 0xc1;
      DAT_0012e66d = DAT_0012e63d + (DAT_0012e63d & 0x42) * -2 + 'B';
      DAT_0012e66e = DAT_0012e63e ^ 0xd6;
      DAT_0012e66f = (DAT_0012e63f ^ 0xff | 0x69) & (DAT_0012e63f | 0x96);
      DAT_0012e670 = DAT_0012e640 ^ 0xb4;
      DAT_0012e671 = DAT_0012e641 ^ 0x6d;
      DAT_0012e672 = DAT_0012e642 + (DAT_0012e642 & 0x99) * -2 + -0x67;
      DAT_0012e673 = DAT_0012e643 ^ 0x80;
      DAT_0012e674 = DAT_0012e644 + (DAT_0012e644 & 0x74) * -2 + 't';
      DAT_0012e675 = (DAT_0012e645 ^ 0xff) & 0xa6 | DAT_0012e645 & 0x59;
      DAT_0012e676 = DAT_0012e646 ^ 0xef;
      DAT_0012e677 = DAT_0012e647 ^ 0x4a;
      DAT_0012e678 = (DAT_0012e648 ^ 0xff | 0xc4) & (DAT_0012e648 | 0x3b);
      DAT_0012e679 = DAT_0012e649 + (DAT_0012e649 & 0xcc) * -2 + -0x34;
      DAT_0012e67a = DAT_0012e64a ^ 0x5b;
      DAT_0012e67b = ((DAT_0012e64b ^ 0xff) & 0x58 | DAT_0012e64b & 0xa7) ^ 0x41;
      DAT_0012e67c = (DAT_0012e64c ^ 0xff | 0x5b) & (DAT_0012e64c | 0xa4);
      DAT_0012e67d = DAT_0012e64d ^ 0xc0;
      DAT_0012e67e = DAT_0012e64e ^ 0x43;
      DAT_0012e67f = ((DAT_0012e64f ^ 0xff) & 0xdc | DAT_0012e64f & 0x23) ^ 0x68;
      DAT_0012e680 = DAT_0012e650 ^ 0xf1;
      DAT_0012e681 = DAT_0012e651 ^ 0xb2;
      DAT_0012e682 = ((DAT_0012e652 ^ 0xff) & 0x9a | DAT_0012e652 & 0x65) ^ 0xb6;
      DAT_0012e683 = ~(DAT_0012e653 & 0x90 | (DAT_0012e653 ^ 0xff) & 0x6f);
      DAT_0012e684 = (DAT_0012e654 ^ 0xff) & 0xf4 | DAT_0012e654 & 0xb;
      DAT_0012e685 = DAT_0012e655 ^ 0x87;
      DAT_0012e686 = DAT_0012e656 ^ 0x80;
      DAT_0012e687 = DAT_0012e657 ^ 0xd6;
      DAT_0012e688 = DAT_0012e658 ^ 0x49;
      DAT_0012e689 = ~((DAT_0012e659 | 0x66) & (~DAT_0012e659 | 0x99));
      DAT_0012e610 = DAT_0012e5f0 ^ 0x76;
      DAT_0012e611 = DAT_0012e5f1 ^ 0x1c;
      DAT_0012e612 = ((DAT_0012e5f2 ^ 0xff) & 0x2a | DAT_0012e5f2 & 0xd5) ^ 10;
      DAT_0012e613 = ~(DAT_0012e5f3 & 0xac | (DAT_0012e5f3 ^ 0xff) & 0x53);
      DAT_0012e614 = ~((DAT_0012e5f4 | 0xe7) & (~DAT_0012e5f4 | 0x18));
      DAT_0012e615 = (DAT_0012e5f5 ^ 0xff | 0xa7) & (DAT_0012e5f5 | 0x58);
      DAT_0012e616 = DAT_0012e5f6 ^ 2;
      DAT_0012e617 = DAT_0012e5f7 ^ 0xe2;
      DAT_0012e618 = DAT_0012e5f8 + (DAT_0012e5f8 & 0xdf) * -2 + '_';
      DAT_0012e619 = (DAT_0012e5f9 ^ 0xff) & 0x2c | DAT_0012e5f9 & 0xd3;
      DAT_0012e61b = DAT_0012e5fb + (DAT_0012e5fb & 0x3e) * -2 + -0x42;
      DAT_0012e61a = DAT_0012e5fa ^ 0xe;
      DAT_0012e61c = DAT_0012e5fc + (DAT_0012e5fc & 0x2c) * -2 + ',';
      DAT_0012e61d = ((DAT_0012e5fd ^ 0xff) & 0x80 | DAT_0012e5fd & 0x7f) ^ 0x84;
      DAT_0012e61e = DAT_0012e5fe ^ 0x82;
      DAT_0012e61f = ~DAT_0012e5ff & 0xfe | DAT_0012e5ff & 1;
      DAT_0012e620 = DAT_0012e600 ^ 0x28;
      DAT_0012e5c0 = ((DAT_0012e590 ^ 0xff) & 0x9a | DAT_0012e590 & 0x65) ^ 0x56;
      DAT_0012e5c1 = ((DAT_0012e591 ^ 0xff) & 0x1b | DAT_0012e591 & 0xe4) ^ 0x84;
      DAT_0012e5c2 = DAT_0012e592 ^ 0x16;
      DAT_0012e5c3 = DAT_0012e593 + (DAT_0012e593 & 0xf9) * -2 + -7;
      DAT_0012e5c4 = DAT_0012e594 ^ 0x36;
      DAT_0012e5c5 = (~DAT_0012e595 & 0x55 | DAT_0012e595 & 0xaa) ^ 0xd9;
      DAT_0012e5c6 = DAT_0012e596 ^ 0x57;
      DAT_0012e5c7 = DAT_0012e597 + (DAT_0012e597 & 0xfd) * -2 + '}';
      DAT_0012e5c8 = DAT_0012e598 ^ 0x6b;
      DAT_0012e5c9 = DAT_0012e599 + (DAT_0012e599 & 0xe3) * -2 + -0x1d;
      DAT_0012e5ca = DAT_0012e59a ^ 0x77;
      DAT_0012e5cb = (DAT_0012e59b ^ 0xff | 0x21) & (DAT_0012e59b | 0xde);
      DAT_0012e5cc = DAT_0012e59c ^ 0x39;
      DAT_0012e5cd = (DAT_0012e59d ^ 0xff) & 0xb1 | DAT_0012e59d & 0x4e;
      DAT_0012e5ce = DAT_0012e59e ^ 0xeb;
      DAT_0012e5cf = (DAT_0012e59f ^ 0xff) & 0x6d | DAT_0012e59f & 0x92;
      DAT_0012e5d0 = ((DAT_0012e5a0 ^ 0xff) & 0x78 | DAT_0012e5a0 & 0x87) ^ 0x41;
      DAT_0012e5d1 = DAT_0012e5a1 ^ 0x36;
      DAT_0012e5d2 = DAT_0012e5a2 ^ 0xec;
      DAT_0012e5d3 = DAT_0012e5a3 + (DAT_0012e5a3 & 0x23) * -2 + '#';
      DAT_0012e5d4 = ~((DAT_0012e5a4 | 0x41) & (DAT_0012e5a4 ^ 0xff | 0xbe));
      DAT_0012e5d5 = ((DAT_0012e5a5 ^ 0xff) & 0x45 | DAT_0012e5a5 & 0xba) ^ 0x79;
      DAT_0012e5d6 = (DAT_0012e5a6 ^ 0xff) & 0xb5 | DAT_0012e5a6 & 0x4a;
      DAT_0012e5d7 = DAT_0012e5a7 ^ 0x5a;
      DAT_0012e5d8 = ~((DAT_0012e5a8 | 0xdf) & (~DAT_0012e5a8 | 0x20));
      DAT_0012e5d9 = DAT_0012e5a9 ^ 0x57;
      DAT_0012e5da = DAT_0012e5aa + (DAT_0012e5aa & 0x1c) * -2 + -100;
      DAT_0012e5db = DAT_0012e5ab ^ 0x2a;
      DAT_0012e5dc = ~((DAT_0012e5ac | 0xa1) & (DAT_0012e5ac ^ 0xff | 0x5e));
      DAT_0012e5dd = DAT_0012e5ad ^ 0xd8;
      DAT_0012e5de = ((DAT_0012e5ae ^ 0xff) & 0x6a | DAT_0012e5ae & 0x95) ^ 0xf2;
      DAT_0012e5df = DAT_0012e5af ^ 0x1f;
      DAT_0012e5e0 = DAT_0012e5b0 ^ 0xd8;
      DAT_0012e5e1 = DAT_0012e5b1 ^ 0xf;
      DAT_0012e5e2 = (DAT_0012e5b2 ^ 0xff) & 0xd2 | DAT_0012e5b2 & 0x2d;
      DAT_0012e560 = DAT_0012e530 ^ 0x9b;
      DAT_0012e561 = DAT_0012e531 ^ 0x76;
      DAT_0012e562 = (DAT_0012e532 ^ 0xff | 0xd7) & (DAT_0012e532 | 0x28);
      DAT_0012e563 = (DAT_0012e533 ^ 0xff | 0x9a) & (DAT_0012e533 | 0x65);
      DAT_0012e564 = ~DAT_0012e534 & 0xc1 | DAT_0012e534 & 0x3e;
      DAT_0012e565 = DAT_0012e535 + (DAT_0012e535 & 0x16) * -2 + -0x6a;
      DAT_0012e566 = DAT_0012e536 ^ 0xdb;
      DAT_0012e567 = DAT_0012e537 ^ 0x5a;
      DAT_0012e568 = (DAT_0012e538 ^ 0xff | 0xa7) & (DAT_0012e538 | 0x58);
      DAT_0012e569 = DAT_0012e539 ^ 0x72;
      DAT_0012e56a = DAT_0012e53a + (DAT_0012e53a & 0xe7) * -2 + 'g';
      DAT_0012e56b = DAT_0012e53b ^ 0x44;
      DAT_0012e56c = DAT_0012e53c ^ 0xf0;
      DAT_0012e56d = ~((DAT_0012e53d | 0x4a) & (DAT_0012e53d ^ 0xff | 0xb5));
      DAT_0012e56e = (DAT_0012e53e ^ 0xff | 0x9c) & (DAT_0012e53e | 99);
      DAT_0012e56f = DAT_0012e53f ^ 0x62;
      DAT_0012e570 = (DAT_0012e540 ^ 0xff) & 0xd8 | DAT_0012e540 & 0x27;
      DAT_0012e571 = DAT_0012e541 ^ 0xb2;
      DAT_0012e572 = DAT_0012e542 ^ 0x51;
      DAT_0012e573 = (DAT_0012e543 ^ 0xff) & 0x15 | DAT_0012e543 & 0xea;
      DAT_0012e574 = (DAT_0012e544 ^ 0xff) & 0x95 | DAT_0012e544 & 0x6a;
      DAT_0012e575 = DAT_0012e545 ^ 0x46;
      DAT_0012e576 = DAT_0012e546 ^ 0x52;
      DAT_0012e577 = DAT_0012e547 + (DAT_0012e547 & 0x2c) * -2 + -0x54;
      DAT_0012e578 = ~(DAT_0012e548 & 0x8c | (DAT_0012e548 ^ 0xff) & 0x73);
      DAT_0012e579 = DAT_0012e549 + (DAT_0012e549 & 0x6d) * -2 + 'm';
      DAT_0012e57a = ~(DAT_0012e54a & 0x96 | (DAT_0012e54a ^ 0xff) & 0x69);
      DAT_0012e57b = (DAT_0012e54b ^ 0xff) & 0xab | DAT_0012e54b & 0x54;
      DAT_0012e57c = ~(DAT_0012e54c & 0xe6 | (DAT_0012e54c ^ 0xff) & 0x19);
      DAT_0012e57d = ~DAT_0012e54d & 0x55 | DAT_0012e54d & 0xaa;
      DAT_0012e57e = (DAT_0012e54e ^ 0xff) & 0x7b | DAT_0012e54e & 0x84;
      DAT_0012e57f = DAT_0012e54f ^ 0x4a;
      DAT_0012e580 = DAT_0012e550 + (DAT_0012e550 & 0x37) * -2 + -0x49;
      DAT_0012e500 = DAT_0012e4d0 ^ 0xfb;
      DAT_0012e501 = DAT_0012e4d1 ^ 0x6d;
      DAT_0012e502 = (DAT_0012e4d2 ^ 0xff) & 0x2c | DAT_0012e4d2 & 0xd3;
      DAT_0012e503 = (~DAT_0012e4d3 | 0x77) & (DAT_0012e4d3 | 0x88);
      DAT_0012e504 = DAT_0012e4d4 ^ 0x80;
      DAT_0012e505 = DAT_0012e4d5 ^ 0xc6;
      DAT_0012e506 = DAT_0012e4d6 + (DAT_0012e4d6 & 0x2b) * -2 + -0x55;
      DAT_0012e507 = DAT_0012e4d7 ^ 0x13;
      DAT_0012e508 = (DAT_0012e4d8 & 0xfe | ~DAT_0012e4d8 & 1) ^ 0xe3;
      DAT_0012e509 = (~DAT_0012e4d9 | 0xf0) & (DAT_0012e4d9 | 0xf);
      DAT_0012e50a = (DAT_0012e4da ^ 0xff) & 0x40 | DAT_0012e4da & 0xbf;
      DAT_0012e50b = DAT_0012e4db ^ 0x9a;
      DAT_0012e50c = DAT_0012e4dc ^ 0x18;
      DAT_0012e50d = DAT_0012e4dd ^ 0xcf;
      DAT_0012e50e = DAT_0012e4de ^ 3;
      DAT_0012e50f = DAT_0012e4df ^ 0xa0;
      DAT_0012e510 = DAT_0012e4e0 + (DAT_0012e4e0 & 0xfd) * -2 + -3;
      DAT_0012e511 = (DAT_0012e4e1 ^ 0xff) & 0xaf | DAT_0012e4e1 & 0x50;
      DAT_0012e512 = DAT_0012e4e2 + (DAT_0012e4e2 & 0x55) * -2 + -0x2b;
      DAT_0012e513 = (DAT_0012e4e3 ^ 0xff | 0xae) & (DAT_0012e4e3 | 0x51);
      DAT_0012e514 = DAT_0012e4e4 + (DAT_0012e4e4 & 0xdd) * -2 + -0x23;
      DAT_0012e515 = DAT_0012e4e5 + (DAT_0012e4e5 & 0x74) * -2 + -0xc;
      DAT_0012e516 = DAT_0012e4e6 + (DAT_0012e4e6 & 0xcf) * -2 + -0x31;
      DAT_0012e517 = ~(DAT_0012e4e7 & 0x43 | (DAT_0012e4e7 ^ 0xff) & 0xbc);
      DAT_0012e518 = DAT_0012e4e8 ^ 0xda;
      DAT_0012e519 = DAT_0012e4e9 ^ 0x68;
      DAT_0012e51a = ~(DAT_0012e4ea & 0xea | (DAT_0012e4ea ^ 0xff) & 0x15);
      DAT_0012e51b = DAT_0012e4eb ^ 0xef;
      DAT_0012e51c = DAT_0012e4ec ^ 0xd5;
      DAT_0012e51d = DAT_0012e4ed ^ 0xa1;
      DAT_0012e51e = ~((DAT_0012e4ee | 0x42) & (DAT_0012e4ee ^ 0xff | 0xbd));
      DAT_0012e51f = DAT_0012e4ef ^ 0xd5;
      DAT_0012e520 = DAT_0012e4f0 ^ 0xe7;
      DAT_0012e521 = DAT_0012e4f1 + (DAT_0012e4f1 & 0x17) * -2 + '\x17';
      DAT_0012e522 = DAT_0012e4f2 ^ 0x2e;
      uVar20 = 0;
      if ((DAT_0012e958 ^ 0x61ca146b) != 0) {
        uVar20 = (DAT_0012e954 ^ 0xabaa861b) / (DAT_0012e958 ^ 0x61ca146b);
      }
      DAT_0012e523 = DAT_0012e4f3 + (DAT_0012e4f3 & 0x21) * -2 + -0x5f;
      DAT_0012e524 = DAT_0012e4f4 ^ 0x6b;
      DAT_0012e525 = DAT_0012e4f5 ^ 0xdb;
      DAT_0012e526 = (DAT_0012e4f6 ^ 0xff) & 0xc4 | DAT_0012e4f6 & 0x3b;
      DAT_0012e527 = DAT_0012e4f7 ^ 0x38;
      DAT_0012e528 = DAT_0012e4f8 + (DAT_0012e4f8 & 0xfb) * -2 + -5;
      DAT_0012e529 = DAT_0012e4f9 ^ 0xfd;
      DAT_0012e52a = DAT_0012e4fa ^ 0xfb;
      uVar20 = uVar20 + 0xb07eb21;
      DAT_0012edc0 = DAT_0012e170 ^ 0x59;
      DAT_0012edc1 = (DAT_0012e171 ^ 0xff) & 0xf4 | DAT_0012e171 & 0xb;
      DAT_0012edc2 = DAT_0012e172 ^ 0x11;
      DAT_0012edc3 = DAT_0012e173 ^ 0x7d;
      DAT_0012edc4 = DAT_0012e174 ^ 0x52;
      DAT_0012edc5 = (~DAT_0012e175 & 0x99 | DAT_0012e175 & 0x66) ^ 0x3b;
      DAT_0012edc6 = DAT_0012e176 + (DAT_0012e176 & 0xef) * -2 + -0x11;
      DAT_0012edc7 = DAT_0012e177 ^ 0x8b;
      DAT_0012edc8 = DAT_0012e178 ^ 0x2e;
      DAT_0012edc9 = DAT_0012e179 ^ 0x2c;
      DAT_0012edca = (DAT_0012e17a ^ 0xff) & 0x34 | DAT_0012e17a & 0xcb;
      DAT_0012edcb = DAT_0012e17b ^ 0x66;
    } while (((uVar20 ^ 0xffffffff) & 0xbb786d37) * (uVar20 & 0x448792c8) +
             (uVar20 | 0xbb786d37) * (uVar20 & 0xbb786d37) < 0x58d45c74);
    do {
      DAT_0012edcc = DAT_0012e17c ^ 0x8d;
      DAT_0012edcd = ~(DAT_0012e17d & 0x29 | (DAT_0012e17d ^ 0xff) & 0xd6);
      DAT_0012edce = (DAT_0012e17e ^ 0xff) & 0x2c | DAT_0012e17e & 0xd3;
      DAT_0012edcf = (DAT_0012e17f ^ 0xff | 0xb8) & (DAT_0012e17f | 0x47);
      DAT_0012edd0 = DAT_0012e180 + (DAT_0012e180 & 0xcc) * -2 + 'L';
      DAT_0012edd1 = DAT_0012e181 ^ 0x45;
      DAT_0012edd2 = DAT_0012e182 + (DAT_0012e182 & 3) * -2 + -0x7d;
      DAT_0012edd3 = ~(DAT_0012e183 & 0xa4 | (DAT_0012e183 ^ 0xff) & 0x5b);
      DAT_0012edd4 = (DAT_0012e184 ^ 0xff | 0x8c) & (DAT_0012e184 | 0x73);
      DAT_0012edd5 = DAT_0012e185 ^ 0x5b;
      DAT_0012edd6 = (DAT_0012e186 ^ 0xff) & 5 | DAT_0012e186 & 0xfa;
      DAT_0012edd7 = ((DAT_0012e187 ^ 0xff) & 0xb4 | DAT_0012e187 & 0x4b) ^ 0x9a;
      DAT_0012edd8 = DAT_0012e188 + (DAT_0012e188 & 0x22) * -2 + -0x5e;
      DAT_0012edd9 = DAT_0012e189 ^ 0x38;
      DAT_0012edda = DAT_0012e18a ^ 0x26;
      DAT_0012eddb = (~DAT_0012e18b | 0xe3) & (DAT_0012e18b | 0x1c);
      DAT_0012eddc = DAT_0012e18c + (DAT_0012e18c & 0x2e) * -2 + -0x52;
      DAT_0012eddd = DAT_0012e18d ^ 0xe6;
      DAT_0012edde = DAT_0012e18e ^ 0x37;
      DAT_0012eddf = DAT_0012e18f + (DAT_0012e18f & 4) * -2 + '\x04';
      DAT_0012ede0 = DAT_0012e190 ^ 0xae;
      DAT_0012ede1 = ~((DAT_0012e191 | 0xac) & (DAT_0012e191 ^ 0xff | 0x53));
      DAT_0012ede2 = (DAT_0012e192 ^ 0xff | 0x53) & (DAT_0012e192 | 0xac);
      DAT_0012ede3 = DAT_0012e193 + (DAT_0012e193 & 6) * -2 + '\x06';
      DAT_0012ede4 = DAT_0012e194 ^ 0x7a;
      DAT_0012ede5 = DAT_0012e195 ^ 0x67;
      DAT_0012ede6 = DAT_0012e196 + (DAT_0012e196 & 0x49) * -2 + -0x37;
      DAT_0012ede7 = (DAT_0012e197 ^ 0xff | 0x59) & (DAT_0012e197 | 0xa6);
      DAT_0012e420 = DAT_0012e3f0 ^ 0xb6;
      DAT_0012e421 = DAT_0012e3f1 ^ 0xe8;
      DAT_0012e422 = (DAT_0012e3f2 ^ 0xff) & 0x61 | DAT_0012e3f2 & 0x9e;
      DAT_0012e423 = ~(DAT_0012e3f3 & 0xa8 | (DAT_0012e3f3 ^ 0xff) & 0x57);
      DAT_0012e424 = DAT_0012e3f4 ^ 0xf8;
      DAT_0012e425 = DAT_0012e3f5 + (DAT_0012e3f5 & 0x10) * -2 + '\x10';
      DAT_0012e426 = DAT_0012e3f6 ^ 0xf4;
      DAT_0012e427 = DAT_0012e3f7 ^ 0x10;
      DAT_0012e428 = DAT_0012e3f8 ^ 0x89;
      DAT_0012e429 = DAT_0012e3f9 ^ 0x5a;
      DAT_0012e42a = DAT_0012e3fa ^ 0xb6;
      DAT_0012e42b = DAT_0012e3fb ^ 0xd5;
      DAT_0012e42c = DAT_0012e3fc ^ 0xb5;
      DAT_0012e42d = DAT_0012e3fd + (DAT_0012e3fd & 0x25) * -2 + '%';
      DAT_0012e42e = ((DAT_0012e3fe ^ 0xff) & 0x3e | DAT_0012e3fe & 0xc1) ^ 0xbb;
      DAT_0012e42f = ~(DAT_0012e3ff & 0x7a | (DAT_0012e3ff ^ 0xff) & 0x85);
      DAT_0012e430 = DAT_0012e400 ^ 0xa3;
      DAT_0012e431 = DAT_0012e401 ^ 0xaa;
      DAT_0012e432 = DAT_0012e402 ^ 0xbb;
      DAT_0012e433 = DAT_0012e403 ^ 0x18;
      DAT_0012e434 = DAT_0012e404 ^ 0x30;
      DAT_0012e435 = DAT_0012e405 ^ 0x8c;
      DAT_0012e436 = DAT_0012e406 ^ 0x60;
      DAT_0012e437 = DAT_0012e407 + (DAT_0012e407 & 0xe3) * -2 + 'c';
      DAT_0012e438 = DAT_0012e408 + (DAT_0012e408 & 0x21) * -2 + '!';
      DAT_0012e439 = DAT_0012e409 ^ 0xf;
      DAT_0012e43a = DAT_0012e40a ^ 0xe0;
      DAT_0012e43b = DAT_0012e40b ^ 0x72;
      DAT_0012e43c = DAT_0012e40c ^ 0xe9;
      DAT_0012e43d = (DAT_0012e40d ^ 0xff) & 0x42 | DAT_0012e40d & 0xbd;
      DAT_0012e43e = ~(DAT_0012e40e & 0x96 | (DAT_0012e40e ^ 0xff) & 0x69);
      DAT_0012e43f = DAT_0012e40f ^ 0x62;
      DAT_0012e440 = ~(DAT_0012e410 & 0xc2 | (DAT_0012e410 ^ 0xff) & 0x3d);
      DAT_0012e441 = DAT_0012e411 ^ 0xd6;
      DAT_0012e442 = DAT_0012e412 ^ 0xfe;
      DAT_0012e443 = (DAT_0012e413 ^ 0xff) & 0xab | DAT_0012e413 & 0x54;
      DAT_0012e444 = DAT_0012e414 + (DAT_0012e414 & 0x30) * -2 + -0x50;
      DAT_0012e445 = (~DAT_0012e415 | 0x3f) & (DAT_0012e415 | 0xc0);
      DAT_0012e446 = DAT_0012e416 ^ 0x66;
      DAT_0012e447 = (DAT_0012e417 ^ 0xff) & 0x57 | DAT_0012e417 & 0xa8;
      DAT_0012e448 = ~(DAT_0012e418 & 0x90 | (DAT_0012e418 ^ 0xff) & 0x6f);
      DAT_0012e449 = ((DAT_0012e419 ^ 0xff) & 0x2c | DAT_0012e419 & 0xd3) ^ 0x56;
      DAT_0012e44a = DAT_0012e41a ^ 0x89;
      DAT_0012e44b = DAT_0012e41b + (DAT_0012e41b & 0x59) * -2 + 'Y';
      DAT_0012e4b0 = ((DAT_0012e490 ^ 0xff) & 0x75 | DAT_0012e490 & 0x8a) ^ 0x3a;
      DAT_0012e4b1 = ~DAT_0012e491 & 0x33 | DAT_0012e491 & 0xcc;
      DAT_0012e4b2 = DAT_0012e492 ^ 0xe3;
      DAT_0012e4b3 = DAT_0012e493 ^ 0x37;
      DAT_0012e4b4 = DAT_0012e494 ^ 0xfc;
      DAT_0012e4b5 = DAT_0012e495 ^ 0xb5;
      DAT_0012e4b6 = DAT_0012e496 ^ 0x9b;
      DAT_0012e4b7 = DAT_0012e497 + (DAT_0012e497 & 7) * -2 + -0x79;
      DAT_0012e4b8 = DAT_0012e498 ^ 0x74;
      DAT_0012e4b9 = (DAT_0012e499 ^ 0xff) & 0x48 | DAT_0012e499 & 0xb7;
      DAT_0012e4ba = ((DAT_0012e49a ^ 0xff) & 0x94 | DAT_0012e49a & 0x6b) ^ 0x67;
      DAT_0012e4bb = DAT_0012e49b ^ 0x58;
      DAT_0012e4bc = DAT_0012e49c ^ 0x48;
      DAT_0012e4bd = DAT_0012e49d ^ 0x24;
      DAT_0012e4be = DAT_0012e49e ^ 0xe4;
      DAT_0012e4bf = DAT_0012e49f ^ 0x1e;
      DAT_0012e4c0 = (DAT_0012e4a0 ^ 0xff) & 0xd5 | DAT_0012e4a0 & 0x2a;
      DAT_0012e4c1 = (DAT_0012e4a1 ^ 0xff) & 0xca | DAT_0012e4a1 & 0x35;
      DAT_0012e4c2 = DAT_0012e4a2 ^ 0x6b;
      DAT_0012e4c3 = DAT_0012e4a3 ^ 0x47;
      DAT_0012e4c4 = DAT_0012e4a4 ^ 0x9a;
      DAT_0012e4c5 = DAT_0012e4a5 ^ 0xa0;
      DAT_0012e4c6 = ~((DAT_0012e4a6 | 0x2d) & (DAT_0012e4a6 ^ 0xff | 0xd2));
      DAT_0012e4c7 = DAT_0012e4a7 ^ 0x3a;
      DAT_0012e4c8 = (~DAT_0012e4a8 & 0x88 | DAT_0012e4a8 & 0x77) ^ 0xe8;
      DAT_0012eda0 = DAT_0012e390 ^ 0xb4;
      DAT_0012eda1 = ((DAT_0012e391 ^ 0xff) & 0xa5 | DAT_0012e391 & 0x5a) ^ 0x32;
      DAT_0012eda2 = (DAT_0012e392 ^ 0xff) & 0x12 | DAT_0012e392 & 0xed;
      DAT_0012eda3 = DAT_0012e393 + (DAT_0012e393 & 0x1a) * -2 + -0x66;
      DAT_0012eda4 = DAT_0012e394 ^ 0x6a;
      DAT_0012eda5 = DAT_0012e395 + (DAT_0012e395 & 0x7e) * -2 + -2;
      DAT_0012eda6 = DAT_0012e396 ^ 0xe0;
      DAT_0012eda7 = DAT_0012e397 ^ 0xbd;
      DAT_0012eda8 = ~((DAT_0012e398 | 0xfb) & (~DAT_0012e398 | 4));
      DAT_0012eda9 = DAT_0012e399 ^ 0xc4;
      DAT_0012edaa = DAT_0012e39a + (DAT_0012e39a & 0xf7) * -2 + -9;
      DAT_0012edab = DAT_0012e39b + (DAT_0012e39b & 0x70) * -2 + 'p';
      DAT_0012edac = DAT_0012e39c ^ 0x47;
      DAT_0012edad = DAT_0012e39d ^ 0x6b;
      DAT_0012edae = DAT_0012e39e ^ 0xe4;
      DAT_0012edaf = DAT_0012e39f ^ 0x81;
      DAT_0012edb0 = ((DAT_0012e3a0 ^ 0xff) & 0x3b | DAT_0012e3a0 & 0xc4) ^ 0x48;
      DAT_0012edb1 = (DAT_0012e3a1 ^ 0xff | 0x89) & (DAT_0012e3a1 | 0x76);
      DAT_0012edb2 = DAT_0012e3a2 + (DAT_0012e3a2 & 0xdf) * -2 + '_';
      DAT_0012edb3 = DAT_0012e3a3 ^ 0xc4;
      DAT_0012edb4 = DAT_0012e3a4 ^ 0xc4;
      DAT_0012edb5 = DAT_0012e3a5 ^ 0x16;
      DAT_0012edb7 = ~((DAT_0012e3a7 | 0x70) & (~DAT_0012e3a7 | 0x8f));
      DAT_0012edb6 = DAT_0012e3a6 ^ 0x5b;
      DAT_0012e290 = DAT_0012e260 ^ 0xd9;
      DAT_0012e291 = DAT_0012e261 ^ 0x1a;
      DAT_0012e292 = DAT_0012e262 + (DAT_0012e262 & 0x65) * -2 + 'e';
      DAT_0012e293 = DAT_0012e263 ^ 0x2a;
      DAT_0012e294 = DAT_0012e264 ^ 0x7b;
      DAT_0012e295 = ~(DAT_0012e265 & 0x82 | (DAT_0012e265 ^ 0xff) & 0x7d);
      DAT_0012e296 = (DAT_0012e266 ^ 0xff) & 0x67 | DAT_0012e266 & 0x98;
      DAT_0012e297 = DAT_0012e267 ^ 0x61;
      DAT_0012e298 = DAT_0012e268 ^ 0xab;
      DAT_0012e299 = ((DAT_0012e269 ^ 0xff) & 0xd0 | DAT_0012e269 & 0x2f) ^ 0x94;
      DAT_0012e29a = DAT_0012e26a + (DAT_0012e26a & 0x46) * -2 + 'F';
      DAT_0012e29b = DAT_0012e26b ^ 0xc2;
      DAT_0012e29c = DAT_0012e26c ^ 0xf9;
      DAT_0012e29d = DAT_0012e26d ^ 0x77;
      DAT_0012e29e = DAT_0012e26e + (DAT_0012e26e & 0x58) * -2 + 'X';
      DAT_0012e29f = DAT_0012e26f ^ 0xc6;
      DAT_0012e2a0 = (DAT_0012e270 ^ 0xff | 0xa1) & (DAT_0012e270 | 0x5e);
      DAT_0012e2a1 = DAT_0012e271 ^ 0xb3;
      DAT_0012e2a2 = DAT_0012e272 ^ 0x60;
      DAT_0012e2a3 = ((DAT_0012e273 ^ 0xff) & 0xcb | DAT_0012e273 & 0x34) ^ 0xa4;
      DAT_0012e2a4 = (DAT_0012e274 ^ 0xff | 0x92) & (DAT_0012e274 | 0x6d);
      DAT_0012e2a5 = DAT_0012e275 ^ 0x34;
      DAT_0012e2a6 = ((DAT_0012e276 ^ 0xff) & 0x42 | DAT_0012e276 & 0xbd) ^ 1;
      DAT_0012e2a7 = DAT_0012e277 ^ 0x69;
      DAT_0012e2a8 = ~(DAT_0012e278 & 0x30 | ~DAT_0012e278 & 0xcf);
      DAT_0012e2a9 = DAT_0012e279 ^ 0x5b;
      DAT_0012e2aa = DAT_0012e27a + (DAT_0012e27a & 0x13) * -2 + -0x6d;
      DAT_0012e2ab = DAT_0012e27b ^ 0xdf;
      DAT_0012e2ac = DAT_0012e27c + (DAT_0012e27c & 9) * -2 + '\t';
      DAT_0012e2ad = (DAT_0012e27d ^ 0xff) & 0x5d | DAT_0012e27d & 0xa2;
      DAT_0012e2ae = ~((DAT_0012e27e | 0xa7) & (DAT_0012e27e ^ 0xff | 0x58));
      DAT_0012e2af = ((DAT_0012e27f ^ 0xff) & 0xb2 | DAT_0012e27f & 0x4d) ^ 100;
      DAT_0012e2b0 = DAT_0012e280 + (DAT_0012e280 & 0x32) * -2 + -0x4e;
      DAT_0012e300 = (DAT_0012e2c0 ^ 0xff) & 0x75 | DAT_0012e2c0 & 0x8a;
      DAT_0012e301 = DAT_0012e2c1 ^ 0xc4;
      DAT_0012e302 = DAT_0012e2c2 + (DAT_0012e2c2 & 0x2b) * -2 + -0x55;
      DAT_0012e303 = DAT_0012e2c3 ^ 0xd8;
      DAT_0012e304 = DAT_0012e2c4 ^ 0x92;
      DAT_0012e305 = ((DAT_0012e2c5 ^ 0xff) & 0xa2 | DAT_0012e2c5 & 0x5d) ^ 0x2f;
      DAT_0012e306 = (DAT_0012e2c6 ^ 0xff) & 2 | DAT_0012e2c6 & 0xfd;
      DAT_0012e307 = ((DAT_0012e2c7 ^ 0xff) & 0x26 | DAT_0012e2c7 & 0xd9) ^ 0x26;
      DAT_0012e308 = (DAT_0012e2c8 ^ 0xff) & 0x5e | DAT_0012e2c8 & 0xa1;
      DAT_0012e309 = DAT_0012e2c9 ^ 0x9b;
      DAT_0012e30a = DAT_0012e2ca ^ 0xad;
      DAT_0012e30b = DAT_0012e2cb ^ 0xbc;
      DAT_0012e30c = (~DAT_0012e2cc & 0x77 | DAT_0012e2cc & 0x88) ^ 0x8a;
      DAT_0012e30d = DAT_0012e2cd ^ 0x39;
      DAT_0012e30e = DAT_0012e2ce ^ 0x21;
      DAT_0012e314 = DAT_0012e2d4 ^ 0x87;
      DAT_0012e30f = DAT_0012e2cf ^ 0xb4;
      DAT_0012e310 = DAT_0012e2d0 ^ 0x3a;
      DAT_0012e311 = DAT_0012e2d1 ^ 0x62;
      DAT_0012e312 = DAT_0012e2d2 ^ 0x13;
      DAT_0012e313 = DAT_0012e2d3 + (DAT_0012e2d3 & 0x49) * -2 + 'I';
      DAT_0012e315 = ~DAT_0012e2d5 & 0xbb | DAT_0012e2d5 & 0x44;
      DAT_0012e316 = DAT_0012e2d6 + (DAT_0012e2d6 & 0x5a) * -2 + -0x26;
      DAT_0012e317 = DAT_0012e2d7 ^ 0x73;
      DAT_0012e318 = DAT_0012e2d8 ^ 0xd7;
      DAT_0012e319 = DAT_0012e2d9 ^ 0x42;
      DAT_0012e31b = DAT_0012e2db & 0x80 | ~DAT_0012e2db & 0x7f;
      DAT_0012e31a = DAT_0012e2da ^ 0x3c;
      DAT_0012e31c = DAT_0012e2dc ^ 0x1e;
      DAT_0012e31d = DAT_0012e2dd ^ 0x9e;
      DAT_0012e31e = DAT_0012e2de ^ 0x6b;
      DAT_0012e31f = ~DAT_0012e2df;
      DAT_0012e320 = ((DAT_0012e2e0 ^ 0xff) & 5 | DAT_0012e2e0 & 0xfa) ^ 0xe6;
      DAT_0012e321 = DAT_0012e2e1 + (DAT_0012e2e1 & 0xcc) * -2 + 'L';
      DAT_0012e322 = DAT_0012e2e2 ^ 0xe6;
      DAT_0012e323 = DAT_0012e2e3 ^ 0x6a;
      DAT_0012e324 = DAT_0012e2e4 ^ 100;
      DAT_0012e326 = DAT_0012e2e6 ^ 0xd1;
      DAT_0012e325 = (DAT_0012e2e5 ^ 0xff) & 0xed | DAT_0012e2e5 & 0x12;
      DAT_0012e327 = DAT_0012e2e7 ^ 0xd;
      DAT_0012e328 = DAT_0012e2e8 ^ 8;
      DAT_0012e329 = DAT_0012e2e9 ^ 0x4a;
      DAT_0012e32a = DAT_0012e2ea ^ 0xb2;
      DAT_0012e32b = DAT_0012e2eb + (DAT_0012e2eb & 10) * -2 + '\n';
      DAT_0012e32c = DAT_0012e2ec ^ 0x45;
      DAT_0012e32d = DAT_0012e2ed ^ 0x7b;
      DAT_0012e32e = DAT_0012e2ee + (DAT_0012e2ee & 0x69) * -2 + -0x17;
      DAT_0012e32f = (~DAT_0012e2ef | 0xf1) & (DAT_0012e2ef | 0xe);
      DAT_0012e330 = DAT_0012e2f0 ^ 0x86;
      DAT_0012e331 = DAT_0012e2f1 + (DAT_0012e2f1 & 0xcc) * -2 + -0x34;
      DAT_0012ed90 = (DAT_0012e378 ^ 0xff | 0xcb) & (DAT_0012e378 | 0x34);
      DAT_0012ed91 = (DAT_0012e379 ^ 0xff | 0x98) & (DAT_0012e379 | 0x67);
      DAT_0012ed92 = (DAT_0012e37a ^ 0xff) & 0xba | DAT_0012e37a & 0x45;
      DAT_0012ed93 = DAT_0012e37b + (DAT_0012e37b & 7) * -2 + '\a';
      DAT_0012ed94 = DAT_0012e37c ^ 0x85;
      DAT_0012ed95 = DAT_0012e37d ^ 0x80;
      DAT_0012ed96 = DAT_0012e37e ^ 0x12;
      DAT_0012ed97 = ~((DAT_0012e37f | 0x98) & (DAT_0012e37f ^ 0xff | 0x67));
      DAT_0012ed98 = DAT_0012e380 ^ 0xbf;
      DAT_0012ed99 = DAT_0012e381 + (DAT_0012e381 & 0x4a) * -2 + 'J';
      DAT_0012ed9a = ((DAT_0012e382 ^ 0xff) & 0xd7 | DAT_0012e382 & 0x28) ^ 0x3f;
      DAT_0012ed9b = DAT_0012e383 ^ 0xeb;
      DAT_0012ed9c = DAT_0012e384 ^ 0x5e;
      DAT_0012ed9d = DAT_0012e385 ^ 0x2e;
      DAT_0012ed9e = DAT_0012e386 ^ 0x6c;
      DAT_0012e3d1 = DAT_0012e3b1 + (DAT_0012e3b1 & 0x51) * -2 + -0x2f;
      DAT_0012e3d0 = (DAT_0012e3b0 ^ 0xff) & 0x97 | DAT_0012e3b0 & 0x68;
      DAT_0012e3d2 = DAT_0012e3b2 ^ 0x1e;
      DAT_0012e3d3 = DAT_0012e3b3 ^ 0x4d;
      DAT_0012e3d4 = DAT_0012e3b4 ^ 0xd2;
      DAT_0012e3d5 = DAT_0012e3b5 ^ 0x93;
      DAT_0012e3d6 = DAT_0012e3b6 ^ 0x97;
      DAT_0012e3d7 = (DAT_0012e3b7 ^ 0xff | 0x73) & (DAT_0012e3b7 | 0x8c);
      DAT_0012e3d8 = DAT_0012e3b8 ^ 0xfe;
      DAT_0012e3d9 = DAT_0012e3b9 + (DAT_0012e3b9 & 0x6c) * -2 + -0x14;
      DAT_0012e3da = ((DAT_0012e3ba ^ 0xff) & 0x37 | DAT_0012e3ba & 200) ^ 0x6b;
      DAT_0012e3db = ((DAT_0012e3bb ^ 0xff) & 6 | DAT_0012e3bb & 0xf9) ^ 0xc5;
      DAT_0012e3dc = (DAT_0012e3bc ^ 0xff) & 0x24 | DAT_0012e3bc & 0xdb;
      DAT_0012e3dd = (DAT_0012e3bd ^ 0xff) & 0x2d | DAT_0012e3bd & 0xd2;
      DAT_0012e3de = DAT_0012e3be + (DAT_0012e3be & 0x70) * -2 + -0x10;
      DAT_0012e3df = DAT_0012e3bf ^ 100;
      DAT_0012e3e0 = (DAT_0012e3c0 ^ 0xff | 0x5d) & (DAT_0012e3c0 | 0xa2);
      DAT_0012e3e1 = ((DAT_0012e3c1 ^ 0xff) & 0xfc | DAT_0012e3c1 & 3) ^ 0xd;
      DAT_0012e3e2 = (DAT_0012e3c2 ^ 0xff) & 0xda | DAT_0012e3c2 & 0x25;
      DAT_0012e3e3 = ~DAT_0012e3c3 & 0xe3 | DAT_0012e3c3 & 0x1c;
      DAT_0012e3e4 = (~DAT_0012e3c4 & 0xbf | DAT_0012e3c4 & 0x40) ^ 0x62;
      DAT_0012e3e5 = DAT_0012e3c5 ^ 0x83;
      DAT_0012e3e6 = DAT_0012e3c6 + (DAT_0012e3c6 & 0x1c) * -2 + -100;
      DAT_0012e3e7 = DAT_0012e3c7 ^ 2;
      DAT_0012e3e8 = DAT_0012e3c8 ^ 0x88;
      DAT_0012e240 = DAT_0012e220 ^ 0xa9;
      DAT_0012e241 = (DAT_0012e221 ^ 0xff) & 0x5a | DAT_0012e221 & 0xa5;
      DAT_0012e242 = DAT_0012e222 ^ 100;
      DAT_0012e243 = DAT_0012e223 ^ 0x8d;
      DAT_0012e244 = (DAT_0012e224 ^ 0xff) & 0xd5 | DAT_0012e224 & 0x2a;
      DAT_0012e245 = DAT_0012e225 ^ 0x6e;
      DAT_0012e246 = DAT_0012e226 ^ 1;
      DAT_0012e247 = DAT_0012e227 ^ 0x25;
      DAT_0012e248 = DAT_0012e228 ^ 0xd3;
      DAT_0012e249 = DAT_0012e229 ^ 0x16;
      DAT_0012e24a = DAT_0012e22a + (DAT_0012e22a & 0x17) * -2 + -0x69;
      DAT_0012e24b = (DAT_0012e22b ^ 0xff) & 0xbe | DAT_0012e22b & 0x41;
      DAT_0012e24c = DAT_0012e22c ^ 0xd4;
      DAT_0012e24d = DAT_0012e22d ^ 0x96;
      DAT_0012e24e = DAT_0012e22e + (DAT_0012e22e & 0x3c) * -2 + -0x44;
      DAT_0012e24f = DAT_0012e22f ^ 0xf0;
      DAT_0012e250 = DAT_0012e230 ^ 0x9b;
      DAT_0012e251 = DAT_0012e231 ^ 0x46;
      DAT_0012e252 = DAT_0012e232 ^ 0xef;
      DAT_0012e253 = (DAT_0012e233 ^ 0xff) & 0xa0 | DAT_0012e233 & 0x5f;
      DAT_0012e254 = (DAT_0012e234 ^ 0xff) & 0xe6 | DAT_0012e234 & 0x19;
      DAT_0012e255 = DAT_0012e235 ^ 0x6e;
      DAT_0012e256 = DAT_0012e236 + (DAT_0012e236 & 0x6c) * -2 + -0x14;
      DAT_0012e259 = DAT_0012e239 ^ 0x4a;
      DAT_0012e257 = DAT_0012e237 + (DAT_0012e237 & 0x4b) * -2 + -0x35;
      DAT_0012e258 = ((DAT_0012e238 ^ 0xff) & 0x45 | DAT_0012e238 & 0xba) ^ 0xc4;
      DAT_0012e25a = DAT_0012e23a ^ 0x34;
      DAT_0012e25b = DAT_0012e23b + (DAT_0012e23b & 0x15) * -2 + -0x6b;
      DAT_0012e25c = DAT_0012e23c + (DAT_0012e23c & 0xf9) * -2 + 'y';
      DAT_0012e25d = DAT_0012e23d + (DAT_0012e23d & 7) * -2 + '\a';
      DAT_0012e360 = DAT_0012e340 + (DAT_0012e340 & 0x55) * -2 + -0x2b;
      DAT_0012e362 = DAT_0012e342 + (DAT_0012e342 & 0x7a) * -2 + -6;
      DAT_0012e361 = DAT_0012e341 ^ 0x9e;
      DAT_0012e363 = DAT_0012e343 ^ 0x39;
      DAT_0012e364 = (DAT_0012e344 ^ 0xff) & 0x17 | DAT_0012e344 & 0xe8;
      DAT_0012e365 = ((DAT_0012e345 ^ 0xff) & 0x7d | DAT_0012e345 & 0x82) ^ 0x18;
      uVar20 = ((DAT_0012e95c ^ 0x74953463) & (DAT_0012e960 ^ 0x3c8a2a0e)) * 2 -
               (DAT_0012e960 ^ 0xc375d5f1 ^ DAT_0012e95c ^ 0x74953463);
      DAT_0012e366 = DAT_0012e346 ^ 0x95;
      DAT_0012e367 = DAT_0012e347 ^ 0x93;
      DAT_0012e368 = DAT_0012e348 ^ 0x4a;
      DAT_0012e369 = ((DAT_0012e349 ^ 0xff) & 0x12 | DAT_0012e349 & 0xed) ^ 0xf5;
      DAT_0012e36a = DAT_0012e34a ^ 0x28;
      DAT_0012e36b = DAT_0012e34b ^ 0x56;
      DAT_0012e36c = DAT_0012e34c ^ 0x5f;
      DAT_0012e36d = DAT_0012e34d ^ 0xfc;
      DAT_0012e36e = DAT_0012e34e ^ 0x20;
      DAT_0012e36f = DAT_0012e34f ^ 0xc0;
      DAT_0012e370 = DAT_0012e350 ^ 0x7f;
      DAT_0012e371 = DAT_0012e351 + (DAT_0012e351 & 0x17) * -2 + -0x69;
      DAT_0012e372 = DAT_0012e352 ^ 0x9b;
      DAT_0012e373 = DAT_0012e353 ^ 0xdd;
      DAT_0012e374 = DAT_0012e354 + (DAT_0012e354 & 0x54) * -2 + -0x2c;
      DAT_0012e375 = (DAT_0012e355 ^ 0xff) & 0x4d | DAT_0012e355 & 0xb2;
      DAT_0012e376 = DAT_0012e356 ^ 0x5f;
      DAT_0012e1c0 = DAT_0012e1a0 ^ 0x1a;
      DAT_0012e1c1 = (DAT_0012e1a1 ^ 0xff) & 0x23 | DAT_0012e1a1 & 0xdc;
      DAT_0012e1c2 = DAT_0012e1a2 + (DAT_0012e1a2 & 0x5c) * -2 + -0x24;
      DAT_0012e1c3 = DAT_0012e1a3 ^ 0x6b;
      DAT_0012e1c4 = DAT_0012e1a4 ^ 0x2a;
      DAT_0012e1c5 = DAT_0012e1a5 ^ 0xda;
    } while (0x9882f364 < ((uVar20 ^ 0x3c60b6e2) & uVar20) + 0x92ee1076);
    DAT_0012e1c7 = DAT_0012e1a7 ^ 0xa0;
    DAT_0012e1c8 = DAT_0012e1a8 ^ 0x3e;
    DAT_0012e1c6 = DAT_0012e1a6 + (DAT_0012e1a6 & 0x44) * -2 + 'D';
    DAT_0012e1c9 = DAT_0012e1a9 + (DAT_0012e1a9 & 0xf) * -2 + '\x0f';
    DAT_0012e1ca = DAT_0012e1aa ^ 0xf;
    DAT_0012e1cb = DAT_0012e1ab + (DAT_0012e1ab & 100) * -2 + 'd';
    DAT_0012e1cc = DAT_0012e1ac ^ 0x49;
    DAT_0012e1cd = DAT_0012e1ad ^ 0xa0;
    DAT_0012e1ce = DAT_0012e1ae + (DAT_0012e1ae & 0xee) * -2 + 'n';
    DAT_0012e1cf = DAT_0012e1af ^ 0x55;
    DAT_0012e1d0 = DAT_0012e1b0 + (DAT_0012e1b0 & 0x68) * -2 + 'h';
    DAT_0012e1d1 = DAT_0012e1b1 + (DAT_0012e1b1 & 0xe) * -2 + '\x0e';
    DAT_0012e1d2 = DAT_0012e1b2 ^ 0x5e;
    DAT_0012e1d3 = ~((DAT_0012e1b3 | 0x96) & (DAT_0012e1b3 ^ 0xff | 0x69));
    DAT_0012e1d4 = ~((DAT_0012e1b4 | 1) & (~DAT_0012e1b4 | 0xfe));
    DAT_0012e1d5 = (DAT_0012e1b5 ^ 0xff) & 0x6a | DAT_0012e1b5 & 0x95;
    DAT_0012e1d6 = (DAT_0012e1b6 ^ 0xff) & 0x39 | DAT_0012e1b6 & 0xc6;
    DAT_0012e1d7 = DAT_0012e1b7 ^ 100;
    DAT_0012e1d8 = DAT_0012e1b8 + (DAT_0012e1b8 & 0x56) * -2 + 'V';
    DAT_0012e1d9 = DAT_0012e1b9 ^ 0x44;
    DAT_0012e1da = DAT_0012e1ba + (DAT_0012e1ba & 0x65) * -2 + -0x1b;
    DAT_0012e1db = DAT_0012e1bb ^ 0x8a;
    DAT_0012e1dc = DAT_0012e1bc ^ 0xa5;
    DAT_0012e1dd = (DAT_0012e1bd ^ 0xff) & 0xa4 | DAT_0012e1bd & 0x5b;
    pcVar14 = *(char **)(unaff_x29 + -0x10);
    param_3 = *(long **)(unaff_x29 + -8);
    DAT_0012e200 = ~((DAT_0012e1e0 | 0xc9) & (DAT_0012e1e0 ^ 0xff | 0x36));
    DAT_0012e201 = DAT_0012e1e1 ^ 2;
    DAT_0012e202 = DAT_0012e1e2 + (DAT_0012e1e2 & 0x51) * -2 + 'Q';
    DAT_0012e203 = DAT_0012e1e3 ^ 0x79;
    DAT_0012e204 = DAT_0012e1e4 ^ 0x3a;
    DAT_0012e205 = (DAT_0012e1e5 ^ 0xff | 0xa5) & (DAT_0012e1e5 | 0x5a);
    DAT_0012e206 = DAT_0012e1e6 + (DAT_0012e1e6 & 0x1d) * -2 + -99;
    DAT_0012e207 = DAT_0012e1e7 ^ 0x61;
    DAT_0012e208 = DAT_0012e1e8 ^ 6;
    DAT_0012e209 = DAT_0012e1e9 + (DAT_0012e1e9 & 0x53) * -2 + -0x2d;
    DAT_0012e20a = (DAT_0012e1ea ^ 0xff) & 0x1e | DAT_0012e1ea & 0xe1;
    DAT_0012e20b = ((DAT_0012e1eb ^ 0xff) & 0x46 | DAT_0012e1eb & 0xb9) ^ 0xa2;
    DAT_0012e20c = DAT_0012e1ec ^ 99;
    DAT_0012e20d = (DAT_0012e1ed ^ 0xff) & 0x45 | DAT_0012e1ed & 0xba;
    DAT_0012e20e = (DAT_0012e1ee ^ 0xff) & 0xf5 | DAT_0012e1ee & 10;
    DAT_0012e20f = (DAT_0012e1ef ^ 0xff) & 0xa5 | DAT_0012e1ef & 0x5a;
    DAT_0012e210 = DAT_0012e1f0 ^ 0x2b;
    DAT_0012e211 = DAT_0012e1f1 ^ 0xac;
    DAT_0012e212 = DAT_0012e1f2 ^ 0x1e;
    DAT_0012e213 = ((DAT_0012e1f3 ^ 0xff) & 0xfa | DAT_0012e1f3 & 5) ^ 0x36;
    DAT_0012e214 = ((DAT_0012e1f4 ^ 0xff) & 0xb9 | DAT_0012e1f4 & 0x46) ^ 0xc5;
    DAT_0012e215 = DAT_0012e1f5 ^ 0xaa;
    DAT_0012e216 = DAT_0012e1f6 ^ 0xcb;
    DAT_0012e217 = DAT_0012e1f7 ^ 0xe3;
    DAT_0012e218 = DAT_0012e1f8 ^ 0xc3;
    DAT_0012e219 = (DAT_0012e1f9 ^ 0xff) & 9 | DAT_0012e1f9 & 0xf6;
    DAT_0012e21a = DAT_0012e1fa ^ 0x40;
    DAT_0012e21b = DAT_0012e1fb ^ 0xaf;
    DAT_0012e21c = DAT_0012e1fc ^ 0xee;
    DAT_0012e470 = ~((DAT_0012e450 | 0xb8) & (DAT_0012e450 ^ 0xff | 0x47));
    DAT_0012e471 = DAT_0012e451 + (DAT_0012e451 & 0xdf) * -2 + -0x21;
    DAT_0012e472 = DAT_0012e452 ^ 0xd1;
    DAT_0012e473 = DAT_0012e453 ^ 0xda;
    DAT_0012e474 = DAT_0012e454 ^ 0x62;
    DAT_0012e475 = (DAT_0012e455 ^ 0xff) & 0x75 | DAT_0012e455 & 0x8a;
    DAT_0012e476 = DAT_0012e456 + (DAT_0012e456 & 0xf1) * -2 + 'q';
    DAT_0012e477 = DAT_0012e457 ^ 0xae;
    DAT_0012e478 = ((DAT_0012e458 ^ 0xff) & 0x71 | DAT_0012e458 & 0x8e) ^ 0xfe;
    DAT_0012e479 = ((DAT_0012e459 ^ 0xff) & 0xec | DAT_0012e459 & 0x13) ^ 0xb;
    DAT_0012e47a = DAT_0012e45a ^ 0x6f;
    DAT_0012e47b = DAT_0012e45b ^ 0xd3;
    DAT_0012e47c = DAT_0012e45c ^ 0xe6;
    DAT_0012e47d = ~DAT_0012e45d & 0x77 | DAT_0012e45d & 0x88;
    DAT_0012e47e = DAT_0012e45e ^ 0x3c;
    DAT_0012e47f = ((DAT_0012e45f ^ 0xff) & 0x24 | DAT_0012e45f & 0xdb) ^ 0x8a;
    DAT_0012e480 = (DAT_0012e460 ^ 0xff) & 0xbd | DAT_0012e460 & 0x42;
    DAT_0012e481 = DAT_0012e461 + (DAT_0012e461 & 0x37) * -2 + '7';
    DAT_0012e482 = ~((DAT_0012e462 | 0x10) & (~DAT_0012e462 | 0xef));
    DAT_0012e483 = (DAT_0012e463 ^ 0xff) & 0x6d | DAT_0012e463 & 0x92;
    DAT_0012e484 = (~DAT_0012e464 & 0x66 | DAT_0012e464 & 0x99) ^ 0xf3;
    DAT_0012e485 = DAT_0012e465 ^ 0x87;
    DAT_0012e486 = DAT_0012e466 ^ 0x13;
    DAT_0012e487 = DAT_0012e467 + (DAT_0012e467 & 0x53) * -2 + 'S';
    DAT_0012e488 = ~(DAT_0012e468 & 0xdd | ~DAT_0012e468 & 0x22);
    DAT_0012e489 = DAT_0012e469 ^ 0x45;
    DAT_0012e48a = ((DAT_0012e46a ^ 0xff) & 0xb0 | DAT_0012e46a & 0x4f) ^ 0xef;
  }
  uVar20 = (DAT_0012e964 ^ 0x40b9a29a) + (DAT_0012e968 ^ 0x618b162c);
  uVar20 = (uVar20 & 0xdda853aa) - ((uVar20 ^ 0xffffffff) & 0x2257ac55);
  uVar20 = (uVar20 ^ 0xffffffff) & 0xa3e547e8 | uVar20 & 0x5c1ab817;
  if (0x4fb875df <
      (uVar20 & 0x4a3ca72d) * ((uVar20 ^ 0xffffffff) & 0xb5c358d2) +
      (uVar20 | 0xb5c358d2) * (uVar20 & 0xb5c358d2)) {
    puVar23 = auStack_42a0;
  }
  uVar27 = 0x1004;
  puVar25 = (undefined8 *)puVar23;
  do {
    puVar7 = (undefined *)puVar25;
    DAT_0012f904._0_4_ = 1;
    uVar20 = ((DAT_0012e96c ^ 0x90676002) & 0x9267728b | (DAT_0012e96c ^ 0x24908d50) & 0x6d988d74) ^
             ((DAT_0012e970 ^ 0x16008) & 0x9267728b | (DAT_0012e970 ^ 0x5988d50) & 0x6d988d74);
    uVar20 = (uVar20 ^ 0xd5b7924d) + (uVar20 & 0xd5b7924d) * 2;
    puVar23 = puVar7 + -0x1090;
    puVar25 = (undefined8 *)(puVar7 + -0x41f0);
  } while (((uVar20 ^ 0xffffffff) & 0xbd138a62 | uVar20 & 0x42ec759d) == 0x5ea6c7b);
  uVar20 = DAT_0012e974 ^ 0xdc7b60a2;
  uVar21 = DAT_0012e978 ^ 0x2aa27d47;
  *(undefined **)(unaff_x29 + -0x30) = puVar7 + -0x80;
  *(undefined **)(unaff_x29 + -0x28) = puVar7 + -0x2140;
  *(undefined **)(unaff_x29 + -0x50) = puVar7 + -0x70;
  *(undefined **)(unaff_x29 + -0x48) = puVar7 + -0x31f0;
  *(undefined **)(unaff_x29 + -0x18) = puVar7 + -0x30;
  *(undefined8 **)(unaff_x29 + -0x10) = puVar25;
  lVar12 = DAT_0012f910;
  if ((uVar20 & uVar21) + 0xdfd93612 < 0x4112fbef) {
    puVar25 = (undefined8 *)(puVar7 + -0x4200);
  }
  puVar2 = *(ulong **)(unaff_x29 + -0x18);
  uVar24 = *(undefined8 *)(unaff_x29 + -0x10);
  uVar20 = DAT_0012e980 ^ DAT_0012e97c ^ 0x5c9ad0d;
  uVar21 = *(uint *)(unaff_x29 + -0x1c);
  do {
    uVar1 = uVar20 + (uVar20 & 0xbcd01928) * -2 + 0x1b25da3a;
    puVar25 = puVar25 + -2;
    bVar8 = true;
    if (pcVar14 != (char *)0x0 && param_3 != (long *)0x0) {
      bVar8 = (int)(uVar21 - 1) < 0;
    }
  } while (((uVar1 ^ 0xffffffff) & 0x2c7681e9) * (uVar1 & 0xd3897e16) +
           (uVar1 | 0x2c7681e9) * (uVar1 & 0x2c7681e9) == 0x49833395);
  uVar20 = 0;
  if ((DAT_0012e988 ^ 0x222d8c4a) != 0) {
    uVar20 = (DAT_0012e984 ^ 0x392874f4) / (DAT_0012e988 ^ 0x222d8c4a);
  }
  uVar20 = uVar20 + 0x2e2f367;
  do {
  } while (0x7b856647 <
           ((uVar20 ^ 0xffffffff) & 0xd28e50b4) * ((uVar20 | 0x29108448) & 0x2471af03) +
           (uVar20 | 0xfb9ed4fc) * ((uVar20 | 0x29108448) & 0xdb8e50fc));
  if (bVar8 == ((pcVar14 != (char *)0x0 && param_3 != (long *)0x0) && SBORROW4(uVar21,1))) {
    uVar20 = DAT_0012e98c ^ 0xf6119c70;
    uVar1 = DAT_0012e990 ^ 0x4e303bf4;
    do {
    } while ((((uVar20 & (DAT_0012e990 ^ 0xb1cfc40b)) * (uVar1 & (DAT_0012e98c ^ 0x9ee638f)) +
               (uVar20 | uVar1) * (uVar20 & uVar1) ^ 0x40000810) & 0xc0490810) == 0x9dfe5e8e);
    if (*param_3 != 0 && DAT_0012f910 != 0) {
      uVar20 = (DAT_0012e994 ^ 0x5881ef9c | DAT_0012e998 ^ 0x86626de4) + 0x467a63f6;
      if (0x3e800d90 < ((uVar20 ^ 0xffffffff) & 0xbdfaa875 | uVar20 & 0x4205578a) / 0x6e10880e)
      goto LAB_0010d7f8;
      while( true ) {
        uVar20 = (DAT_0012e99c ^ 0x18ad0dd) + (DAT_0012e9a0 ^ 0xaab4ff5f) + 0xbc60532e;
        uVar27 = 0x10d7e8;
        iVar9 = FUN_00114cc0(lVar12,puVar2);
        if (((uVar20 ^ 0xffffffff) & 0xd8e14fd9 | uVar20 & 0x271eb026) < 0xddf67dc6) break;
LAB_0010d7f8:
        FUN_00114cc0(lVar12,puVar2);
      }
      uVar20 = DAT_0012e9a4 ^ 0xcbf2ae9a | DAT_0012e9a8 ^ 0x31876d1c;
      do {
      } while ((((uVar20 & 0x52bb03e4) + (uVar20 | 0x52bb03e4)) * -0x3ff78c20 | 0xa00b5bab) <
               0xd730c29c);
      if (iVar9 == 0 && *puVar2 == (ulong)uVar21) {
        do {
        } while (((DAT_0012e9b8 ^ DAT_0012e9b4 ^ 0xa79f0) +
                  (DAT_0012e9b8 ^ DAT_0012e9b4 ^ 0x10203 | 0x1c9dfc) + 0xd9236204 & 0x1c2a0c) ==
                 0x7b57664b);
        iVar9 = FUN_00114dd0(puVar2,6,puVar25);
        do {
        } while ((((DAT_0012e9bc ^ 0x73bab9fb | DAT_0012e9c0 ^ 0x974fe2c3) +
                   (DAT_0012e9bc ^ 0x8c454604) + 0xfbe5e4d9) / 0x6df76309 | 0xe4e87c21) < 0x1012dc8a
                );
        if (iVar9 == 0) {
          iVar9 = FUN_00113484(*puVar25);
          uVar20 = (DAT_0012e9c4 ^ 0x35b11625) * (DAT_0012e9c8 ^ 0x48a6f34a);
          do {
            uVar1 = ((uVar20 ^ 0xffffffff) & 0x963382ba) * (uVar20 & 0x69cc7d45) +
                    (uVar20 | 0x963382ba) * (uVar20 & 0x963382ba);
          } while (0x1f091631 <
                   (((uVar1 ^ 0xffffffff) & 0xd42c9a5a | uVar1 & 0x2bd365a4) ^ 0x4de5ed05) /
                   0x1d2d58eb);
          if (iVar9 != 0) {
            uVar20 = 0;
            if ((DAT_0012e9d8 ^ 0xad04134e) != 0) {
              uVar20 = (DAT_0012e9d4 ^ 0xad80745) / (DAT_0012e9d8 ^ 0xad04134e);
            }
            if (0xc3a13127 <
                (uVar20 + 0xc16e6a59 & 0x846b8f5d) * 2 - (uVar20 + 0xc16e6a59 ^ 0x7b9470a2))
            goto LAB_0010dc8c;
            while (uVar20 = DAT_0012e9dc ^ 0xc61d398e, uVar1 = DAT_0012e9e0 ^ 0xb8719d44,
                  uVar27 = FUN_001134e0(pcVar14),
                  0x39457161 < (((uVar20 & uVar1) + 0x75a63950) / 0x52a928da) * -0x730193f9) {
LAB_0010dc8c:
              FUN_001134e0(pcVar14);
            }
            uVar20 = DAT_0012e9e4 ^ 0x748ba56a;
            do {
              uVar1 = ~(uVar20 | DAT_0012e9e8 ^ 0xa06e9ccb) * (uVar20 & (DAT_0012e9e8 ^ 0xa06e9ccb))
                      + (uVar20 | DAT_0012e9e8 ^ 0x5f916334) *
                        (uVar20 & (DAT_0012e9e8 ^ 0x5f916334)) + 0x27475b59;
            } while (0xd0263a44 < ((uVar1 ^ 0x72e2925e) & uVar1));
            iVar9 = FUN_00113430(0xacc470e7,uVar27,0x10dc7c);
            uVar1 = DAT_0012e9f8;
            uVar20 = DAT_0012e9f4;
            do {
            } while (((extraout_w8_00 & extraout_w11) * extraout_w10 +
                      (extraout_w8_00 | extraout_w9) * (extraout_w8_00 & extraout_w9) ^ 0xa9270c0 |
                     0xb5218f32) * -0x332a5c1f < 0x2e448f58);
            if (iVar9 == 0) {
              puVar18 = &DAT_0012e240;
              uVar20 = 0xff658558;
            }
            else {
              *(uint *)(unaff_x29 + -0x1c) = ~uVar21 + uVar21 * 2;
              *(undefined8 **)(unaff_x29 + -0x38) = puVar25;
              FUN_0011341c((uVar20 ^ 0x33362925) + (uVar1 ^ 0x66544fce),extraout_x1);
              if (extraout_w8_01 / 0xb8901552 == 0x250545bb) goto LAB_0010debc;
              while (uVar20 = ((DAT_0012e9fc ^ 0x8d24c269) + (DAT_0012ea00 ^ 0xbc5a41e1)) *
                              -0x4aa3d37b, sVar11 = strlen(pcVar14),
                    (uVar20 + (uVar20 & 0xf35de2f8) * -2 + 0xf35de2f8 ^ 0x43d9db9d) < 0x4ad9de18) {
LAB_0010debc:
                strlen(pcVar14);
              }
              if (((DAT_0012ea04 ^ 0x28f489) * (DAT_0012ea08 ^ 0xa68c2) & 0xfbf67ad9 | 0xfbd27a19)
                  == 0x4b049fe2) goto LAB_0010e010;
              while (uVar20 = ((DAT_0012ea0c ^ 0x10c47790) - (DAT_0012ea10 ^ 0x7dda8575)) +
                              0x3ff22b37, __memcpy_chk(uVar24,pcVar14,sVar11 + 1,0x1000),
                    0xd492ef6f <
                    ((uVar20 & 0x8b5704c3) - ((uVar20 ^ 0xffffffff) & 0x74a8fb3c)) * -0x44c15b9e) {
LAB_0010e010:
                __memcpy_chk(uVar24,pcVar14,sVar11 + 1,0x1000);
              }
              uVar3 = *(undefined4 *)(unaff_x29 + -0x1c);
              puVar26 = *(undefined8 **)(unaff_x29 + -8);
              while( true ) {
                uVar20 = DAT_0012ea1c ^ 0x25c90c50;
                uVar20 = ~(uVar20 | DAT_0012ea20 ^ 0x99ba7a5d) *
                         (uVar20 & (DAT_0012ea20 ^ 0x99ba7a5d)) +
                         (uVar20 | DAT_0012ea20 ^ 0x664585a2) *
                         (uVar20 & (DAT_0012ea20 ^ 0x664585a2)) + 0xb32e87e6;
                iVar9 = FUN_00114e4c(uVar3,puVar26 + 1,*puVar26);
                if (((uVar20 & 0x2b58a8a) * 2 - (uVar20 ^ 0xfd4a7575)) + 0x4603ca58 < 0xc2f7fed1)
                break;
                FUN_00114e4c(uVar3,puVar26 + 1,*puVar26);
              }
              if (iVar9 != 0) {
                uVar20 = DAT_0012ea24 ^ 0x30d649d0 | DAT_0012ea28 ^ 0x513138a2;
                if (~((uVar20 | 0x8f1d4a13) & (uVar20 ^ 0xffffffff | 0x70e2b5ec)) * 0x4eb7afed +
                    0xd9dcf8e3 < 0x5091c98c) {
                  uVar20 = 0x71f0cd92;
                }
                else {
                  uVar20 = 0xe1ee8400;
                }
                uVar21 = uVar20 | 1;
                puVar18 = &DAT_0012e290;
                goto LAB_0010df78;
              }
              uVar21 = (DAT_0012ea2c ^ 0xf888f76d) - (DAT_0012ea30 ^ 0xf0c9c902);
              uVar20 = uVar21 ^ 0x7d0bc7cf;
              if (0x33b0a8ef <
                  ((uVar21 ^ 0x82142800) & 0xfa17ab4a) * (uVar20 & 0x5e854b5) +
                  (uVar20 | 0xfa17ab4a) * (uVar20 & 0xfa17ab4a) + 0xf745ed8f) {
                dlopen(&DAT_0012e6b0,2);
              }
              do {
                uVar20 = DAT_0012ea34 ^ 0xfeaf63e9;
                uVar21 = DAT_0012ea38 ^ 0x7d2bead0;
                uVar27 = 0x10e27c;
                lVar12 = dlopen(&DAT_0012e6b0,2);
              } while (uVar20 - uVar21 == 0x2168cd81);
              do {
              } while (((DAT_0012ea40 ^ DAT_0012ea3c ^ 0xcc6d1368) / 0x4c3ea085 + 0xa43b325b) /
                       0x93fad1dd == 0x902a3503);
              if (lVar12 != 0) {
                if (~((DAT_0012ea44 ^ 0x9e6460) & (DAT_0012ea48 ^ 0xd8fb26ed) |
                     (DAT_0012ea44 ^ 0x9e6460 | DAT_0012ea48 ^ 0xd8fb26ed) ^ 0xffffffff) / 0x603c17a
                    == 0xc4878d91) goto code_r0x0010e464;
                while( true ) {
                  FUN_0011341c((DAT_0012ea4c ^ 0xaecd57a5) - (DAT_0012ea50 ^ 0x255ca75),lVar12,
                               &DAT_0012e500,uVar27);
                  pcVar13 = (code *)dlsym();
                  if (extraout_w8_02 * -0x537295c7 + 0xceea9663U < 0xe68d7a43) break;
code_r0x0010e464:
                  uVar27 = 0x10e470;
                  dlsym(lVar12,&DAT_0012e500);
                }
                do {
                } while (((DAT_0012ea54 ^ 0x4391616d) * (DAT_0012ea58 ^ 0x7f7790f5) * 0x7189e431 ^
                         0xada43e41) / 0x89e0b6fc == 0x1cd99a45);
                if (pcVar13 != (code *)0x0) {
                  (*pcVar13)(0x1b);
                  do {
                  } while ((DAT_0012ea5c ^ 0x42d2e036 | DAT_0012ea60 ^ 0x611481d4) == 0x300b1891);
                }
                if (0x3272fca6 <
                    (((DAT_0012ea64 ^ 0xa904711f) * (DAT_0012ea68 ^ 0xcc07418a) * -0x6e5eb1be) /
                    0xfe43cede) * -0x2bd76add) goto LAB_0010e5f0;
                while (uVar20 = DAT_0012ea6c ^ 0x3eb56b06 | DAT_0012ea70 ^ 0xa81b3326,
                      dlclose(lVar12),
                      0xafc5962c < (uVar20 & 0x5fbc1111) + (uVar20 | 0x5fbc1111) + 0xfbf1618f) {
LAB_0010e5f0:
                  dlclose(lVar12);
                }
              }
              iVar9 = FUN_00118028();
              do {
              } while (0x724a109b <
                       (((DAT_0012ea74 ^ 0xcf6be283 | DAT_0012ea78 ^ 0x8a406b54) &
                         (DAT_0012ea74 ^ 0xcf6be283 ^ DAT_0012ea78 ^ 0x8a406b54 ^ 0xffffffff) ^
                        0x6af32355) / 0xe56d44ae ^ 0x28fceb25));
              if (iVar9 != 0) {
                if ((((DAT_0012ea7c ^ 0x8c2b642d | DAT_0012ea80 ^ 0x720051d0) & 0x7e8559d4) +
                     0xc9e9f483 | 0xb0b939d7) == 0x3c329645) {
                  uVar20 = 0x613cfd96;
                }
                else {
                  uVar20 = 0xf15e6fda;
                }
                uVar21 = uVar20 | 1;
                puVar18 = &DAT_0012e300;
                goto LAB_0010df78;
              }
              uVar20 = ((DAT_0012ea88 ^ 0x15181563 ^ DAT_0012ea84 ^ 0x22c41969) &
                       (DAT_0012ea84 ^ 0x22c41969)) + 0x20caed2f | 0xb1e39e3a;
              if ((uVar20 & 0x57dbeed2) * 2 - (uVar20 ^ 0xa824112d) == -0x44e6834d)
              goto code_r0x0010e838;
              while( true ) {
                uVar20 = 0;
                if ((DAT_0012ea90 ^ 0x27acb286) != 0) {
                  uVar20 = (DAT_0012ea8c ^ 0x832f9db7) / (DAT_0012ea90 ^ 0x27acb286);
                }
                uVar20 = uVar20 * 0x43f4910d + 0xb142c1e8;
                pcVar14 = getenv(&DAT_0012e360);
                if (((uVar20 ^ 0xffffffff) & 0x7a076e3b | uVar20 & 0x85f891c4) < 0xd5ad6c6c) break;
code_r0x0010e838:
                getenv(&DAT_0012e360);
              }
              do {
                uVar20 = (DAT_0012ea94 ^ 0x3474becb) * (DAT_0012ea98 ^ 0x70cfaeb2) + 0xe0f7a834;
              } while (((uVar20 & 0x545bb23f) - ((uVar20 ^ 0xffffffff) & 0x2ba44dc0) | 0xb130381c) <
                       0x48be19c9);
              uVar20 = (DAT_0012ea9c ^ 0x3f25917a | DAT_0012eaa0 ^ 0xaf29fac5) + 0x595dddd5;
              do {
              } while (((uVar20 & 0x3e46ef1b) + (uVar20 | 0x3e46ef1b)) / 0x22514e7c == 0xaf330c82);
              if (pcVar14 != (char *)0x0) {
                if (((DAT_0012eaa4 ^ 0xa5921c41) + (DAT_0012eaa8 ^ 0x9174af73)) * -0x2940c164 ==
                    -0x2732da86) {
                  strlen(pcVar14);
                }
                do {
                  uVar20 = DAT_0012eab0 ^ 0x4bf1f31a;
                  uVar21 = DAT_0012eaac ^ 0xb0069c8;
                  sVar11 = strlen(pcVar14);
                  uVar6 = DAT_0012eac8;
                  uVar1 = DAT_0012eac4;
                } while ((((uVar21 ^ uVar20) + (uVar21 & uVar20) * 2) * 0x2ea10211 ^ 0xd07f55ee) /
                         0x4ae899b8 == 0xd59930ab);
                uVar20 = DAT_0012eab8 ^ DAT_0012eab4 ^ 0x7357b086;
                do {
                } while (((uVar20 & 0xbf22a649) *
                          ((DAT_0012eab8 ^ DAT_0012eab4 ^ 0x884930) & 0x40dd59b6) +
                          (uVar20 | 0x40dd59b6) * (uVar20 & 0x40dd59b6) + 0x42b44e4e) / 0x4de69e84
                         == 0x680b3223);
                uVar20 = (DAT_0012eabc ^ 0x8a12d2b1) & (DAT_0012eac0 ^ 0x104332e7);
                uVar20 = (uVar20 ^ 0x2680090) & uVar20;
                do {
                } while (0x928b8e9d <
                         ((uVar20 | 0xccbf6db) & (uVar20 ^ 0xffffffff | 0x1e31d541) & 0x1efbf7db));
                if (sVar11 != 0) {
                  *(size_t *)(unaff_x29 + -0x40) = sVar11;
                  if (0xefafabcf <
                      ((((uVar1 ^ 0xebf6cbb9) - (uVar6 ^ 0xe927ad44)) * -0x5a58c661 + 0xd375bf69 ^
                       0xffffffff) & 0xef147de2)) {
                    strncmp(pcVar14,(char *)&DAT_0012ed90,0xe);
                  }
                  do {
                    uVar20 = 0;
                    if ((DAT_0012ead0 ^ 0x75ba2ee9) != 0) {
                      uVar20 = (DAT_0012eacc ^ 0x889c3aba) / (DAT_0012ead0 ^ 0x75ba2ee9);
                    }
                    iVar9 = strncmp(pcVar14,(char *)&DAT_0012ed90,0xe);
                  } while (0xc5459a20 < (uVar20 * 0x4ba2d9dc & 0xbc69a7e2 | 0xb84803e2));
                  uVar20 = DAT_0012ead4 ^ 0x96a786d4 | DAT_0012ead8 ^ 0x865d932f;
                  uVar19 = *(ulong *)(unaff_x29 + -0x40);
                  do {
                    bVar8 = 0xe7 < uVar19 != (iVar9 != 0);
                    if (0xe7 < uVar19) {
                      bVar8 = !bVar8;
                    }
                  } while (((uVar20 & 0xfb46187c) * ((uVar20 ^ 0xffffffff) & 0x4b9e783) +
                            (uVar20 | 0x4b9e783) * (uVar20 & 0x4b9e783) + 0x3f260a3e | 0x5476a7d8) <
                           0xbd218372);
                  uVar20 = ~(DAT_0012eadc ^ 0x46894c99 | DAT_0012eae0 ^ 0x1c07b6f5) / 0x3dee9189;
                  do {
                  } while (uVar20 + (uVar20 & 0xfffffffd) * -2 + 0x1f56d57e < 0x1adb6070);
                  if (!(bool)(bVar8 ^ (iVar9 == 0 && 0xe7 < uVar19))) {
                    uRam000000000012f920 =
                         CONCAT16(DAT_0012edae,
                                  CONCAT15(DAT_0012edad,
                                           CONCAT14(DAT_0012edac,
                                                    CONCAT13(DAT_0012edab,
                                                             CONCAT12(DAT_0012edaa,
                                                                      CONCAT11(DAT_0012eda9,
                                                                               DAT_0012eda8))))));
                    _DAT_0012f918 =
                         CONCAT17(DAT_0012eda7,
                                  CONCAT16(DAT_0012eda6,
                                           CONCAT15(DAT_0012eda5,
                                                    CONCAT14(DAT_0012eda4,
                                                             CONCAT13(DAT_0012eda3,
                                                                      CONCAT12(DAT_0012eda2,
                                                                               CONCAT11(DAT_0012eda1
                                                                                        ,
                                                  DAT_0012eda0)))))));
                    DAT_0012f927._0_1_ = DAT_0012edaf;
                    DAT_0012f927._1_7_ =
                         (undefined7)
                         (CONCAT17(DAT_0012edb6,
                                   CONCAT16(DAT_0012edb5,
                                            CONCAT15(DAT_0012edb4,
                                                     CONCAT14(DAT_0012edb3,
                                                              CONCAT13(DAT_0012edb2,
                                                                       CONCAT12(DAT_0012edb1,
                                                                                CONCAT11(
                                                  DAT_0012edb0,DAT_0012edaf))))))) >> 8);
                    do {
                    } while (0xfe27ccf5 <
                             ((DAT_0012eaec ^ 0x30bb62a5) * (DAT_0012eaf0 ^ 0x64a94716) + 0x103d381f
                              ^ 0xe1020268 | 0xe61c514));
                    while (uVar20 = (DAT_0012eafc ^ 0xd429866a) + (DAT_0012eb00 ^ 0x7d23f0e5) +
                                    ((DAT_0012eafc ^ 0xd429866a) & (DAT_0012eb00 ^ 0x7d23f0e5)) * -2
                          , __memcpy_chk(&DAT_0012f92f,pcVar14,uVar19 + 1,0xe9),
                          0xee8709c5 < ((uVar20 & 0x25167caa) + (uVar20 | 0x25167caa) & 0x65a82150))
                    {
                      __memcpy_chk(&DAT_0012f92f,pcVar14,uVar19 + 1,0xe9);
                    }
                    goto LAB_0010efcc;
                  }
                }
                if (((((DAT_0012eae4 ^ 0x9bb78c06) + (DAT_0012eae8 ^ 0x7c81aadb)) / 0x74eb5727 ^
                     0xffffffff) & 0x37ddfff9) < 0x2ee2985d) {
                  uVar20 = 0x7acf97bc;
                }
                else {
                  uVar20 = 0x745947e8;
                }
                uVar21 = uVar20 | 1;
                puVar18 = &DAT_0012e3d0;
                goto LAB_0010df78;
              }
LAB_0010efcc:
              uVar20 = DAT_0012eb08 ^ DAT_0012eb04 ^ 0x1ad6a7d0;
              if (0xe2b0e7dd <
                  ((uVar20 + (DAT_0012eb08 ^ DAT_0012eb04 ^ 0x3cc76ade)) - (uVar20 & 0xd9ee32f1)) *
                  0x40f9f442 + 0xd8bdaac5) {
                FUN_0011634c();
              }
              do {
                uVar20 = DAT_0012eb10 ^ DAT_0012eb0c;
                iVar9 = FUN_0011634c();
              } while (0x885688d8 < ((uVar20 ^ 0xc4488501 | 0x3768c6) ^ 0x1fc8d4e7) + 0xee7ab01c);
              uVar27 = *(undefined8 *)(unaff_x29 + -0x10);
              lVar12 = *(long *)(unaff_x29 + -8);
              uVar24 = *(undefined8 *)(unaff_x29 + -0x30);
              lVar16 = *(long *)(unaff_x29 + -0x28);
              uVar20 = DAT_0012eb14 ^ 0x7f90139 | DAT_0012eb18 ^ 0xc1c6b064;
              puVar26 = *(undefined8 **)(unaff_x29 + -0x38);
              do {
              } while (((uVar20 ^ 0xd93506a) + (uVar20 & 0xd93506a) * 2 + 1) * -0x4c5a2f6e +
                       0x70a0419e < 0x2e9c5fcc);
              uVar20 = 0;
              if ((DAT_0012eb20 ^ 0x47a37c2b) != 0) {
                uVar20 = (DAT_0012eb1c ^ 0x9fbe8dae) / (DAT_0012eb20 ^ 0x47a37c2b);
              }
              do {
              } while (((uVar20 | 0x31979dfb) + 0x5a2d51de ^ 0xffffffff | 0xc64df282) < 0xb6ee6005);
              if (iVar9 == 0) {
                if (0x89ec8541 <
                    ((DAT_0012eb84 ^ 0x7c7d3a5d | DAT_0012eb88 ^ 0x5d2968ee) + 0xaa82e322 &
                     0xfb76ff1f | 0x39363015)) goto code_r0x0010f2f4;
                while( true ) {
                  uVar21 = DAT_0012eb8c ^ 0xc9dc7f6d | DAT_0012eb90 ^ 0xd571458;
                  uVar20 = uVar21 ^ 0x15cfecca;
                  uVar20 = ((uVar21 ^ 0xaa100225) & 0xba9c6ee5) * (uVar20 & 0x4563911a) +
                           (uVar20 | 0xba9c6ee5) * (uVar20 & 0xba9c6ee5);
                  iVar9 = FUN_001135c8(puVar23,&DAT_0012e470);
                  if (0x4e5b7267 < (uVar20 & 0x95abdc7e) - ((uVar20 ^ 0xffffffff) & 0x6a542381))
                  break;
code_r0x0010f2f4:
                  FUN_001135c8(puVar23,&DAT_0012e470);
                }
                uVar20 = DAT_0012eb94 ^ 0xb65aefe;
                do {
                } while (((uVar20 + (DAT_0012eb98 ^ 0x2a842685 ^ uVar20)) -
                          (uVar20 & (DAT_0012eb98 ^ 0xd57bd97a)) | 0x7b695751) + 0x5cd4bc8a <
                         0x232d7f71);
                do {
                } while ((((DAT_0012eb9c ^ 0x1fe0bee8 | DAT_0012eba0 ^ 0x3e6659c1) / 0x108caff5) *
                          -0xbb1a711 | 0x74a3bdc1) < 0x16e328f0);
                if (iVar9 != 0) {
                  uVar20 = (DAT_0012eba4 ^ 0xb20d7163) - (DAT_0012eba8 ^ 0xbde83fdc);
                  if ((uVar20 + (uVar20 & 0xc25666df) * -2 + 0xc25666df & 0x876798dc) == 0x8a26fb55)
                  {
                    uVar20 = 0xc1e27cd6;
                  }
                  else {
                    uVar20 = 0x82d8352c;
                  }
                  uVar21 = uVar20 | 1;
                  puVar18 = &DAT_0012e4b0;
                  goto LAB_0010df78;
                }
                FUN_00112248(lVar16,puVar23,uVar27,*puVar26,1);
                iVar9 = *(int *)(lVar16 + 0xa8);
                do {
                  uVar20 = ((DAT_0012ebb4 ^ 0x7fe00000 | DAT_0012ebb8 ^ 0xffffffc0) &
                            ((DAT_0012ebb4 ^ 0x808082c3) & (DAT_0012ebb8 ^ 0x2008207) ^ 0xffffffff)
                           ^ 0xffffffff) & 0xfd762df9 | 0x75562d38;
                } while (0xd69fb3e1 < (uVar20 ^ 0xffffffff | 0x95ddaf54) + uVar20 + 1);
                if (iVar9 != 0) {
                  do {
                  } while ((((DAT_0012ebc0 ^ 0x60020100) & (DAT_0012ebbc ^ 0x4220100) |
                            (DAT_0012ebbc ^ 0x628c1020) & (DAT_0012ebc0 ^ 0x6ac1020)) & 0x66ae1120 |
                           0x9011e68b) / 0xc5ddbe8b == 0x90c5732a);
                  FUN_00112248(*(undefined8 *)(unaff_x29 + -0x48),puVar23,lVar16 + 0xac,*puVar26,0);
                }
                FUN_00113898(puVar23);
                uVar20 = (DAT_0012ebc4 ^ 0xe5181740) + (DAT_0012ebc8 ^ 0x2b5e6a0f) | 0x4ede61ce;
                do {
                } while (0xfb2c8a7 < (uVar20 + (uVar20 & 0x5b29f799) * -2 + 0x5b29f799) / 0x4fc109b0
                        );
              }
              else {
                if (((DAT_0012eb28 ^ 0xc113eb14) & (DAT_0012eb24 ^ 0xae5ef32) |
                    (DAT_0012eb24 ^ 0xf51a10cd) & (DAT_0012eb28 ^ 0x3eec14eb)) == 0x113887bc)
                goto LAB_0010f764;
                while( true ) {
                  uVar20 = (DAT_0012eb2c ^ 0xca239606) + (DAT_0012eb30 ^ 0x3b6197c1);
                  uVar21 = uVar20 ^ 0x60bfad53;
                  uVar22 = FUN_00116520(uVar24);
                  if (0x6dd36285 <
                      ((uVar21 & 0x717853b) * ((uVar20 ^ 0x405284) & 0xe87ac4) +
                       (uVar21 | 0xe87ac4) * (uVar21 & 0xe87ac4) | 0xfbbcaf77)) break;
LAB_0010f764:
                  FUN_00116520(uVar24);
                }
                do {
                  uVar20 = (DAT_0012eb34 ^ 0x30bdf1a6) + (DAT_0012eb38 ^ 0x1c4990f) +
                           ((DAT_0012eb34 ^ 0x30bdf1a6) & (DAT_0012eb38 ^ 0x1c4990f)) * -2;
                } while ((uVar20 + (uVar20 & 0x10c9a2a9) * -2 + 0x90c9a2a9 & 0x34151027) ==
                         0x3ff89316);
                iVar9 = FUN_00113430(0x10c1896e,uVar22,0x10f754);
                do {
                } while ((((extraout_w8_03 & extraout_w11_00) * extraout_w10_00 +
                          (extraout_w8_03 | extraout_w9_00) * (extraout_w8_03 & extraout_w9_00)) *
                          -0x7df586 + 0x77d8ad88 | 0x43b2998a) < 0xfd6bd96);
                if (iVar9 != 0) {
                  uVar20 = (DAT_0012eb44 ^ 0x838a3de9 | DAT_0012eb48 ^ 0x2b58b82a) / 0xfb23e26;
                  uVar20 = (uVar20 & 0x16) * ((uVar20 ^ 0xffffffff) & 0xc15bfd69) +
                           (uVar20 | 0xc15bfd69) * (uVar20 & 9);
                  if (((uVar20 ^ 0xffffffff) & 0x93b222e9 | uVar20 & 0x6c4ddd16) < 0xaeb234f5) {
                    __errno();
                  }
                  puVar15 = (undefined4 *)__errno();
                    /* WARNING: Subroutine does not return */
                  FUN_00117c3c(1,&DAT_0012e420,*puVar15);
                }
                if (0x6f7d0aa9 <
                    ((DAT_0012eb4c ^ 0x358f0ace | DAT_0012eb50 ^ 0xc3782741) / 0x5511c368 +
                    0x293cc66b) / 0x48e80e3c) goto LAB_0010fa5c;
                while( true ) {
                  uVar20 = DAT_0012eb54 ^ 0xda4d22d9;
                  uVar21 = DAT_0012eb58 ^ 0x46a513b6;
                  uVar1 = DAT_0012eb58 ^ 0xb95aec49;
                  FUN_00110808(lVar16,uVar24,uVar27,*puVar26,1);
                  if (((~(uVar20 | uVar21) * (uVar20 & uVar21) + (uVar20 | uVar1) * (uVar20 & uVar1)
                       ) / 0xe881298d | 0x81d329b2) < 0xd06f9b08) break;
LAB_0010fa5c:
                  FUN_00110808(lVar16,uVar24,uVar27,*puVar26,1);
                }
                iVar9 = *(int *)(lVar16 + 0xa8);
                if (iVar9 != 0) {
                  *(int *)(unaff_x29 + -0x40) = iVar9;
                  uVar27 = *(undefined8 *)(unaff_x29 + -0x48);
                  do {
                    uVar20 = 0;
                    if ((DAT_0012eb60 ^ 0xa185cc53) != 0) {
                      uVar20 = (DAT_0012eb5c ^ 0xcaad0bd3) / (DAT_0012eb60 ^ 0xa185cc53);
                    }
                    uVar20 = uVar20 * 0x2415281c;
                    FUN_00110808(uVar27,uVar24,lVar16 + 0xac,*puVar26,0);
                  } while (((uVar20 & 0x7107e24c) * ((uVar20 ^ 0xffffffff) & 0x8ef81db0) +
                           (uVar20 | 0x8ef81db0) * (uVar20 & 0x8ef81db0)) / 0x7dd5e55 == 0x71d191e);
                  uVar20 = (DAT_0012eb64 ^ 0xc04658b8) - (DAT_0012eb68 ^ 0xf6dcc170);
                  iVar9 = *(int *)(unaff_x29 + -0x40);
                  uVar27 = *(undefined8 *)(unaff_x29 + -0x10);
                  lVar12 = *(long *)(unaff_x29 + -8);
                  do {
                  } while (0xbaa2c939 <
                           ((uVar20 | 0xd1ed5106) & (uVar20 ^ 0x2e12aef9)) * 0x6c6f531f + 0xb9cc1305
                          );
                }
                uVar20 = (DAT_0012eb70 ^ DAT_0012eb6c ^ 0x877bd987) + 0xc82d750b;
                if (0xdbe7ba6b < (uVar20 ^ 0xffffffff | 0x7abf017f) + uVar20 + 0x263bdb29)
                goto LAB_0010fcb8;
                while (uVar20 = DAT_0012eb78 ^ DAT_0012eb74, FUN_00117208(uVar24),
                      0xe8b7b0f3 < (uVar20 ^ 0x99000246 | 0x6bff539) / 0xd6bfefbd) {
LAB_0010fcb8:
                  FUN_00117208(uVar24);
                }
                uVar20 = DAT_0012eb7c ^ 0xcb053041;
                do {
                  uVar21 = ~(uVar20 | DAT_0012eb80 ^ 0xcbbf682f) *
                           (uVar20 & (DAT_0012eb80 ^ 0xcbbf682f)) +
                           (uVar20 | DAT_0012eb80 ^ 0x344097d0) *
                           (uVar20 & (DAT_0012eb80 ^ 0x344097d0));
                } while ((((uVar21 ^ 0xffffffff) & 0x51974758) * (uVar21 & 0xae68b8a7) +
                          (uVar21 | 0x51974758) * (uVar21 & 0x51974758) & 0x2c4fc49d) + 0x2d6afcf3 <
                         0x1162befb);
              }
              puVar26 = *(undefined8 **)(unaff_x29 + -0x50);
              uVar24 = *(undefined8 *)(lVar16 + 0x98);
              uVar22 = *(undefined8 *)(lVar16 + 0xa0);
              uVar4 = *(ushort *)(lVar16 + 0x3e);
              uVar3 = *(undefined4 *)(unaff_x29 + -0x1c);
              *puVar26 = PTR_DAT_00129da8;
              puVar26[1] = uVar22;
              uVar5 = *(ushort *)(lVar16 + 0x40);
              puVar26[4] = uVar24;
              puVar26[5] = uVar27;
              puVar26[2] = (ulong)uVar4;
              puVar26[3] = (ulong)uVar5;
              uVar24 = 0;
              if (iVar9 != 0) {
                uVar24 = *(undefined8 *)(*(long *)(unaff_x29 + -0x48) + 0x90);
              }
              uVar22 = *(undefined8 *)(unaff_x29 + -0x18);
              puVar23 = (undefined *)0x0;
              if (pcVar14 != (char *)0x0) {
                puVar23 = &DAT_0012f918;
              }
              puVar26[6] = uVar24;
              lVar16 = FUN_00115670(uVar3,uVar22,uVar27,&DAT_0012edc0,puVar23);
              if (lVar16 == 0) {
                uVar20 = ((DAT_0012ebcc ^ 0x95a30cd8) + (DAT_0012ebd0 ^ 0xb982ff4c) | 0x5cb3830c) +
                         0x3bda2be0;
                if ((uVar20 & 0x1290570a) * ((uVar20 ^ 0xffffffff) & 0xa16fa8f1) +
                    (uVar20 | 0xa96fa8f5) * (uVar20 & 0xa94fa8f5) < 0x57ea1a59) {
                  uVar20 = 0x65ab7e66;
                }
                else {
                  uVar20 = 0x49d178fc;
                }
                uVar21 = uVar20 | 1;
                puVar18 = &DAT_0012e560;
                goto LAB_0010df78;
              }
              *(int *)(unaff_x29 + -0x40) = iVar9;
              lVar16 = (long)puVar25 - (lVar16 + 0xfU & 0xfffffffffffffff0);
              uVar20 = ((DAT_0012ebd4 ^ 0xb3141cac | DAT_0012ebd8 ^ 0x5e6dbd77) &
                       (DAT_0012ebd4 ^ 0xb3141cac ^ DAT_0012ebd8 ^ 0x5e6dbd77 ^ 0xffffffff)) +
                       0x54fc2ca3;
              FUN_0011341c((uVar20 + (uVar20 ^ 0xc0991c9)) - (uVar20 & 0xf3f66e36),0x10fde0);
              if (extraout_w8_04 == -0x197a8268) {
                FUN_00115a44(lVar16,extraout_x12,uVar3,lVar12 + 8,uVar22,&DAT_0012edc0,puVar23,
                             puVar26);
              }
              do {
                uVar20 = (DAT_0012ebdc ^ 0x41aefea3 | DAT_0012ebe0 ^ 0xbd2c47c6) + 0xf3606fcf;
                lVar17 = FUN_00115a44(lVar16,extraout_x12,uVar3,lVar12 + 8,uVar22,&DAT_0012edc0,
                                      puVar23,puVar26);
              } while (((uVar20 ^ 0xffffffff) & 0xe0a31c07) * (uVar20 & 0x1f5ce3f8) +
                       (uVar20 | 0xe0a31c07) * (uVar20 & 0xe0a31c07) < 0x53687185);
              if (lVar17 == 0) {
                puVar18 = &DAT_0012e5c0;
                uVar20 = 0xb7a001de;
              }
              else {
                uVar20 = DAT_0012ebe4 ^ 0xef0508b8;
                uVar21 = DAT_0012ebe8 ^ 0xe2fdd4b6;
                *(long *)(unaff_x29 + -8) = lVar17;
                if ((uVar20 + uVar21 + (uVar20 & uVar21) * -2 | 0x4b31998e) == 0x5b3cdd13) {
                  iVar9 = memcmp(*(void **)(unaff_x29 + -0x10),&DAT_0012e610,0x11);
                  FUN_0011505c(*(undefined8 *)(unaff_x29 + -0x18),iVar9 != 0);
                }
                uVar27 = *(undefined8 *)(unaff_x29 + -0x18);
                __s1 = *(void **)(unaff_x29 + -0x10);
                do {
                  uVar20 = ((DAT_0012ebec ^ 0xe6814c91) - (DAT_0012ebf0 ^ 0xc4294717)) + 0xa9c422b9;
                  iVar9 = memcmp(__s1,&DAT_0012e610,0x11);
                  FUN_0011505c(uVar27,iVar9 != 0);
                } while (0x11ad1794 <
                         (((uVar20 ^ 0xade3ddb5) & (uVar20 ^ 0xffffffff) ^ 0xffffffff) & 0xadc09885
                         ^ 0x18d8c95));
                lVar16 = *(long *)(unaff_x29 + -0x48);
                lVar12 = *(long *)(unaff_x29 + -0x28);
                uVar27 = *(undefined8 *)(lVar16 + 0x98);
                uVar24 = *(undefined8 *)(lVar12 + 0x98);
                uVar20 = DAT_0012ebf4 ^ 0xfee12a4;
                iVar9 = *(int *)(unaff_x29 + -0x40);
                do {
                } while ((~(uVar20 | DAT_0012ebf8 ^ 0x3d26c77b) *
                          (uVar20 & (DAT_0012ebf8 ^ 0x3d26c77b)) +
                          (uVar20 | DAT_0012ebf8 ^ 0xc2d93884) *
                          (uVar20 & (DAT_0012ebf8 ^ 0xc2d93884)) & 0x80003480 | 0x41968043) <
                         0x5dcb6498);
                uVar20 = DAT_0012ebfc ^ 0xa31b40 | DAT_0012ec00 ^ 0xbc92923;
                uVar20 = (uVar20 ^ 0xffffffff) & 0xfe070040 | uVar20 & 0x1f8ffbf;
                uVar20 = (uVar20 ^ 0x81700006) & 0xc9f02026 | (uVar20 ^ 0x12014b48) & 0x360fdfd9;
                if (0xbbe9ea1b < ((uVar20 ^ 0x10c081ea) & (uVar20 ^ 0xffffffff))) goto LAB_00110330;
                while (uVar20 = (DAT_0012ec04 ^ 0x7619503) + (DAT_0012ec08 ^ 0xdcf6a8e7) +
                                0xdab3a252, FUN_00114a44(lVar12),
                      ((uVar20 & 0x4cb0c5a8) - ((uVar20 ^ 0xffffffff) & 0x334f3a57) ^ 0xffffffff |
                      0xa744f17e) < 0x7c3b1220) {
LAB_00110330:
                  FUN_00114a44(lVar12);
                }
                if (iVar9 != 0) {
                  uVar20 = (DAT_0012ec10 ^ DAT_0012ec0c ^ 0x1696399e) & 0x7c76fc2f |
                           (DAT_0012ec10 ^ DAT_0012ec0c ^ 0x81090240) & 0x838903d0;
                  if ((((uVar20 ^ 0x48000708) & 0x58e08798 | (uVar20 ^ 0xa2107004) & 0xa71f7867) ^
                      0x1dde8b6a) / 0x247518b3 == 0x715408a0) {
                    FUN_00114a44(lVar16);
                  }
                  FUN_00114a44(lVar16);
                  do {
                  } while (0xaa6506d9 <
                           (((DAT_0012ec18 ^ 0xc4d0e6b8) & (DAT_0012ec14 ^ 0x4aed8c48) |
                            (DAT_0012ec14 ^ 0xb51273b7) & (DAT_0012ec18 ^ 0x3b2f1947)) / 0x8aaf6f37
                           | 0x84d54126));
                }
                if ((((DAT_0012ec1c ^ 0x603c23cb) * (DAT_0012ec20 ^ 0x66c14840) | 0x871ab46c) +
                    0x158dad0c) / 0x2b88b57f == 0x4c5468fe) goto LAB_001105c0;
                while( true ) {
                  uVar20 = DAT_0012ec24 ^ 0x48c7a19d;
                  uVar20 = ((uVar20 + (DAT_0012ec28 ^ 0xd1fab3a1 ^ uVar20)) -
                            (uVar20 & (DAT_0012ec28 ^ 0x2e054c5e)) & 0xf730bfec) - 0xb7044e;
                  iVar10 = FUN_00115f80();
                  if ((((uVar20 ^ 0xffffffff) & 0xdc934fe1 | uVar20 & 0x2360b00c) ^ 0xe80f8f31 |
                      uVar20 & 0x3410c0c2) != 0xb66e830) break;
LAB_001105c0:
                  FUN_00115f80();
                }
                uVar20 = 0;
                if ((DAT_0012ec30 ^ 0xad660e6c) != 0) {
                  uVar20 = (DAT_0012ec2c ^ 0xdb606389) / (DAT_0012ec30 ^ 0xad660e6c);
                }
                do {
                } while (((uVar20 ^ 0xffffffff) & 0xe4630bd4) * (uVar20 & 0x1b9cf42b) +
                         (uVar20 | 0xe4630bd4) * (uVar20 & 0xe4630bd4) == -0x5a050b60);
                do {
                } while ((((DAT_0012ec34 ^ 0x3e0dc385) + (DAT_0012ec38 ^ 0x8f8ab15b)) / 0x45f83ad5 +
                          0xfa942b49 | 0x368bb9f0) < 0xce4ef97c);
                if (iVar10 == 0) {
                  uVar20 = DAT_0012ec40 ^ 0x97ad9e0e;
                  do {
                    uVar21 = (DAT_0012ec3c ^ 0xf1a00f1c) +
                             uVar20 + (uVar20 & (DAT_0012ec3c ^ 0xf1a00f1c ^ uVar20 ^ 0xffffffff)) *
                                      -2;
                    uVar22 = uVar24;
                    if (iVar9 != 0) {
                      uVar22 = uVar27;
                    }
                  } while ((((uVar21 ^ 0xffffffff) & 0x55bbf66d | uVar21 & 0xaa440992) ^ 0x97a39b24)
                           * -0x73cdd4fe + 0x599527f9 < 0x1eb71d2b);
                  FUN_0011341c(~(~(DAT_0012ec44 ^ 0xa8b74a98 | DAT_0012ec48 ^ 0x77398a5c) |
                                (DAT_0012ec44 ^ 0x5748b567 | DAT_0012ec48 ^ 0x88c675a3) ^ 0xffffffff
                                ) + 0xd2ba2fcd,uVar22,*(undefined8 *)(unaff_x29 + -8),FUN_00113260,
                               0x1105b0);
                  FUN_00125840(extraout_w8_05 | 0xd526bb99);
                }
                puVar18 = &DAT_0012e660;
                uVar20 = 0xa0204394;
              }
            }
            uVar21 = uVar20 | 1;
            goto LAB_0010df78;
          }
        }
        uVar20 = 0;
        if ((DAT_0012e9d0 ^ 0xb0f2d3c0) != 0) {
          uVar20 = (DAT_0012e9cc ^ 0x32bd0307) / (DAT_0012e9d0 ^ 0xb0f2d3c0);
        }
        if (((uVar20 & 0x283e3d0b) / 0x2281708) * 0x123cb92d < 0xe90fc1ee) {
          uVar20 = 0x3c886da4;
        }
        else {
          uVar20 = 0xe6de8f84;
        }
        uVar21 = uVar20 | 1;
        puVar18 = &DAT_0012e200;
        goto LAB_0010df78;
      }
    }
  }
  uVar27 = FUN_00113468((DAT_0012e9ac ^ 0x6e299f43) * (DAT_0012e9b0 ^ 0x1da1aeac),uVar27);
  FUN_0011341c(uVar27);
  if ((extraout_w8 & 0x4f6a1d89) < 0x9583ec95) {
    uVar20 = 0x34db3112;
  }
  else {
    uVar20 = 0x8ef5cd8a;
  }
  uVar21 = uVar20 | 1;
  puVar18 = &DAT_0012e1c0;
LAB_0010df78:
                    /* WARNING: Subroutine does not return */
  FUN_00117c3c(uVar21 ^ uVar20,puVar18);
}



// ---- 00110808  FUN_00110808  size=6720

/* WARNING: Removing unreachable block (ram,0x00111f74) */
/* WARNING: Removing unreachable block (ram,0x00111ea4) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_00110808(undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
                 ulong param_5)

{
  uint uVar1;
  long lVar2;
  int iVar3;
  int __fd;
  undefined4 *puVar4;
  uint extraout_w8;
  uint extraout_w8_00;
  uint extraout_w8_01;
  uint extraout_w8_02;
  undefined8 uVar5;
  undefined8 extraout_x8;
  uint extraout_w9;
  int extraout_w9_00;
  uint extraout_w9_01;
  int extraout_w10;
  int extraout_w10_00;
  int extraout_w10_01;
  uint extraout_w11;
  int extraout_w11_00;
  ulong uVar6;
  long lVar7;
  long unaff_x29;
  undefined auVar8 [16];
  undefined4 local_a0 [16];
  
  auVar8 = FUN_00113400();
  lVar7 = auVar8._0_8_;
  lVar2 = tpidr_el0;
  *(long *)(unaff_x29 + -0x10) = lVar2;
  uVar6 = param_5 & 0xffffffff;
  *(undefined8 *)(unaff_x29 + -8) = *(undefined8 *)(lVar2 + 0x28);
  do {
    uVar1 = ((DAT_0012ec54 ^ 0x83897398) + (DAT_0012ec58 ^ 0x7dba99b2)) * -0x39006c6b + 0x8f5641d9;
  } while ((uVar1 + (uVar1 ^ 0xba642379)) - (uVar1 & 0x459bdc86) < 0x876aeac1);
  uVar1 = 0;
  if ((DAT_0012ec60 ^ 0x59bd4836) != 0) {
    uVar1 = (DAT_0012ec5c ^ 0xb3f6f15e) / (DAT_0012ec60 ^ 0x59bd4836);
  }
  do {
  } while ((uVar1 + 0x9f947d0b) / 0x15a8106f + 0xd5b15a1a < 0x4eb2e0fb);
  do {
  } while (0x917b6605 < (DAT_0012ec68 ^ DAT_0012ec64 ^ 0x5000880 | 0xf2e4f63f) + 0x56a8c8f6);
  if (DAT_0012f904._4_4_ == 0) {
    *(undefined8 *)(unaff_x29 + -0x28) = param_4;
    *(long *)(unaff_x29 + -0x18) = lVar7;
    *(int *)(unaff_x29 + -0x1c) = (int)param_5;
    do {
      DAT_0012e7e2 = ((DAT_0012e7b2 ^ 0xff) & 0x25 | DAT_0012e7b2 & 0xda) ^ 0xb;
      DAT_0012e7e0 = DAT_0012e7b0 + (DAT_0012e7b0 & 0x50) * -2 + 'P';
      DAT_0012e7e3 = DAT_0012e7b3 ^ 0xb7;
      DAT_0012e7e4 = DAT_0012e7b4 ^ 0xce;
      DAT_0012e7e1 = DAT_0012e7b1 ^ 0x11;
      DAT_0012e7e5 = (~DAT_0012e7b5 & 0x55 | DAT_0012e7b5 & 0xaa) ^ 0x69;
      DAT_0012e7e6 = DAT_0012e7b6 + (DAT_0012e7b6 & 0x10) * -2 + -0x70;
      DAT_0012e7e7 = DAT_0012e7b7 ^ 0xe8;
      DAT_0012e7e8 = DAT_0012e7b8 ^ 0x9c;
      DAT_0012e7e9 = (DAT_0012e7b9 ^ 0xff) & 0x62 | DAT_0012e7b9 & 0x9d;
      DAT_0012e7ea = DAT_0012e7ba + (DAT_0012e7ba & 0x16) * -2 + '\x16';
      DAT_0012e7eb = ~(DAT_0012e7bb & 0xc | ~DAT_0012e7bb & 0xf3);
      DAT_0012e7ec = DAT_0012e7bc + (DAT_0012e7bc & 0x7e) * -2 + -2;
      DAT_0012e7ed = DAT_0012e7bd ^ 0x25;
      DAT_0012e7ee = DAT_0012e7be + (DAT_0012e7be & 0x3f) * -2 + '?';
      DAT_0012e7ef = DAT_0012e7bf ^ 0xbe;
      DAT_0012e7f0 = DAT_0012e7c0 ^ 0x9f;
      DAT_0012e7f1 = DAT_0012e7c1 + (DAT_0012e7c1 & 0xe1) * -2 + 'a';
      DAT_0012e7f2 = DAT_0012e7c2 + (DAT_0012e7c2 & 0x10) * -2 + -0x70;
      DAT_0012e7f3 = ~((DAT_0012e7c3 | 0x24) & (DAT_0012e7c3 ^ 0xff | 0xdb));
      DAT_0012e7f4 = (DAT_0012e7c4 ^ 0xff) & 0x38 | DAT_0012e7c4 & 199;
      DAT_0012e7f5 = ((DAT_0012e7c5 ^ 0xff) & 0x46 | DAT_0012e7c5 & 0xb9) ^ 0x6f;
      DAT_0012e7f6 = DAT_0012e7c6 ^ 0x5d;
      DAT_0012e7f7 = DAT_0012e7c7 ^ 0xce;
      DAT_0012e7f8 = ((DAT_0012e7c8 ^ 0xff) & 0x5c | DAT_0012e7c8 & 0xa3) ^ 0x67;
      DAT_0012e7f9 = (DAT_0012e7c9 ^ 0xff) & 0x52 | DAT_0012e7c9 & 0xad;
      DAT_0012e7fa = DAT_0012e7ca ^ 0xc;
      DAT_0012e7fb = DAT_0012e7cb + (DAT_0012e7cb & 0x6d) * -2 + -0x13;
      DAT_0012e7fc = DAT_0012e7cc ^ 0x7c;
      DAT_0012e7fd = DAT_0012e7cd ^ 0xcb;
      DAT_0012e7fe = (~DAT_0012e7ce & 0x77 | DAT_0012e7ce & 0x88) ^ 0x3a;
      DAT_0012e7ff = DAT_0012e7cf ^ 0xd6;
      DAT_0012e800 = DAT_0012e7d0 ^ 0xc4;
      DAT_0012e801 = (DAT_0012e7d1 ^ 0xff) & 0x8e | DAT_0012e7d1 & 0x71;
      DAT_0012e802 = DAT_0012e7d2 ^ 0xb6;
      DAT_0012e780 = ((DAT_0012e750 ^ 0xff) & 0x8d | DAT_0012e750 & 0x72) ^ 0x28;
      DAT_0012e781 = DAT_0012e751 ^ 0xe;
    } while (0xf6c9395b <
             (((DAT_0012ec74 ^ 0x6a0b557f) & (DAT_0012ec78 ^ 0xbce8614f) |
              (DAT_0012ec74 ^ 0x95f4aa80) & (DAT_0012ec78 ^ 0x43179eb0)) + 0x701a59e0 | 0x355bf88a)
             + 0xad9b7236);
    DAT_0012e782 = DAT_0012e752 ^ 0xac;
    DAT_0012e783 = (DAT_0012e753 ^ 0xff) & 0xdc | DAT_0012e753 & 0x23;
    DAT_0012e784 = DAT_0012e754 ^ 0x19;
    DAT_0012e785 = DAT_0012e755 ^ 0x35;
    DAT_0012e786 = DAT_0012e756 ^ 0x1f;
    DAT_0012e787 = DAT_0012e757 ^ 0xa8;
    DAT_0012e788 = DAT_0012e758 + (DAT_0012e758 & 0x78) * -2 + 'x';
    DAT_0012e789 = DAT_0012e759 ^ 0x7e;
    DAT_0012e78a = DAT_0012e75a ^ 0xdc;
    DAT_0012e78b = DAT_0012e75b ^ 0x43;
    DAT_0012e78c = ~(DAT_0012e75c & 0xb1 | (DAT_0012e75c ^ 0xff) & 0x4e);
    DAT_0012e78d = ~(DAT_0012e75d & 0x72 | (DAT_0012e75d ^ 0xff) & 0x8d);
    DAT_0012e78e = (DAT_0012e75e ^ 0xff) & 0x2a | DAT_0012e75e & 0xd5;
    DAT_0012e78f = ((DAT_0012e75f ^ 0xff) & 2 | DAT_0012e75f & 0xfd) ^ 0xa0;
    DAT_0012e790 = DAT_0012e760 ^ 0x5f;
    DAT_0012e791 = (DAT_0012e761 ^ 0xff) & 0x85 | DAT_0012e761 & 0x7a;
    DAT_0012e792 = DAT_0012e762 ^ 0x7d;
    DAT_0012e793 = DAT_0012e763 + (DAT_0012e763 & 0xd) * -2 + '\r';
    DAT_0012e794 = DAT_0012e764 ^ 0xc6;
    DAT_0012e795 = ~(DAT_0012e765 & 0x3c | ~DAT_0012e765 & 0xc3);
    DAT_0012e796 = DAT_0012e766 ^ 0xb8;
    DAT_0012e797 = (DAT_0012e767 ^ 0xff) & 0x4b | DAT_0012e767 & 0xb4;
    param_4 = *(undefined8 *)(unaff_x29 + -0x28);
    DAT_0012e798 = (DAT_0012e768 ^ 0xff | 0xe8) & (DAT_0012e768 | 0x17);
    DAT_0012e799 = (DAT_0012e769 ^ 0xff) & 0x6a | DAT_0012e769 & 0x95;
    DAT_0012e79a = ~((DAT_0012e76a | 0xdf) & (~DAT_0012e76a | 0x20));
    DAT_0012e79b = DAT_0012e76b & 0xf8 | ~DAT_0012e76b & 7;
    DAT_0012e79c = DAT_0012e76c ^ 0xe2;
    DAT_0012e79d = DAT_0012e76d ^ 0x77;
    DAT_0012e79e = DAT_0012e76e ^ 0x1d;
    DAT_0012e79f = ((DAT_0012e76f ^ 0xff) & 0x68 | DAT_0012e76f & 0x97) ^ 0xd7;
    DAT_0012e7a0 = DAT_0012e770;
    DAT_0012e7a1 = DAT_0012e771 ^ 0x3d;
    DAT_0012e7a2 = DAT_0012e772 ^ 0x95;
    DAT_0012e7a3 = (DAT_0012e773 ^ 0xff) & 0xba | DAT_0012e773 & 0x45;
    DAT_0012e7a4 = DAT_0012e774 ^ 0xed;
    DAT_0012e7a5 = DAT_0012e775 ^ 0x94;
    DAT_0012e7a6 = ~DAT_0012e776 & 0x66 | DAT_0012e776 & 0x99;
    DAT_0012e710 = (DAT_0012e6d0 ^ 0xff) & 0x4a | DAT_0012e6d0 & 0xb5;
    DAT_0012e711 = DAT_0012e6d1 ^ 0x37;
    DAT_0012e712 = (DAT_0012e6d2 ^ 0xff) & 0x76 | DAT_0012e6d2 & 0x89;
    DAT_0012e713 = DAT_0012e6d3 ^ 0xd5;
    DAT_0012e714 = ~(DAT_0012e6d4 & 0x85 | (DAT_0012e6d4 ^ 0xff) & 0x7a);
    DAT_0012e715 = DAT_0012e6d5 ^ 0xc6;
    DAT_0012e716 = DAT_0012e6d6 ^ 0x40;
    DAT_0012e717 = (DAT_0012e6d7 ^ 0xff) & 0x91 | DAT_0012e6d7 & 0x6e;
    DAT_0012e718 = DAT_0012e6d8 ^ 0x36;
    DAT_0012e719 = (DAT_0012e6d9 ^ 0xff) & 0xa2 | DAT_0012e6d9 & 0x5d;
    DAT_0012e71a = DAT_0012e6da ^ 0xed;
    DAT_0012e71b = DAT_0012e6db ^ 0x62;
    DAT_0012e71c = ~DAT_0012e6dc & 0x22 | DAT_0012e6dc & 0xdd;
    DAT_0012e71d = DAT_0012e6dd + (DAT_0012e6dd & 0x59) * -2 + -0x27;
    DAT_0012e71e = DAT_0012e6de + (DAT_0012e6de & 0x10) * -2 + '\x10';
    DAT_0012e71f = DAT_0012e6df ^ 0x9b;
    DAT_0012e720 = DAT_0012e6e0 ^ 0x47;
    DAT_0012e721 = (DAT_0012e6e1 ^ 0xff) & 0x42 | DAT_0012e6e1 & 0xbd;
    DAT_0012e722 = DAT_0012e6e2 ^ 0xbe;
    DAT_0012e723 = DAT_0012e6e3 + (DAT_0012e6e3 & 7) * -2 + '\a';
    DAT_0012e724 = DAT_0012e6e4 ^ 0xe8;
    DAT_0012e725 = ~(DAT_0012e6e5 & 0x12 | (DAT_0012e6e5 ^ 0xff) & 0xed);
    DAT_0012e726 = DAT_0012e6e6 ^ 0xa8;
    DAT_0012e727 = DAT_0012e6e7 + (DAT_0012e6e7 & 0x6c) * -2 + -0x14;
    DAT_0012e728 = DAT_0012e6e8 + (DAT_0012e6e8 & 0x1f) * -2 + -0x61;
    DAT_0012e729 = DAT_0012e6e9 + (DAT_0012e6e9 & 0x13) * -2 + '\x13';
    DAT_0012e72a = DAT_0012e6ea ^ 9;
    DAT_0012e72b = DAT_0012e6eb ^ 199;
    DAT_0012e72c = ((DAT_0012e6ec ^ 0xff) & 0x47 | DAT_0012e6ec & 0xb8) ^ 0xde;
    DAT_0012e72d = DAT_0012e6ed + (DAT_0012e6ed & 0x2c) * -2 + -0x54;
    DAT_0012e72e = (~DAT_0012e6ee & 0x87 | DAT_0012e6ee & 0x78) ^ 0x68;
    DAT_0012e72f = DAT_0012e6ef + (DAT_0012e6ef & 0x5b) * -2 + -0x25;
    DAT_0012e730 = DAT_0012e6f0 ^ 0x4b;
    DAT_0012e731 = ((DAT_0012e6f1 ^ 0xff) & 0x18 | DAT_0012e6f1 & 0xe7) ^ 0x2c;
    DAT_0012e732 = DAT_0012e6f2 ^ 0xe2;
    DAT_0012e733 = DAT_0012e6f3 ^ 0xa8;
    DAT_0012e734 = (DAT_0012e6f4 ^ 0xff | 0xac) & (DAT_0012e6f4 | 0x53);
    DAT_0012e735 = (~DAT_0012e6f5 & 0xe3 | DAT_0012e6f5 & 0x1c) ^ 0x1e;
    DAT_0012e736 = ~(DAT_0012e6f6 & 0xed | (DAT_0012e6f6 ^ 0xff) & 0x12);
    DAT_0012e737 = DAT_0012e6f7 ^ 0x7a;
    DAT_0012e738 = DAT_0012e6f8 ^ 0xf8;
    DAT_0012e739 = ~((DAT_0012e6f9 | 0xdb) & (DAT_0012e6f9 ^ 0xff | 0x24));
    DAT_0012e73a = DAT_0012e6fa ^ 0xa5;
    DAT_0012e73b = DAT_0012e6fb + (DAT_0012e6fb & 0x30) * -2 + '0';
    DAT_0012e73c = DAT_0012e6fc ^ 0xfc;
    DAT_0012e73d = ~((DAT_0012e6fd | 0x39) & (DAT_0012e6fd ^ 0xff | 0xc6));
    DAT_0012e73e = DAT_0012e6fe ^ 0xeb;
    DAT_0012e73f = ~(DAT_0012e6ff & 0x37 | (DAT_0012e6ff ^ 0xff) & 200);
    DAT_0012e740 = DAT_0012e700 ^ 0xf2;
    DAT_0012e741 = (DAT_0012e701 ^ 0xff | 0x9b) & (DAT_0012e701 | 100);
    lVar7 = *(long *)(unaff_x29 + -0x18);
    DAT_0012e742 = DAT_0012e702 ^ 0x69;
    uVar6 = (ulong)*(uint *)(unaff_x29 + -0x1c);
    do {
      DAT_0012e743 = DAT_0012e703 ^ 0x17;
      DAT_0012e744 = DAT_0012e704 ^ 0x97;
    } while (0xcbbab469 <
             (((DAT_0012ec84 ^ 0xa8fea8ed) + (DAT_0012ec88 ^ 0xd4d7cfde) ^ 0x40921424) & 0xc6969cf6
             ^ 0xeded327e));
  }
  DAT_0012f904._4_4_ = 1;
  FUN_0011341c((DAT_0012ec8c ^ 0xcb8dd449) + (DAT_0012ec90 ^ 0x26fcf36f));
  uVar1 = extraout_w8 + (extraout_w8 ^ 0xffffffff | 0x8f4265ad) + 0x70bd9a53;
  if (((uVar1 | 0x924f7bf6) & (uVar1 ^ 0xffffffff | 0x6db08409)) == 0x9e291ce1) goto LAB_00111a8c;
  while( true ) {
    uVar1 = 0;
    if ((DAT_0012ec98 ^ 0x84b35223) != 0) {
      uVar1 = (DAT_0012ec94 ^ 0x217dedd) / (DAT_0012ec98 ^ 0x84b35223);
    }
    iVar3 = FUN_00116df4(auVar8._8_8_,param_3,local_a0);
    if (uVar1 + 0x13c9c7f6 < 0xcd7e8f06) break;
LAB_00111a8c:
    FUN_00116df4(auVar8._8_8_,param_3,local_a0);
  }
  do {
  } while (((DAT_0012eca0 ^ 0x818000a0 ^ DAT_0012ec9c ^ 0xe49c05ca) &
           (DAT_0012ec9c ^ 0xe49c05ca) & 0xa3880ba4) == 0xbad44877);
  if (iVar3 != 0) {
    uVar1 = DAT_0012eca4 ^ 0x6c835699;
    uVar1 = ~(uVar1 | DAT_0012eca8 ^ 0x51032313) * (uVar1 & (DAT_0012eca8 ^ 0x51032313)) +
            (uVar1 | DAT_0012eca8 ^ 0xaefcdcec) * (uVar1 & (DAT_0012eca8 ^ 0xaefcdcec));
    uVar1 = (uVar1 & 0xe6e822f4) * 2 - (uVar1 ^ 0x1917dd0b);
    if (((uVar1 & 0x1e55c108) + (uVar1 | 0x1e55c108) & 0xf519ab32) < 0xe87e5780) goto LAB_00111e2c;
    do {
      __errno();
LAB_00111e2c:
      uVar1 = DAT_0012ecb0 ^ DAT_0012ecac;
      puVar4 = (undefined4 *)__errno();
    } while (0xcfd6829a < (uVar1 ^ 0xf17125d7) / 0xd38c8af4 + 0x1dd4de6);
                    /* WARNING: Subroutine does not return */
    FUN_00117c3c(1,&DAT_0012e710,param_3,*puVar4);
  }
  FUN_00113a70(lVar7,local_a0[0],param_4,uVar6);
  iVar3 = FUN_00113430(0x58277fc6);
  do {
    uVar1 = (extraout_w8_00 & extraout_w11) * extraout_w10 +
            (extraout_w8_00 | extraout_w9) * (extraout_w8_00 & extraout_w9);
  } while ((((uVar1 + (uVar1 ^ 0x286a7a8e)) - (uVar1 & 0x57958571)) + 0x64b50a0a ^ 0xffffffff |
           0x810a8630) < 0x6f02a37e);
  if (iVar3 != 0) {
    uVar1 = 0;
    if ((DAT_0012ecc0 ^ 0x8ce0a29b) != 0) {
      uVar1 = (DAT_0012ecbc ^ 0x3806aa80) / (DAT_0012ecc0 ^ 0x8ce0a29b);
    }
    do {
    } while (0xcb2b7ae2 < (uVar1 * 0x685baf2 + 0xec70af7b) / 0x86687836);
    __fd = FUN_00113448((DAT_0012ecc4 ^ 0x913f2677) * (DAT_0012ecc8 ^ 0xb3c50c47),local_a0[0]);
    if (((extraout_w8_01 ^ 0xe0ece857) + extraout_w9_00 * extraout_w10_00) * 0x3df66478 ==
        -0x337ac190) {
      close(__fd);
      uVar1 = 0x45294960;
    }
    else {
      close(__fd);
      uVar1 = 0x19fef346;
    }
                    /* WARNING: Subroutine does not return */
    FUN_00117c3c((uVar1 | 1) ^ uVar1,&DAT_0012e780,param_3,iVar3);
  }
  uVar1 = (DAT_0012eccc ^ 0x583c2ba1) * (DAT_0012ecd0 ^ 0x1c51c687);
  uVar1 = ((uVar1 ^ 0xffffffff) & 0x17d9aa8f | uVar1 & 0xe8265570) ^ 0x601aa72d | uVar1 & 0x77c30da2
  ;
  uVar1 = (uVar1 & 0xbc7e33fe) + (uVar1 | 0xbc7e33fe);
  uVar5 = 0xf994bf8a;
  if (0x984cd5d < ((uVar1 ^ 0xffffffff) & 0x12a2f351 | uVar1 & 0xed5d0cae)) goto LAB_00111ed8;
  do {
    *(uint *)(lVar7 + 4) = (uint)uVar5 + 1 ^ (uint)uVar5;
LAB_00111ed8:
    FUN_0011345c();
    uVar1 = extraout_w10_01 - extraout_w11_00;
    *(uint *)(lVar7 + 4) = extraout_w9_01 + 1 ^ extraout_w9_01;
    uVar5 = extraout_x8;
  } while (((uVar1 + (uVar1 ^ 0xd980cbfb)) - (uVar1 & 0x267f3404)) * -0x4988af02 == 0x49031af3);
  *(undefined8 *)(unaff_x29 + -0x18) = param_3;
  do {
    uVar1 = 0;
    if ((DAT_0012ece0 ^ 0x3a423421) != 0) {
      uVar1 = (DAT_0012ecdc ^ 0xe8277847) / (DAT_0012ece0 ^ 0x3a423421);
    }
    iVar3 = FUN_00114560(lVar7);
  } while ((((uVar1 & 0x165e9cbe) * ((uVar1 ^ 0xffffffff) & 0xe9a16341) +
            (uVar1 | 0xe9a16341) * (uVar1 & 0xe9a16341)) / 0xacaa4c59 | 0x2a3cb27c) < 0x8279540);
  uVar1 = ((DAT_0012ece4 ^ 0x5ad2ebd7) - (DAT_0012ece8 ^ 0xdba7a774)) + 0xb5e9ecc0;
  do {
  } while (0xf6ad66da < (uVar1 ^ 0x191dd6a5) + (uVar1 & 0x191dd6a5) * 2 + 0x84190021);
  if (iVar3 != 0) {
    FUN_00113468(((DAT_0012ecec ^ 0xe81a37fe) & (DAT_0012ecf0 ^ 0xc944daf5)) * 2 -
                 (DAT_0012ecf0 ^ 0x36bb250a ^ DAT_0012ecec ^ 0xe81a37fe));
    if ((extraout_w8_02 / 0x94cc0579) * -0x5199716f < 0x545cafb1) {
      uVar1 = 0x8243a818;
    }
    else {
      uVar1 = 0xad94b3be;
    }
                    /* WARNING: Subroutine does not return */
    FUN_00117c3c((uVar1 | 1) ^ uVar1,&DAT_0012e7e0,*(undefined8 *)(unaff_x29 + -0x18));
  }
  uVar1 = (DAT_0012ecf4 ^ 0xa597c5ac) + (DAT_0012ecf8 ^ 0x79946555) + 0x74f97956;
  do {
  } while (((uVar1 ^ 0xffffffff) & 0xb21ef20c) * (uVar1 & 0x4de10df3) +
           (uVar1 | 0xb21ef20c) * (uVar1 & 0xb21ef20c) + 0xdd60fc4a < 0x7325f524);
  uVar1 = ((DAT_0012ecfc ^ 0x9737137c) - (DAT_0012ed00 ^ 0x8f26c57c)) / 0x1232cd1e;
  do {
  } while (0xd94d5846 < (uVar1 & 3 | uVar1 ^ 0xee97a9c3) + 0xc31add8c);
  if (*(long *)(*(long *)(unaff_x29 + -0x10) + 0x28) != *(long *)(unaff_x29 + -8)) {
                    /* WARNING: Subroutine does not return */
    __stack_chk_fail();
  }
  FUN_001133e8();
  return;
}



// ---- 00112248  FUN_00112248  size=4120

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_00112248(undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  int iVar4;
  undefined8 extraout_x1;
  undefined1 *puVar5;
  uint extraout_w8;
  undefined4 *extraout_x8;
  int extraout_w9;
  int extraout_w9_00;
  uint extraout_w10;
  uint extraout_w10_00;
  int extraout_w10_01;
  uint extraout_w11;
  uint extraout_w11_00;
  uint extraout_w14;
  
  do {
  } while (((DAT_0012ed10 ^ 0x10000000) & (DAT_0012ed0c ^ 0xffffffff) & 0x10804000) == 0x868645c);
  FUN_0011345c();
  uVar2 = (extraout_w10 & extraout_w11) * -0x489107ec;
  uVar1 = extraout_w14 & 0xffff | 0xde310000;
  do {
    uVar3 = 0;
    if (uVar1 != 0) {
      uVar3 = ((uVar2 & 0xc97f2380) * ((uVar2 ^ 0xffffffff) & 0x3680dc7e) +
              (uVar2 | 0x3680dc7e) * (uVar2 & 0x3680dc7c)) / uVar1;
    }
  } while (0xfc685034 < uVar3);
  FUN_0011345c();
  uVar1 = 0;
  if (extraout_w11_00 != 0) {
    uVar1 = extraout_w10_00 / extraout_w11_00;
  }
  do {
  } while ((uVar1 + 0xa443530c ^ 0xffffffff | 0xe53e0b1a) < 0xd3b4813d);
  if (extraout_w9 == 0) {
    DAT_0012e8a1 = DAT_0012e871 ^ 0x8b;
    DAT_0012e8a0 = DAT_0012e870 + (DAT_0012e870 & 0x16) * -2 + '\x16';
    DAT_0012e8a2 = (DAT_0012e872 ^ 0xff) & 0xb5 | DAT_0012e872 & 0x4a;
    DAT_0012e8a3 = DAT_0012e873 + (DAT_0012e873 & 0x57) * -2 + 'W';
    DAT_0012e8a4 = DAT_0012e874 ^ 0x8a;
    DAT_0012e8a5 = DAT_0012e875 + (DAT_0012e875 & 0x27) * -2 + -0x59;
    DAT_0012e8a6 = DAT_0012e876 ^ 0xe9;
    DAT_0012e8a7 = DAT_0012e877 ^ 0x3d;
    DAT_0012e8a8 = DAT_0012e878 + (DAT_0012e878 & 0x1b) * -2 + -0x65;
    DAT_0012e8a9 = (DAT_0012e879 ^ 0xff | 0x90) & (DAT_0012e879 | 0x6f);
    DAT_0012e8aa = DAT_0012e87a ^ 0x61;
    DAT_0012e8ab = DAT_0012e87b ^ 0x6b;
    DAT_0012e8ac = DAT_0012e87c ^ 0xa8;
    DAT_0012e8ad = DAT_0012e87d ^ 0xe5;
    DAT_0012e8ae = DAT_0012e87e + (DAT_0012e87e & 0x49) * -2 + -0x37;
    DAT_0012e8af = DAT_0012e87f ^ 0xeb;
    DAT_0012e8b0 = ((DAT_0012e880 ^ 0xff) & 0xa5 | DAT_0012e880 & 0x5a) ^ 0xb6;
    DAT_0012e8b1 = ~DAT_0012e881 & 0xe1 | DAT_0012e881 & 0x1e;
    DAT_0012e8b2 = DAT_0012e882 ^ 0x1a;
    DAT_0012e8b3 = DAT_0012e883 ^ 0xb;
    DAT_0012e8b4 = ~((DAT_0012e884 | 0x68) & (DAT_0012e884 ^ 0xff | 0x97));
    DAT_0012e8b5 = DAT_0012e885 ^ 0x79;
    DAT_0012e8b6 = (DAT_0012e886 ^ 0xff | 0xd5) & (DAT_0012e886 | 0x2a);
    DAT_0012e8b7 = DAT_0012e887 ^ 0x9f;
    DAT_0012e8b8 = DAT_0012e888 + (DAT_0012e888 & 0x29) * -2 + ')';
    DAT_0012e8b9 = DAT_0012e889 ^ 0xf3;
    DAT_0012e8ba = ~(DAT_0012e88a & 0x3e | ~DAT_0012e88a & 0xc1);
    do {
      uVar1 = (DAT_0012ed3c ^ 0xa2b6fc07) + (DAT_0012ed40 ^ 0x37e697e4) +
              ((DAT_0012ed3c ^ 0xa2b6fc07) & (DAT_0012ed40 ^ 0x37e697e4)) * -2 | 0x77ffa77d;
      DAT_0012e8bb = DAT_0012e88b ^ 0xc3;
    } while ((uVar1 + (uVar1 ^ 0x4757d56a)) - (uVar1 & 0xb8a82a95) == -0x30d36fde);
    DAT_0012e8bc = DAT_0012e88c ^ 0x18;
    DAT_0012e8bd = ~(DAT_0012e88d & 0xd9 | (DAT_0012e88d ^ 0xff) & 0x26);
    DAT_0012e8be = DAT_0012e88e + (DAT_0012e88e & 0xcc) * -2 + 'L';
    DAT_0012e8bf = DAT_0012e88f ^ 0x2c;
    DAT_0012e8c0 = (~DAT_0012e890 | 0xc3) & (DAT_0012e890 | 0x3c);
    DAT_0012e8c1 = ((DAT_0012e891 ^ 0xff) & 0xe8 | DAT_0012e891 & 0x17) ^ 0x53;
    DAT_0012e840 = DAT_0012e810 ^ 0xf1;
    DAT_0012e841 = DAT_0012e811 ^ 0x87;
    DAT_0012e842 = ((DAT_0012e812 ^ 0xff) & 0x9c | DAT_0012e812 & 99) ^ 0x76;
    DAT_0012e843 = DAT_0012e813 ^ 0x61;
    DAT_0012e844 = DAT_0012e814 ^ 2;
    DAT_0012e845 = DAT_0012e815 ^ 0xb7;
    DAT_0012e846 = DAT_0012e816 + (DAT_0012e816 & 0x29) * -2 + -0x57;
    DAT_0012e847 = DAT_0012e817 ^ 0x56;
    DAT_0012e848 = DAT_0012e818 + (DAT_0012e818 & 0x44) * -2 + -0x3c;
    DAT_0012e849 = DAT_0012e819 ^ 0x1d;
    DAT_0012e84a = ((DAT_0012e81a ^ 0xff) & 0x10 | DAT_0012e81a & 0xef) ^ 0x8a;
    DAT_0012e84b = DAT_0012e81b + (DAT_0012e81b & 0x5a) * -2 + -0x26;
    DAT_0012e84c = (DAT_0012e81c ^ 0xff) & 0x2c | DAT_0012e81c & 0xd3;
    DAT_0012e84d = (DAT_0012e81d ^ 0xff) & 0x24 | DAT_0012e81d & 0xdb;
    DAT_0012e84e = DAT_0012e81e ^ 0xfc;
    DAT_0012e84f = DAT_0012e81f + (DAT_0012e81f & 0x1b) * -2 + '\x1b';
    DAT_0012e850 = DAT_0012e820 ^ 0x98;
    DAT_0012e851 = DAT_0012e821 ^ 0x83;
    DAT_0012e852 = DAT_0012e822 ^ 0x54;
    DAT_0012e853 = (~DAT_0012e823 & 0xe1 | DAT_0012e823 & 0x1e) ^ 0xf5;
    DAT_0012e854 = DAT_0012e824 ^ 0x7a;
    DAT_0012e855 = (DAT_0012e825 ^ 0xff) & 0x75 | DAT_0012e825 & 0x8a;
    DAT_0012e856 = DAT_0012e826 ^ 0x80;
    DAT_0012e857 = DAT_0012e827 ^ 0x34;
    DAT_0012e858 = (DAT_0012e828 ^ 0xff) & 0x4f | DAT_0012e828 & 0xb0;
    DAT_0012e859 = DAT_0012e829 + (DAT_0012e829 & 0x2e) * -2 + '.';
    DAT_0012e85a = DAT_0012e82a ^ 0x8f;
    DAT_0012e85b = DAT_0012e82b ^ 0x3a;
    DAT_0012e85c = (~DAT_0012e82c & 0x44 | DAT_0012e82c & 0xbb) ^ 0x68;
    DAT_0012e85d = DAT_0012e82d ^ 0xca;
    DAT_0012e85e = DAT_0012e82e ^ 0xec;
    DAT_0012e85f = ((DAT_0012e82f ^ 0xff) & 0x79 | DAT_0012e82f & 0x86) ^ 0xee;
    DAT_0012e860 = DAT_0012e830 + (DAT_0012e830 & 0x50) * -2 + -0x30;
    DAT_0012e861 = DAT_0012e831 ^ 0xe9;
    DAT_0012e862 = ~((DAT_0012e832 | 0x52) & (DAT_0012e832 ^ 0xff | 0xad));
    DAT_0012e863 = (~DAT_0012e833 & 0xcf | DAT_0012e833 & 0x30) ^ 0x90;
    DAT_0012e864 = (DAT_0012e834 ^ 0xff | 0x53) & (DAT_0012e834 | 0xac);
    DAT_0012e865 = DAT_0012e835 ^ 0x4f;
  }
  *extraout_x8 = 1;
  iVar4 = FUN_00114278(param_1,extraout_x1,param_3);
  do {
  } while (((DAT_0012ed4c ^ 0xe6ae4db9) + (DAT_0012ed50 ^ 0x857c35b7) + 0x1626ab9f | 0x62e1ddbb) /
           0xfa39ec23 == 0xef28097a);
  if (iVar4 == 0) {
    uVar1 = (DAT_0012ed5c ^ 0x7fd61ccc) + (DAT_0012ed60 ^ 0x57076d1f);
    uVar1 = (uVar1 ^ 0xffffffff) & 0x284db28d | uVar1 & 0x14320820 | 0xc3804552;
    if ((uVar1 ^ 0xffffffff | 0xe7e78f0a) + uVar1 + 1 == 0x1e3e6b29) {
      FUN_00114560(param_1);
    }
    do {
      uVar1 = DAT_0012ed64 ^ 0xed0e09e6;
      uVar2 = DAT_0012ed68 ^ 0x7f24c6b3;
      iVar4 = FUN_00114560(param_1);
    } while ((((uVar1 & uVar2) / 0xf3af08ab ^ 0xffffffff) & 0xc5fe79bf) < 0x9443d6f7);
    if (iVar4 == 0) {
      uVar1 = ((DAT_0012ed74 ^ 0x73683120) & (DAT_0012ed78 ^ 0xf81cac8f)) + 0xc0427fcd;
      do {
      } while ((((uVar1 ^ 0xffffffff) & 0xa0a01890 | uVar1 & 0xc6041) ^ 0x208c0850 |
               uVar1 & 0x802c10c0 | 0x5f53872e) < 0x971aef80);
      FUN_001133e8();
      return;
    }
    uVar1 = 0;
    if ((DAT_0012ed70 ^ 0x7f873ebf) != 0) {
      uVar1 = (DAT_0012ed6c ^ 0x9d539752) / (DAT_0012ed70 ^ 0x7f873ebf);
    }
    if (((uVar1 & 0xa2f1970e) + (uVar1 | 0xa2f1970e) + 0x90fd03bd | 0x31feec7a) < 0x575162a5) {
      uVar1 = 0x729b1b06;
    }
    else {
      uVar1 = 0xc8dfed0e;
    }
    puVar5 = &DAT_0012e8a0;
  }
  else {
    FUN_00113448(((DAT_0012ed54 ^ 0x3110fdb7) & (DAT_0012ed58 ^ 0xa764e252)) -
                 ((DAT_0012ed54 ^ 0xceef0248) & (DAT_0012ed58 ^ 0x589b1dad)));
    if ((extraout_w8 ^ 0xe93bc6) + extraout_w9_00 * extraout_w10_01 == -0xf4d8d46) {
      uVar1 = 0xa604686c;
    }
    else {
      uVar1 = 0x38ab7f4e;
    }
    puVar5 = &DAT_0012e840;
  }
                    /* WARNING: Subroutine does not return */
  FUN_00117c3c((uVar1 | 1) ^ uVar1,puVar5,param_3);
}



// ---- 00113260  FUN_00113260  size=392

void FUN_00113260(void)

{
  uint uVar1;
  int *extraout_x8;
  long extraout_x9;
  uint extraout_w10;
  uint extraout_w11;
  uint extraout_w14;
  undefined4 local_30;
  
  FUN_0011345c();
  uVar1 = (extraout_w10 & extraout_w11) * -0x73adab78;
  *(uint *)(extraout_x9 + -0x10) =
       (uVar1 & 0xc5881d38) * ((uVar1 ^ 0xffffffff) & 0x3a77e2c5) +
       (uVar1 | 0x3a77e2c5) * (uVar1 & (extraout_w14 & 0xffff | 0x3a770000)) + -0x4a2b7532;
  local_30 = -0x727cff18;
  do {
    while( true ) {
      while( true ) {
        while (local_30 == -0x727cff18) {
          local_30 = -0x10b9aa30;
          if (*extraout_x8 != -0x5592781c) {
            local_30 = -0x6be34e5d;
          }
        }
        if (local_30 != -0x6be34e5d) break;
        local_30 = 0x798b4cc5;
        if (((DAT_0012ed84 ^ 0x1b123e1a) - (DAT_0012ed88 ^ 0x84563101) ^ 0x10e4eb3e) / 0xa2205217 ==
            0xb6c90c66) {
          local_30 = -0x10b9aa30;
        }
      }
      if (local_30 != -0x10b9aa30) break;
      local_30 = -0x6be34e5d;
    }
  } while (local_30 != 0x798b4cc5);
  return;
}



// ---- 001133e8  FUN_001133e8  size=24

void FUN_001133e8(void)

{
  return;
}



// ---- 00113400  FUN_00113400  size=28

void FUN_00113400(void)

{
  return;
}



// ---- 0011341c  FUN_0011341c  size=20

void FUN_0011341c(void)

{
  return;
}



// ---- 00113430  FUN_00113430  size=24

void FUN_00113430(void)

{
  return;
}



// ---- 00113448  FUN_00113448  size=20

void FUN_00113448(void)

{
  return;
}



// ---- 0011345c  FUN_0011345c  size=12

void FUN_0011345c(void)

{
  return;
}



// ---- 00113468  FUN_00113468  size=28

void FUN_00113468(void)

{
  return;
}



// ---- 00113484  FUN_00113484  size=92

bool FUN_00113484(ulong param_1)

{
  undefined2 uVar1;
  undefined8 uVar2;
  
  if (0xfff < param_1) {
    uVar2 = NEON_cnt(param_1,1);
    uVar1 = NEON_uaddlv(uVar2,1);
    return (uint)CONCAT62((int6)((ulong)uVar2 >> 0x10),uVar1) < 2;
  }
  return false;
}



// ---- 001134e0  FUN_001134e0  size=232

char * FUN_001134e0(char *param_1)

{
  char cVar1;
  char cVar2;
  long lVar3;
  size_t sVar4;
  
  if (param_1 != (char *)0x0) {
    if (((*param_1 == '/') && (sVar4 = strnlen(param_1,0x1000), 0xfffffffffffff001 < sVar4 - 0x1000)
        ) && (param_1[sVar4 - 1] != '/')) {
      for (param_1 = param_1 + 1; cVar1 = *param_1, cVar1 != '\0'; param_1 = param_1 + lVar3) {
        lVar3 = 0;
        cVar2 = cVar1;
        while ((cVar2 != '\0' && (cVar2 != '/'))) {
          cVar2 = param_1[lVar3 + 1];
          lVar3 = lVar3 + 1;
        }
        if (lVar3 == 0) goto LAB_0011353c;
        if (lVar3 == 2) {
          if ((cVar1 == '.') && (param_1[1] == '.')) goto LAB_0011353c;
        }
        else if (lVar3 == 1 && cVar1 == '.') goto LAB_0011353c;
        if (cVar2 == '/') {
          param_1 = param_1 + 1;
        }
      }
      param_1 = (char *)0x1;
    }
    else {
LAB_0011353c:
      param_1 = (char *)0x0;
    }
  }
  return param_1;
}



// ---- 001135c8  FUN_001135c8  size=292

void FUN_001135c8(int *param_1,char *param_2)

{
  long lVar1;
  undefined in_ZR;
  int __fd;
  int iVar2;
  undefined8 uVar3;
  stat sStack_c0;
  
  lVar1 = tpidr_el0;
  sStack_c0.__unused[2] = *(long *)(lVar1 + 0x28);
  uVar3 = 1;
  if (((param_1 != (int *)0x0) && (param_2 != (char *)0x0)) &&
     (in_ZR = *param_2 == '/', (bool)in_ZR)) {
    memset(param_1,0,0x1004);
    *param_1 = -1;
    __fd = __open_2(param_2,0x84000);
    if (__fd < 0) {
      uVar3 = 2;
    }
    else {
      iVar2 = fstat(__fd,&sStack_c0);
      if (iVar2 == 0) {
        in_ZR = ((uint)sStack_c0.st_nlink & 0xf000) == 0x4000;
        if ((bool)in_ZR) {
          uVar3 = FUN_001136ec(__fd,param_1 + 1);
          if ((int)uVar3 == 0) {
            *param_1 = __fd;
          }
          else {
            close(__fd);
            uVar3 = 3;
          }
          goto LAB_001136b8;
        }
      }
      close(__fd);
      uVar3 = 4;
    }
  }
LAB_001136b8:
  FUN_00114c70(*(undefined8 *)(lVar1 + 0x28),uVar3);
  if ((bool)in_ZR) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}



// ---- 001136ec  FUN_001136ec  size=428

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_001136ec(undefined8 param_1,char *param_2)

{
  long lVar1;
  bool bVar2;
  uint uVar3;
  int iVar4;
  ulong uVar5;
  char *pcVar6;
  char acStack_80 [72];
  undefined8 local_38;
  
  lVar1 = tpidr_el0;
  local_38 = *(undefined8 *)(lVar1 + 0x28);
  if (DAT_0012fa18 == 0) {
    DAT_0012edf4 = DAT_0012ede8 ^ 0x59;
    DAT_0012edf5 = DAT_0012ede9 ^ 0xf4;
    DAT_0012edf6 = DAT_0012edea ^ 0x11;
    DAT_0012edf7 = DAT_0012edeb ^ 0x7d;
    DAT_0012edf8 = DAT_0012edec ^ 0x52;
    DAT_0012edf9 = DAT_0012eded ^ 0xa2;
    DAT_0012edfa = DAT_0012edee ^ 0xef;
    DAT_0012edfb = DAT_0012edef ^ 0x8b;
    DAT_0012edfc = DAT_0012edf0 ^ 0x2e;
    DAT_0012edfd = DAT_0012edf1 ^ 0x2c;
    DAT_0012edfe = DAT_0012edf2 ^ 0x34;
  }
  DAT_0012fa18 = 1;
  uVar3 = FUN_00114a8c(acStack_80);
  bVar2 = uVar3 == 0x3f;
  if (uVar3 < 0x40) {
    uVar5 = readlink(acStack_80,param_2,0xfff);
    bVar2 = uVar5 == 0xffe;
    if (uVar5 < 0xfff) {
      param_2[uVar5] = '\0';
      pcVar6 = strstr(param_2,(char *)&DAT_0012edf4);
      bVar2 = pcVar6 == (char *)0x0;
      iVar4 = -(uint)!bVar2;
      goto LAB_00113874;
    }
  }
  iVar4 = -1;
LAB_00113874:
  FUN_00114c70(*(undefined8 *)(lVar1 + 0x28),iVar4);
  if (bVar2) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}



// ---- 00113898  FUN_00113898  size=52

uint * FUN_00113898(uint *param_1)

{
  uint __fd;
  uint *puVar1;
  
  puVar1 = param_1;
  if (param_1 != (uint *)0x0) {
    __fd = *param_1;
    if (-1 < (int)__fd) {
      __fd = close(__fd);
    }
    puVar1 = (uint *)(ulong)__fd;
    *param_1 = 0xffffffff;
  }
  return puVar1;
}



// ---- 001138cc  FUN_001138cc  size=420

void FUN_001138cc(int *param_1,long param_2,int *param_3)

{
  long lVar1;
  undefined in_ZR;
  int iVar2;
  int iVar3;
  undefined8 uVar4;
  size_t __n;
  long *__s2;
  stat asStack_10e0 [29];
  undefined8 local_58;
  
  lVar1 = tpidr_el0;
  __s2 = asStack_10e0[0].__unused + 1;
  local_58 = *(undefined8 *)(lVar1 + 0x28);
  if (param_1 != (int *)0x0) {
    uVar4 = 1;
    if ((param_3 == (int *)0x0) || (iVar3 = *param_1, iVar3 < 0)) goto LAB_00113934;
    iVar2 = FUN_001134e0(param_2);
    if (iVar2 != 0) {
      iVar3 = __openat_2(iVar3,param_2 + 1,0x80100);
      if (iVar3 < 0) {
        uVar4 = 2;
        goto LAB_00113934;
      }
      iVar2 = fstat(iVar3,asStack_10e0);
      if ((iVar2 != 0) ||
         (in_ZR = ((uint)asStack_10e0[0].st_nlink & 0xf000) == 0x8000, !(bool)in_ZR)) {
        close(iVar3);
        uVar4 = 4;
        goto LAB_00113934;
      }
      iVar2 = FUN_001136ec(iVar3,__s2);
      if (iVar2 == 0) {
        __n = strlen((char *)(param_1 + 1));
        in_ZR = __n == 1;
        if (((bool)in_ZR) && (in_ZR = *(char *)(param_1 + 1) == '/', (bool)in_ZR)) {
          in_ZR = asStack_10e0[0].__unused[1]._1_1_ != '\0' &&
                  (char)asStack_10e0[0].__unused[1] == '/';
          if ((bool)in_ZR) {
LAB_00113a50:
            uVar4 = 0;
            *param_3 = iVar3;
            goto LAB_00113934;
          }
        }
        else {
          iVar2 = strncmp((char *)(param_1 + 1),(char *)__s2,__n);
          if ((iVar2 == 0) && (in_ZR = *(char *)((long)__s2 + __n) == '/', (bool)in_ZR))
          goto LAB_00113a50;
        }
      }
      close(iVar3);
      uVar4 = 3;
      goto LAB_00113934;
    }
  }
  uVar4 = 1;
LAB_00113934:
  FUN_00114c70(*(undefined8 *)(lVar1 + 0x28),uVar4);
  if ((bool)in_ZR) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}



// ---- 00113a70  FUN_00113a70  size=1860

void FUN_00113a70(undefined8 param_1,undefined8 param_2,ulong param_3,int param_4)

{
  bool bVar1;
  bool bVar2;
  uint *puVar3;
  ushort uVar4;
  uint uVar5;
  long lVar6;
  bool bVar7;
  undefined uVar8;
  int iVar9;
  void *pvVar10;
  int __fd;
  ulong uVar11;
  long lVar12;
  long lVar13;
  ulong uVar14;
  ulong uVar15;
  int *piVar16;
  ulong uVar17;
  undefined8 *puVar18;
  ulong uVar19;
  ulong uVar20;
  ulong uVar21;
  int *piVar22;
  long unaff_x29;
  undefined2 uVar23;
  undefined8 uVar24;
  undefined8 uVar25;
  undefined auVar26 [12];
  stat sStack_110;
  
  auVar26 = FUN_00114c98();
  __fd = auVar26._8_4_;
  piVar16 = auVar26._0_8_;
  lVar6 = tpidr_el0;
  *(undefined8 *)(unaff_x29 + -8) = *(undefined8 *)(lVar6 + 0x28);
  uVar24 = NEON_cnt(param_3,1);
  uVar23 = NEON_uaddlv(uVar24,1);
  bVar1 = 1 < (uint)CONCAT62((int6)((ulong)uVar24 >> 0x10),uVar23);
  uVar8 = ((bVar1 || param_3 < 0x1000) || __fd < 0) || piVar16 == (int *)0x0;
  if (((bVar1 || param_3 < 0x1000) || __fd < 0) || piVar16 == (int *)0x0) {
    uVar24 = 1;
    goto LAB_00113c50;
  }
  memset(piVar16,0,0x10b0);
  *piVar16 = __fd;
  piVar16[0x18] = -1;
  piVar16[0x19] = -1;
  *(ulong *)(piVar16 + 0x1e) = param_3;
  iVar9 = fstat(__fd,&sStack_110);
  uVar8 = -1 < sStack_110.st_size && iVar9 == 0;
  if (-1 < sStack_110.st_size && iVar9 == 0) {
    *(__off_t *)(piVar16 + 0x16) = sStack_110.st_size;
    uVar8 = sStack_110.st_size == 0x40;
    if ((0x3f < (ulong)sStack_110.st_size) &&
       (iVar9 = FUN_001141b4(__fd,piVar16 + 2,0x40,0), iVar9 == 0)) {
      uVar8 = *(char *)(piVar16 + 2) == '\x7f';
      if (((((!(bool)uVar8) ||
            (((uVar8 = *(char *)((long)piVar16 + 9) == 'E', !(bool)uVar8 ||
              (uVar8 = *(char *)((long)piVar16 + 10) == 'L', !(bool)uVar8)) ||
             (uVar8 = *(char *)((long)piVar16 + 0xb) == 'F', !(bool)uVar8)))) ||
           (((uVar8 = *(char *)(piVar16 + 3) == '\x02', !(bool)uVar8 ||
             (uVar8 = *(char *)((long)piVar16 + 0xd) == '\x01', !(bool)uVar8)) ||
            (uVar8 = *(char *)((long)piVar16 + 0xe) == '\x01', !(bool)uVar8)))) ||
          ((uVar8 = piVar16[7] == 1, !(bool)uVar8 ||
           (uVar8 = *(short *)((long)piVar16 + 0x1a) == 0xb7, !(bool)uVar8)))) ||
         (uVar8 = (*(ushort *)(piVar16 + 6) & 0xfffe) == 2, !(bool)uVar8)) {
        uVar24 = 6;
        goto LAB_00113c50;
      }
      uVar8 = *(short *)(piVar16 + 0xf) == 0x40;
      if (((bool)uVar8) && (uVar8 = *(short *)((long)piVar16 + 0x3e) == 0x38, (bool)uVar8)) {
        uVar4 = *(ushort *)(piVar16 + 0x10);
        uVar5 = uVar4 - 0x81 >> 7 & 0x1ff;
        uVar8 = uVar5 == 0x1ff;
        if (0x1fe < uVar5) {
          uVar19 = *(ulong *)(piVar16 + 10);
          uVar21 = (ulong)(uint)uVar4 * 0x38;
          uVar8 = uVar21 - ~uVar19 == 0;
          if ((~uVar19 <= uVar21 && !(bool)uVar8) ||
             (uVar8 = uVar21 + uVar19 == *(ulong *)(piVar16 + 0x16),
             *(ulong *)(piVar16 + 0x16) < uVar21 + uVar19)) {
            uVar24 = 7;
            goto LAB_00113c50;
          }
          pvVar10 = malloc(uVar21);
          *(void **)(piVar16 + 0x12) = pvVar10;
          *(int **)(unaff_x29 + -0x20) = piVar16 + 0x12;
          if (pvVar10 == (void *)0x0) {
            uVar24 = 0xd;
            goto LAB_00113c50;
          }
          *(ulong *)(piVar16 + 0x14) = (ulong)uVar4;
          iVar9 = FUN_001141b4(__fd,pvVar10,uVar21,uVar19);
          if (iVar9 == 0) {
            uVar19 = 0;
            bVar1 = false;
            uVar24 = 9;
            *(undefined8 *)(unaff_x29 + -0x28) = 0;
            *(int **)(unaff_x29 + -0x18) = piVar16 + 0x2b;
            *(undefined8 *)(unaff_x29 + -0x10) = 0;
            while( true ) {
              uVar14 = *(ulong *)(piVar16 + 0x14);
              uVar8 = uVar19 == uVar14;
              if (uVar14 <= uVar19) break;
              piVar22 = (int *)(*(long *)(piVar16 + 0x12) + uVar19 * 0x38);
              uVar15 = *(ulong *)(piVar16 + 0x16);
              uVar11 = *(ulong *)(piVar22 + 2);
              uVar20 = *(ulong *)(piVar22 + 8);
              uVar14 = uVar20 + uVar11;
              bVar2 = ~uVar11 >= uVar20;
              uVar8 = bVar2 && uVar14 == uVar15;
              if ((~uVar11 < uVar20 || uVar15 <= uVar14) && (!bVar2 || uVar14 != uVar15))
              goto LAB_00114190;
              uVar14 = *(ulong *)(piVar22 + 0xc);
              if (1 < uVar14) {
                uVar25 = NEON_cnt(uVar14,1);
                uVar23 = NEON_uaddlv(uVar25,1);
                uVar15 = CONCAT62((int6)((ulong)uVar25 >> 0x10),uVar23) & 0xffffffff;
                uVar8 = uVar15 == 1;
                if (1 < uVar15) goto LAB_00114190;
                uVar15 = 0;
                if (uVar14 != 0) {
                  uVar15 = uVar11 / uVar14;
                }
                uVar17 = 0;
                if (uVar14 != 0) {
                  uVar17 = *(ulong *)(piVar22 + 4) / uVar14;
                }
                uVar8 = *(ulong *)(piVar22 + 4) - uVar17 * uVar14 == uVar11 - uVar15 * uVar14;
                if (!(bool)uVar8) goto LAB_00114190;
              }
              iVar9 = *piVar22;
              uVar8 = iVar9 == 3;
              if ((bool)uVar8) {
                if (((param_4 != 0) && (!bVar1)) &&
                   (uVar8 = uVar20 - 0x1001 == 0xfffffffffffff001,
                   0xfffffffffffff000 < uVar20 - 0x1001)) {
                  iVar9 = FUN_001141b4(__fd,*(undefined8 *)(unaff_x29 + -0x18),uVar20);
                  if (iVar9 == 0) {
                    uVar20 = *(ulong *)(piVar22 + 8);
                    if (((*(char *)(*(long *)(unaff_x29 + -0x18) + (uVar20 - 1)) == '\0') &&
                        (pvVar10 = memchr(*(void **)(unaff_x29 + -0x18),0,uVar20 - 1),
                        pvVar10 == (void *)0x0)) &&
                       (iVar9 = FUN_001134e0(*(undefined8 *)(unaff_x29 + -0x18)), iVar9 != 0)) {
                      iVar9 = *piVar22;
                      piVar16[0x2a] = 1;
                      bVar1 = true;
                      goto LAB_00113e7c;
                    }
                  }
                  uVar24 = 9;
                }
                goto LAB_00114194;
              }
              uVar8 = iVar9 == 6;
              if ((bool)uVar8) {
                if (*(long *)(unaff_x29 + -0x10) != 0) goto LAB_001140e8;
              }
              else if (iVar9 == 0x6474e551) {
                puVar3 = (uint *)(piVar22 + 1);
                piVar22 = *(int **)(unaff_x29 + -0x10);
                uVar8 = (*puVar3 & 1) == 0;
                if (!(bool)uVar8) {
                  uVar24 = 10;
                  goto LAB_00114194;
                }
              }
              else {
LAB_00113e7c:
                if (iVar9 == 1) {
                  uVar14 = *(ulong *)(piVar22 + 10);
                  uVar8 = uVar20 == uVar14;
                  if (uVar14 <= uVar20 && !(bool)uVar8) goto LAB_00114190;
                  if (uVar14 != 0) {
                    uVar8 = (piVar22[1] & 3U) == 3;
                    if ((bool)uVar8) {
                      uVar24 = 0xb;
                      goto LAB_00114194;
                    }
                    uVar11 = *(ulong *)(piVar22 + 4);
                    uVar8 = uVar14 == ~uVar11;
                    if (~uVar11 <= uVar14 && !(bool)uVar8) goto LAB_00113fb4;
                    if (uVar11 < *(ulong *)(piVar16 + 0x18)) {
                      *(ulong *)(piVar16 + 0x18) = uVar11;
                    }
                    uVar15 = *(ulong *)(piVar16 + 0x1a);
                    *(long *)(unaff_x29 + -0x28) = *(long *)(unaff_x29 + -0x28) + 1;
                    if (uVar15 < uVar11 + uVar14) {
                      *(ulong *)(piVar16 + 0x1a) = uVar11 + uVar14;
                    }
                  }
                }
                piVar22 = *(int **)(unaff_x29 + -0x10);
              }
              *(int **)(unaff_x29 + -0x10) = piVar22;
              uVar19 = uVar19 + 1;
            }
            if (*(long *)(unaff_x29 + -0x28) != 0) {
              uVar8 = *(ulong *)(piVar16 + 0x18) == 0xffffffffffffffff;
              if (!(bool)uVar8) {
                uVar19 = param_3 - 1;
                uVar11 = ~*(ulong *)(piVar16 + 0x1a);
                uVar8 = uVar19 == uVar11;
                if (uVar19 <= uVar11) {
                  uVar11 = *(ulong *)(piVar16 + 0x1a) + uVar19 & -param_3;
                  uVar19 = *(ulong *)(piVar16 + 0x18) & -param_3;
                  *(ulong *)(piVar16 + 0x18) = uVar19;
                  *(ulong *)(piVar16 + 0x1a) = uVar11;
                  uVar8 = uVar19 < uVar11 && uVar11 - uVar19 == 0x40000000;
                  if (uVar19 < uVar11 && uVar11 - uVar19 < 0x40000000 || (bool)uVar8) {
                    bVar1 = false;
                    lVar12 = 0;
                    for (uVar19 = 0; uVar8 = uVar19 == uVar14, !(bool)uVar8; uVar19 = uVar19 + 1) {
                      piVar22 = (int *)(**(long **)(unaff_x29 + -0x20) + uVar19 * 0x38);
                      lVar13 = lVar12;
                      if (*piVar22 == 1) {
                        uVar20 = *(ulong *)(piVar22 + 2);
                        uVar17 = *(ulong *)(piVar16 + 10);
                        uVar15 = ~uVar17;
                        uVar11 = *(ulong *)(piVar22 + 8) + uVar20;
                        bVar2 = *(ulong *)(piVar22 + 8) <= ~uVar20;
                        bVar7 = false;
                        if (bVar2) {
                          bVar7 = uVar21 - uVar15 == 0;
                        }
                        if (((bVar2 && uVar21 < uVar15 || bVar7) && uVar20 <= uVar17) &&
                            uVar17 + uVar21 < uVar11 ||
                            ((bVar2 && uVar21 < uVar15 || bVar7) && uVar20 <= uVar17) &&
                            uVar17 + uVar21 == uVar11) {
                          uVar17 = uVar17 - uVar20;
                          uVar11 = ~*(ulong *)(piVar22 + 4);
                          uVar8 = uVar17 == uVar11;
                          if (uVar11 <= uVar17 && !(bool)uVar8) goto LAB_00113fb4;
                          lVar13 = *(ulong *)(piVar22 + 4) + uVar17;
                          uVar8 = lVar12 == lVar13 || !bVar1;
                          if (lVar12 != lVar13 && bVar1) goto LAB_001140e8;
                          bVar1 = true;
                        }
                      }
                      lVar12 = lVar13;
                    }
                    if ((bVar1) &&
                       ((*(long *)(unaff_x29 + -0x10) == 0 ||
                        ((((uVar8 = *(long *)(*(long *)(unaff_x29 + -0x10) + 8) ==
                                    *(long *)(piVar16 + 10), (bool)uVar8 &&
                           (uVar8 = *(long *)(*(long *)(unaff_x29 + -0x10) + 0x10) == lVar12,
                           (bool)uVar8)) &&
                          (uVar19 = *(ulong *)(*(long *)(unaff_x29 + -0x10) + 0x20),
                          uVar8 = uVar19 == uVar21, uVar21 <= uVar19)) &&
                         (uVar19 = *(ulong *)(*(long *)(unaff_x29 + -0x10) + 0x28),
                         uVar8 = uVar19 == uVar21, uVar21 <= uVar19)))))) {
                      uVar21 = *(ulong *)(piVar16 + 8);
                      *(long *)(piVar16 + 0x1c) = lVar12;
                      for (uVar19 = 0; uVar8 = uVar19 == uVar14, !(bool)uVar8; uVar19 = uVar19 + 1)
                      {
                        piVar16 = (int *)(**(long **)(unaff_x29 + -0x20) + uVar19 * 0x38);
                        if ((*piVar16 == 1) && ((piVar16[1] & 1U) != 0)) {
                          uVar15 = *(ulong *)(piVar16 + 4);
                          uVar11 = *(ulong *)(piVar16 + 10);
                          uVar8 = (uVar11 <= ~uVar15 && uVar15 <= uVar21) &&
                                  uVar21 == uVar11 + uVar15;
                          if ((uVar11 <= ~uVar15 && uVar15 <= uVar21) && uVar21 < uVar11 + uVar15) {
                            uVar24 = 0;
                            goto LAB_00113c50;
                          }
                        }
                      }
LAB_00114190:
                      uVar24 = 8;
                    }
                    else {
LAB_001140e8:
                      uVar24 = 7;
                    }
                    goto LAB_00114194;
                  }
                }
              }
            }
LAB_00113fb4:
            uVar24 = 0xc;
          }
          else {
            uVar24 = 5;
          }
LAB_00114194:
          puVar18 = *(undefined8 **)(unaff_x29 + -0x20);
          free((void *)*puVar18);
          *puVar18 = 0;
          puVar18[1] = 0;
          goto LAB_00113c50;
        }
      }
      uVar24 = 6;
      goto LAB_00113c50;
    }
  }
  uVar24 = 5;
LAB_00113c50:
  FUN_00114c70(*(undefined8 *)(lVar6 + 0x28),uVar24);
  if ((bool)uVar8) {
    FUN_00114c7c();
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}



// ---- 001141b4  FUN_001141b4  size=196

int FUN_001141b4(int param_1,void *param_2,ulong param_3,long param_4)

{
  size_t __nbytes;
  int iVar1;
  ssize_t sVar2;
  int *piVar3;
  
  if (param_4 < 0) {
    return -1;
  }
  param_4 = param_4 + param_3;
  do {
    __nbytes = param_3;
    if (0x7ffffffffffffffe < param_3) {
      __nbytes = 0x7fffffffffffffff;
    }
    if (param_3 == 0) {
      return 0;
    }
    while (sVar2 = pread64(param_1,param_2,__nbytes,param_4 - param_3), sVar2 < 1) {
      if (-1 < sVar2) {
        return -1;
      }
      piVar3 = (int *)__errno();
      iVar1 = -(uint)(*piVar3 != 4);
      if (*piVar3 != 4) {
        return iVar1;
      }
      if (param_3 == 0) {
        return iVar1;
      }
    }
    param_2 = (void *)((long)param_2 + sVar2);
    param_3 = param_3 - sVar2;
  } while( true );
}



// ---- 00114278  FUN_00114278  size=184

ulong FUN_00114278(long param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
                  undefined4 param_5)

{
  long lVar1;
  undefined in_ZR;
  uint uVar2;
  ulong uVar3;
  ulong uVar4;
  int local_60 [6];
  undefined8 local_48;
  
  lVar1 = tpidr_el0;
  local_48 = *(undefined8 *)(lVar1 + 0x28);
  uVar3 = FUN_001138cc(param_2,param_3,local_60);
  uVar4 = uVar3 & 0xffffffff;
  if ((int)uVar3 == 0) {
    uVar3 = FUN_00113a70(param_1,local_60[0],param_4,param_5);
    uVar4 = uVar3 & 0xffffffff;
    if ((int)uVar3 == 0) {
      *(undefined4 *)(param_1 + 4) = 1;
    }
    else {
      uVar2 = close(local_60[0]);
      uVar3 = (ulong)uVar2;
    }
  }
  FUN_00114c70(*(undefined8 *)(lVar1 + 0x28),uVar3);
  if ((bool)in_ZR) {
    return uVar4;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}



// ---- 00114330  FUN_00114330  size=560

ulong FUN_00114330(long param_1,ulong param_2,undefined8 *param_3)

{
  bool bVar1;
  uint uVar2;
  int *piVar3;
  ulong uVar4;
  ulong uVar5;
  ulong uVar6;
  ulong uVar7;
  uint uVar8;
  long lVar9;
  int *piVar10;
  long lVar11;
  undefined2 uVar12;
  undefined8 uVar13;
  
  uVar6 = 1;
  if ((param_1 != 0) && (param_3 != (undefined8 *)0x0)) {
    if (*(long *)(param_1 + 0x48) != 0) {
      uVar7 = *(ulong *)(param_1 + 0x78);
      uVar13 = NEON_cnt(uVar7,1);
      uVar12 = NEON_uaddlv(uVar13,1);
      if ((((uint)CONCAT62((int6)((ulong)uVar13 >> 0x10),uVar12) < 2 && 0xfff < uVar7) &&
          (*(ulong *)(param_1 + 0x60) <= param_2)) && (param_2 < *(ulong *)(param_1 + 0x68))) {
        uVar6 = 1;
        if (uVar7 <= ~param_2) {
          uVar4 = 0;
          if (uVar7 != 0) {
            uVar4 = param_2 / uVar7;
          }
          if (param_2 == uVar4 * uVar7) {
            *param_3 = 0;
            param_3[1] = 0;
            lVar11 = *(long *)(param_1 + 0x50);
            piVar10 = (int *)0x0;
            uVar6 = 0;
            uVar7 = uVar7 + param_2;
            *(undefined4 *)param_3 = 0;
            uVar8 = 0;
            for (lVar9 = 0; lVar9 != lVar11; lVar9 = lVar9 + 1) {
              piVar3 = (int *)(*(long *)(param_1 + 0x48) + lVar9 * 0x38);
              if ((*piVar3 == 1) && (uVar4 = *(ulong *)(piVar3 + 10), uVar4 != 0)) {
                uVar5 = *(ulong *)(piVar3 + 4);
                bVar1 = uVar4 <= ~uVar5;
                if ((((bVar1 && uVar5 <= uVar7) && (!bVar1 || uVar7 != uVar5)) &&
                    param_2 <= uVar5 + uVar4) &&
                    (((!bVar1 || uVar5 > uVar7) || bVar1 && uVar7 == uVar5) ||
                    uVar5 + uVar4 != param_2)) {
                  uVar2 = (piVar3[1] & 0xaaaaaaaaU) >> 1 | (piVar3[1] & 0x55555555U) << 1;
                  uVar6 = uVar6 + 1;
                  uVar8 = uVar8 | (((uVar2 & 0xcccccccc) >> 2 | (uVar2 & 0x33333333) << 2) << 0x1c)
                                  >> 0x1d;
                  piVar10 = piVar3;
                }
              }
            }
            *(uint *)((long)param_3 + 4) = uVar8;
            if (uVar6 != 0) {
              *(undefined4 *)param_3 = 2;
              if (piVar10 != (int *)0x0 && uVar6 == 1) {
                uVar6 = *(ulong *)(piVar10 + 4);
                if (((*(ulong *)(piVar10 + 8) <= ~uVar6) &&
                    (uVar4 = *(ulong *)(piVar10 + 8) + uVar6,
                    uVar6 <= param_2 && uVar7 < uVar4 || uVar6 <= param_2 && uVar7 == uVar4)) &&
                   (param_2 - uVar6 <= ~*(ulong *)(piVar10 + 2))) {
                  uVar4 = *(ulong *)(param_1 + 0x78);
                  uVar7 = *(ulong *)(piVar10 + 2) + (param_2 - uVar6);
                  uVar6 = 0;
                  if (uVar4 != 0) {
                    uVar6 = uVar7 / uVar4;
                  }
                  if ((uVar7 == uVar6 * uVar4) &&
                     (uVar4 <= ~uVar7 && uVar4 + uVar7 < *(ulong *)(param_1 + 0x58) ||
                      uVar4 <= ~uVar7 && uVar4 + uVar7 == *(ulong *)(param_1 + 0x58))) {
                    uVar6 = 0;
                    param_3[1] = uVar7;
                    *(undefined4 *)param_3 = 1;
                    goto LAB_00114490;
                  }
                }
              }
              uVar6 = 0;
            }
          }
        }
        goto LAB_00114490;
      }
    }
    uVar6 = 1;
  }
LAB_00114490:
  return uVar6 & 0xffffffff;
}



// ---- 00114560  FUN_00114560  size=1252

void FUN_00114560(void)

{
  ulong uVar1;
  ulong uVar2;
  short sVar3;
  long lVar4;
  undefined in_ZR;
  int iVar5;
  int iVar6;
  int *piVar7;
  void *pvVar8;
  size_t sVar9;
  undefined uVar10;
  int *piVar11;
  undefined8 *puVar12;
  void *pvVar13;
  long lVar14;
  ulong uVar15;
  ulong uVar16;
  ulong uVar17;
  ulong uVar18;
  ulong uVar19;
  ulong uVar20;
  undefined8 uVar21;
  ulong uVar22;
  size_t __nmemb;
  ulong uVar23;
  long lVar24;
  long unaff_x29;
  undefined auStack_d0 [4];
  int local_cc;
  undefined auStack_c0 [4];
  int local_bc;
  int local_b0;
  int local_ac;
  __off_t local_a8;
  
  piVar7 = (int *)FUN_00114c98();
  lVar4 = tpidr_el0;
  *(undefined8 *)(unaff_x29 + -8) = *(undefined8 *)(lVar4 + 0x28);
  if ((((piVar7 == (int *)0x0) || (*piVar7 < 0)) || (*(long *)(piVar7 + 0x12) == 0)) ||
     (*(long *)(piVar7 + 0x20) != 0)) {
    uVar21 = 1;
    goto LAB_001145b8;
  }
  pvVar13 = *(void **)(piVar7 + 0x18);
  sVar9 = *(long *)(piVar7 + 0x1a) - (long)pvVar13;
  iVar5 = 0x100022;
  if (*(short *)(piVar7 + 6) != 2) {
    pvVar13 = (void *)0x0;
    iVar5 = 0x22;
  }
  *(size_t *)(piVar7 + 0x22) = sVar9;
  pvVar8 = mmap(pvVar13,sVar9,0,iVar5,-1,0);
  in_ZR = pvVar8 == (void *)0xffffffffffffffff;
  if (!(bool)in_ZR) {
    sVar3 = *(short *)(piVar7 + 6);
    in_ZR = pvVar8 != pvVar13 && sVar3 == 2;
    if (pvVar8 == pvVar13 || sVar3 != 2) {
      pvVar13 = *(void **)(piVar7 + 0x18);
      in_ZR = pvVar13 == pvVar8;
      if (pvVar8 < pvVar13) {
        FUN_00114cb4();
        uVar21 = 0xc;
        goto LAB_001145b8;
      }
      sVar9 = *(size_t *)(piVar7 + 0x22);
      uVar16 = *(ulong *)(piVar7 + 0x1e);
      lVar14 = (long)pvVar8 - (long)pvVar13;
      *(int **)(unaff_x29 + -0x38) = piVar7 + 0x20;
      in_ZR = sVar3 == 3;
      __nmemb = 0;
      if (uVar16 != 0) {
        __nmemb = sVar9 / uVar16;
      }
      if (!(bool)in_ZR) {
        lVar14 = 0;
      }
      *(long *)(piVar7 + 0x24) = lVar14;
      *(void **)(piVar7 + 0x20) = pvVar8;
      pvVar13 = calloc(__nmemb,1);
      *(void **)(unaff_x29 + -0x28) = pvVar13;
      if (pvVar13 != (void *)0x0) {
        *(size_t *)(unaff_x29 + -0x30) = __nmemb;
        uVar16 = 0;
        while (in_ZR = uVar16 == __nmemb, uVar16 < __nmemb) {
          sVar9 = *(size_t *)(piVar7 + 0x1e);
          lVar24 = *(long *)(piVar7 + 0x20);
          *(ulong *)(unaff_x29 + -0x20) = uVar16;
          lVar14 = sVar9 * uVar16 + *(long *)(piVar7 + 0x18);
          *(long *)(unaff_x29 + -0x10) = lVar14;
          iVar5 = FUN_00114330(piVar7,lVar14,&local_b0);
          if (iVar5 != 0) goto LAB_001149dc;
          if (local_b0 != 0) {
            pvVar13 = (void *)(lVar24 + sVar9 * uVar16);
            if (local_b0 == 1) {
              pvVar8 = mmap(pvVar13,sVar9,local_ac,0x12,*piVar7,local_a8);
              if (pvVar8 != pvVar13 || pvVar8 == (void *)0xffffffffffffffff) {
                sVar9 = *(size_t *)(piVar7 + 0x1e);
                goto LAB_00114754;
              }
              uVar10 = 2;
            }
            else {
LAB_00114754:
              pvVar8 = mmap(pvVar13,sVar9,3,0x32,-1,0);
              in_ZR = pvVar8 != (void *)0xffffffffffffffff && pvVar8 == pvVar13;
              if (pvVar8 == (void *)0xffffffffffffffff || pvVar8 != pvVar13) {
                uVar21 = 0xe;
                goto LAB_001149e8;
              }
              uVar20 = *(ulong *)(unaff_x29 + -0x10);
              *(void **)(unaff_x29 + -0x18) = pvVar13;
              for (uVar16 = 0; uVar16 < *(ulong *)(piVar7 + 0x14); uVar16 = uVar16 + 1) {
                piVar11 = (int *)(*(long *)(piVar7 + 0x12) + uVar16 * 0x38);
                if ((*piVar11 == 1) && (uVar22 = *(ulong *)(piVar11 + 10), uVar22 != 0)) {
                  uVar23 = *(ulong *)(piVar11 + 4);
                  uVar15 = *(ulong *)(piVar11 + 8);
                  uVar17 = ~uVar23;
                  in_ZR = uVar15 == uVar17;
                  if ((uVar17 <= uVar15 && !(bool)in_ZR) ||
                     (in_ZR = uVar22 == uVar17, uVar17 <= uVar22 && !(bool)in_ZR)) {
                    uVar21 = 0xc;
                    goto LAB_001149e8;
                  }
                  uVar15 = uVar15 + uVar23;
                  uVar17 = uVar23;
                  if (uVar23 <= uVar20) {
                    uVar17 = uVar20;
                  }
                  uVar1 = *(long *)(piVar7 + 0x1e) + uVar20;
                  uVar2 = uVar1;
                  if (uVar15 <= uVar1) {
                    uVar2 = uVar15;
                  }
                  if (uVar17 <= uVar2 && uVar2 - uVar17 != 0) {
                    uVar18 = uVar17 - uVar23;
                    uVar19 = ~*(ulong *)(piVar11 + 2);
                    in_ZR = uVar18 == uVar19;
                    if (uVar18 <= uVar19) {
                      iVar5 = FUN_001141b4(*piVar7,*(long *)(unaff_x29 + -0x18) + (uVar17 - uVar20),
                                           uVar2 - uVar17,*(ulong *)(piVar11 + 2) + uVar18);
                      uVar20 = *(ulong *)(unaff_x29 + -0x10);
                      if (iVar5 == 0) goto LAB_00114848;
                    }
                    uVar21 = 5;
                    goto LAB_001149e8;
                  }
LAB_00114848:
                  if (uVar15 <= uVar20) {
                    uVar15 = uVar20;
                  }
                  if (uVar23 + uVar22 <= uVar1) {
                    uVar1 = uVar23 + uVar22;
                  }
                  if (uVar15 <= uVar1 && uVar1 - uVar15 != 0) {
                    memset((void *)(*(long *)(unaff_x29 + -0x18) + (uVar15 - uVar20)),0,
                           uVar1 - uVar15);
                    uVar20 = *(ulong *)(unaff_x29 + -0x10);
                  }
                }
              }
              uVar10 = 1;
            }
            *(undefined *)(*(long *)(unaff_x29 + -0x28) + *(long *)(unaff_x29 + -0x20)) = uVar10;
          }
          __nmemb = *(ulong *)(unaff_x29 + -0x30);
          uVar16 = *(long *)(unaff_x29 + -0x20) + 1;
        }
        uVar16 = 0;
        do {
          while( true ) {
            in_ZR = uVar16 == __nmemb;
            if (__nmemb <= uVar16) {
              free(*(void **)(unaff_x29 + -0x28));
              uVar21 = 0;
              *(long *)(piVar7 + 0x26) = *(long *)(piVar7 + 8) + *(long *)(piVar7 + 0x24);
              *(long *)(piVar7 + 0x28) = *(long *)(piVar7 + 0x1c) + *(long *)(piVar7 + 0x24);
              goto LAB_001145b8;
            }
            in_ZR = *(char *)(*(long *)(unaff_x29 + -0x28) + uVar16) == '\x01';
            if ((bool)in_ZR) break;
            uVar16 = uVar16 + 1;
          }
          lVar24 = *(long *)(piVar7 + 0x1e);
          lVar14 = *(long *)(piVar7 + 0x18);
          *(ulong *)(unaff_x29 + -0x10) = lVar24 * uVar16;
          iVar6 = FUN_00114330(piVar7,lVar24 * uVar16 + lVar14,auStack_c0);
          iVar5 = local_bc;
          uVar20 = uVar16;
          if (iVar6 != 0) goto LAB_001149dc;
          do {
            uVar20 = uVar20 + 1;
            in_ZR = uVar20 == __nmemb;
            if ((__nmemb <= uVar20) ||
               (in_ZR = *(char *)(*(long *)(unaff_x29 + -0x28) + uVar20) == '\x01', !(bool)in_ZR))
            break;
            iVar6 = FUN_00114330(piVar7,lVar14 + uVar20 * lVar24,auStack_d0);
            if (iVar6 != 0) goto LAB_001149dc;
            in_ZR = local_cc == iVar5;
          } while ((bool)in_ZR);
          iVar5 = mprotect((void *)(**(long **)(unaff_x29 + -0x38) + *(long *)(unaff_x29 + -0x10)),
                           (uVar20 - uVar16) * lVar24,iVar5);
          uVar16 = uVar20;
        } while (iVar5 == 0);
        uVar21 = 0xf;
        goto LAB_001149e8;
      }
      uVar21 = 0xd;
      goto LAB_001149f4;
    }
    FUN_00114cb4();
  }
  uVar21 = 0xe;
LAB_001145b8:
  FUN_00114c70(*(undefined8 *)(lVar4 + 0x28));
  if (!(bool)in_ZR) {
                    /* WARNING: Subroutine does not return */
    __stack_chk_fail();
  }
  FUN_00114c7c(uVar21);
  return;
LAB_001149dc:
  uVar21 = 1;
LAB_001149e8:
  free(*(void **)(unaff_x29 + -0x28));
  pvVar8 = *(void **)(piVar7 + 0x20);
  sVar9 = *(size_t *)(piVar7 + 0x22);
LAB_001149f4:
  munmap(pvVar8,sVar9);
  puVar12 = *(undefined8 **)(unaff_x29 + -0x38);
  puVar12[1] = 0;
  puVar12[2] = 0;
  *puVar12 = 0;
  goto LAB_001145b8;
}



// ---- 00114a44  FUN_00114a44  size=72

void FUN_00114a44(int *param_1)

{
  if (param_1 != (int *)0x0) {
    free(*(void **)(param_1 + 0x12));
    param_1[0x12] = 0;
    param_1[0x13] = 0;
    param_1[0x14] = 0;
    param_1[0x15] = 0;
    if ((param_1[1] != 0) && (-1 < *param_1)) {
      close(*param_1);
    }
    param_1[0] = -1;
    param_1[1] = 0;
  }
  return;
}



// ---- 00114a8c  FUN_00114a8c  size=484

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_00114a8c(char *param_1)

{
  long lVar1;
  undefined in_ZR;
  int iVar2;
  undefined8 in_x4;
  undefined8 in_x5;
  undefined8 in_x6;
  undefined8 in_x7;
  undefined *local_110;
  undefined8 *puStack_108;
  undefined *puStack_100;
  undefined8 uStack_f8;
  undefined auStack_50 [8];
  undefined8 local_48;
  undefined8 uStack_40;
  undefined8 local_38;
  undefined8 uStack_30;
  undefined8 local_28;
  
  lVar1 = tpidr_el0;
  local_28 = *(undefined8 *)(lVar1 + 0x28);
  if (_DAT_0012fa1c == 0) {
    DAT_0012ee20 = DAT_0012ee00 ^ 0x66;
    DAT_0012ee21 = DAT_0012ee01 ^ 0x8d;
    DAT_0012ee22 = DAT_0012ee02 ^ 0x29;
    DAT_0012ee23 = DAT_0012ee03 ^ 0x2c;
    DAT_0012ee24 = DAT_0012ee04 ^ 0x47;
    DAT_0012ee25 = DAT_0012ee05 ^ 0x4c;
    DAT_0012ee26 = DAT_0012ee06 ^ 0x45;
    DAT_0012ee27 = DAT_0012ee07 ^ 0x83;
    DAT_0012ee28 = DAT_0012ee08 ^ 0xa4;
    DAT_0012ee29 = DAT_0012ee09 ^ 0x73;
    DAT_0012ee2a = DAT_0012ee0a ^ 0x5b;
    DAT_0012ee2b = DAT_0012ee0b ^ 5;
    DAT_0012ee2c = DAT_0012ee0c ^ 0x2e;
    DAT_0012ee2d = DAT_0012ee0d ^ 0xa2;
    DAT_0012ee2e = DAT_0012ee0e ^ 0x38;
    DAT_0012ee2f = DAT_0012ee0f ^ 0x26;
    DAT_0012ee30 = DAT_0012ee10 ^ 0x1c;
  }
  _DAT_0012fa1c = 1;
  puStack_100 = auStack_50;
  puStack_108 = &local_28;
  uStack_f8 = 0xffffff80ffffffe0;
  local_110 = (undefined *)register0x00000008;
  local_48 = in_x4;
  uStack_40 = in_x5;
  local_38 = in_x6;
  uStack_30 = in_x7;
  iVar2 = vsnprintf(param_1,0x40,(char *)&DAT_0012ee20,&local_110);
  FUN_00114c70(*(undefined8 *)(lVar1 + 0x28),iVar2);
  if ((bool)in_ZR) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}



// ---- 00114c70  FUN_00114c70  size=12

void FUN_00114c70(void)

{
  return;
}



// ---- 00114c7c  FUN_00114c7c  size=28

void FUN_00114c7c(void)

{
  return;
}



// ---- 00114c98  FUN_00114c98  size=28

void FUN_00114c98(void)

{
  return;
}



// ---- 00114cb4  FUN_00114cb4  size=12

int FUN_00114cb4(void)

{
  int iVar1;
  long unaff_x19;
  void *unaff_x25;
  
  iVar1 = munmap(unaff_x25,*(size_t *)(unaff_x19 + 0x88));
  return iVar1;
}



// ---- 00114cc0  FUN_00114cc0  size=272

undefined8 FUN_00114cc0(ulong *param_1,ulong *param_2)

{
  ulong uVar1;
  ulong uVar2;
  
  if ((param_1 != (ulong *)0x0) && (param_2 != (ulong *)0x0)) {
    param_2[4] = 0;
    param_2[1] = 0;
    *param_2 = 0;
    param_2[3] = 0;
    param_2[2] = 0;
    uVar1 = *param_1;
    if (uVar1 < 0x10001) {
      *param_2 = uVar1;
      if (param_1[uVar1 + 1] == 0) {
        param_1 = param_1 + uVar1 + 2;
        param_2[1] = (ulong)param_1;
        uVar1 = 0;
        while( true ) {
          if (uVar1 == 0x10000) {
            return 0xffffffff;
          }
          if (param_1[uVar1] == 0) break;
          uVar1 = uVar1 + 1;
        }
        uVar2 = 0;
        param_2[2] = uVar1;
        param_2[3] = (ulong)(param_1 + uVar1 + 1);
        while( true ) {
          if (uVar2 == 0x100) {
            return 0xffffffff;
          }
          if ((param_1 + uVar1 + 1)[uVar2 * 2] == 0) break;
          uVar2 = uVar2 + 1;
        }
        param_2[4] = uVar2;
        return 0;
      }
    }
  }
  return 0xffffffff;
}



// ---- 00114dd0  FUN_00114dd0  size=124

int FUN_00114dd0(long param_1,long param_2,long *param_3)

{
  long *plVar1;
  bool bVar2;
  int iVar3;
  ulong uVar4;
  
  iVar3 = -1;
  if ((param_1 != 0) && (param_3 != (long *)0x0)) {
    bVar2 = false;
    for (uVar4 = 0; uVar4 < *(ulong *)(param_1 + 0x20); uVar4 = uVar4 + 1) {
      plVar1 = (long *)(*(long *)(param_1 + 0x18) + uVar4 * 0x10);
      if (*plVar1 == param_2) {
        if (bVar2) {
          return -1;
        }
        *param_3 = plVar1[1];
        bVar2 = true;
      }
    }
    iVar3 = -(uint)!bVar2;
  }
  return iVar3;
}



// ---- 00114e4c  FUN_00114e4c  size=404

void FUN_00114e4c(uint param_1,long param_2,void *param_3)

{
  long lVar1;
  int iVar2;
  undefined8 uVar3;
  long lVar4;
  void *__src;
  ulong uVar5;
  long local_90 [2];
  long local_80 [3];
  long local_68;
  
  lVar1 = tpidr_el0;
  local_68 = *(long *)(lVar1 + 0x28);
  uVar3 = 0xffffffff;
  if ((((param_1 < 0x10001) && (param_2 != 0)) && (param_3 != (void *)0x0)) &&
     (*(long *)(param_2 + (ulong)param_1 * 8) == 0)) {
    iVar2 = FUN_00114fe0(param_3,local_80);
    if (iVar2 == 0) {
      for (uVar5 = 0; uVar5 != param_1; uVar5 = uVar5 + 1) {
        lVar4 = *(long *)(param_2 + uVar5 * 8);
        if ((local_80[0] != lVar4) || (iVar2 = FUN_00114fe0(lVar4,local_90), iVar2 != 0))
        goto LAB_00114f24;
        local_80[0] = local_90[0];
      }
      for (uVar5 = 0; uVar5 != param_1; uVar5 = uVar5 + 1) {
        __src = *(void **)(param_2 + uVar5 * 8);
        lVar4 = FUN_00115f78();
        memmove(param_3,__src,lVar4 + 1U);
        *(void **)(param_2 + uVar5 * 8) = param_3;
        param_3 = (void *)(lVar4 + 1U + (long)param_3);
      }
      memset(param_3,0,local_80[0] - (long)param_3);
      uVar3 = 0;
    }
    else {
LAB_00114f24:
      uVar3 = 0xffffffff;
    }
  }
  if (*(long *)(lVar1 + 0x28) == local_68) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail(uVar3);
}



// ---- 00114fe0  FUN_00114fe0  size=124

undefined8 FUN_00114fe0(ulong param_1,long *param_2)

{
  undefined8 uVar1;
  long lVar2;
  
  uVar1 = 0xffffffff;
  if ((param_1 != 0) && (param_2 != (long *)0x0)) {
    lVar2 = FUN_00115f70(0xffffffff);
    if (-lVar2 - 2U < param_1 || lVar2 == -1) {
      uVar1 = 0xffffffff;
    }
    else {
      uVar1 = 0;
      *param_2 = param_1 + lVar2 + 1;
    }
  }
  return uVar1;
}



// ---- 0011505c  FUN_0011505c  size=156

void FUN_0011505c(long param_1,int param_2)

{
  int iVar1;
  size_t __n;
  void *__s;
  ulong uVar2;
  
  if (param_1 != 0) {
    for (uVar2 = 0; uVar2 < *(ulong *)(param_1 + 0x10); uVar2 = uVar2 + 1) {
      __s = *(void **)(*(long *)(param_1 + 8) + uVar2 * 8);
      iVar1 = FUN_001150f8(__s);
      if ((iVar1 != 0) && ((param_2 != 0 || (iVar1 = FUN_001154ac(__s), iVar1 == 0)))) {
        __n = FUN_00115f78();
        memset(__s,0,__n);
      }
    }
  }
  return;
}



// ---- 001150f8  FUN_001150f8  size=948

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_001150f8(char *param_1)

{
  int iVar1;
  size_t __n;
  undefined8 uVar2;
  char *__s2;
  long lVar3;
  
  if (DAT_0012fa20 == 0) {
    DAT_0012ee90 = DAT_0012ee70 ^ 0xa2;
    DAT_0012ee91 = DAT_0012ee71 ^ 0x38;
    DAT_0012ee92 = DAT_0012ee72 ^ 0x26;
    DAT_0012ee93 = DAT_0012ee73 ^ 0x1c;
    DAT_0012ee94 = DAT_0012ee74 ^ 0xae;
    DAT_0012ee95 = DAT_0012ee75 ^ 0xe6;
    DAT_0012ee96 = DAT_0012ee76 ^ 0x37;
    DAT_0012ee97 = DAT_0012ee77 ^ 4;
    DAT_0012ee98 = DAT_0012ee78 ^ 0xae;
    DAT_0012ee99 = DAT_0012ee79 ^ 0x53;
    DAT_0012ee9a = DAT_0012ee7a ^ 0xac;
    DAT_0012ee9b = DAT_0012ee7b ^ 6;
    DAT_0012ee9c = DAT_0012ee7c ^ 0x7a;
    DAT_0012ee9d = DAT_0012ee7d ^ 0x67;
    DAT_0012ee9e = DAT_0012ee7e ^ 0xc9;
    DAT_0012ee9f = DAT_0012ee7f ^ 0xa6;
    DAT_0012eea0 = DAT_0012ee80 ^ 0x1a;
    DAT_0012eea1 = DAT_0012ee81 ^ 0x23;
    DAT_0012eea2 = DAT_0012ee82 ^ 0xdc;
    DAT_0012eea3 = DAT_0012ee83 ^ 0x6b;
    DAT_0012eea4 = DAT_0012ee84 ^ 0x2a;
    DAT_0012eea5 = DAT_0012ee85 ^ 0xda;
    DAT_0012eea6 = DAT_0012ee86 ^ 0x44;
    DAT_0012eea7 = DAT_0012ee87 ^ 0xa0;
    DAT_0012ee5c = DAT_0012ee4c ^ 0x34;
    DAT_0012ee5d = DAT_0012ee4d ^ 0x66;
    DAT_0012ee5e = DAT_0012ee4e ^ 0x8d;
    DAT_0012ee5f = DAT_0012ee4f ^ 0x29;
    DAT_0012ee60 = DAT_0012ee50 ^ 0x2c;
    DAT_0012ee61 = DAT_0012ee51 ^ 0x47;
    DAT_0012ee62 = DAT_0012ee52 ^ 0x4c;
    DAT_0012ee63 = DAT_0012ee53 ^ 0x45;
    DAT_0012ee64 = DAT_0012ee54 ^ 0x83;
    DAT_0012ee65 = DAT_0012ee55 ^ 0xa4;
    DAT_0012ee66 = DAT_0012ee56 ^ 0x73;
    DAT_0012ee67 = DAT_0012ee57 ^ 0x5b;
    DAT_0012ee68 = DAT_0012ee58 ^ 5;
    DAT_0012ee69 = DAT_0012ee59 ^ 0x2e;
    DAT_0012ee40 = DAT_0012ee34 ^ 0x59;
    DAT_0012ee41 = DAT_0012ee35 ^ 0xf4;
    DAT_0012ee42 = DAT_0012ee36 ^ 0x11;
    DAT_0012ee43 = DAT_0012ee37 ^ 0x7d;
    DAT_0012ee44 = DAT_0012ee38 ^ 0x52;
    DAT_0012ee45 = DAT_0012ee39 ^ 0xa2;
    DAT_0012ee46 = DAT_0012ee3a ^ 0xef;
    DAT_0012ee47 = DAT_0012ee3b ^ 0x8b;
    DAT_0012ee48 = DAT_0012ee3c ^ 0x2e;
    DAT_0012ee49 = DAT_0012ee3d ^ 0x2c;
  }
  DAT_0012fa20 = 1;
  if (param_1 == (char *)0x0) {
LAB_00115494:
    uVar2 = 0;
  }
  else {
    lVar3 = 0;
    do {
      if (lVar3 == 3) goto LAB_00115494;
      __s2 = (&PTR_DAT_00129bd0)[lVar3];
      __n = FUN_00115f70();
      iVar1 = strncmp(param_1,__s2,__n);
      lVar3 = lVar3 + 1;
    } while (iVar1 != 0);
    uVar2 = 1;
  }
  return uVar2;
}



// ---- 001154ac  FUN_001154ac  size=452

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

char * FUN_001154ac(char *param_1)

{
  int iVar1;
  
  if (_DAT_0012fa24 == 0) {
    DAT_0012eed0 = DAT_0012eeb0 ^ 0x3e;
    DAT_0012eed1 = DAT_0012eeb1 ^ 0xf;
    DAT_0012eed2 = DAT_0012eeb2 ^ 0xf;
    DAT_0012eed3 = DAT_0012eeb3 ^ 100;
    DAT_0012eed4 = DAT_0012eeb4 ^ 0x49;
    DAT_0012eed5 = DAT_0012eeb5 ^ 0xa0;
    DAT_0012eed6 = DAT_0012eeb6 ^ 0x6e;
    DAT_0012eed7 = DAT_0012eeb7 ^ 0x55;
    DAT_0012eed8 = DAT_0012eeb8 ^ 0x68;
    DAT_0012eed9 = DAT_0012eeb9 ^ 0xe;
    DAT_0012eeda = DAT_0012eeba ^ 0x5e;
    DAT_0012eedb = DAT_0012eebb ^ 0x69;
    DAT_0012eedc = DAT_0012eebc ^ 0xfe;
    DAT_0012eedd = DAT_0012eebd ^ 0x6a;
    DAT_0012eede = DAT_0012eebe ^ 0x39;
    DAT_0012eedf = DAT_0012eebf ^ 100;
    DAT_0012eee0 = DAT_0012eec0 ^ 0x56;
    DAT_0012eee1 = DAT_0012eec1 ^ 0x44;
    DAT_0012eee2 = DAT_0012eec2 ^ 0xe5;
    DAT_0012eee3 = DAT_0012eec3 ^ 0x8a;
    DAT_0012eee4 = DAT_0012eec4 ^ 0xa5;
    DAT_0012eee5 = DAT_0012eec5 ^ 0xa4;
    DAT_0012eee6 = DAT_0012eec6 ^ 0x36;
    DAT_0012eee7 = DAT_0012eec7 ^ 2;
  }
  _DAT_0012fa24 = 1;
  if (param_1 != (char *)0x0) {
    iVar1 = strncmp(param_1,(char *)&DAT_0012eed0,0x17);
    param_1 = (char *)(ulong)(iVar1 == 0);
  }
  return param_1;
}



// ---- 00115670  FUN_00115670  size=816

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

long FUN_00115670(uint param_1,long param_2,char *param_3,char *param_4,long param_5)

{
  ulong uVar1;
  int iVar2;
  long lVar3;
  size_t sVar4;
  ulong uVar5;
  ulong uVar6;
  long lVar7;
  ulong uVar8;
  
  if (_DAT_0012fa28 == 0) {
    DAT_0012eef8 = DAT_0012eee8 ^ 0x51;
    DAT_0012eef9 = DAT_0012eee9 ^ 0x79;
    DAT_0012eefa = DAT_0012eeea ^ 0x3a;
    DAT_0012eefb = DAT_0012eeeb ^ 0x5a;
    DAT_0012eefc = DAT_0012eeec ^ 0x9d;
    DAT_0012eefd = DAT_0012eeed ^ 0x61;
    DAT_0012eefe = DAT_0012eeee ^ 6;
    DAT_0012eeff = DAT_0012eeef ^ 0xd3;
    DAT_0012ef00 = DAT_0012eef0 ^ 0x1e;
    DAT_0012ef01 = DAT_0012eef1 ^ 0xe4;
    DAT_0012ef02 = DAT_0012eef2 ^ 99;
    DAT_0012ef03 = DAT_0012eef3 ^ 0x45;
    DAT_0012ef04 = DAT_0012eef4 ^ 0xf5;
    DAT_0012ef05 = DAT_0012eef5 ^ 0xa5;
  }
  _DAT_0012fa28 = 1;
  if (0x10000 < param_1) {
    _DAT_0012fa28 = 1;
    return 0;
  }
  if (param_2 == 0) {
    _DAT_0012fa28 = 1;
    return 0;
  }
  if (param_3 != (char *)0x0) {
    if (param_4 == (char *)0x0) {
      _DAT_0012fa28 = 1;
      return 0;
    }
    iVar2 = strncmp(param_4,(char *)&DAT_0012eef8,0xd);
    if (iVar2 == 0) {
      if (param_5 == 0) {
        lVar7 = 1;
      }
      else {
        iVar2 = FUN_001154ac(param_5);
        if (iVar2 == 0) {
          return 0;
        }
        lVar7 = 2;
      }
      for (uVar8 = 0; uVar8 < *(ulong *)(param_2 + 0x10); uVar8 = uVar8 + 1) {
        iVar2 = FUN_001150f8(*(undefined8 *)(*(long *)(param_2 + 8) + uVar8 * 8));
        if (iVar2 == 0) {
          lVar7 = lVar7 + 1;
        }
      }
      lVar3 = FUN_001159a0(param_2);
      sVar4 = strlen(param_3);
      uVar8 = FUN_00115f78();
      if (param_5 == 0) {
        uVar5 = 0;
      }
      else {
        uVar5 = FUN_00115f70();
      }
      if ((uVar5 != 0xffffffffffffffff && uVar8 != 0xffffffffffffffff) &&
          sVar4 != 0xffffffffffffffff) {
        if (param_5 != 0) {
          uVar5 = uVar5 + 1;
        }
        if ((sVar4 < 0xfffffffffffffff0) && (uVar8 < -sVar4 - 0x11)) {
          uVar6 = (-sVar4 - 0x11) - (uVar8 + 1);
          if ((uVar5 <= uVar6) &&
             (uVar1 = lVar7 + (ulong)(param_1 + 5) + lVar3 * 2, uVar1 <= uVar6 - uVar5 >> 3)) {
            return sVar4 + 0x10 + uVar8 + 1 + uVar5 + uVar1 * 8;
          }
        }
      }
    }
    return 0;
  }
  _DAT_0012fa28 = 1;
  return 0;
}



// ---- 001159a0  FUN_001159a0  size=164

long FUN_001159a0(long param_1)

{
  long lVar1;
  long lVar2;
  ulong uVar3;
  
  lVar1 = 0;
  for (lVar2 = 0; lVar2 != *(long *)(param_1 + 0x20); lVar2 = lVar2 + 1) {
    uVar3 = *(ulong *)(*(long *)(param_1 + 0x18) + lVar2 * 0x10);
    if ((0x1f < uVar3 || (1L << (uVar3 & 0x3f) & 0x80000338U) == 0) && (uVar3 != 7)) {
      lVar1 = lVar1 + 1;
    }
  }
  return lVar1 + 7;
}



// ---- 00115a44  FUN_00115a44  size=1324

long * FUN_00115a44(long param_1,ulong param_2,int param_3,long param_4,long param_5,char *param_6,
                   char *param_7,long *param_8)

{
  long *__dest;
  long *plVar1;
  void *__dest_00;
  void *__dest_01;
  ulong *puVar2;
  long *plVar3;
  int iVar4;
  long lVar5;
  long lVar6;
  size_t sVar7;
  long lVar8;
  ulong uVar9;
  long *plVar10;
  ulong uVar11;
  char *__s;
  long lVar12;
  
  plVar10 = (long *)0x0;
  if ((((param_1 != 0) && (param_4 != 0)) && (param_5 != 0)) &&
     ((param_6 != (char *)0x0 && (param_8 != (long *)0x0)))) {
    if ((param_8[5] == 0) ||
       ((lVar5 = FUN_00115670(param_3,param_5,param_8[5],param_6,param_7), param_2 <= lVar5 - 1U ||
        (*(long *)(param_4 + (long)param_3 * 8) != 0)))) {
      plVar10 = (long *)0x0;
    }
    else {
      lVar8 = (long)param_3;
      plVar10 = (long *)(param_1 + 0xfU & 0xfffffffffffffff0);
      *plVar10 = lVar8;
      lVar5 = 0;
      while (lVar5 != lVar8) {
        lVar12 = lVar5 * 8;
        lVar5 = lVar5 + 1;
        plVar10[lVar5] = *(long *)(param_4 + lVar12);
      }
      plVar10[lVar8 + 1] = 0;
      lVar5 = 0;
      for (uVar11 = 0; uVar11 < *(ulong *)(param_5 + 0x10); uVar11 = uVar11 + 1) {
        iVar4 = FUN_001150f8(*(undefined8 *)(*(long *)(param_5 + 8) + uVar11 * 8));
        lVar12 = lVar5;
        if (iVar4 == 0) {
          lVar12 = lVar5 + 1;
          plVar10[lVar8 + lVar5 + 2] = *(long *)(*(long *)(param_5 + 8) + uVar11 * 8);
        }
        lVar5 = lVar12;
      }
      lVar6 = FUN_001159a0(param_5);
      plVar1 = plVar10 + lVar8 + lVar5 + 2;
      __s = (char *)param_8[5];
      lVar12 = 2;
      if (param_7 != (char *)0x0) {
        lVar12 = 3;
      }
      __dest = plVar1 + lVar12 + lVar6 * 2 + 2;
      sVar7 = strlen(__s);
      memcpy(__dest,__s,sVar7 + 1);
      __dest_00 = (void *)((long)__dest + sVar7 + 1);
      sVar7 = strlen(param_6);
      memcpy(__dest_00,param_6,sVar7 + 1);
      if (param_7 == (char *)0x0) {
        uVar11 = 0x6641a71d9e95469e;
        uVar9 = 0x6641a71d9e95469f;
      }
      else {
        __dest_01 = (void *)((long)__dest_00 + sVar7 + 1);
        sVar7 = strlen(param_7);
        memcpy(__dest_01,param_7,sVar7 + 1);
        plVar1[1] = (long)__dest_01;
        uVar11 = 0xb2158bc58c79e44;
        uVar9 = 0xb2158bc58c79e46;
      }
      *plVar1 = (long)__dest_00;
      plVar1 = plVar10 + lVar8 + lVar5 + (uVar9 ^ uVar11) + 2;
      lVar5 = 0;
      *plVar1 = 0;
      for (uVar11 = 0; uVar11 < *(ulong *)(param_5 + 0x20); uVar11 = uVar11 + 1) {
        puVar2 = (ulong *)(*(long *)(param_5 + 0x18) + uVar11 * 0x10);
        if (0x1f < *puVar2 || (1L << (*puVar2 & 0x3f) & 0x800003b8U) == 0) {
          uVar9 = *puVar2;
          (plVar1 + lVar5 * 2 + 1)[1] = puVar2[1];
          plVar1[lVar5 * 2 + 1] = uVar9;
          lVar5 = lVar5 + 1;
        }
      }
      plVar3 = plVar1 + lVar5 * 2 + 1;
      lVar8 = *param_8;
      *plVar3 = 8;
      plVar3[1] = lVar8;
      lVar8 = param_8[1];
      plVar1[(lVar5 + 1) * 2 + 1] = 3;
      (plVar1 + (lVar5 + 1) * 2 + 1)[1] = lVar8;
      lVar8 = param_8[2];
      plVar1[(lVar5 + 2) * 2 + 1] = 4;
      (plVar1 + (lVar5 + 2) * 2 + 1)[1] = lVar8;
      lVar8 = param_8[3];
      plVar1[(lVar5 + 3) * 2 + 1] = 5;
      (plVar1 + (lVar5 + 3) * 2 + 1)[1] = lVar8;
      lVar8 = param_8[4];
      plVar1[(lVar5 + 4) * 2 + 1] = 9;
      (plVar1 + (lVar5 + 4) * 2 + 1)[1] = lVar8;
      plVar1[(lVar5 + 5) * 2 + 1] = 0x1f;
      (plVar1 + (lVar5 + 5) * 2 + 1)[1] = (long)__dest;
      lVar8 = param_8[6];
      plVar1[(lVar5 + 6) * 2 + 1] = 7;
      (plVar1 + (lVar5 + 6) * 2 + 1)[1] = lVar8;
      plVar3[0xe] = 0;
      plVar3[0xf] = 0;
    }
  }
  return plVar10;
}



// ---- 00115f70  FUN_00115f70  size=8

void FUN_00115f70(void)

{
  char *unaff_x20;
  
  strlen(unaff_x20);
  return;
}



// ---- 00115f78  FUN_00115f78  size=8

void FUN_00115f78(void)

{
  char *unaff_x21;
  
  strlen(unaff_x21);
  return;
}



// ---- 00115f80  FUN_00115f80  size=892

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

int FUN_00115f80(void)

{
  byte bVar1;
  uint uVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  DIR *__dirp;
  int *piVar6;
  dirent *pdVar7;
  char *pcVar8;
  uint uVar9;
  uint __fd;
  ulong local_d0 [4];
  sigaltstack local_b0;
  undefined8 local_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  int local_64;
  
  if (DAT_0012fa2c == 0) {
    DAT_0012ef18 = DAT_0012ef08 ^ 0x59;
    DAT_0012ef19 = DAT_0012ef09 ^ 0xf4;
    DAT_0012ef1a = DAT_0012ef0a ^ 0x11;
    DAT_0012ef1b = DAT_0012ef0b ^ 0x7d;
    DAT_0012ef1c = DAT_0012ef0c ^ 0x52;
    DAT_0012ef1d = DAT_0012ef0d ^ 0xa2;
    DAT_0012ef1e = DAT_0012ef0e ^ 0xef;
    DAT_0012ef1f = DAT_0012ef0f ^ 0x8b;
    DAT_0012ef20 = DAT_0012ef10 ^ 0x2e;
    DAT_0012ef21 = DAT_0012ef11 ^ 0x2c;
    DAT_0012ef22 = DAT_0012ef12 ^ 0x34;
    DAT_0012ef23 = DAT_0012ef13 ^ 0x66;
    DAT_0012ef24 = DAT_0012ef14 ^ 0x8d;
    DAT_0012ef25 = DAT_0012ef15 ^ 0x29;
  }
  DAT_0012fa2c = 1;
  local_b0._8_8_ = _UNK_00101d20;
  local_b0.ss_sp = _DAT_00101d18;
  uStack_88 = 0;
  local_90 = 0;
  uStack_78 = 0;
  uStack_80 = 0;
  local_b0.ss_size = DAT_00101d28;
  __dirp = opendir((char *)&DAT_0012ef18);
  if (__dirp != (DIR *)0x0) {
    uVar2 = dirfd(__dirp);
    if ((int)uVar2 < 0) {
      closedir(__dirp);
    }
    else {
      piVar6 = (int *)__errno();
      local_64 = 0;
LAB_0011612c:
      *piVar6 = 0;
      pdVar7 = readdir(__dirp);
      if (pdVar7 != (dirent *)0x0) {
        bVar1 = pdVar7->d_name[0];
        if (bVar1 != 0) {
          __fd = 0;
          pcVar8 = pdVar7->d_name;
          while (pcVar8 = pcVar8 + 1, uVar9 = (uint)bVar1, uVar9 != 0) {
            if (((uVar9 - 0x3a & 0xff) < 0xf6) || ((0x8000002f - uVar9) / 10 < __fd))
            goto LAB_0011612c;
            __fd = (uVar9 + __fd * 10) - 0x30;
            bVar1 = *pcVar8;
          }
          if ((((-1 < (int)__fd) && (__fd != uVar2)) &&
              ((uVar9 = fcntl(__fd,1), (int)uVar9 < 0 ||
               (((uVar9 & 1) != 0 && (iVar3 = close(__fd), iVar3 != 0)))))) && (*piVar6 != 9)) {
            local_64 = -1;
          }
        }
        goto LAB_0011612c;
      }
      iVar3 = *piVar6;
      iVar5 = closedir(__dirp);
      if (iVar5 == 0 && iVar3 == 0) {
        iVar3 = -(uint)(local_64 != 0);
        goto LAB_00116234;
      }
    }
  }
  iVar3 = -1;
LAB_00116234:
  for (iVar5 = 1; iVar5 != 0x41; iVar5 = iVar5 + 1) {
    local_d0[1] = 0;
    local_d0[0] = 0;
    local_d0[3] = 0;
    local_d0[2] = 0;
    iVar4 = FUN_001162fc(iVar5,0,local_d0);
    if (iVar4 == 0) {
      if ((1 < local_d0[0]) && (iVar4 = FUN_001162fc(iVar5,&local_90,0), iVar4 != 0)) {
        iVar3 = -1;
      }
    }
    else {
      iVar3 = -1;
    }
  }
  iVar5 = sigaltstack(&local_b0,(sigaltstack *)0x0);
  if (iVar5 != 0) {
    iVar3 = -1;
  }
  return iVar3;
}



// ---- 001162fc  FUN_001162fc  size=80

void FUN_001162fc(ulong param_1,undefined8 param_2,undefined8 param_3)

{
  syscall(0x86,param_1 & 0xffffffff,param_2,param_3,8);
  return;
}



// ---- 0011634c  FUN_0011634c  size=468

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

char * FUN_0011634c(void)

{
  char *pcVar1;
  
  if (_DAT_0012fa30 == 0) {
    DAT_0012ef50 = DAT_0012ef30 ^ 0x59;
    DAT_0012ef51 = DAT_0012ef31 ^ 0xf4;
    DAT_0012ef52 = DAT_0012ef32 ^ 0x11;
    DAT_0012ef53 = DAT_0012ef33 ^ 0x7d;
    DAT_0012ef54 = DAT_0012ef34 ^ 0x52;
    DAT_0012ef55 = DAT_0012ef35 ^ 0xa2;
    DAT_0012ef56 = DAT_0012ef36 ^ 0xef;
    DAT_0012ef57 = DAT_0012ef37 ^ 0x8b;
    DAT_0012ef58 = DAT_0012ef38 ^ 0x2e;
    DAT_0012ef59 = DAT_0012ef39 ^ 0x2c;
    DAT_0012ef5a = DAT_0012ef3a ^ 0x34;
    DAT_0012ef5b = DAT_0012ef3b ^ 0x66;
    DAT_0012ef5c = DAT_0012ef3c ^ 0x8d;
    DAT_0012ef5d = DAT_0012ef3d ^ 0x29;
    DAT_0012ef5e = DAT_0012ef3e ^ 0x2c;
    DAT_0012ef5f = DAT_0012ef3f ^ 0x47;
    DAT_0012ef60 = DAT_0012ef40 ^ 0x4c;
    DAT_0012ef61 = DAT_0012ef41 ^ 0x45;
    DAT_0012ef62 = DAT_0012ef42 ^ 0x83;
    DAT_0012ef63 = DAT_0012ef43 ^ 0xa4;
    DAT_0012ef64 = DAT_0012ef44 ^ 0x73;
    DAT_0012ef65 = DAT_0012ef45 ^ 0x5b;
    DAT_0012ef66 = DAT_0012ef46 ^ 5;
    DAT_0012ef67 = DAT_0012ef47 ^ 0x2e;
    DAT_0012ef68 = DAT_0012ef48 ^ 0xa2;
    DAT_0012ef69 = DAT_0012ef49 ^ 0x38;
  }
  _DAT_0012fa30 = 1;
  pcVar1 = getenv((char *)&DAT_0012ef50);
  if (pcVar1 != (char *)0x0) {
    pcVar1 = (char *)(ulong)(*pcVar1 != '\0');
  }
  return pcVar1;
}



// ---- 00116520  FUN_00116520  size=2260

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_00116520(void)

{
  undefined in_ZR;
  bool bVar1;
  int iVar2;
  int *piVar3;
  char *pcVar4;
  undefined8 uVar5;
  int *piVar6;
  undefined4 *puVar7;
  ulong uVar8;
  undefined4 uVar9;
  long unaff_x24;
  long unaff_x29;
  int local_f0 [4];
  undefined8 local_e0;
  uint local_d0 [4];
  uint local_c0 [4];
  int local_b0;
  short local_ac;
  short local_aa;
  int local_a8;
  uint local_a4;
  uint local_a0;
  long local_9c;
  int local_94;
  undefined8 local_90;
  long lStack_88;
  ulong local_80;
  undefined8 uStack_78;
  char *local_70 [2];
  
  piVar3 = (int *)FUN_00117bb8();
  *(undefined8 *)(unaff_x29 + -8) = *(undefined8 *)(unaff_x24 + 0x28);
  if (_DAT_0012fa34 == 0) {
    DAT_0012effc = DAT_0012efec ^ 0x61;
    DAT_0012effd = DAT_0012efed ^ 6;
    DAT_0012effe = DAT_0012efee ^ 0xd3;
    DAT_0012efff = DAT_0012efef ^ 0x1e;
    DAT_0012f000 = DAT_0012eff0 ^ 0xe4;
    DAT_0012f001 = DAT_0012eff1 ^ 99;
    DAT_0012f002 = DAT_0012eff2 ^ 0x45;
    DAT_0012f003 = DAT_0012eff3 ^ 0xf5;
    DAT_0012f004 = DAT_0012eff4 ^ 0xa5;
    DAT_0012f005 = DAT_0012eff5 ^ 0x2b;
    DAT_0012f006 = DAT_0012eff6 ^ 0xac;
    DAT_0012f007 = DAT_0012eff7 ^ 0x1e;
    DAT_0012f008 = DAT_0012eff8 ^ 0xcc;
    DAT_0012f009 = DAT_0012eff9 ^ 0x7c;
    DAT_0012f00a = DAT_0012effa ^ 0xaa;
    DAT_0012f00b = DAT_0012effb ^ 0xcb;
    DAT_0012efd0 = DAT_0012efb0 ^ 0x49;
    DAT_0012efd1 = DAT_0012efb1 ^ 0xa0;
    DAT_0012efd2 = DAT_0012efb2 ^ 0x6e;
    DAT_0012efd3 = DAT_0012efb3 ^ 0x55;
    DAT_0012efd4 = DAT_0012efb4 ^ 0x68;
    DAT_0012efd5 = DAT_0012efb5 ^ 0xe;
    DAT_0012efd6 = DAT_0012efb6 ^ 0x5e;
    DAT_0012efd7 = DAT_0012efb7 ^ 0x69;
    DAT_0012efd8 = DAT_0012efb8 ^ 0xfe;
    DAT_0012efd9 = DAT_0012efb9 ^ 0x6a;
    DAT_0012efda = DAT_0012efba ^ 0x39;
    DAT_0012efdb = DAT_0012efbb ^ 100;
    DAT_0012efdc = DAT_0012efbc ^ 0x56;
    DAT_0012efdd = DAT_0012efbd ^ 0x44;
    DAT_0012efde = DAT_0012efbe ^ 0xe5;
    DAT_0012efdf = DAT_0012efbf ^ 0x8a;
    DAT_0012efe0 = DAT_0012efc0 ^ 0xa5;
    DAT_0012efe1 = DAT_0012efc1 ^ 0xa4;
    DAT_0012efe2 = DAT_0012efc2 ^ 0x36;
    DAT_0012efe3 = DAT_0012efc3 ^ 2;
    DAT_0012efe4 = DAT_0012efc4 ^ 0x51;
    DAT_0012efe5 = DAT_0012efc5 ^ 0x79;
    DAT_0012efe6 = DAT_0012efc6 ^ 0x3a;
    DAT_0012efe7 = DAT_0012efc7 ^ 0x5a;
    DAT_0012efe8 = DAT_0012efc8 ^ 0x9d;
    DAT_0012f01c = DAT_0012f00c ^ 0xe3;
    DAT_0012f01d = DAT_0012f00d ^ 0xc3;
    DAT_0012f01e = DAT_0012f00e ^ 9;
    DAT_0012f01f = DAT_0012f00f ^ 0x40;
    DAT_0012f020 = DAT_0012f010 ^ 0xaf;
    DAT_0012f021 = DAT_0012f011 ^ 0xee;
    DAT_0012f022 = DAT_0012f012 ^ 0xa9;
    DAT_0012f023 = DAT_0012f013 ^ 0x5a;
    DAT_0012f024 = DAT_0012f014 ^ 100;
    DAT_0012f025 = DAT_0012f015 ^ 0x8d;
    DAT_0012f026 = DAT_0012f016 ^ 0xd5;
    DAT_0012f027 = DAT_0012f017 ^ 0x6e;
    DAT_0012f02a = DAT_0012f01a ^ 0xd3;
    DAT_0012f028 = DAT_0012f018 ^ 1;
    DAT_0012f029 = DAT_0012f019 ^ 0x25;
    DAT_0012f02b = DAT_0012f01b ^ 0x16;
    DAT_0012ef90 = DAT_0012ef70 ^ 0x26;
    DAT_0012ef91 = DAT_0012ef71 ^ 0x1c;
    DAT_0012ef92 = DAT_0012ef72 ^ 0xae;
    DAT_0012ef93 = DAT_0012ef73 ^ 0xe6;
    DAT_0012ef94 = DAT_0012ef74 ^ 0x37;
    DAT_0012ef95 = DAT_0012ef75 ^ 4;
    DAT_0012ef96 = DAT_0012ef76 ^ 0xae;
    DAT_0012ef98 = DAT_0012ef78 ^ 0xac;
    DAT_0012ef97 = DAT_0012ef77 ^ 0x53;
    DAT_0012ef9a = DAT_0012ef7a ^ 0x7a;
    DAT_0012ef99 = DAT_0012ef79 ^ 6;
    DAT_0012ef9b = DAT_0012ef7b ^ 0x67;
    DAT_0012ef9c = DAT_0012ef7c ^ 0xc9;
    DAT_0012ef9d = DAT_0012ef7d ^ 0xa6;
    DAT_0012ef9e = DAT_0012ef7e ^ 0x1a;
    DAT_0012ef9f = DAT_0012ef7f ^ 0x23;
    DAT_0012efa0 = DAT_0012ef80 ^ 0xdc;
    DAT_0012efa1 = DAT_0012ef81 ^ 0x6b;
    DAT_0012efa2 = DAT_0012ef82 ^ 0x2a;
    DAT_0012efa3 = DAT_0012ef83 ^ 0xda;
    DAT_0012efa4 = DAT_0012ef84 ^ 0x44;
    DAT_0012efa5 = DAT_0012ef85 ^ 0xa0;
    DAT_0012efa6 = DAT_0012ef86 ^ 0x3e;
    DAT_0012efa7 = DAT_0012ef87 ^ 0xf;
    DAT_0012efa8 = DAT_0012ef88 ^ 0xf;
    DAT_0012efa9 = DAT_0012ef89 ^ 100;
  }
  _DAT_0012fa34 = 1;
  if (piVar3 == (int *)0x0) {
    puVar7 = (undefined4 *)__errno();
    *puVar7 = 0x16;
  }
  else {
    piVar3[0] = 0;
    piVar3[1] = 0;
    *piVar3 = -1;
    pcVar4 = getenv((char *)&DAT_0012efd0);
    local_f0[0] = -1;
    local_e0 = 0xffffffffffffffff;
    if (((pcVar4 == (char *)0x0) || (in_ZR = *pcVar4 == '2', !(bool)in_ZR)) || (pcVar4[1] != '\0'))
    {
      __errno();
      uVar9 = 0x1a18de95;
LAB_00116b1c:
      FUN_00117c00(uVar9);
    }
    else {
      iVar2 = FUN_00117240(&DAT_0012effc,local_c0);
      if ((iVar2 != 0) || (iVar2 = FUN_00117240(&DAT_0012f01c,local_d0), iVar2 != 0))
      goto LAB_00116b20;
      in_ZR = local_d0[0] == 0xffffffff || local_c0[0] == 0xffffffff;
      if (local_d0[0] == 0xffffffff || local_c0[0] == 0xffffffff) {
        __errno();
        uVar9 = 0x6f66008c;
        goto LAB_00116b1c;
      }
      pcVar4 = getenv((char *)&DAT_0012ef90);
      if ((pcVar4 == (char *)0x0) || (*pcVar4 == '\0')) {
        piVar6 = (int *)__errno();
      }
      else {
        puVar7 = (undefined4 *)__errno();
        *(undefined4 **)(unaff_x29 + -0x10) = puVar7;
        *puVar7 = 0;
        uVar8 = strtol(pcVar4,local_70,10);
        piVar6 = *(int **)(unaff_x29 + -0x10);
        if (((*piVar6 == 0) && (in_ZR = local_70[0] == pcVar4, !(bool)in_ZR)) &&
           (bVar1 = (uVar8 & 0xffffffff80000000) == 0, in_ZR = bVar1 && *local_70[0] == '\0',
           bVar1 && *local_70[0] == '\0')) {
          iVar2 = FUN_00117bec(0x91f0026a);
          if (-1 < iVar2) {
            iVar2 = FUN_00117360(uVar8 & 0xffffffff,0);
            if ((iVar2 == 0) && (iVar2 = socketpair(1,0x80005,0,(int *)&local_e0), iVar2 == 0)) {
              uStack_78 = 0;
              local_90 = 0x1000232463142;
              lStack_88 = (ulong)local_c0[0] << 0x20;
              local_80 = (ulong)local_d0[0];
              iVar2 = FUN_001175b8(uVar8 & 0xffffffff,&local_90,0x20,local_e0._4_4_);
              if (iVar2 == 0) {
                close(local_e0._4_4_);
                uVar8 = local_e0 & 0xffffffff;
                local_e0 = CONCAT44(0xffffffff,(int)local_e0);
                iVar2 = FUN_00117758(uVar8,&local_b0,0x20,local_f0);
                if (iVar2 == 0) {
                  close((int)local_e0);
                  in_ZR = (((local_a8 == 3 && local_aa == 1) && -1 < local_f0[0]) && local_ac == 2)
                          && local_b0 == 0x32463142;
                  if ((((((local_a8 != 3 || local_aa != 1) || -1 >= local_f0[0]) || local_ac != 2)
                        || local_b0 != 0x32463142) ||
                      (in_ZR = local_a4 == local_c0[0], !(bool)in_ZR)) ||
                     (in_ZR = (local_a0 != local_d0[0] || local_94 == 0) || local_9c == 0,
                     (local_a0 != local_d0[0] || local_94 == 0) || local_9c == 0)) {
                    FUN_001179c0();
                    **(undefined4 **)(unaff_x29 + -0x10) = 0x47;
                  }
                  else {
                    iVar2 = FUN_00117360(local_f0[0],1);
                    if (iVar2 == 0) {
                      *piVar3 = local_f0[0];
                      if (-1 < local_f0[0]) {
                        uVar5 = 0;
                        goto LAB_00116b4c;
                      }
                      goto LAB_00116b48;
                    }
                    puVar7 = *(undefined4 **)(unaff_x29 + -0x10);
                    uVar9 = *puVar7;
                    close(local_f0[0]);
                    *puVar7 = uVar9;
                  }
                  goto LAB_00116b20;
                }
                puVar7 = *(undefined4 **)(unaff_x29 + -0x10);
                uVar9 = *puVar7;
                iVar2 = (int)local_e0;
              }
              else {
                puVar7 = *(undefined4 **)(unaff_x29 + -0x10);
                uVar9 = *puVar7;
                close((int)local_e0);
                iVar2 = local_e0._4_4_;
              }
              close(iVar2);
              *puVar7 = uVar9;
            }
            goto LAB_00116b20;
          }
          piVar6 = *(int **)(unaff_x29 + -0x10);
        }
      }
      *piVar6 = 0x47;
    }
LAB_00116b20:
    *piVar3 = -1;
  }
LAB_00116b48:
  uVar5 = 0xffffffff;
LAB_00116b4c:
  FUN_00117bf4(*(undefined8 *)(unaff_x24 + 0x28),uVar5);
  if ((bool)in_ZR) {
    FUN_00117c1c();
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}



// ---- 00116df4  FUN_00116df4  size=1044

void FUN_00116df4(undefined8 param_1,undefined8 param_2,int *param_3)

{
  bool bVar1;
  undefined4 uVar2;
  bool bVar3;
  bool bVar4;
  bool bVar5;
  bool bVar6;
  short sVar7;
  int __fd;
  bool bVar8;
  bool bVar9;
  bool bVar10;
  undefined in_ZR;
  bool bVar11;
  int iVar12;
  uint uVar13;
  uint uVar14;
  int *piVar15;
  size_t sVar16;
  uint *puVar17;
  undefined4 *puVar18;
  char *__string;
  undefined8 uVar19;
  long unaff_x27;
  long unaff_x29;
  undefined auVar20 [16];
  int local_1600;
  short local_15fc;
  short local_15fa;
  int local_15f8;
  uint local_15f4;
  uint local_15f0;
  int local_15ec;
  int local_15e8;
  int iStack_15e4;
  undefined4 local_d70;
  undefined2 local_d6c;
  short local_d6a;
  int local_d68 [15];
  undefined4 local_d2c;
  undefined auStack_cf8 [3080];
  int local_f0 [8];
  uint local_d0;
  long local_b0;
  
  auVar20 = FUN_00117b94();
  __string = auVar20._8_8_;
  piVar15 = auVar20._0_8_;
  *(undefined8 *)(unaff_x29 + -8) = *(undefined8 *)(unaff_x27 + 0x28);
  if ((((piVar15 == (int *)0x0) || (param_3 == (int *)0x0)) || (__string == (char *)0x0)) ||
     ((*piVar15 < 0 || (in_ZR = *__string == '/', !(bool)in_ZR)))) {
    puVar17 = (uint *)__errno();
    uVar13 = 0x16;
LAB_00116ed8:
    *puVar17 = uVar13;
    uVar19 = 0xffffffff;
    goto LAB_00116ee0;
  }
  *param_3 = -1;
  sVar16 = strnlen(__string,0x401);
  if (sVar16 - 0x401 < 0xfffffffffffffc00) {
    in_ZR = sVar16 == 0;
    uVar13 = 2;
    if (!(bool)in_ZR) {
      uVar13 = 0x24;
    }
    puVar17 = (uint *)__errno();
    uVar19 = 0xffffffff;
    *puVar17 = uVar13;
    goto LAB_00116ee0;
  }
  memset(local_d68,0,0xc70);
  local_d6a = 0x28;
  local_d2c = (undefined4)sVar16;
  __memcpy_chk(auStack_cf8,__string,sVar16,0xc00);
  in_ZR = piVar15[1] == -1;
  if ((bool)in_ZR) {
    puVar17 = (uint *)__errno();
    uVar13 = 0x4b;
    goto LAB_00116ed8;
  }
  local_d70 = 0x31444254;
  local_d68[0] = piVar15[1] + 1;
  piVar15[1] = local_d68[0];
  uVar19 = 0xffffffff;
  local_d6c = 1;
  puVar17 = (uint *)FUN_001175b8(*piVar15,&local_d70,0xc78,0xffffffff);
  iVar12 = local_d68[0];
  sVar7 = local_d6a;
  if ((int)puVar17 != 0) goto LAB_00116ee0;
  local_f0[0] = -1;
  puVar17 = (uint *)FUN_00117758(*piVar15,&local_1600,0x888,local_f0);
  __fd = local_f0[0];
  if ((int)puVar17 != 0) goto LAB_00116ee0;
  in_ZR = ((local_15f8 == iVar12 && local_15fa == sVar7) && local_15fc == 1) &&
          local_1600 == 0x31444254;
  if ((((local_15f8 == iVar12 && local_15fa == sVar7) && local_15fc == 1) &&
       local_1600 == 0x31444254) &&
     (in_ZR = (local_15e8 == 0 && local_15f4 < 0x1000) && (iStack_15e4 == 0 && local_15ec == 0),
     (local_15e8 == 0 && local_15f4 < 0x1000) && (iStack_15e4 == 0 && local_15ec == 0))) {
    if (local_15f4 == 0) {
      bVar1 = local_f0[0] + 1 < 0 == SCARRY4(local_f0[0],1);
      in_ZR = (local_f0[0] != -1 && bVar1) && local_15f0 == 1;
      if ((local_f0[0] != -1 && bVar1) && local_15f0 == 1) {
        iVar12 = fstat(local_f0[0],(stat *)(local_f0 + 4));
        if (iVar12 == 0) {
          uVar13 = FUN_00117bec(0x337f9151,__fd);
          uVar14 = FUN_00117bec(0x7fc455ba,__fd);
          puVar17 = (uint *)FUN_00117bec(0xc1b55849,__fd);
          bVar11 = (uVar13 & 0x200000) != 0;
          bVar1 = (uVar13 & 3) == 1;
          bVar8 = false;
          iVar12 = (int)puVar17;
          if (!bVar11 && !bVar1) {
            bVar8 = iVar12 + 1 < 0;
          }
          bVar6 = iVar12 == -1;
          bVar8 = bVar8 != ((!bVar11 && !bVar1) && SBORROW4(iVar12,-1));
          bVar9 = false;
          if (((!bVar11 && !bVar1) && !bVar6) && !bVar8) {
            bVar9 = (int)(uVar14 + 1) < 0;
          }
          bVar3 = uVar14 == 0xffffffff;
          bVar9 = bVar9 != ((((!bVar11 && !bVar1) && !bVar6) && !bVar8) && SBORROW4(uVar14,-1));
          bVar4 = (local_d0 & 0xf000) != 0x8000;
          bVar10 = false;
          if ((((((!bVar11 && !bVar1) && !bVar6) && !bVar8) && !bVar3) && !bVar9) && !bVar4) {
            bVar10 = (int)(uVar13 + 1) < 0;
          }
          bVar5 = uVar13 == 0xffffffff;
          bVar10 = bVar10 != (((((((!bVar11 && !bVar1) && !bVar6) && !bVar8) && !bVar3) && !bVar9)
                              && !bVar4) && SBORROW4(uVar13,-1));
          in_ZR = ((((((((bVar11 || bVar1) || bVar6) || bVar8) || bVar3) || bVar9) || bVar4) ||
                   bVar5) || bVar10) || local_b0 == 0;
          if (((((((((((!bVar11 && !bVar1) && !bVar6) && !bVar8) && !bVar3) && !bVar9) && !bVar4) &&
                 !bVar5) && !bVar10) && local_b0 != 0) &&
               (((((((((bVar11 || bVar1) || bVar6) || bVar8) || bVar3) || bVar9) || bVar4) || bVar5)
                || bVar10) || -1 < local_b0)) &&
             (bVar1 = (uVar14 & 1) == 0, in_ZR = iVar12 != 0xf || bVar1, iVar12 == 0xf && !bVar1)) {
            uVar19 = 0;
            *param_3 = __fd;
            goto LAB_00116ee0;
          }
          puVar18 = (undefined4 *)__errno();
          FUN_00117c00(0x83abb41e);
        }
        else {
          puVar18 = (undefined4 *)__errno();
        }
        uVar2 = *puVar18;
        uVar13 = close(__fd);
        puVar17 = (uint *)(ulong)uVar13;
        *puVar18 = uVar2;
        goto LAB_00116ee0;
      }
      goto LAB_001171ac;
    }
    if ((-1 < local_f0[0]) || (in_ZR = (local_15f0 & 0xfffffffb) == 0, !(bool)in_ZR))
    goto LAB_001171ac;
  }
  else {
LAB_001171ac:
    FUN_001179c0(local_f0[0]);
    local_15f4 = 0x47;
  }
  puVar17 = (uint *)__errno();
  *puVar17 = local_15f4;
LAB_00116ee0:
  FUN_00117bf4(*(undefined8 *)(unaff_x27 + 0x28),puVar17);
  if ((bool)in_ZR) {
    FUN_00117b50(uVar19);
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}



// ---- 00117208  FUN_00117208  size=56

uint * FUN_00117208(uint *param_1)

{
  uint __fd;
  uint *puVar1;
  
  puVar1 = param_1;
  if (param_1 != (uint *)0x0) {
    __fd = *param_1;
    if (-1 < (int)__fd) {
      __fd = close(__fd);
    }
    puVar1 = (uint *)(ulong)__fd;
    param_1[0] = 0;
    param_1[1] = 0;
    *param_1 = 0xffffffff;
  }
  return puVar1;
}



// ---- 00117240  FUN_00117240  size=288

void FUN_00117240(char *param_1,undefined4 *param_2)

{
  byte bVar1;
  long lVar2;
  undefined in_ZR;
  bool bVar3;
  byte *__nptr;
  undefined8 uVar4;
  int *piVar5;
  ulong uVar6;
  byte *local_60 [3];
  undefined8 local_48;
  
  lVar2 = tpidr_el0;
  local_48 = *(undefined8 *)(lVar2 + 0x28);
  __nptr = (byte *)getenv(param_1);
  if ((param_2 != (undefined4 *)0x0) && (__nptr != (byte *)0x0)) {
    bVar1 = *__nptr;
    in_ZR = bVar1 == 0x2d;
    if ((0x2d < bVar1) ||
       (in_ZR = (1L << ((ulong)bVar1 & 0x3f) & 0x280000000001U) == 0, (bool)in_ZR)) {
      piVar5 = (int *)__errno();
      *piVar5 = 0;
      uVar6 = strtoul((char *)__nptr,(char **)local_60,10);
      if (((*piVar5 != 0) || (in_ZR = local_60[0] == __nptr, (bool)in_ZR)) ||
         (bVar3 = uVar6 >> 0x20 == 0, in_ZR = bVar3 && *local_60[0] == 0,
         !bVar3 || *local_60[0] != 0)) {
        uVar4 = 0xffffffff;
        *piVar5 = 0x47;
      }
      else {
        uVar4 = 0;
        *param_2 = (int)uVar6;
      }
      goto LAB_001172bc;
    }
  }
  __errno();
  FUN_00117c00(0xd2b6a7a4);
  uVar4 = 0xffffffff;
LAB_001172bc:
  FUN_00117bf4(*(undefined8 *)(lVar2 + 0x28),uVar4);
  if ((bool)in_ZR) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}



// ---- 00117360  FUN_00117360  size=600

void FUN_00117360(void)

{
  undefined in_ZR;
  int iVar1;
  int iVar2;
  uint uVar3;
  undefined8 uVar4;
  undefined4 *puVar5;
  int extraout_w1;
  undefined8 extraout_x1;
  undefined8 extraout_x1_00;
  sockaddr *__addr;
  sockaddr *__addr_00;
  socklen_t *__len;
  undefined4 uVar6;
  long unaff_x27;
  long unaff_x29;
  int local_1a0 [4];
  int local_190 [4];
  int local_180 [4];
  uint local_170;
  stat sStack_160;
  
  iVar1 = FUN_00117b94();
  *(undefined8 *)(unaff_x29 + -8) = *(undefined8 *)(unaff_x27 + 0x28);
  if ((-1 < iVar1) && (iVar2 = fstat(iVar1,&sStack_160), iVar2 == 0)) {
    in_ZR = ((uint)sStack_160.st_nlink & 0xf000) == 0xc000;
    if (!(bool)in_ZR) {
LAB_001174a4:
      uVar6 = 0x5b;
LAB_001174a8:
      puVar5 = (undefined4 *)__errno();
      uVar4 = 0xffffffff;
      *puVar5 = uVar6;
      goto LAB_00117404;
    }
    uVar3 = FUN_00117bec(0x494be2e0,iVar1);
    if (-1 < (int)uVar3) {
      in_ZR = (uint)(extraout_w1 == 0) == (uVar3 & 1);
      if ((bool)in_ZR) {
LAB_0011751c:
        uVar6 = 0x47;
        goto LAB_001174a8;
      }
      iVar2 = FUN_00117c0c(4,iVar1,extraout_x1,3,local_1a0,local_180);
      if (iVar2 == 0) {
        in_ZR = local_1a0[0] == 5 && local_180[0] == 4;
        if (local_1a0[0] != 5 || local_180[0] != 4) goto LAB_001174a4;
        __len = (socklen_t *)0x1e;
        iVar2 = FUN_00117c0c(4,iVar1,extraout_x1_00,0x1e,local_190,local_180);
        if (iVar2 == 0) {
          in_ZR = local_190[0] == 0 && local_180[0] == 4;
          if (local_190[0] != 0 || local_180[0] != 4) goto LAB_0011751c;
          iVar2 = FUN_00117b6c(0x47ad1b43,0,iVar1);
          iVar2 = getsockname(iVar2,__addr,__len);
          if (iVar2 == 0) {
            in_ZR = (short)sStack_160.__unused[1] == 1 && local_170 == 2;
            if ((short)sStack_160.__unused[1] == 1 && 1 < local_170) {
              iVar1 = FUN_00117b6c(0x14d520a,0,iVar1);
              iVar1 = getpeername(iVar1,__addr_00,__len);
              if (iVar1 != 0) goto LAB_00117400;
              in_ZR = (short)sStack_160.__unused[1] == 1 && local_170 == 2;
              if ((short)sStack_160.__unused[1] == 1 && 1 < local_170) {
                uVar4 = 0;
                goto LAB_00117404;
              }
            }
            uVar6 = 0x61;
            goto LAB_001174a8;
          }
        }
      }
    }
  }
LAB_00117400:
  uVar4 = 0xffffffff;
LAB_00117404:
  FUN_00117bf4(*(undefined8 *)(unaff_x27 + 0x28),uVar4);
  if ((bool)in_ZR) {
    FUN_00117b50();
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}



// ---- 001175b8  FUN_001175b8  size=416

void FUN_001175b8(int param_1,void *param_2,size_t param_3,uint param_4)

{
  long lVar1;
  undefined in_ZR;
  undefined uVar2;
  size_t sVar3;
  undefined8 uVar4;
  msghdr local_d0;
  undefined8 local_90;
  undefined8 local_88;
  ulong local_80;
  iovec local_70;
  undefined8 local_58;
  
  lVar1 = tpidr_el0;
  local_58 = *(undefined8 *)(lVar1 + 0x28);
  if ((int)param_4 < 0) {
    do {
      sVar3 = sendto(param_1,param_2,param_3,0x4000,(sockaddr *)0x0,0);
      if (-1 < (long)sVar3) break;
      __errno();
      FUN_00117bd8();
    } while ((bool)in_ZR);
  }
  else {
    local_d0.msg_namelen = 0;
    local_d0._12_4_ = 0;
    local_d0.msg_name = (void *)0x0;
    local_d0.msg_iovlen = 1;
    local_d0.msg_flags = 0;
    local_d0._52_4_ = 0;
    local_80 = (ulong)param_4;
    local_d0.msg_controllen = 0x18;
    local_88 = 0x100000001;
    local_90 = 0x14;
    local_d0.msg_iov = &local_70;
    local_d0.msg_control = &local_90;
    local_70.iov_base = param_2;
    local_70.iov_len = param_3;
    do {
      sVar3 = sendmsg(param_1,&local_d0,0x4000);
      if (-1 < (long)sVar3) break;
      __errno();
      FUN_00117bd8();
    } while ((bool)in_ZR);
  }
  uVar2 = sVar3 == param_3;
  if ((bool)uVar2) {
    uVar4 = 0;
  }
  else {
    if (-1 < (long)sVar3) {
      __errno();
      FUN_00117c00(0x86627d92);
    }
    uVar4 = 0xffffffff;
  }
  FUN_00117bf4(*(undefined8 *)(lVar1 + 0x28),uVar4);
  if (!(bool)uVar2) {
                    /* WARNING: Subroutine does not return */
    __stack_chk_fail();
  }
  return;
}



// ---- 00117758  FUN_00117758  size=616

void FUN_00117758(undefined8 param_1,undefined8 param_2,size_t param_3,undefined4 *param_4)

{
  undefined in_ZR;
  int __fd;
  size_t sVar1;
  cmsghdr *__cmsg;
  void *__s;
  undefined8 uVar2;
  uint uVar3;
  long unaff_x24;
  undefined4 uVar4;
  long unaff_x29;
  msghdr local_d0;
  cmsghdr local_90;
  undefined8 local_80;
  undefined8 uStack_78;
  iovec local_70;
  
  __fd = FUN_00117bb8();
  *(undefined8 *)(unaff_x29 + -8) = *(undefined8 *)(unaff_x24 + 0x28);
  if ((__s == (void *)0x0) || (param_4 == (undefined4 *)0x0)) {
    __errno();
    uVar2 = 0x4d9b7f82;
LAB_00117978:
    FUN_00117c00(uVar2);
  }
  else {
    *param_4 = 0xffffffff;
    memset(__s,0,param_3);
    local_90.cmsg_level = 0;
    local_90.cmsg_type = 0;
    local_90.cmsg_len = 0;
    uStack_78 = 0;
    local_80 = 0;
    local_d0.msg_iovlen = 1;
    local_d0.msg_namelen = 0;
    local_d0._12_4_ = 0;
    local_d0.msg_name = (void *)0x0;
    local_d0.msg_controllen = 0x20;
    local_d0._48_8_ = 0;
    local_d0.msg_iov = &local_70;
    local_d0.msg_control = &local_90;
    local_70.iov_base = __s;
    local_70.iov_len = param_3;
    do {
      sVar1 = recvmsg(__fd,&local_d0,0x40000000);
      if (-1 < (long)sVar1) break;
      __errno();
      FUN_00117bd8();
    } while ((bool)in_ZR);
    in_ZR = sVar1 == param_3;
    if (((bool)in_ZR) && (in_ZR = (local_d0._48_8_ & 0x28) == 0, (bool)in_ZR)) {
      uVar3 = 0;
      uVar4 = 0xffffffff;
      __cmsg = (cmsghdr *)local_d0.msg_control;
      if (local_d0.msg_controllen < 0x10) {
        __cmsg = (cmsghdr *)0x0;
      }
      for (; __cmsg != (cmsghdr *)0x0; __cmsg = __cmsg_nxthdr(&local_d0,__cmsg)) {
        in_ZR = __cmsg->cmsg_level == 1;
        if (((!(bool)in_ZR) || (in_ZR = __cmsg->cmsg_type == 1, !(bool)in_ZR)) ||
           (in_ZR = __cmsg->cmsg_len == 0x14, !(bool)in_ZR)) {
          FUN_00117c34();
          __errno();
          uVar2 = 0x2fec74ae;
          goto LAB_00117978;
        }
        uVar4 = *(undefined4 *)&__cmsg[1].cmsg_len;
        uVar3 = uVar3 + 1;
      }
      in_ZR = uVar3 == 1;
      if (uVar3 < 2) {
        uVar2 = 0;
        in_ZR = uVar3 == 1;
        if (!(bool)in_ZR) {
          uVar4 = 0xffffffff;
        }
        *param_4 = uVar4;
        goto LAB_00117980;
      }
      FUN_00117c34();
      __errno();
      uVar2 = 0x3b1ac517;
      goto LAB_00117978;
    }
    if (-1 < (long)sVar1) {
      FUN_00117c34();
      __errno();
      uVar2 = 0xd8c1a01d;
      goto LAB_00117978;
    }
  }
  uVar2 = 0xffffffff;
LAB_00117980:
  FUN_00117bf4(*(undefined8 *)(unaff_x24 + 0x28),uVar2);
  if ((bool)in_ZR) {
    FUN_00117b50();
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}



// ---- 001179c0  FUN_001179c0  size=64

undefined4 * FUN_001179c0(int param_1)

{
  undefined4 uVar1;
  uint uVar2;
  undefined4 *puVar3;
  undefined4 *puVar4;
  
  puVar3 = (undefined4 *)__errno();
  uVar1 = *puVar3;
  puVar4 = puVar3;
  if (-1 < param_1) {
    uVar2 = close(param_1);
    puVar4 = (undefined4 *)(ulong)uVar2;
  }
  *puVar3 = uVar1;
  return puVar4;
}



// ---- 00117a00  FUN_00117a00  size=336

void FUN_00117a00(msghdr *param_1)

{
  int __fd;
  ulong uVar1;
  cmsghdr *__cmsg;
  ulong uVar2;
  
  if (param_1 != (msghdr *)0x0) {
    if (param_1->msg_controllen < 0x10) {
      __cmsg = (cmsghdr *)0x0;
    }
    else {
      __cmsg = (cmsghdr *)param_1->msg_control;
    }
    for (; __cmsg != (cmsghdr *)0x0; __cmsg = __cmsg_nxthdr(param_1,__cmsg)) {
      if (((__cmsg->cmsg_level == 1) && (__cmsg->cmsg_type == 1)) &&
         (uVar1 = __cmsg->cmsg_len, 0xf < uVar1)) {
        for (uVar2 = 0; uVar2 != uVar1 - 0x10 >> 2; uVar2 = uVar2 + 1) {
          __fd = *(int *)((long)&__cmsg[1].cmsg_len + uVar2 * 4);
          if (-1 < __fd) {
            close(__fd);
          }
        }
      }
    }
    FUN_00117c1c();
  }
  return;
}



// ---- 00117b50  FUN_00117b50  size=28

void FUN_00117b50(void)

{
  return;
}



// ---- 00117b6c  FUN_00117b6c  size=40

void FUN_00117b6c(undefined param_1 [16])

{
  uint in_w8;
  undefined8 *unaff_x19;
  uint *unaff_x21;
  undefined8 uVar1;
  undefined8 uVar2;
  
  uVar2 = param_1._8_8_;
  uVar1 = param_1._0_8_;
  unaff_x19[1] = uVar2;
  *unaff_x19 = uVar1;
  unaff_x19[3] = uVar2;
  unaff_x19[2] = uVar1;
  unaff_x19[5] = uVar2;
  unaff_x19[4] = uVar1;
  unaff_x19[7] = uVar2;
  unaff_x19[6] = uVar1;
  unaff_x19[9] = uVar2;
  unaff_x19[8] = uVar1;
  unaff_x19[0xb] = uVar2;
  unaff_x19[10] = uVar1;
  unaff_x19[0xd] = uVar2;
  unaff_x19[0xc] = uVar1;
  unaff_x19[0xf] = uVar2;
  unaff_x19[0xe] = uVar1;
  *unaff_x21 = (in_w8 | 0x80) ^ in_w8;
  return;
}



// ---- 00117b94  FUN_00117b94  size=36

void FUN_00117b94(void)

{
  undefined8 uVar1;
  
  uVar1 = tpidr_el0;
  return;
}



// ---- 00117bb8  FUN_00117bb8  size=32

void FUN_00117bb8(void)

{
  undefined8 uVar1;
  
  uVar1 = tpidr_el0;
  return;
}



// ---- 00117bd8  FUN_00117bd8  size=20

void FUN_00117bd8(void)

{
  return;
}



// ---- 00117bec  FUN_00117bec  size=8

int FUN_00117bec(int param_1)

{
  int iVar1;
  uint in_w8;
  uint in_w9;
  
  iVar1 = fcntl(param_1,in_w9 ^ in_w8);
  return iVar1;
}



// ---- 00117bf4  FUN_00117bf4  size=12

void FUN_00117bf4(void)

{
  return;
}



// ---- 00117c00  FUN_00117c00  size=12

void FUN_00117c00(uint *param_1)

{
  uint in_w8;
  uint in_w9;
  
  *param_1 = in_w9 ^ in_w8;
  return;
}



// ---- 00117c0c  FUN_00117c0c  size=16

int FUN_00117c0c(int param_1,undefined8 param_2,int param_3,void *param_4,socklen_t *param_5)

{
  int iVar1;
  undefined4 in_w8;
  uint in_w9;
  undefined4 *unaff_x22;
  
  *unaff_x22 = in_w8;
  iVar1 = getsockopt(param_1,(in_w9 | 1) ^ in_w9,param_3,param_4,param_5);
  return iVar1;
}



// ---- 00117c1c  FUN_00117c1c  size=24

void FUN_00117c1c(void)

{
  return;
}



// ---- 00117c34  FUN_00117c34  size=8

void FUN_00117c34(void)

{
  FUN_00117a00();
  return;
}



// ---- 00117c3c  FUN_00117c3c  size=396

void FUN_00117c3c(int param_1,char *param_2,undefined8 param_3,undefined8 param_4,undefined8 param_5
                 ,undefined8 param_6,undefined8 param_7,undefined8 param_8)

{
  int __fd;
  undefined *local_130;
  undefined *puStack_128;
  undefined8 *puStack_120;
  undefined8 uStack_118;
  undefined8 local_70;
  undefined8 uStack_68;
  undefined8 local_60;
  undefined8 uStack_58;
  undefined8 local_50;
  undefined8 uStack_48;
  
  if (DAT_0012fa38 == 0) {
    DAT_0012f040 = DAT_0012f03c ^ 0x2e;
    DAT_0012f041 = DAT_0012f03d ^ 0x2c;
    DAT_0012f034 = DAT_0012f02c ^ 0x59;
    DAT_0012f035 = DAT_0012f02d ^ 0xf4;
    DAT_0012f036 = DAT_0012f02e ^ 0x11;
    DAT_0012f037 = DAT_0012f02f ^ 0x7d;
    DAT_0012f038 = DAT_0012f030 ^ 0x52;
    DAT_0012f039 = DAT_0012f031 ^ 0xa2;
    DAT_0012f03a = DAT_0012f032 ^ 0xef;
    DAT_0012f03b = DAT_0012f033 ^ 0x8b;
  }
  DAT_0012fa38 = 1;
  local_70 = param_3;
  uStack_68 = param_4;
  local_60 = param_5;
  uStack_58 = param_6;
  local_50 = param_7;
  uStack_48 = param_8;
  __fd = FUN_00117dc8();
  dprintf(__fd,(char *)&DAT_0012f034);
  puStack_120 = &local_70;
  uStack_118 = 0xffffff80ffffffd0;
  local_130 = (undefined *)register0x00000008;
  puStack_128 = &stack0xffffffffffffffc0;
  vdprintf(__fd,param_2,&local_130);
  dprintf(__fd,(char *)&DAT_0012f040);
                    /* WARNING: Subroutine does not return */
  _exit(param_1);
}



// ---- 00117dc8  FUN_00117dc8  size=608

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_00117dc8(void)

{
  long lVar1;
  int iVar2;
  int iVar3;
  char *__nptr;
  int *piVar4;
  ulong uVar5;
  char *local_50 [3];
  long local_38;
  
  lVar1 = tpidr_el0;
  local_38 = *(long *)(lVar1 + 0x28);
  if (DAT_0012fa3c == 0) {
    DAT_0012f070 = DAT_0012f050 ^ 0x34;
    DAT_0012f071 = DAT_0012f051 ^ 0x66;
    DAT_0012f072 = DAT_0012f052 ^ 0x8d;
    DAT_0012f073 = DAT_0012f053 ^ 0x29;
    DAT_0012f074 = DAT_0012f054 ^ 0x2c;
    DAT_0012f075 = DAT_0012f055 ^ 0x47;
    DAT_0012f076 = DAT_0012f056 ^ 0x4c;
    DAT_0012f077 = DAT_0012f057 ^ 0x45;
    DAT_0012f078 = DAT_0012f058 ^ 0x83;
    DAT_0012f079 = DAT_0012f059 ^ 0xa4;
    DAT_0012f07a = DAT_0012f05a ^ 0x73;
    DAT_0012f07b = DAT_0012f05b ^ 0x5b;
    DAT_0012f07c = DAT_0012f05c ^ 5;
    DAT_0012f07d = DAT_0012f05d ^ 0x2e;
    DAT_0012f07e = DAT_0012f05e ^ 0xa2;
    DAT_0012f07f = DAT_0012f05f ^ 0x38;
    DAT_0012f080 = DAT_0012f060 ^ 0x26;
    DAT_0012f081 = DAT_0012f061 ^ 0x1c;
    DAT_0012f082 = DAT_0012f062 ^ 0xae;
    DAT_0012f083 = DAT_0012f063 ^ 0xe6;
    DAT_0012f084 = DAT_0012f064 ^ 0x37;
  }
  DAT_0012fa3c = 1;
  __nptr = getenv((char *)&DAT_0012f070);
  if ((__nptr != (char *)0x0) && (*__nptr != '\0')) {
    piVar4 = (int *)__errno();
    *piVar4 = 0;
    uVar5 = strtol(__nptr,local_50,10);
    if ((*piVar4 == 0) &&
       ((local_50[0] != __nptr && ((uVar5 & 0xffffffff80000000) == 0 && *local_50[0] == '\0')))) {
      iVar3 = fcntl((int)uVar5,1);
      iVar2 = 2;
      if (-1 < iVar3) {
        iVar2 = (int)uVar5;
      }
      goto LAB_00117fcc;
    }
  }
  iVar2 = 2;
LAB_00117fcc:
  if (*(long *)(lVar1 + 0x28) == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail(iVar2);
}



// ---- 00118028  FUN_00118028  size=4064

/* WARNING: Removing unreachable block (ram,0x0011a8a0) */

void FUN_00118028(void)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  bool bVar4;
  bool bVar5;
  bool bVar6;
  undefined8 uVar7;
  uint uVar8;
  uint *extraout_x8;
  uint *extraout_x8_00;
  uint *extraout_x8_01;
  undefined4 *extraout_x8_02;
  uint *extraout_x8_03;
  long extraout_x8_04;
  uint *extraout_x8_05;
  uint *extraout_x8_06;
  uint extraout_w9;
  uint extraout_w9_00;
  uint extraout_w9_01;
  uint extraout_w9_02;
  uint extraout_w9_03;
  undefined8 *extraout_x9;
  long extraout_x9_00;
  undefined8 *puVar9;
  undefined8 *extraout_x9_01;
  uint uVar10;
  uint extraout_w14;
  uint extraout_w14_00;
  uint extraout_w14_01;
  uint extraout_w14_02;
  uint extraout_w14_03;
  uint extraout_w14_04;
  uint extraout_w14_05;
  uint extraout_w14_06;
  uint uVar11;
  uint extraout_w15;
  uint uVar12;
  uint extraout_w17;
  uint extraout_w17_00;
  uint extraout_w17_01;
  uint extraout_w17_02;
  uint extraout_w17_03;
  uint extraout_w17_04;
  uint extraout_w17_05;
  uint extraout_w17_06;
  long unaff_x29;
  uint local_300 [4];
  undefined auStack_2f0 [16];
  undefined auStack_2e0 [16];
  undefined local_2d0 [16];
  undefined auStack_2c0 [16];
  undefined local_2b0 [16];
  undefined auStack_2a0 [16];
  undefined auStack_290 [16];
  undefined auStack_280 [16];
  undefined local_270 [16];
  undefined auStack_260 [16];
  undefined auStack_250 [16];
  undefined auStack_240 [16];
  undefined auStack_230 [16];
  undefined auStack_220 [16];
  undefined auStack_210 [16];
  undefined auStack_200 [16];
  undefined auStack_1f0 [16];
  undefined auStack_1e0 [16];
  undefined auStack_1d0 [16];
  undefined auStack_1c0 [16];
  undefined auStack_1b0 [16];
  undefined auStack_1a0 [16];
  undefined auStack_190 [16];
  undefined auStack_180 [16];
  undefined local_170 [16];
  uint local_160 [64];
  
  FUN_00125678();
  *(uint **)(unaff_x29 + -0xd8) = local_160;
  *(undefined **)(unaff_x29 + -0x50) = local_170;
  *(undefined **)(unaff_x29 + -0x58) = auStack_180;
  *(undefined **)(unaff_x29 + -0x28) = auStack_190;
  *(undefined **)(unaff_x29 + -0x60) = auStack_1a0;
  *(undefined **)(unaff_x29 + -0x68) = auStack_1b0;
  *(undefined **)(unaff_x29 + -0x70) = auStack_1c0;
  *(undefined **)(unaff_x29 + -0x10) = auStack_1d0;
  *(undefined **)(unaff_x29 + -0x78) = auStack_1e0;
  *(undefined **)(unaff_x29 + -0x30) = auStack_1f0;
  *(undefined **)(unaff_x29 + -0x80) = auStack_200;
  *(undefined **)(unaff_x29 + -0x88) = auStack_210;
  *(undefined **)(unaff_x29 + -0x90) = auStack_220;
  *(undefined **)(unaff_x29 + -0x18) = auStack_230;
  *(undefined **)(unaff_x29 + -0x98) = auStack_240;
  *(undefined **)(unaff_x29 + -0x38) = auStack_250;
  *(undefined **)(unaff_x29 + -0x40) = auStack_260;
  *(undefined **)(unaff_x29 + -0xa0) = local_270;
  *(undefined **)(unaff_x29 + -0xa8) = auStack_280;
  *(undefined **)(unaff_x29 + -0xb0) = auStack_290;
  *(undefined **)(unaff_x29 + -0xb8) = auStack_2a0;
  *(undefined **)(unaff_x29 + -0xc0) = local_2b0;
  *(undefined **)(unaff_x29 + -0x48) = auStack_2c0;
  *(undefined **)(unaff_x29 + -0x20) = local_2d0;
  *(undefined **)(unaff_x29 + -200) = auStack_2e0;
  *(undefined **)(unaff_x29 + -0xd0) = auStack_2f0;
  local_160[0] = ((DAT_0012f2ac ^ 0x14c31f1) + (DAT_0012f2b0 ^ 0x13b15f33) & 0x1745ec93) +
                 0xb2e1ddd8 & 0x440310d8;
  local_300[0] = 0xeeb62d01;
  *(undefined4 *)(unaff_x29 + -0xdc) = 0xffffffff;
  *(undefined4 *)(unaff_x29 + -0xe0) = 0x95e2656f;
  *(undefined4 *)(unaff_x29 + -0xe4) = 0x3074ec78;
  *(undefined4 *)(unaff_x29 + -0xe8) = 0xc48bab76;
  *(undefined4 *)(unaff_x29 + -0xec) = 0x792889e6;
  uVar11 = 0xc6828e33;
  uVar12 = 0x1f3f49b6;
  uVar10 = 0x21c8d28c;
  uVar8 = 0x235ec7b0;
  *(undefined4 *)(unaff_x29 + -0xf0) = 0x7b1cdcc9;
  uVar1 = local_300[0];
LAB_0011832c:
  do {
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
                            do {
                              while( true ) {
                                local_300[0] = uVar1;
                                if (local_300[0] != 0x8ab1bd91) break;
                                uVar1 = 0xf6eb75dd;
                                if ((((uRam000000000012f46c ^ 0xb11428f) +
                                      (uRam000000000012f470 ^ 0x143b0057) & 0x27d7b89f) + 0xc45c0fc6
                                    | 0xc8ca2512) < 0xb8a31366) {
                                  uVar1 = 0x4703586f;
                                }
                              }
                              uVar1 = local_300[0];
                            } while ((local_300[0] == 0x8ccf458c) || (local_300[0] == 0x8e4066d3));
                            if (local_300[0] != 0x90065eee) break;
                            FUN_0011d5c0(0x12f1c0,0x12f1f0);
                            uVar7 = FUN_00125694(local_300);
                            uVar11 = extraout_w15 & 0xffff | 0xc6820000;
                            *extraout_x9_01 = uVar7;
                            uVar8 = uVar8 & 0xffff | 0x235e0000;
                            uVar10 = extraout_w14_06 & 0xffff | 0x21c80000;
                            uVar12 = extraout_w17_06 & 0xffff | 0x1f3f0000;
                            *extraout_x8_06 = uVar11;
                            uVar1 = local_300[0];
                          }
                          if (local_300[0] != 0x940d9ab6) break;
                          lRam000000000012fc78 = **(long **)(unaff_x29 + -0x18);
                          local_300[0] = 0x116bd099;
                          uVar1 = local_300[0];
                        }
                        if (local_300[0] != 0x9710dcab) break;
                        uVar1 = (uRam000000000012f3e0 ^ 0xb8ef5185) &
                                (*(uint *)(unaff_x29 + -0xdc) ^ uRam000000000012f3dc ^ 0x9d7ba45c) |
                                (uRam000000000012f3dc ^ 0x9d7ba45c) &
                                (uRam000000000012f3e0 ^ 0x4710ae7a);
                        uVar2 = uVar1 + (uVar1 ^ 0xffffffff | 0x156e9110) + 0xea916ef0;
                        uVar1 = 0xccd3f39;
                        if (0x12be08a8 <
                            (uVar2 + (uVar2 & 0x695f156a) * -2 + 0x695f156a & 0x9bf592c3)) {
                          uVar1 = 0x24973abc;
                        }
                      }
                      if (local_300[0] != 0x9d5b3a39) break;
                      local_300[0] = 0x29f2df85;
                      uVar1 = local_300[0];
                    }
                    if (local_300[0] != 0xa1a10fa3) break;
                    uVar2 = ((uRam000000000012f3ec ^ 0x8a68dc90) &
                            (uRam000000000012f3f0 ^ 0x917dceb4)) +
                            (uRam000000000012f3ec ^ 0x8a68dc90 | uRam000000000012f3f0 ^ 0x917dceb4);
                    uVar1 = 0x2d6ad94f;
                    if (((uVar2 & 0xfaf7d221 | 0xc0308021) - ((uVar2 ^ 0xffffffff) & 0x5002dc2) ^
                        0xfdac47a0) < 0xf4961331) {
                      uVar1 = 0x2bf963b2;
                    }
                  }
                  if (local_300[0] != 0xa2873d01) break;
                  local_300[0] = 0x76818669;
                  uVar1 = local_300[0];
                }
                if (local_300[0] != 0xa3ec981c) break;
                uVar2 = 0;
                if ((uRam000000000012f368 ^ 0xffc83d0e) != 0) {
                  uVar2 = (uRam000000000012f364 ^ 0xa862e4b9) / (uRam000000000012f368 ^ 0xffc83d0e);
                }
                *(bool *)*(undefined8 *)(unaff_x29 + -0x78) = **(long **)(unaff_x29 + -0x10) == 0;
                uVar1 = 0xa3ec981c;
                if (((uVar2 ^ 0x937c1c3) & uVar2) / 0xe2a2fc96 < 0xc3c885ed) {
                  uVar1 = 0x5e2fa57;
                }
              }
            } while (local_300[0] == 0xa4126617);
            if (local_300[0] != 0xa4353ab5) break;
            local_300[0] = 0x58552ef9;
            uVar1 = local_300[0];
          }
          if (local_300[0] != 0xa6200c40) break;
          local_300[0] = 0x833672d;
          uVar1 = local_300[0];
        }
      } while (local_300[0] == 0xa802692e);
      if (local_300[0] != 0xa82f15e3) break;
LAB_00118c18:
      local_300[0] = 0x42b5706a;
      uVar1 = local_300[0];
    }
    if (local_300[0] != 0xaf797827) {
      if (local_300[0] == 0xb03fcaf5) {
        local_300[0] = 0xf15ecc27;
        uVar1 = local_300[0];
      }
      else if (local_300[0] == 0xb0626140) {
LAB_00118c04:
        local_300[0] = 0x4a1bad52;
        uVar1 = local_300[0];
      }
      else if (local_300[0] == 0xb0d8c47f) {
        local_300[0] = 0x619e9a72;
        uVar1 = local_300[0];
      }
      else {
        if (local_300[0] == 0xb0ef4775) goto LAB_00118c18;
        if (local_300[0] == 0xb1cc4863) {
          *(bool *)*(undefined8 *)(unaff_x29 + -0xb8) = **(long **)(unaff_x29 + -0xb0) == 0;
          local_300[0] = 0x2ef88e1c;
          uVar1 = local_300[0];
        }
        else if (local_300[0] == 0xb92b771b) {
          local_300[0] = 0x7c8a779b;
          uVar1 = local_300[0];
        }
        else if (local_300[0] == 0xc3947b53) {
LAB_00118be4:
          local_300[0] = 0x636e440d;
          **(undefined4 **)(unaff_x29 + -0x20) = 0xffffffff;
          uVar1 = local_300[0];
        }
        else if (local_300[0] == 0xc39a3f05) {
          uVar1 = 0x4d228871;
          if ((((uRam000000000012f2bc ^ 0xffff0007) & 0x8401800b |
               (uRam000000000012f2bc ^ 0x42020840) & 0x52064860) ^
               ((uRam000000000012f2c0 ^ 0x7fff7fff) & 0x8401800b |
               (uRam000000000012f2c0 ^ 0x12060040) & 0x52064860) ^ 0x6054829 | 0x29f83794) /
              0x7827b2b2 < 0x5ee619f) {
            uVar1 = 0x238401a0;
          }
          uVar10 = 0x21c8d28c;
        }
        else if (local_300[0] == 0xc3b383f9) {
          uVar2 = DAT_0012f458 ^ DAT_0012f454;
          *(bool *)*(undefined8 *)(unaff_x29 + -0xc0) = **(long **)(unaff_x29 + -0xa0) == 0;
          uVar1 = 0xc3b383f9;
          if (0xaa02b304 < ((uVar2 ^ 0x22d92e93) * 0x30df5e65 ^ 0x946d799) + 0x4edfe76b) {
            uVar1 = 0xf687ddae;
          }
        }
        else if (local_300[0] == 0xc3b9ecea) {
          uVar2 = 0;
          if ((uRam000000000012f360 ^ 0x39457162) != 0) {
            uVar2 = (uRam000000000012f35c ^ 0x851b5bac) / (uRam000000000012f360 ^ 0x39457162);
          }
          uVar1 = 0x16cdab80;
          if (0xab83c46a < (uVar2 | 0xc0e5b503) * -0x76888594) {
            uVar1 = 0xa3ec981c;
          }
        }
        else if (local_300[0] != uVar11) {
          if (local_300[0] == 0xc8ad8064) {
            local_300[0] = 0x597f34d;
            uVar1 = local_300[0];
          }
          else if (local_300[0] == 0xcaf35ead) {
            local_300[0] = 0x6e7beb8;
            uVar1 = local_300[0];
          }
          else if ((local_300[0] != 0xcc30c11b) && (local_300[0] != 0xcd22ef27)) {
            if (local_300[0] == 0xd3c27ccb) {
              local_300[0] = 0xb92b771b;
              uVar1 = local_300[0];
            }
            else if (local_300[0] == 0xd4edfd3a) {
              DAT_0012fc60 = **(undefined8 **)(unaff_x29 + -0x10);
              local_300[0] = 0x33bf054d;
              uVar1 = local_300[0];
            }
            else if (local_300[0] == 0xd591e74d) {
              local_300[0] = 0xa4e0f82;
              uVar1 = local_300[0];
            }
            else if (local_300[0] != 0xd88f4825) {
              if (local_300[0] == 0xd8c75f52) {
                local_300[0] = 0x7147b66;
                uVar1 = local_300[0];
              }
              else if (local_300[0] == 0xda5cc887) {
                uVar1 = uRam000000000012f44c ^ 0x9fa303df;
                uVar2 = ~(uVar1 | uRam000000000012f450 ^ 0x8280e8d8) *
                        (uVar1 & (uRam000000000012f450 ^ 0x8280e8d8)) +
                        (uVar1 | uRam000000000012f450 ^ 0x7d7f1727) *
                        (uVar1 & (uRam000000000012f450 ^ 0x7d7f1727)) + 0xdb9cf595;
                uVar1 = 0xc3b383f9;
                if ((((uVar2 ^ 0xffffffff) & 0x8de919a7) * (uVar2 & 0x7216e658) +
                    (uVar2 | 0x8de919a7) * (uVar2 & 0x8de919a7)) * 0x5c1ef669 == 0x7c4ad0c5) {
                  uVar1 = 0x282dcaef;
                }
              }
              else if (local_300[0] == 0xdb278279) {
                DAT_0012fc58._0_4_ = 1;
                local_300[0] = 0x29f39cb;
                uVar1 = local_300[0];
              }
              else if (local_300[0] == 0xde88876b) {
                cRam000000000012f2a0 =
                     bRam000000000012f290 + (bRam000000000012f290 & 0x32) * -2 + -0x4e;
                cRam000000000012f2a1 =
                     bRam000000000012f291 + (bRam000000000012f291 & 10) * -2 + '\n';
                bRam000000000012f2a2 = bRam000000000012f292 ^ 0x45;
                bRam000000000012f2a3 =
                     ~(bRam000000000012f293 & 0x7b | (bRam000000000012f293 ^ 0xff) & 0x84);
                cRam000000000012f2a4 =
                     bRam000000000012f294 + (bRam000000000012f294 & 0x69) * -2 + -0x17;
                cRam000000000012f2a5 =
                     bRam000000000012f295 + (bRam000000000012f295 & 0xe) * -2 + '\x0e';
                bRam000000000012f2a6 =
                     (bRam000000000012f296 ^ 0xff) & 0x86 | bRam000000000012f296 & 0x79;
                bRam000000000012f2a7 = bRam000000000012f297 ^ 0xcc;
                bRam000000000012f2a8 = bRam000000000012f298 ^ 0xd5;
                bRam000000000012f2a9 = bRam000000000012f299 ^ 0x9e;
                cRam000000000012f094 =
                     bRam000000000012f08c + (bRam000000000012f08c & 0x59) * -2 + 'Y';
                bRam000000000012f095 =
                     ~((bRam000000000012f08d | 0xb) & (bRam000000000012f08d ^ 0xff | 0xf4));
                bRam000000000012f096 =
                     ((bRam000000000012f08e ^ 0xff) & 0x78 | bRam000000000012f08e & 0x87) ^ 0x69;
                bRam000000000012f097 = bRam000000000012f08f ^ 0x7d;
                bRam000000000012f098 =
                     ~(bRam000000000012f090 & 0x52 | (bRam000000000012f090 ^ 0xff) & 0xad);
                cRam000000000012f099 =
                     bRam000000000012f091 + (bRam000000000012f091 & 0x22) * -2 + -0x5e;
                bRam000000000012f09a = bRam000000000012f092 ^ 0xef;
                bRam000000000012f09b =
                     (bRam000000000012f093 ^ 0xff) & 0x8b | bRam000000000012f093 & 0x74;
                DAT_0012f230 = (bRam000000000012f228 ^ 0xff) & 0xd6 | bRam000000000012f228 & 0x29;
                bRam000000000012f231 = bRam000000000012f229 ^ 0xb2;
                bRam000000000012f232 =
                     (bRam000000000012f22a ^ 0xff) & 0x75 | bRam000000000012f22a & 0x8a;
                bRam000000000012f233 = bRam000000000012f22b ^ 0xc4;
                bRam000000000012f234 =
                     (bRam000000000012f22c ^ 0xff) & 0xab | bRam000000000012f22c & 0x54;
                bRam000000000012f235 = bRam000000000012f22d ^ 0xd8;
                bRam000000000012f236 = bRam000000000012f22e ^ 0x92;
                cRam000000000012f1c0 =
                     bRam000000000012f1b4 + (bRam000000000012f1b4 & 0x16) * -2 + -0x6a;
                bRam000000000012f1c1 =
                     ~((bRam000000000012f1b5 | 0x43) & (bRam000000000012f1b5 ^ 0xff | 0xbc));
                bRam000000000012f1c2 = bRam000000000012f1b6 ^ 0xf0;
                bRam000000000012f1c3 = bRam000000000012f1b7 ^ 0x9b;
                bRam000000000012f1c4 =
                     ((bRam000000000012f1b8 ^ 0xff) & 0x6d | bRam000000000012f1b8 & 0x92) ^ 0x2b;
                bRam000000000012f1c5 = bRam000000000012f1b9 ^ 0xef;
                cRam000000000012f1c6 =
                     bRam000000000012f1ba + (bRam000000000012f1ba & 0x20) * -2 + -0x60;
                bRam000000000012f1c7 = bRam000000000012f1bb ^ 0xe6;
                cRam000000000012f1c8 =
                     bRam000000000012f1bc + (bRam000000000012f1bc & 0xee) * -2 + 'n';
                cRam000000000012f284 =
                     bRam000000000012f27c + (bRam000000000012f27c & 0x6b) * -2 + 'k';
                bRam000000000012f285 = ~bRam000000000012f27d;
                bRam000000000012f286 = ~bRam000000000012f27e & 0xe3 | bRam000000000012f27e & 0x1c;
                cRam000000000012f287 =
                     bRam000000000012f27f + (bRam000000000012f27f & 0xcc) * -2 + 'L';
                bRam000000000012f288 = bRam000000000012f280 ^ 0xe6;
                bRam000000000012f289 =
                     ~(bRam000000000012f281 & 0x6a | (bRam000000000012f281 ^ 0xff) & 0x95);
                bRam000000000012f28a =
                     (~bRam000000000012f282 & 0xf3 | bRam000000000012f282 & 0xc) ^ 0x97;
                bRam000000000012f28b =
                     ((bRam000000000012f283 ^ 0xff) & 0xd6 | bRam000000000012f283 & 0x29) ^ 0x3b;
                cRam000000000012f0e8 =
                     bRam000000000012f0d8 + (bRam000000000012f0d8 & 0x37) * -2 + '7';
                bRam000000000012f0e9 = bRam000000000012f0d9 ^ 4;
                bRam000000000012f0ea = bRam000000000012f0da ^ 0xae;
                cRam000000000012f0eb =
                     bRam000000000012f0db + (bRam000000000012f0db & 0x53) * -2 + 'S';
                bRam000000000012f0ec =
                     ((bRam000000000012f0dc ^ 0xff) & 0xa1 | bRam000000000012f0dc & 0x5e) ^ 0xd;
                bRam000000000012f0ed = (~bRam000000000012f0dd | 0xf9) & (bRam000000000012f0dd | 6);
                bRam000000000012f0ee = bRam000000000012f0de ^ 0x7a;
                bRam000000000012f0ef = bRam000000000012f0df ^ 0x67;
                bRam000000000012f0f0 =
                     ~((bRam000000000012f0e0 | 0x36) & (bRam000000000012f0e0 ^ 0xff | 0xc9));
                bRam000000000012f0f1 = bRam000000000012f0e1 ^ 0xa6;
                bRam000000000012f0f2 =
                     ~((bRam000000000012f0e2 | 0xe5) & (bRam000000000012f0e2 ^ 0xff | 0x1a));
                bRam000000000012f0f3 = bRam000000000012f0e3 ^ 0x23;
                bRam000000000012f0f4 =
                     (bRam000000000012f0e4 ^ 0xff | 0x23) & (bRam000000000012f0e4 | 0xdc);
                bRam000000000012f0f5 =
                     ~(bRam000000000012f0e5 & 0x6b | (bRam000000000012f0e5 ^ 0xff) & 0x94);
                bRam000000000012f0f6 =
                     (bRam000000000012f0e6 ^ 0xff) & 0x2a | bRam000000000012f0e6 & 0xd5;
                bRam000000000012f128 = ~bRam000000000012f118 & 0xfe | bRam000000000012f118 & 1;
                bRam000000000012f129 = bRam000000000012f119 ^ 0x6a;
                bRam000000000012f12a = bRam000000000012f11a ^ 0x39;
                cRam000000000012f12b =
                     bRam000000000012f11b + (bRam000000000012f11b & 100) * -2 + 'd';
                cRam000000000012f12c =
                     bRam000000000012f11c + (bRam000000000012f11c & 0x56) * -2 + 'V';
                bRam000000000012f12d = ~(bRam000000000012f11d & 0x44 | ~bRam000000000012f11d & 0xbb)
                ;
                cRam000000000012f12e =
                     bRam000000000012f11e + (bRam000000000012f11e & 0x65) * -2 + -0x1b;
                bRam000000000012f12f =
                     ~((bRam000000000012f11f | 0x75) & (bRam000000000012f11f ^ 0xff | 0x8a));
                bRam000000000012f130 =
                     (bRam000000000012f120 ^ 0xff) & 0xa5 | bRam000000000012f120 & 0x5a;
                bRam000000000012f131 =
                     (bRam000000000012f121 ^ 0xff) & 0xa4 | bRam000000000012f121 & 0x5b;
                bRam000000000012f133 =
                     ((bRam000000000012f123 ^ 0xff) & 0xa6 | bRam000000000012f123 & 0x59) ^ 0xa4;
                bRam000000000012f132 = bRam000000000012f122 ^ 0x36;
                bRam000000000012f134 = bRam000000000012f124 ^ 0x51;
                bRam000000000012f135 =
                     (bRam000000000012f125 ^ 0xff) & 0x79 | bRam000000000012f125 & 0x86;
                cRam000000000012f0c0 =
                     bRam000000000012f0a0 + (bRam000000000012f0a0 & 0x2e) * -2 + '.';
                cRam000000000012f0c1 =
                     bRam000000000012f0a1 + (bRam000000000012f0a1 & 0x2c) * -2 + ',';
                bRam000000000012f0c2 =
                     (~bRam000000000012f0a2 & 0x9f | bRam000000000012f0a2 & 0x60) ^ 0xab;
                cRam000000000012f0c3 =
                     bRam000000000012f0a3 + (bRam000000000012f0a3 & 0x66) * -2 + 'f';
                bRam000000000012f0c4 = bRam000000000012f0a4 ^ 0x8d;
                bRam000000000012f0c5 = bRam000000000012f0a5 ^ 0x29;
                cRam000000000012f0c6 =
                     bRam000000000012f0a6 + (bRam000000000012f0a6 & 0x2c) * -2 + ',';
                bRam000000000012f0c7 = bRam000000000012f0a7 ^ 0x47;
                bRam000000000012f0c8 = bRam000000000012f0a8 ^ 0x4c;
                cRam000000000012f0c9 =
                     bRam000000000012f0a9 + (bRam000000000012f0a9 & 0x45) * -2 + 'E';
                bRam000000000012f0ca =
                     (~bRam000000000012f0aa & 0x44 | bRam000000000012f0aa & 0xbb) ^ 199;
                cRam000000000012f0cb =
                     bRam000000000012f0ab + (bRam000000000012f0ab & 0x24) * -2 + -0x5c;
                bRam000000000012f0cc = bRam000000000012f0ac ^ 0x73;
                bRam000000000012f0cd = bRam000000000012f0ad ^ 0x5b;
                bRam000000000012f0ce = bRam000000000012f0ae ^ 5;
                bRam000000000012f0cf =
                     (bRam000000000012f0af ^ 0xff | 0xd1) & (bRam000000000012f0af | 0x2e);
                bRam000000000012f0d0 = bRam000000000012f0b0 ^ 0xa2;
                bRam000000000012f0d1 = bRam000000000012f0b1 ^ 0x38;
                bRam000000000012f0d2 = bRam000000000012f0b2 ^ 0x26;
                bRam000000000012f0d3 =
                     (~bRam000000000012f0b3 | 0xe3) & (bRam000000000012f0b3 | 0x1c);
                bRam000000000012f0d4 =
                     ((bRam000000000012f0b4 ^ 0xff) & 0x1b | bRam000000000012f0b4 & 0xe4) ^ 0xb5;
                bRam000000000012f0d5 = bRam000000000012f0b5 ^ 0xe6;
                bRam000000000012f260 =
                     (bRam000000000012f240 ^ 0xff) & 0x8d | bRam000000000012f240 & 0x72;
                bRam000000000012f261 = bRam000000000012f241 ^ 2;
                uRam000000000012f262 = uRam000000000012f242;
                cRam000000000012f263 =
                     bRam000000000012f243 + (bRam000000000012f243 & 0x5e) * -2 + '^';
                bRam000000000012f264 =
                     (~bRam000000000012f244 & 0x88 | bRam000000000012f244 & 0x77) ^ 0x13;
                bRam000000000012f265 = bRam000000000012f245 ^ 0xad;
                bRam000000000012f266 = bRam000000000012f246 ^ 0xbc;
                bRam000000000012f267 = bRam000000000012f247 ^ 0xfd;
                cRam000000000012f268 =
                     bRam000000000012f248 + (bRam000000000012f248 & 0x39) * -2 + '9';
                bRam000000000012f269 = bRam000000000012f249 ^ 0x21;
                bRam000000000012f26a = bRam000000000012f24a ^ 0xb4;
                bRam000000000012f26b =
                     ((bRam000000000012f24b ^ 0xff) & 0xec | bRam000000000012f24b & 0x13) ^ 0xd6;
                bRam000000000012f26c = bRam000000000012f24c ^ 0x62;
                bRam000000000012f26d =
                     (bRam000000000012f24d ^ 0xff | 0xec) & (bRam000000000012f24d | 0x13);
                bRam000000000012f26e =
                     ((bRam000000000012f24e ^ 0xff) & 0x5a | bRam000000000012f24e & 0xa5) ^ 0x13;
                bRam000000000012f26f =
                     ~(bRam000000000012f24f & 0x87 | (bRam000000000012f24f ^ 0xff) & 0x78);
                bRam000000000012f270 = bRam000000000012f250 ^ 0xbb;
                bRam000000000012f271 = bRam000000000012f251 ^ 0xda;
                bRam000000000012f272 =
                     ((bRam000000000012f252 ^ 0xff) & 0xf5 | bRam000000000012f252 & 10) ^ 0x86;
                bRam000000000012f273 = bRam000000000012f253 ^ 0xd7;
                bRam000000000012f274 = bRam000000000012f254 ^ 0x42;
                bRam000000000012f275 =
                     (bRam000000000012f255 ^ 0xff) & 0x3c | bRam000000000012f255 & 0xc3;
                bRam000000000012f276 =
                     (~bRam000000000012f256 | 0x80) & (bRam000000000012f256 | 0x7f);
                uVar10 = 0x21c8d28c;
                bRam000000000012f277 =
                     (bRam000000000012f257 ^ 0xff) & 0x1e | bRam000000000012f257 & 0xe1;
                bRam000000000012f278 =
                     ((bRam000000000012f258 ^ 0xff) & 0x95 | bRam000000000012f258 & 0x6a) ^ 0xb;
                bRam000000000012f108 = bRam000000000012f0f8 ^ 0xda;
                bRam000000000012f109 = bRam000000000012f0f9 ^ 0x44;
                bRam000000000012f10a = bRam000000000012f0fa ^ 0xa0;
                bRam000000000012f10b = bRam000000000012f0fb ^ 0x3e;
                bRam000000000012f10c = bRam000000000012f0fc ^ 0xf;
                bRam000000000012f10d = bRam000000000012f0fd ^ 0xf;
                bRam000000000012f10e =
                     ~(bRam000000000012f0fe & 100 | (bRam000000000012f0fe ^ 0xff) & 0x9b);
                bRam000000000012f10f = bRam000000000012f0ff ^ 0x49;
                bRam000000000012f110 = bRam000000000012f100 ^ 0xa0;
                bRam000000000012f111 =
                     (bRam000000000012f101 ^ 0xff | 0x91) & (bRam000000000012f101 | 0x6e);
                bRam000000000012f112 = bRam000000000012f102 ^ 0x55;
                bRam000000000012f113 = bRam000000000012f103 ^ 0x68;
                bRam000000000012f114 = bRam000000000012f104 ^ 0xe;
                bRam000000000012f115 =
                     (bRam000000000012f105 ^ 0xff | 0xa1) & (bRam000000000012f105 | 0x5e);
                bRam000000000012f116 = bRam000000000012f106 ^ 0x69;
                bRam000000000012f160 = bRam000000000012f140 ^ 0x3a;
                bRam000000000012f161 = bRam000000000012f141 ^ 0x5a;
                cRam000000000012f162 =
                     bRam000000000012f142 + (bRam000000000012f142 & 0x1d) * -2 + -99;
                bRam000000000012f163 =
                     ~(bRam000000000012f143 & 0x61 | (bRam000000000012f143 ^ 0xff) & 0x9e);
                bRam000000000012f164 =
                     (bRam000000000012f144 ^ 0xff) & 6 | bRam000000000012f144 & 0xf9;
                bRam000000000012f165 =
                     (bRam000000000012f145 ^ 0xff) & 0xd3 | bRam000000000012f145 & 0x2c;
                bRam000000000012f166 = bRam000000000012f146 ^ 0x1e;
                bRam000000000012f167 = bRam000000000012f147 ^ 0xe4;
                bRam000000000012f168 =
                     ~(bRam000000000012f148 & 99 | (bRam000000000012f148 ^ 0xff) & 0x9c);
                bRam000000000012f169 = bRam000000000012f149 ^ 0x45;
                bRam000000000012f16a =
                     ~((bRam000000000012f14a | 10) & (bRam000000000012f14a ^ 0xff | 0xf5));
                bRam000000000012f16b =
                     ~((bRam000000000012f14b | 0x5a) & (bRam000000000012f14b ^ 0xff | 0xa5));
                bRam000000000012f16c = bRam000000000012f14c ^ 0x2b;
                bRam000000000012f16d = bRam000000000012f14d ^ 0xac;
                cRam000000000012f16e =
                     bRam000000000012f14e + (bRam000000000012f14e & 0x1e) * -2 + '\x1e';
                bRam000000000012f16f = ~bRam000000000012f14f & 0xcc | bRam000000000012f14f & 0x33;
                bRam000000000012f170 =
                     ((bRam000000000012f150 ^ 0xff) & 0x52 | bRam000000000012f150 & 0xad) ^ 0x2e;
                bRam000000000012f171 = ~bRam000000000012f151 & 0xaa | bRam000000000012f151 & 0x55;
                bRam000000000012f1a0 = bRam000000000012f180 ^ 0xcb;
                bRam000000000012f1a1 = bRam000000000012f181 ^ 0xe3;
                cRam000000000012f1a2 =
                     bRam000000000012f182 + (bRam000000000012f182 & 0xc3) * -2 + -0x3d;
                bRam000000000012f1a3 = bRam000000000012f183 ^ 9;
                bRam000000000012f1a4 = bRam000000000012f184 ^ 0x40;
                bRam000000000012f1a5 = bRam000000000012f185 ^ 0xaf;
                cRam000000000012f1a6 =
                     bRam000000000012f186 + (bRam000000000012f186 & 0xee) * -2 + -0x12;
                bRam000000000012f1a7 =
                     (bRam000000000012f187 ^ 0xff) & 0xa9 | bRam000000000012f187 & 0x56;
                cRam000000000012f1a8 =
                     bRam000000000012f188 + (bRam000000000012f188 & 0x5a) * -2 + 'Z';
                bRam000000000012f1a9 =
                     ~((bRam000000000012f189 | 0x9b) & (bRam000000000012f189 ^ 0xff | 100));
                bRam000000000012f1aa = bRam000000000012f18a ^ 0x8d;
                bRam000000000012f1ab = bRam000000000012f18b ^ 0xd5;
                bRam000000000012f1ac = bRam000000000012f18c ^ 0x6e;
                bRam000000000012f1ad = bRam000000000012f18d ^ 1;
                cRam000000000012f1ae =
                     bRam000000000012f18e + (bRam000000000012f18e & 0x25) * -2 + '%';
                bRam000000000012f1af =
                     (bRam000000000012f18f ^ 0xff | 0x2c) & (bRam000000000012f18f | 0xd3);
                bRam000000000012f1b0 =
                     (bRam000000000012f190 ^ 0xff | 0xe9) & (bRam000000000012f190 | 0x16);
                bRam000000000012f1b1 = bRam000000000012f191 ^ 0x97;
                cRam000000000012f1b2 =
                     bRam000000000012f192 + (bRam000000000012f192 & 0x3e) * -2 + -0x42;
                bRam000000000012f1b3 =
                     (~bRam000000000012f193 & 0xdd | bRam000000000012f193 & 0x22) ^ 9;
                bRam000000000012f1f0 =
                     ~(bRam000000000012f1d0 & 0xec | (bRam000000000012f1d0 ^ 0xff) & 0x13);
                cRam000000000012f1f1 =
                     bRam000000000012f1d1 + (bRam000000000012f1d1 & 0x4b) * -2 + -0x35;
                bRam000000000012f1f2 =
                     ~((bRam000000000012f1d2 | 0x7e) & (~bRam000000000012f1d2 | 0x81));
                bRam000000000012f1f3 = bRam000000000012f1d3 ^ 0x4a;
                uVar12 = 0x1f3f49b6;
                bRam000000000012f1f4 =
                     (bRam000000000012f1d4 ^ 0xff) & 0x34 | bRam000000000012f1d4 & 0xcb;
                cRam000000000012f1f5 =
                     bRam000000000012f1d5 + (bRam000000000012f1d5 & 0x15) * -2 + -0x6b;
                bRam000000000012f1f6 =
                     ~(bRam000000000012f1d6 & 0x79 | (bRam000000000012f1d6 ^ 0xff) & 0x86);
                cRam000000000012f1f7 = bRam000000000012f1d7 + (bRam000000000012f1d7 & 7) * -2 + '\a'
                ;
                bRam000000000012f1f8 = bRam000000000012f1d8 ^ 0xd9;
                bRam000000000012f1f9 =
                     ~(bRam000000000012f1d9 & 0x1a | (bRam000000000012f1d9 ^ 0xff) & 0xe5);
                bRam000000000012f1fa =
                     ~((bRam000000000012f1da | 0x9a) & (bRam000000000012f1da ^ 0xff | 0x65));
                bRam000000000012f1fb = bRam000000000012f1db ^ 0x2a;
                bRam000000000012f1fc = bRam000000000012f1dc ^ 0x7b;
                bRam000000000012f1fd = bRam000000000012f1dd ^ 0x82;
                bRam000000000012f1fe = bRam000000000012f1de ^ 0x67;
                cRam000000000012f1ff =
                     bRam000000000012f1df + (bRam000000000012f1df & 0xe1) * -2 + 'a';
                bRam000000000012f200 = bRam000000000012f1e0 ^ 0xab;
                bRam000000000012f201 = bRam000000000012f1e1 ^ 0x44;
                bRam000000000012f202 =
                     (bRam000000000012f1e2 & 0xc0 | ~bRam000000000012f1e2 & 0x3f) ^ 0x79;
                uVar8 = 0x235ec7b0;
                local_300[0] = 0xcd22ef27;
                uVar1 = local_300[0];
              }
              else if (local_300[0] == 0xe03467a5) {
                bRam000000000012f29d = bRam000000000012f28d ^ 0xd;
                uVar8 = (uRam000000000012f2e4 ^ 0x549baeb6) - (uRam000000000012f2e8 ^ 0xc70293b5);
                bRam000000000012f29c =
                     ~(bRam000000000012f28c & 0xd1 | (bRam000000000012f28c ^ 0xff) & 0x2e);
                bRam000000000012f29e = (~bRam000000000012f28e | 0xf7) & (bRam000000000012f28e | 8);
                bRam000000000012f29f =
                     bRam000000000012f28f + (bRam000000000012f28f & 0x4a) * -2 + 0x4a;
                uVar10 = 0x21c8d28c;
                uVar1 = 0xe03467a5;
                if (((((uVar8 | 0x722418ec) & (uVar8 ^ 0x8ddbe713)) - *(int *)(unaff_x29 + -0xe0)) +
                     0x16f4e34e & 0x960e250e) != 0x9e7673b4) {
                  uVar1 = 0xe0592666;
                }
                uVar8 = 0x235ec7b0;
              }
              else if (local_300[0] == 0xe0592666) {
                local_300[0] = 0xde88876b;
                uVar1 = local_300[0];
              }
              else if (local_300[0] == 0xe05e6717) {
                uVar2 = 0;
                if ((uRam000000000012f370 ^ 0x5943bd8e) != 0) {
                  uVar2 = (uRam000000000012f36c ^ 0xd0263a45) / (uRam000000000012f370 ^ 0x5943bd8e);
                }
                uVar1 = 0x37033b10;
                if ((uVar2 + (uVar2 ^ 0xffffffff | 0xbfbef7ae) + 0x40410852 | 0x241a8706) +
                    0x4cce45b4 < 0xa364fb8a) {
                  uVar1 = 0xd0b63d6;
                }
              }
              else if (local_300[0] != 0xe1b4cbf4) {
                if (local_300[0] == 0xe479e5c3) {
                  bRam000000000012f203 = bRam000000000012f1e3 ^ 0xc2;
                  bRam000000000012f205 =
                       bRam000000000012f1e5 + (bRam000000000012f1e5 & 0xf7) * -2 + 0x77;
                  bRam000000000012f204 =
                       (bRam000000000012f1e4 + (bRam000000000012f1e4 & 0xf9) * -2) - 7;
                  bRam000000000012f206 =
                       bRam000000000012f1e6 + (bRam000000000012f1e6 & 0x58) * -2 + 0x58;
                  bRam000000000012f218 =
                       ~((bRam000000000012f208 | 0x39) & (bRam000000000012f208 ^ 0xff | 0xc6));
                  bRam000000000012f219 =
                       bRam000000000012f209 + (bRam000000000012f209 & 0x5e) * -2 + 0x5e;
                  bRam000000000012f21a =
                       bRam000000000012f20a + (bRam000000000012f20a & 0x33) * -2 + 0xb3;
                  bRam000000000012f21b =
                       ~((bRam000000000012f20b | 0x9f) & (~bRam000000000012f20b | 0x60));
                  bRam000000000012f21c =
                       (bRam000000000012f20c ^ 0xff) & 0x6f | bRam000000000012f20c & 0x90;
                  bRam000000000012f21d = bRam000000000012f20d ^ 0x6d;
                  bRam000000000012f21e = bRam000000000012f20e ^ 0x34;
                  bRam000000000012f21f = bRam000000000012f20f ^ 0x43;
                  bRam000000000012f220 =
                       bRam000000000012f210 + (bRam000000000012f210 & 0x69) * -2 + 0x69;
                  bRam000000000012f221 = bRam000000000012f211 ^ 0x30;
                  bRam000000000012f222 = bRam000000000012f212 ^ 0x5b;
                  bRam000000000012f223 = bRam000000000012f213 ^ 0x93;
                  bRam000000000012f224 =
                       (bRam000000000012f214 + (bRam000000000012f214 & 0xdf) * -2) - 0x21;
                  bRam000000000012f225 = bRam000000000012f215 + (bRam000000000012f215 & 9) * -2 + 9;
                  bRam000000000012f226 =
                       ~(bRam000000000012f216 & 0x5d | (bRam000000000012f216 ^ 0xff) & 0xa2);
                  bRam000000000012f227 = bRam000000000012f217 ^ 0x58;
                  local_300[0] = 0x22ea4353;
                  uVar1 = local_300[0];
                }
                else if (local_300[0] == 0xe4c4250e) {
                  local_300[0] = 0x3759b969;
                  uVar1 = local_300[0];
                }
                else if (local_300[0] == 0xe6903076) {
                  local_300[0] = 0x187de24e;
                  uVar1 = local_300[0];
                }
                else if (local_300[0] != 0xe8d7a2f6) {
                  if (local_300[0] == 0xe9058440) {
                    local_300[0] = 0x636e440d;
                    **(undefined4 **)(unaff_x29 + -0x20) = 0;
                    uVar1 = local_300[0];
                  }
                  else if (local_300[0] == 0xeb0be785) {
                    uVar1 = 0x8ab1bd91;
                    if (**(char **)(unaff_x29 + -0xc0) == '\0') {
                      uVar1 = 0x597f34d;
                    }
                  }
                  else if (local_300[0] == 0xed470fb5) {
                    puVar9 = *(undefined8 **)(unaff_x29 + -0x80);
LAB_0011b3e0:
                    **(undefined8 **)(unaff_x29 + -0x48) = *puVar9;
                  }
                  else if (local_300[0] == 0xed80261c) {
                    **(undefined8 **)(unaff_x29 + -0x88) = DAT_0012fc70;
                  }
                  else if ((local_300[0] != 0xeeb62d01) && (local_300[0] != 0xf15ecc27)) {
                    if (local_300[0] == 0xf4c3bcd1) {
                      local_300[0] = 0xed470fb5;
                      uVar1 = local_300[0];
                    }
                    else if (local_300[0] == 0xf687ddae) {
                      local_300[0] = 0x1178085e;
                      uVar1 = local_300[0];
                    }
                    else if (local_300[0] == 0xf6d55970) {
                      DAT_0012f088 = 0x27423b86;
                      local_300[0] = 0x3424fc8e;
                      uVar1 = local_300[0];
                    }
                    else if (local_300[0] == 0xf6de45db) {
                      DAT_0012fc70 = (undefined *)
                                     FUN_00125834(*(undefined8 *)(unaff_x29 + -0x30),DAT_0012fc60,
                                                  &DAT_0012f230);
                      **(undefined8 **)(unaff_x29 + -0x80) = DAT_0012fc70;
                      uVar8 = 0x235ec7b0;
                      uVar10 = 0x21c8d28c;
                      uVar12 = 0x1f3f49b6;
                      uVar11 = 0xc6828e33;
                      uVar1 = local_300[0];
                    }
                    else if (local_300[0] == 0xf6eb75dd) {
                      uVar2 = (uRam000000000012f474 ^ 0xfe27ccf5) &
                              (uRam000000000012f478 ^ 0xe725c900);
                      DAT_0012fcb8 = FUN_0011e05c;
                      uVar1 = 0x5e955af3;
                      if ((((uVar2 ^ 0xffffffff) & 0xb2737d17) - (uVar2 & 0x4d8c82e8) & 0xffa775ff |
                          0x710445cb) < 0x827efba7) {
                        uVar1 = 0xf6eb75dd;
                      }
                    }
                    else if (local_300[0] == 0xfd27a350) {
                      local_300[0] = 0x4ae097e4;
                      uVar1 = local_300[0];
                    }
                    else if (local_300[0] != 0xff352832) {
                      if (local_300[0] == 0x29f39cb) {
                        DAT_0012fc58._0_4_ = 1;
                        local_300[0] = 0xce748f0;
                        uVar1 = local_300[0];
                      }
                      else if (local_300[0] == 0x455054b) {
                        local_300[0] = 0x34a2c427;
                        uVar1 = local_300[0];
                      }
                      else if (((local_300[0] != 0x597f34d) && (local_300[0] != 0x5e2fa57)) &&
                              (local_300[0] != 0x6e7beb8)) {
                        if (local_300[0] == 0x7147b66) {
                          **(uint **)(unaff_x29 + -0x28) = DAT_0012f088 ^ 0x27423b87;
                        }
                        else {
                          if (local_300[0] == 0x833672d) goto LAB_00118be4;
                          if (local_300[0] == 0x905effe) {
                            DAT_0012fca0 = FUN_0012575c(*(undefined8 *)(unaff_x29 + -0x38),0xccd3f39
                                                        ,0x12f1a0);
                            DAT_0012fca8 = FUN_001256dc(lRam000000000012fc78,DAT_0012fca0,0x12f260);
                            uVar7 = FUN_001256dc(lRam000000000012fc78,DAT_0012fca8,0x12f284);
                            **(undefined8 **)(unaff_x29 + -0x40) = uVar7;
                            uVar8 = 0x235ec7b0;
                            uVar10 = 0x21c8d28c;
                            uVar12 = 0x1f3f49b6;
                            uVar11 = 0xc6828e33;
                            uVar1 = local_300[0];
                          }
                          else if (local_300[0] == 0xa4e0f82) {
                            **(undefined4 **)(unaff_x29 + -0x50) = (undefined4)DAT_0012fc58;
                          }
                          else if (local_300[0] == 0xba80a82) {
                            DAT_0012fcb0 = FUN_0011dea4;
                            local_300[0] = 0xf46a6e2;
                            uVar1 = local_300[0];
                          }
                          else if (local_300[0] == 0xccd3f39) {
                            DAT_0012f088 = 0xd8bdc478;
                            local_300[0] = 0x24973abc;
                            uVar1 = local_300[0];
                          }
                          else if (local_300[0] == 0xce748f0) {
                            local_300[0] = 0x5f712247;
                            uVar1 = local_300[0];
                          }
                          else if (local_300[0] == 0xd0b63d6) {
                            FUN_0012575c(*(undefined8 *)(unaff_x29 + -0x10),0xccd3f39,0x12f218);
                            FUN_00125694(local_300);
                            uVar8 = uVar8 & 0xffff | 0x235e0000;
                            uVar10 = extraout_w14_05 & 0xffff | 0x21c80000;
                            uVar12 = extraout_w17_05 & 0xffff | 0x1f3f0000;
                            uVar11 = 0xc6828e33;
                            *extraout_x8_05 = extraout_w9_03 & 0xffff | 0x37030000;
                            uVar1 = local_300[0];
                          }
                          else if (local_300[0] == 0xf46a6e2) {
                            DAT_0012fcb0 = FUN_0011dea4;
                          }
                          else if (local_300[0] == 0x115043f3) {
                            FUN_00125834(*(undefined8 *)(unaff_x29 + -0x30),DAT_0012fc60,
                                         &DAT_0012f230);
                            DAT_0012fc70 = (undefined *)FUN_00125694(local_300);
                            uVar8 = uVar8 & 0xffff | 0x235e0000;
                            uVar10 = extraout_w14 & 0xffff | 0x21c80000;
                            uVar12 = extraout_w17 & 0xffff | 0x1f3f0000;
                            uVar11 = 0xc6828e33;
                            *extraout_x8 = extraout_w9 & 0xffff | 0xf6de0000;
                            uVar1 = local_300[0];
                          }
                          else if (local_300[0] == 0x116bd099) {
                            uVar2 = uRam000000000012f3c4 ^ 0xabae1f78;
                            uVar3 = uRam000000000012f3c8 ^ 0x5d04500f;
                            lRam000000000012fc78 = **(long **)(unaff_x29 + -0x18);
                            *(bool *)*(undefined8 *)(unaff_x29 + -0x98) = lRam000000000012fc78 == 0;
                            uVar1 = 0x116bd099;
                            if (0x4df37783 < ((uVar2 & uVar3) / 0x31657b35 | 0xf44a2a8e)) {
                              uVar1 = 0x6b135075;
                            }
                          }
                          else if (local_300[0] != 0x1178085e) {
                            if (local_300[0] == 0x12c7559f) {
                              FUN_00125850(DAT_0012f344);
                              return;
                            }
                            if (local_300[0] == 0x16cdab80) {
                              local_300[0] = 0xa3ec981c;
                              uVar1 = local_300[0];
                            }
                            else if (local_300[0] == 0x187de24e) {
                              **(undefined8 **)(unaff_x29 + -0xb0) = DAT_0012fcb0;
                            }
                            else if ((local_300[0] != 0x18865464) && (local_300[0] != 0x1aadb165)) {
                              if (local_300[0] == 0x1dda479d) {
                                DAT_0012fc70 = PTR_dlopen_00129d98;
                              }
                              else if (local_300[0] == uVar12) {
                                local_300[0] = 0xe1b4cbf4;
                                uVar1 = local_300[0];
                              }
                              else if (local_300[0] == uVar10) {
                                uVar1 = 0x9710dcab;
                                if (**(char **)(unaff_x29 + -0x98) == '\0') {
                                  uVar1 = 0xa1a10fa3;
                                }
                              }
                              else if (local_300[0] == 0x222a4870) {
                                local_300[0] = 0x3778beaa;
                                uVar1 = local_300[0];
                              }
                              else if (local_300[0] == 0x22ea4353) {
                                bRam000000000012f203 = bRam000000000012f1e3 ^ 0xc2;
                                bRam000000000012f204 = bRam000000000012f1e4 ^ 0xf9;
                                bRam000000000012f205 = bRam000000000012f1e5 ^ 0x77;
                                bRam000000000012f206 =
                                     ~(bRam000000000012f1e6 & 0x58 |
                                      (bRam000000000012f1e6 ^ 0xff) & 0xa7);
                                bRam000000000012f218 =
                                     (bRam000000000012f208 ^ 0xff | 0x39) &
                                     (bRam000000000012f208 | 0xc6);
                                bRam000000000012f219 =
                                     ~((bRam000000000012f209 | 0xa1) &
                                      (bRam000000000012f209 ^ 0xff | 0x5e));
                                bRam000000000012f21a = bRam000000000012f20a ^ 0xb3;
                                bRam000000000012f21b = bRam000000000012f20b ^ 0x60;
                                bRam000000000012f21c =
                                     ~(bRam000000000012f20c & 0x6f |
                                      (bRam000000000012f20c ^ 0xff) & 0x90);
                                bRam000000000012f21d = bRam000000000012f20d ^ 0x6d;
                                bRam000000000012f21e =
                                     ~(bRam000000000012f20e & 0x34 |
                                      (bRam000000000012f20e ^ 0xff) & 0xcb);
                                bRam000000000012f21f =
                                     ~(bRam000000000012f20f & 0x43 |
                                      (bRam000000000012f20f ^ 0xff) & 0xbc);
                                bRam000000000012f220 = bRam000000000012f210 ^ 0x69;
                                bRam000000000012f221 = bRam000000000012f211 ^ 0x30;
                                bRam000000000012f222 = bRam000000000012f212 ^ 0x5b;
                                bRam000000000012f223 =
                                     (bRam000000000012f213 ^ 0xff) & 0x93 |
                                     bRam000000000012f213 & 0x6c;
                                bRam000000000012f224 = bRam000000000012f214 ^ 0xdf;
                                bRam000000000012f225 = bRam000000000012f215 ^ 9;
                                bRam000000000012f226 = bRam000000000012f216 ^ 0x5d;
                                uVar10 = 0x21c8d28c;
                                bRam000000000012f227 =
                                     (bRam000000000012f217 ^ 0xff | 0xa7) &
                                     (bRam000000000012f217 | 0x58);
                                uVar8 = 0x235ec7b0;
                              }
                              else if (local_300[0] != uVar8) {
                                if (local_300[0] == 0x238401a0) {
                                  *(bool *)*(undefined8 *)(unaff_x29 + -0x58) =
                                       **(int **)(unaff_x29 + -0x50) == 0;
                                }
                                else if (local_300[0] == 0x23befa40) {
                                  local_300[0] = 0xc3b9ecea;
                                  uVar1 = local_300[0];
                                }
                                else if (local_300[0] == 0x24973abc) {
                                  DAT_0012f088 = 0xd8bdc478;
                                  uVar1 = 0xa6200c40;
                                  if (((uRam000000000012f3e4 ^ 0x664a22) +
                                       (uRam000000000012f3e8 ^ 0x14f6afa9) & 0x20bd9c7e ^ 0xd44e948c
                                      ) + 0x2a05baf2 < 0xfd4018ff) {
                                    uVar1 = 0xccd3f39;
                                  }
                                }
                                else if (local_300[0] == 0x2639ac53) {
                                  local_300[0] = 0x4978c309;
                                  uVar1 = local_300[0];
                                }
                                else if ((local_300[0] != 0x263e4ecb) &&
                                        (local_300[0] != 0x278d6d2d)) {
                                  if (local_300[0] == 0x282dcaef) {
                                    local_300[0] = 0xc3b383f9;
                                    uVar1 = local_300[0];
                                  }
                                  else if (local_300[0] == 0x29f2df85) {
                                    uVar2 = (uRam000000000012f3ac ^ 0x72b61d68 |
                                            uRam000000000012f3b0 ^ 0x6e63d950) * -0x2fbec440;
                                    *(bool *)*(undefined8 *)(unaff_x29 + -0x90) =
                                         **(long **)(unaff_x29 + -200) == 0;
                                    uVar1 = 0x29f2df85;
                                    if (((uVar2 & 0x7565a7c0 | 0x6e2b96f8) ^ 0xffffffff) *
                                        (uVar2 & 0x642186c0) +
                                        (uVar2 & 0x7565a7c0 | 0x91d46907) * (uVar2 & 0x11442100) <
                                        0xac74c986) {
                                      uVar1 = 0x8e4066d3;
                                    }
                                  }
                                  else if (local_300[0] == 0x2bc7a3b4) {
                                    local_300[0] = 0x116bd099;
                                    uVar1 = local_300[0];
                                  }
                                  else if (local_300[0] == 0x2bf963b2) {
                                    uVar11 = uRam000000000012f3f8 ^ uRam000000000012f3f4;
                                    DAT_0012fc80 = dlsym(**(undefined8 **)(unaff_x29 + -0x18),
                                                         0x12f0e8);
                                    DAT_0012fc88 = FUN_001256dc(lRam000000000012fc78,DAT_0012fc80,
                                                                0x12f108);
                                    DAT_0012fc90 = FUN_001256dc(lRam000000000012fc78,DAT_0012fc88,
                                                                0x12f128);
                                    DAT_0012fc98 = FUN_001256dc(lRam000000000012fc78,DAT_0012fc90,
                                                                0x12f160);
                                    uVar1 = 0x455054b;
                                    if ((uVar11 ^ 0xdbcb70d5) / 0x21f6f2f3 + 0xc267ad32 < 0x4338cef4
                                       ) {
                                      uVar1 = 0x2d6ad94f;
                                    }
                                    uVar8 = 0x235ec7b0;
                                    uVar10 = 0x21c8d28c;
                                    uVar12 = 0x1f3f49b6;
                                    uVar11 = 0xc6828e33;
                                    **(long **)(unaff_x29 + -0x38) = lRam000000000012fc78;
                                  }
                                  else if (local_300[0] == 0x2cd66682) {
                                    local_300[0] = 0x263e4ecb;
                                    uVar1 = local_300[0];
                                  }
                                  else if (local_300[0] == 0x2d6ad94f) {
                                    DAT_0012fc80 = FUN_0012575c(*(undefined8 *)(unaff_x29 + -0x18),
                                                                0xccd3f39,0x12f0e8);
                                    DAT_0012fc88 = FUN_001256dc(lRam000000000012fc78,DAT_0012fc80,
                                                                0x12f108);
                                    DAT_0012fc90 = FUN_001256dc(lRam000000000012fc78,DAT_0012fc88,
                                                                0x12f128);
                                    FUN_001256dc(lRam000000000012fc78,DAT_0012fc90,0x12f160);
                                    DAT_0012fc98 = FUN_00125694(local_300);
                                    uVar8 = uVar8 & 0xffff | 0x235e0000;
                                    uVar10 = extraout_w14_01 & 0xffff | 0x21c80000;
                                    uVar12 = extraout_w17_01 & 0xffff | 0x1f3f0000;
                                    uVar11 = 0xc6828e33;
                                    *extraout_x8_01 = extraout_w9_01 & 0xffff | 0x2bf90000;
                                    uVar1 = local_300[0];
                                  }
                                  else if (local_300[0] != 0x2ef88e1c) {
                                    if (local_300[0] == 0x335aadee) {
                                      local_300[0] = 0xb1cc4863;
                                      uVar1 = local_300[0];
                                    }
                                    else if (local_300[0] == 0x33bf054d) {
                                      DAT_0012fc60 = **(undefined8 **)(unaff_x29 + -0x10);
                                    }
                                    else if (local_300[0] == 0x3424fc8e) {
                                      DAT_0012f088 = 0x27423b86;
                                    }
                                    else if (local_300[0] != 0x34a2c427) {
                                      if (local_300[0] == 0x34b7f098) {
                                        uVar11 = uRam000000000012f414 ^ 0x472b77b;
                                        uVar2 = uRam000000000012f418 ^ 0x31397456;
                                        DAT_0012fcb0 = (code *)**(undefined8 **)(unaff_x29 + -0x40);
                                        dlsym(lRam000000000012fc78,0x12f29c);
                                        DAT_0012fcb8 = (code *)FUN_00125694(DAT_0012fc80);
                                        bVar4 = DAT_0012fc90 == 0;
                                        bVar5 = DAT_0012fc98 == 0;
                                        uVar7 = *(undefined8 *)(unaff_x29 + -0xa8);
                                        bVar6 = DAT_0012fca8 == 0;
                                        uVar8 = uVar8 & 0xffff | 0x235e0000;
                                        uVar10 = extraout_w14_04 & 0xffff | 0x21c80000;
                                        uVar12 = extraout_w17_04 & 0xffff | 0x1f3f0000;
                                        **(undefined8 **)(unaff_x29 + -0xa0) = DAT_0012fcb8;
                                        *(bool *)uVar7 =
                                             (((extraout_x8_04 == 0 || extraout_x9_00 == 0) || bVar4
                                              ) || bVar5) || bVar6;
                                        uVar1 = 0x34b7f098;
                                        if (((uVar11 - uVar2 & 0x23313297) + 0x64b7e380 & 0x67c70702
                                            ) < 0xe151f5b6) {
                                          uVar1 = 0x5d7bcb49;
                                        }
                                        uVar11 = 0xc6828e33;
                                      }
                                      else if (local_300[0] == 0x37033b10) {
                                        uVar11 = ((uRam000000000012f374 ^ 0x6d0d1b71) -
                                                 (uRam000000000012f378 ^ 0x8e21e894)) / 0x7b68d30a;
                                        uVar7 = FUN_0012575c(*(undefined8 *)(unaff_x29 + -0x10),
                                                             0xccd3f39,0x12f218);
                                        **(undefined8 **)(unaff_x29 + -0x30) = uVar7;
                                        uVar1 = 0xd0b63d6;
                                        if ((uVar11 | 0x9303048d) * 0xa48000 +
                                            (uVar11 | 0xbbfffd9d) * 0x28587910 != 0x22533ae8) {
                                          uVar1 = 0x39bce863;
                                        }
                                        uVar8 = 0x235ec7b0;
                                        uVar10 = 0x21c8d28c;
                                        uVar12 = 0x1f3f49b6;
                                        uVar11 = 0xc6828e33;
                                      }
                                      else if (local_300[0] == 0x3759b969) {
                                        *(bool *)*(undefined8 *)(unaff_x29 + -0x60) =
                                             **(int **)(unaff_x29 + -0x28) == 0;
                                      }
                                      else if (local_300[0] == 0x3778beaa) {
                                        uVar2 = (uRam000000000012f39c ^ 0x43c39005) &
                                                (uRam000000000012f3a0 ^ 0xb61edffc);
                                        uVar1 = 0x5cb04f65;
                                        if ((((uVar2 + (uVar2 ^ 0xeef554bf)) - (uVar2 & 0x110aab40))
                                            + 0xd29e617a) / 0x56e256e8 < 0x878e60a3) {
                                          uVar1 = 0x8ccf458c;
                                        }
                                      }
                                      else if (local_300[0] == 0x39bce863) {
                                        local_300[0] = 0xff352832;
                                        uVar1 = local_300[0];
                                      }
                                      else if (local_300[0] == 0x3cec0e99) {
                                        uVar1 = 0x76818669;
                                      }
                                      else if (local_300[0] == 0x3fa99116) {
                                        local_300[0] = 0x1aadb165;
                                        uVar1 = local_300[0];
                                      }
                                      else if (local_300[0] == 0x4229da3a) {
                                        DAT_0012fcb0 = (code *)**(undefined8 **)(unaff_x29 + -0x40);
                                        dlsym(lRam000000000012fc78,0x12f29c);
                                        DAT_0012fcb8 = (code *)FUN_00125694(local_300);
                                        uVar8 = uVar8 & 0xffff | 0x235e0000;
                                        uVar10 = extraout_w14_00 & 0xffff | 0x21c80000;
                                        uVar12 = extraout_w17_00 & 0xffff | 0x1f3f0000;
                                        uVar11 = 0xc6828e33;
                                        *extraout_x8_00 = extraout_w9_00 & 0xffff | 0x34b70000;
                                        uVar1 = local_300[0];
                                      }
                                      else if (local_300[0] != 0x42b5706a) {
                                        if (local_300[0] == 0x4417e84f) {
                                          local_300[0] = 0xa802692e;
                                          uVar1 = local_300[0];
                                        }
                                        else if (local_300[0] == 0x4484dcfe) {
                                          uVar1 = uRam000000000012f2dc ^ 0x8b66d7f5;
                                          uVar2 = uRam000000000012f2e0 ^ 0x44f6b0e2;
                                          uVar2 = (uVar1 & (uRam000000000012f2e0 ^ 0xbb094f1d)) *
                                                  (uVar2 & (uRam000000000012f2dc ^ 0x7499280a)) +
                                                  (uVar1 | uVar2) * (uVar1 & uVar2) + 0x93a7dec6;
                                          uVar1 = 0x50b5ffc3;
                                          if ((((uVar2 ^ 0xffffffff) & 0x75c23715 |
                                               uVar2 & 0x8a3dc8ea) ^ 0xcdacce1a) < 0xcec92815) {
                                            uVar1 = 0xe03467a5;
                                          }
                                        }
                                        else {
                                          if (local_300[0] == 0x458593ce) {
                                            puVar9 = *(undefined8 **)(unaff_x29 + -0x88);
                                            goto LAB_0011b3e0;
                                          }
                                          if (local_300[0] == 0x4703586f) {
                                            DAT_0012fcb8 = FUN_0011e05c;
                                            local_300[0] = 0xf6eb75dd;
                                            uVar1 = local_300[0];
                                          }
                                          else {
                                            uVar1 = uVar8;
                                            if (local_300[0] != 0x4711344a) {
                                              if (local_300[0] == 0x4935d9eb) {
                                                local_300[0] = 0x12c7559f;
                                                uVar1 = local_300[0];
                                              }
                                              else {
                                                uVar1 = local_300[0];
                                                if (local_300[0] != 0x4978c309) {
                                                  if (local_300[0] == 0x49a206e8) goto LAB_00118c04;
                                                  if (local_300[0] == 0x4a1bad52) {
                                                    *(bool *)*(undefined8 *)(unaff_x29 + -0x68) =
                                                         **(int **)(unaff_x29 + -0x28) < 1;
                                                  }
                                                  else if (local_300[0] == 0x4a264021) {
                                                    uVar2 = ((uRam000000000012f3b8 ^
                                                              uRam000000000012f3b4 ^ 0x82086051) &
                                                            0xf34874f5) + 0xbc8399dc;
                                                    uVar1 = 0x1dda479d;
                                                    if (((uVar2 ^ 0xffffffff) & 0xbb45d75c) *
                                                        (uVar2 & 0x44ba28a3) +
                                                        (uVar2 | 0xbb45d75c) * (uVar2 & 0xbb45d75c)
                                                        < 0x733e33ff) {
                                                      uVar1 = 0x792889e6;
                                                    }
                                                  }
                                                  else if (local_300[0] == 0x4a54841b) {
                                                    local_300[0] = 0xc39a3f05;
                                                    uVar1 = local_300[0];
                                                  }
                                                  else if (local_300[0] != 0x4ae097e4) {
                                                    if (local_300[0] == 0x4d228871) {
                                                      local_300[0] = 0x238401a0;
                                                      uVar1 = local_300[0];
                                                    }
                                                    else if (local_300[0] != 0x4e94db66) {
                                                      if (local_300[0] == 0x4f68a685) {
                                                        uVar1 = 0x90065eee;
                                                        if (**(char **)(unaff_x29 + -0x60) == '\0')
                                                        {
                                                          uVar1 = 0x49a206e8;
                                                        }
                                                      }
                                                      else if (local_300[0] == 0x50b5ffc3) {
                                                        bRam000000000012f29c =
                                                             bRam000000000012f28c ^ 0xd1;
                                                        bRam000000000012f29d =
                                                             bRam000000000012f28d ^ 0xd;
                                                        uVar10 = 0x21c8d28c;
                                                        bRam000000000012f29f =
                                                             bRam000000000012f28f ^ 0x4a;
                                                        bRam000000000012f29e =
                                                             (bRam000000000012f28e ^ 0xff) & 8 |
                                                             bRam000000000012f28e & 0xf7;
                                                        local_300[0] = 0xe03467a5;
                                                        uVar1 = local_300[0];
                                                      }
                                                      else if (local_300[0] == 0x524eb596) {
                                                        local_300[0] = 0x636e440d;
                                                        **(undefined4 **)(unaff_x29 + -0x20) =
                                                             **(undefined4 **)(unaff_x29 + -0x70);
                                                        uVar1 = local_300[0];
                                                      }
                                                      else if (local_300[0] == 0x567cc3d4) {
                                                        **(undefined8 **)(unaff_x29 + -200) =
                                                             **(undefined8 **)(unaff_x29 + -0x48);
                                                        local_300[0] = 0x29f2df85;
                                                        uVar1 = local_300[0];
                                                      }
                                                      else if (local_300[0] == 0x58552ef9) {
                                                        **(int **)(unaff_x29 + -0x70) =
                                                             -(**(byte **)(unaff_x29 + -0x68) & 1);
                                                      }
                                                      else if (local_300[0] == 0x5c559d26) {
                                                        local_300[0] = 0xe8d7a2f6;
                                                        uVar1 = local_300[0];
                                                      }
                                                      else if (local_300[0] == 0x5caea63b) {
                                                        DAT_0012fca0 = FUN_0012575c(*(undefined8 *)
                                                                                     (unaff_x29 +
                                                                                     -0x38),
                                                  0xccd3f39,0x12f1a0);
                                                  DAT_0012fca8 = FUN_001256dc(lRam000000000012fc78,
                                                                              DAT_0012fca0,0x12f260)
                                                  ;
                                                  FUN_001256dc(lRam000000000012fc78,DAT_0012fca8,
                                                               0x12f284);
                                                  FUN_00125694(local_300);
                                                  uVar8 = uVar8 & 0xffff | 0x235e0000;
                                                  uVar10 = extraout_w14_03 & 0xffff | 0x21c80000;
                                                  uVar12 = extraout_w17_03 & 0xffff | 0x1f3f0000;
                                                  uVar11 = 0xc6828e33;
                                                  *extraout_x8_03 =
                                                       extraout_w9_02 & 0xffff | 0x9050000;
                                                  uVar1 = local_300[0];
                                                  }
                                                  else if (local_300[0] == 0x5cb04f65) {
                                                    local_300[0] = 0x8ccf458c;
                                                    uVar1 = local_300[0];
                                                  }
                                                  else if (local_300[0] != 0x5d7bcb49) {
                                                    if (local_300[0] == 0x5e955af3) {
                                                      local_300[0] = 0xa82f15e3;
                                                      uVar1 = local_300[0];
                                                    }
                                                    else if ((local_300[0] != 0x5f712247) &&
                                                            (local_300[0] != 0x619e9a72)) {
                                                      if (local_300[0] == 0x636e440d) {
                                                        uVar2 = uRam000000000012f4a4 ^ 0x9974d3;
                                                        uVar3 = uRam000000000012f4a8 ^ 0x86b0b34e;
                                                        **(undefined4 **)(unaff_x29 + -0xd0) =
                                                             **(undefined4 **)(unaff_x29 + -0x20);
                                                        uVar1 = uVar12;
                                                        if (((uVar2 + uVar3) / 0x443a7756 +
                                                            0xe99f00ad) / 0x48ef3da2 != 0x1161d237)
                                                        {
                                                          uVar1 = 0xe1b4cbf4;
                                                        }
                                                      }
                                                      else if (local_300[0] == 0x6b135075) {
                                                        local_300[0] = 0x3cec0e99;
                                                        uVar1 = local_300[0];
                                                      }
                                                      else if (local_300[0] == 0x7046d0ef) {
                                                        local_300[0] = 0xed80261c;
                                                        uVar1 = local_300[0];
                                                      }
                                                      else if (local_300[0] == 0x728e5bca) {
                                                        local_300[0] = 0xaf797827;
                                                        uVar1 = local_300[0];
                                                      }
                                                      else if (local_300[0] == 0x76818669) {
                                                        uVar1 = uVar10;
                                                        if (((((uRam000000000012f3d4 ^ 0x6ed8b16e) &
                                                              (uRam000000000012f3d8 ^ 0x2b20a496)) *
                                                              2 - (uRam000000000012f3d8 ^ 0x14df5b69
                                                                  ^ uRam000000000012f3d4 ^
                                                                    0x6ed8b16e)) + 0x558060be &
                                                            0x2aad186f) == 0x63516ff3) {
                                                          uVar1 = 0xa2873d01;
                                                        }
                                                      }
                                                      else if (local_300[0] == 0x792889e6) {
                                                        DAT_0012fc70 = PTR_dlopen_00129d98;
                                                        local_300[0] = 0x1dda479d;
                                                        uVar1 = local_300[0];
                                                      }
                                                      else if (local_300[0] == 0x7b552f49) {
                                                        DAT_0012f088 = 0xd8bdc478;
                                                        local_300[0] = 0x18865464;
                                                        uVar1 = local_300[0];
                                                      }
                                                      else if (local_300[0] == 0x7c8a779b) {
                                                        FUN_0011d5c0(0x12f094,0x12f0c0);
                                                        uVar7 = FUN_00125694(local_300);
                                                        *extraout_x9 = uVar7;
                                                        uVar8 = uVar8 & 0xffff | 0x235e0000;
                                                        uVar10 = extraout_w14_02 & 0xffff |
                                                                 0x21c80000;
                                                        uVar12 = extraout_w17_02 & 0xffff |
                                                                 0x1f3f0000;
                                                        uVar11 = 0xc6828e33;
                                                        *extraout_x8_02 = 0x2bc7a3b4;
                                                        uVar1 = local_300[0];
                                                      }
                                                      else if (local_300[0] == 0x7ffd67a4) {
                                                        local_300[0] = 0xa4126617;
                                                        uVar1 = local_300[0];
                                                      }
                                                      else if (local_300[0] == 0xe8deb3f9) {
                                                        FUN_0011d5ac();
                                                        return;
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
      goto LAB_0011832c;
    }
    local_300[0] = 0xda5cc887;
    uVar1 = local_300[0];
  } while( true );
}



// ---- 00119008  FUN_00119008  size=17828

/* WARNING: Removing unreachable block (ram,0x0011a8a0) */

void FUN_00119008(undefined8 param_1,uint param_2,uint param_3,uint param_4,uint param_5,
                 uint param_6,uint param_7,uint param_8)

{
  uint uVar1;
  uint uVar2;
  bool bVar3;
  bool bVar4;
  bool bVar5;
  uint uVar6;
  undefined8 uVar7;
  uint in_w8;
  uint *extraout_x8;
  undefined4 *puVar8;
  uint *extraout_x8_00;
  char *pcVar9;
  uint *extraout_x8_01;
  uint *puVar10;
  undefined4 *extraout_x8_02;
  uint *extraout_x8_03;
  long extraout_x8_04;
  uint *extraout_x8_05;
  uint *extraout_x8_06;
  undefined4 uVar11;
  uint extraout_w9;
  uint in_w9;
  uint extraout_w9_00;
  uint extraout_w9_01;
  uint extraout_w9_02;
  uint extraout_w9_03;
  undefined8 *extraout_x9;
  long extraout_x9_00;
  undefined8 *puVar12;
  undefined8 *extraout_x9_01;
  undefined4 uVar13;
  uint in_w10;
  uint in_w12;
  uint in_w13;
  uint extraout_w14;
  uint in_w14;
  uint extraout_w14_00;
  uint extraout_w14_01;
  uint extraout_w14_02;
  uint extraout_w14_03;
  uint extraout_w14_04;
  uint extraout_w14_05;
  uint extraout_w14_06;
  uint in_w15;
  uint extraout_w15;
  uint in_w16;
  uint extraout_w17;
  uint in_w17;
  uint extraout_w17_00;
  uint extraout_w17_01;
  uint extraout_w17_02;
  uint extraout_w17_03;
  uint extraout_w17_04;
  uint extraout_w17_05;
  uint extraout_w17_06;
  undefined8 *unaff_x19;
  uint unaff_w20;
  uint unaff_w21;
  uint unaff_w22;
  uint unaff_w23;
  uint unaff_w24;
  uint *unaff_x25;
  uint unaff_w27;
  uint unaff_w28;
  long unaff_x29;
  uint unaff_w30;
  
  uVar2 = 0;
  if ((in_w9 ^ 0xd5637790) != 0) {
    uVar2 = (in_w8 ^ in_w10) / (in_w9 ^ 0xd5637790);
  }
  uVar2 = (uVar2 / 0x2f69a9ae) * -0x101b03b8;
  bVar4 = 0xd0cdeb27 < (uVar2 + (uVar2 ^ 0xf3c22e85)) - (uVar2 & 0xc3dd178);
  puVar8 = (undefined4 *)*unaff_x19;
  uVar11 = 0x524eb596;
  uVar13 = 0x12c7559f;
LAB_0011d4f4:
  if (bVar4) {
    uVar13 = uVar11;
  }
  *puVar8 = uVar13;
LAB_0011832c:
  while (uVar2 = *unaff_x25, uVar2 == param_2) {
    uVar2 = param_4;
    if ((((uRam000000000012f46c ^ 0xb11428f) + (uRam000000000012f470 ^ 0x143b0057) & 0x27d7b89f) +
         0xc45c0fc6 | 0xc8ca2512) < 0xb8a31366) {
      uVar2 = 0x4703586f;
    }
    *(uint *)*unaff_x19 = uVar2;
  }
  if (uVar2 == param_5) {
    uVar11 = 0x458593ce;
    uVar2 = ((uRam000000000012f3a4 ^ 0x24284022) & (uRam000000000012f3a8 ^ 0xe628c008) ^ 0xffffffff
            | 0x19d73bd5) + 0xb6a20a35 ^ 0xfa6fee03;
    bVar5 = 0xc8212784 < uVar2;
    bVar4 = uVar2 == 0xc8212785;
    puVar8 = (undefined4 *)*unaff_x19;
    uVar13 = 0x5cb04f65;
    goto LAB_0011d408;
  }
  if (uVar2 == param_7) {
    pcVar9 = *(char **)(unaff_x29 + -0x90);
    uVar11 = 0x7c8a779b;
    uVar13 = 0x4a264021;
LAB_0011d110:
    bVar4 = *pcVar9 == '\0';
    puVar8 = (undefined4 *)*unaff_x19;
    goto LAB_0011d11c;
  }
  if (uVar2 == unaff_w21) {
    FUN_0011d5c0(0x12f1c0,0x12f1f0);
    uVar7 = FUN_00125694(*unaff_x19);
    in_w15 = extraout_w15 & 0xffff | 0xc6820000;
    *extraout_x9_01 = uVar7;
    param_6 = param_6 & 0xffff | 0x235e0000;
    in_w14 = extraout_w14_06 & 0xffff | 0x21c80000;
    in_w17 = extraout_w17_06 & 0xffff | 0x1f3f0000;
    param_3 = 0xe03467a5;
    param_8 = 0xd0b63d6;
    unaff_w30 = 0x1dda479d;
    in_w12 = 0xc3b383f9;
    in_w13 = 0x2d6ad94f;
    in_w16 = 0x116bd099;
    param_7 = 0x8e4066d3;
    param_5 = 0x8ccf458c;
    param_4 = 0xf6eb75dd;
    param_2 = 0x8ab1bd91;
    param_1 = 0xccd3f39;
    *extraout_x8_06 = in_w15;
    goto LAB_0011832c;
  }
  if (uVar2 == unaff_w24) {
    lRam000000000012fc78 = **(long **)(unaff_x29 + -0x18);
    *(uint *)*unaff_x19 = in_w16;
    goto LAB_0011832c;
  }
  uVar6 = (uint)param_1;
  if (uVar2 == unaff_w27) {
    uVar2 = (uRam000000000012f3e0 ^ 0xb8ef5185) &
            (*(uint *)(unaff_x29 + -0xdc) ^ uRam000000000012f3dc ^ 0x9d7ba45c) |
            (uRam000000000012f3dc ^ 0x9d7ba45c) & (uRam000000000012f3e0 ^ 0x4710ae7a);
    uVar2 = uVar2 + (uVar2 ^ 0xffffffff | 0x156e9110) + 0xea916ef0;
    in_w12 = 0xc3b383f9;
    if (0x12be08a8 < (uVar2 + (uVar2 & 0x695f156a) * -2 + 0x695f156a & 0x9bf592c3)) {
      uVar6 = 0x24973abc;
    }
    *(uint *)*unaff_x19 = uVar6;
    goto LAB_0011832c;
  }
  if (uVar2 == unaff_w28) {
    *(undefined4 *)*unaff_x19 = 0x29f2df85;
    goto LAB_0011832c;
  }
  if (uVar2 == unaff_w22) {
    uVar2 = ((uRam000000000012f3ec ^ 0x8a68dc90) & (uRam000000000012f3f0 ^ 0x917dceb4)) +
            (uRam000000000012f3ec ^ 0x8a68dc90 | uRam000000000012f3f0 ^ 0x917dceb4);
    uVar6 = in_w13;
    if (((uVar2 & 0xfaf7d221 | 0xc0308021) - ((uVar2 ^ 0xffffffff) & 0x5002dc2) ^ 0xfdac47a0) <
        0xf4961331) {
      uVar6 = 0x2bf963b2;
    }
    *(uint *)*unaff_x19 = uVar6;
    goto LAB_0011832c;
  }
  if (uVar2 == unaff_w20) {
    *(undefined4 *)*unaff_x19 = 0x76818669;
    goto LAB_0011832c;
  }
  if (uVar2 == unaff_w23) {
    uVar2 = 0;
    if ((uRam000000000012f368 ^ 0xffc83d0e) != 0) {
      uVar2 = (uRam000000000012f364 ^ 0xa862e4b9) / (uRam000000000012f368 ^ 0xffc83d0e);
    }
    puVar10 = (uint *)*unaff_x19;
    *(bool *)*(undefined8 *)(unaff_x29 + -0x78) = **(long **)(unaff_x29 + -0x10) == 0;
    uVar6 = unaff_w23;
    if (((uVar2 ^ 0x937c1c3) & uVar2) / 0xe2a2fc96 < 0xc3c885ed) {
      uVar6 = 0x5e2fa57;
    }
    *puVar10 = uVar6;
    goto LAB_0011832c;
  }
  if (uVar2 == 0xa4126617) goto LAB_0011d490;
  if (uVar2 == 0xa4353ab5) {
    *(undefined4 *)*unaff_x19 = 0x58552ef9;
    goto LAB_0011832c;
  }
  if (uVar2 == 0xa6200c40) {
    *(undefined4 *)*unaff_x19 = 0x833672d;
    goto LAB_0011832c;
  }
  if (uVar2 != 0xa802692e) {
    if (uVar2 != 0xa82f15e3) {
      if (uVar2 == 0xaf797827) {
        *(undefined4 *)*unaff_x19 = 0xda5cc887;
        goto LAB_0011832c;
      }
      if (uVar2 == 0xb03fcaf5) {
        *(undefined4 *)*unaff_x19 = 0xf15ecc27;
        goto LAB_0011832c;
      }
      if (uVar2 == 0xb0626140) {
LAB_00118c04:
        *(undefined4 *)*unaff_x19 = 0x4a1bad52;
        goto LAB_0011832c;
      }
      if (uVar2 == 0xb0d8c47f) {
        *(undefined4 *)*unaff_x19 = 0x619e9a72;
        goto LAB_0011832c;
      }
      if (uVar2 != 0xb0ef4775) {
        if (uVar2 == 0xb1cc4863) {
          puVar8 = (undefined4 *)*unaff_x19;
          *(bool *)*(undefined8 *)(unaff_x29 + -0xb8) = **(long **)(unaff_x29 + -0xb0) == 0;
          *puVar8 = 0x2ef88e1c;
          goto LAB_0011832c;
        }
        if (uVar2 == 0xb92b771b) {
          *(undefined4 *)*unaff_x19 = 0x7c8a779b;
          goto LAB_0011832c;
        }
        if (uVar2 == 0xc3947b53) {
LAB_00118be4:
          *(undefined4 *)*unaff_x19 = 0x636e440d;
          **(undefined4 **)(unaff_x29 + -0x20) = 0xffffffff;
          goto LAB_0011832c;
        }
        if (uVar2 == 0xc39a3f05) {
          in_w12 = 0xc3b383f9;
          uVar13 = 0x4d228871;
          if ((((uRam000000000012f2bc ^ 0xffff0007) & 0x8401800b |
               (uRam000000000012f2bc ^ 0x42020840) & 0x52064860) ^
               ((uRam000000000012f2c0 ^ 0x7fff7fff) & 0x8401800b |
               (uRam000000000012f2c0 ^ 0x12060040) & 0x52064860) ^ 0x6054829 | 0x29f83794) /
              0x7827b2b2 < 0x5ee619f) {
            uVar13 = 0x238401a0;
          }
          in_w14 = 0x21c8d28c;
          *(undefined4 *)*unaff_x19 = uVar13;
          goto LAB_0011832c;
        }
        if (uVar2 == in_w12) {
          uVar6 = DAT_0012f458 ^ DAT_0012f454;
          puVar10 = (uint *)*unaff_x19;
          *(bool *)*(undefined8 *)(unaff_x29 + -0xc0) = **(long **)(unaff_x29 + -0xa0) == 0;
          uVar2 = in_w12;
          if (0xaa02b304 < ((uVar6 ^ 0x22d92e93) * 0x30df5e65 ^ 0x946d799) + 0x4edfe76b) {
            uVar2 = 0xf687ddae;
          }
          *puVar10 = uVar2;
          goto LAB_0011832c;
        }
        if (uVar2 == 0xc3b9ecea) {
          uVar2 = 0;
          if ((uRam000000000012f360 ^ 0x39457162) != 0) {
            uVar2 = (uRam000000000012f35c ^ 0x851b5bac) / (uRam000000000012f360 ^ 0x39457162);
          }
          uVar6 = 0x16cdab80;
          if (0xab83c46a < (uVar2 | 0xc0e5b503) * -0x76888594) {
            uVar6 = unaff_w23;
          }
          *(uint *)*unaff_x19 = uVar6;
          goto LAB_0011832c;
        }
        if (uVar2 != in_w15) {
          if (uVar2 == 0xc8ad8064) {
            *(undefined4 *)*unaff_x19 = 0x597f34d;
          }
          else if (uVar2 == 0xcaf35ead) {
            *(undefined4 *)*unaff_x19 = 0x6e7beb8;
          }
          else {
            if (uVar2 == 0xcc30c11b) {
              uVar2 = DAT_0012f38c ^ 0xf025100 | DAT_0012f390 ^ 0x4f443106 | 0x90b988f1;
              uVar13 = 0xed80261c;
              bVar4 = 0xcd5f2bf4 < ((uVar2 ^ 0xffffffff | 0xf87a7cdf) + uVar2 + 1) / 0xeddb90d4;
              puVar8 = (undefined4 *)*unaff_x19;
              uVar11 = 0x7046d0ef;
              goto LAB_0011d4f4;
            }
            if (uVar2 == 0xcd22ef27) {
              uVar2 = 0;
              if ((DAT_0012f2f0 ^ 0xc4f22096) != 0) {
                uVar2 = (DAT_0012f2ec ^ 0xd0e0575f) / (DAT_0012f2f0 ^ 0xc4f22096);
              }
              uVar13 = 0x22ea4353;
              bVar4 = (uVar2 + 0x14ceb0ad) / 0x687c3a0d == 0xe589ccd4;
              puVar8 = (undefined4 *)*unaff_x19;
              uVar11 = 0xe479e5c3;
              goto LAB_0011d11c;
            }
            if (uVar2 == 0xd3c27ccb) {
              *(undefined4 *)*unaff_x19 = 0xb92b771b;
            }
            else if (uVar2 == 0xd4edfd3a) {
              DAT_0012fc60 = **(undefined8 **)(unaff_x29 + -0x10);
              *(undefined4 *)*unaff_x19 = 0x33bf054d;
            }
            else if (uVar2 == 0xd591e74d) {
              *(undefined4 *)*unaff_x19 = 0xa4e0f82;
            }
            else {
              if (uVar2 == 0xd88f4825) {
                pcVar9 = *(char **)(unaff_x29 + -0x58);
                uVar11 = 0x4ae097e4;
                uVar13 = 0x4484dcfe;
                goto LAB_0011d110;
              }
              if (uVar2 == 0xd8c75f52) {
                *(undefined4 *)*unaff_x19 = 0x7147b66;
              }
              else if (uVar2 == 0xda5cc887) {
                uVar2 = uRam000000000012f44c ^ 0x9fa303df;
                uVar2 = ~(uVar2 | uRam000000000012f450 ^ 0x8280e8d8) *
                        (uVar2 & (uRam000000000012f450 ^ 0x8280e8d8)) +
                        (uVar2 | uRam000000000012f450 ^ 0x7d7f1727) *
                        (uVar2 & (uRam000000000012f450 ^ 0x7d7f1727)) + 0xdb9cf595;
                uVar6 = in_w12;
                if ((((uVar2 ^ 0xffffffff) & 0x8de919a7) * (uVar2 & 0x7216e658) +
                    (uVar2 | 0x8de919a7) * (uVar2 & 0x8de919a7)) * 0x5c1ef669 == 0x7c4ad0c5) {
                  uVar6 = 0x282dcaef;
                }
                param_3 = 0xe03467a5;
                *(uint *)*unaff_x19 = uVar6;
              }
              else if (uVar2 == 0xdb278279) {
                DAT_0012fc58._0_4_ = 1;
                *(undefined4 *)*unaff_x19 = 0x29f39cb;
              }
              else if (uVar2 == 0xde88876b) {
                cRam000000000012f2a0 =
                     bRam000000000012f290 + (bRam000000000012f290 & 0x32) * -2 + -0x4e;
                cRam000000000012f2a1 =
                     bRam000000000012f291 + (bRam000000000012f291 & 10) * -2 + '\n';
                bRam000000000012f2a2 = bRam000000000012f292 ^ 0x45;
                bRam000000000012f2a3 =
                     ~(bRam000000000012f293 & 0x7b | (bRam000000000012f293 ^ 0xff) & 0x84);
                cRam000000000012f2a4 =
                     bRam000000000012f294 + (bRam000000000012f294 & 0x69) * -2 + -0x17;
                cRam000000000012f2a5 =
                     bRam000000000012f295 + (bRam000000000012f295 & 0xe) * -2 + '\x0e';
                bRam000000000012f2a6 =
                     (bRam000000000012f296 ^ 0xff) & 0x86 | bRam000000000012f296 & 0x79;
                bRam000000000012f2a7 = bRam000000000012f297 ^ 0xcc;
                bRam000000000012f2a8 = bRam000000000012f298 ^ 0xd5;
                bRam000000000012f2a9 = bRam000000000012f299 ^ 0x9e;
                cRam000000000012f094 =
                     bRam000000000012f08c + (bRam000000000012f08c & 0x59) * -2 + 'Y';
                bRam000000000012f095 =
                     ~((bRam000000000012f08d | 0xb) & (bRam000000000012f08d ^ 0xff | 0xf4));
                bRam000000000012f096 =
                     ((bRam000000000012f08e ^ 0xff) & 0x78 | bRam000000000012f08e & 0x87) ^ 0x69;
                bRam000000000012f097 = bRam000000000012f08f ^ 0x7d;
                bRam000000000012f098 =
                     ~(bRam000000000012f090 & 0x52 | (bRam000000000012f090 ^ 0xff) & 0xad);
                cRam000000000012f099 =
                     bRam000000000012f091 + (bRam000000000012f091 & 0x22) * -2 + -0x5e;
                bRam000000000012f09a = bRam000000000012f092 ^ 0xef;
                bRam000000000012f09b =
                     (bRam000000000012f093 ^ 0xff) & 0x8b | bRam000000000012f093 & 0x74;
                DAT_0012f230 = (bRam000000000012f228 ^ 0xff) & 0xd6 | bRam000000000012f228 & 0x29;
                bRam000000000012f231 = bRam000000000012f229 ^ 0xb2;
                bRam000000000012f232 =
                     (bRam000000000012f22a ^ 0xff) & 0x75 | bRam000000000012f22a & 0x8a;
                bRam000000000012f233 = bRam000000000012f22b ^ 0xc4;
                bRam000000000012f234 =
                     (bRam000000000012f22c ^ 0xff) & 0xab | bRam000000000012f22c & 0x54;
                bRam000000000012f235 = bRam000000000012f22d ^ 0xd8;
                bRam000000000012f236 = bRam000000000012f22e ^ 0x92;
                cRam000000000012f1c0 =
                     bRam000000000012f1b4 + (bRam000000000012f1b4 & 0x16) * -2 + -0x6a;
                bRam000000000012f1c1 =
                     ~((bRam000000000012f1b5 | 0x43) & (bRam000000000012f1b5 ^ 0xff | 0xbc));
                bRam000000000012f1c2 = bRam000000000012f1b6 ^ 0xf0;
                bRam000000000012f1c3 = bRam000000000012f1b7 ^ 0x9b;
                bRam000000000012f1c4 =
                     ((bRam000000000012f1b8 ^ 0xff) & 0x6d | bRam000000000012f1b8 & 0x92) ^ 0x2b;
                bRam000000000012f1c5 = bRam000000000012f1b9 ^ 0xef;
                cRam000000000012f1c6 =
                     bRam000000000012f1ba + (bRam000000000012f1ba & 0x20) * -2 + -0x60;
                bRam000000000012f1c7 = bRam000000000012f1bb ^ 0xe6;
                unaff_w30 = 0x1dda479d;
                cRam000000000012f1c8 =
                     bRam000000000012f1bc + (bRam000000000012f1bc & 0xee) * -2 + 'n';
                cRam000000000012f284 =
                     bRam000000000012f27c + (bRam000000000012f27c & 0x6b) * -2 + 'k';
                bRam000000000012f285 = ~bRam000000000012f27d;
                bRam000000000012f286 = ~bRam000000000012f27e & 0xe3 | bRam000000000012f27e & 0x1c;
                cRam000000000012f287 =
                     bRam000000000012f27f + (bRam000000000012f27f & 0xcc) * -2 + 'L';
                bRam000000000012f288 = bRam000000000012f280 ^ 0xe6;
                bRam000000000012f289 =
                     ~(bRam000000000012f281 & 0x6a | (bRam000000000012f281 ^ 0xff) & 0x95);
                bRam000000000012f28a =
                     (~bRam000000000012f282 & 0xf3 | bRam000000000012f282 & 0xc) ^ 0x97;
                bRam000000000012f28b =
                     ((bRam000000000012f283 ^ 0xff) & 0xd6 | bRam000000000012f283 & 0x29) ^ 0x3b;
                cRam000000000012f0e8 =
                     bRam000000000012f0d8 + (bRam000000000012f0d8 & 0x37) * -2 + '7';
                bRam000000000012f0e9 = bRam000000000012f0d9 ^ 4;
                unaff_w28 = 0x9d5b3a39;
                bRam000000000012f0ea = bRam000000000012f0da ^ 0xae;
                cRam000000000012f0eb =
                     bRam000000000012f0db + (bRam000000000012f0db & 0x53) * -2 + 'S';
                bRam000000000012f0ec =
                     ((bRam000000000012f0dc ^ 0xff) & 0xa1 | bRam000000000012f0dc & 0x5e) ^ 0xd;
                bRam000000000012f0ed = (~bRam000000000012f0dd | 0xf9) & (bRam000000000012f0dd | 6);
                bRam000000000012f0ee = bRam000000000012f0de ^ 0x7a;
                bRam000000000012f0ef = bRam000000000012f0df ^ 0x67;
                bRam000000000012f0f0 =
                     ~((bRam000000000012f0e0 | 0x36) & (bRam000000000012f0e0 ^ 0xff | 0xc9));
                bRam000000000012f0f1 = bRam000000000012f0e1 ^ 0xa6;
                bRam000000000012f0f2 =
                     ~((bRam000000000012f0e2 | 0xe5) & (bRam000000000012f0e2 ^ 0xff | 0x1a));
                bRam000000000012f0f3 = bRam000000000012f0e3 ^ 0x23;
                bRam000000000012f0f4 =
                     (bRam000000000012f0e4 ^ 0xff | 0x23) & (bRam000000000012f0e4 | 0xdc);
                bRam000000000012f0f5 =
                     ~(bRam000000000012f0e5 & 0x6b | (bRam000000000012f0e5 ^ 0xff) & 0x94);
                bRam000000000012f0f6 =
                     (bRam000000000012f0e6 ^ 0xff) & 0x2a | bRam000000000012f0e6 & 0xd5;
                bRam000000000012f128 = ~bRam000000000012f118 & 0xfe | bRam000000000012f118 & 1;
                bRam000000000012f129 = bRam000000000012f119 ^ 0x6a;
                bRam000000000012f12a = bRam000000000012f11a ^ 0x39;
                cRam000000000012f12b =
                     bRam000000000012f11b + (bRam000000000012f11b & 100) * -2 + 'd';
                cRam000000000012f12c =
                     bRam000000000012f11c + (bRam000000000012f11c & 0x56) * -2 + 'V';
                bRam000000000012f12d = ~(bRam000000000012f11d & 0x44 | ~bRam000000000012f11d & 0xbb)
                ;
                cRam000000000012f12e =
                     bRam000000000012f11e + (bRam000000000012f11e & 0x65) * -2 + -0x1b;
                bRam000000000012f12f =
                     ~((bRam000000000012f11f | 0x75) & (bRam000000000012f11f ^ 0xff | 0x8a));
                bRam000000000012f130 =
                     (bRam000000000012f120 ^ 0xff) & 0xa5 | bRam000000000012f120 & 0x5a;
                bRam000000000012f131 =
                     (bRam000000000012f121 ^ 0xff) & 0xa4 | bRam000000000012f121 & 0x5b;
                bRam000000000012f133 =
                     ((bRam000000000012f123 ^ 0xff) & 0xa6 | bRam000000000012f123 & 0x59) ^ 0xa4;
                bRam000000000012f132 = bRam000000000012f122 ^ 0x36;
                bRam000000000012f134 = bRam000000000012f124 ^ 0x51;
                bRam000000000012f135 =
                     (bRam000000000012f125 ^ 0xff) & 0x79 | bRam000000000012f125 & 0x86;
                cRam000000000012f0c0 =
                     bRam000000000012f0a0 + (bRam000000000012f0a0 & 0x2e) * -2 + '.';
                cRam000000000012f0c1 =
                     bRam000000000012f0a1 + (bRam000000000012f0a1 & 0x2c) * -2 + ',';
                bRam000000000012f0c2 =
                     (~bRam000000000012f0a2 & 0x9f | bRam000000000012f0a2 & 0x60) ^ 0xab;
                cRam000000000012f0c3 =
                     bRam000000000012f0a3 + (bRam000000000012f0a3 & 0x66) * -2 + 'f';
                bRam000000000012f0c4 = bRam000000000012f0a4 ^ 0x8d;
                bRam000000000012f0c5 = bRam000000000012f0a5 ^ 0x29;
                cRam000000000012f0c6 =
                     bRam000000000012f0a6 + (bRam000000000012f0a6 & 0x2c) * -2 + ',';
                bRam000000000012f0c7 = bRam000000000012f0a7 ^ 0x47;
                bRam000000000012f0c8 = bRam000000000012f0a8 ^ 0x4c;
                cRam000000000012f0c9 =
                     bRam000000000012f0a9 + (bRam000000000012f0a9 & 0x45) * -2 + 'E';
                bRam000000000012f0ca =
                     (~bRam000000000012f0aa & 0x44 | bRam000000000012f0aa & 0xbb) ^ 199;
                cRam000000000012f0cb =
                     bRam000000000012f0ab + (bRam000000000012f0ab & 0x24) * -2 + -0x5c;
                bRam000000000012f0cc = bRam000000000012f0ac ^ 0x73;
                bRam000000000012f0cd = bRam000000000012f0ad ^ 0x5b;
                bRam000000000012f0ce = bRam000000000012f0ae ^ 5;
                param_3 = 0xe03467a5;
                bRam000000000012f0cf =
                     (bRam000000000012f0af ^ 0xff | 0xd1) & (bRam000000000012f0af | 0x2e);
                bRam000000000012f0d0 = bRam000000000012f0b0 ^ 0xa2;
                bRam000000000012f0d1 = bRam000000000012f0b1 ^ 0x38;
                bRam000000000012f0d2 = bRam000000000012f0b2 ^ 0x26;
                bRam000000000012f0d3 =
                     (~bRam000000000012f0b3 | 0xe3) & (bRam000000000012f0b3 | 0x1c);
                bRam000000000012f0d4 =
                     ((bRam000000000012f0b4 ^ 0xff) & 0x1b | bRam000000000012f0b4 & 0xe4) ^ 0xb5;
                bRam000000000012f0d5 = bRam000000000012f0b5 ^ 0xe6;
                bRam000000000012f260 =
                     (bRam000000000012f240 ^ 0xff) & 0x8d | bRam000000000012f240 & 0x72;
                bRam000000000012f261 = bRam000000000012f241 ^ 2;
                uRam000000000012f262 = uRam000000000012f242;
                cRam000000000012f263 =
                     bRam000000000012f243 + (bRam000000000012f243 & 0x5e) * -2 + '^';
                bRam000000000012f264 =
                     (~bRam000000000012f244 & 0x88 | bRam000000000012f244 & 0x77) ^ 0x13;
                bRam000000000012f265 = bRam000000000012f245 ^ 0xad;
                bRam000000000012f266 = bRam000000000012f246 ^ 0xbc;
                bRam000000000012f267 = bRam000000000012f247 ^ 0xfd;
                cRam000000000012f268 =
                     bRam000000000012f248 + (bRam000000000012f248 & 0x39) * -2 + '9';
                bRam000000000012f269 = bRam000000000012f249 ^ 0x21;
                bRam000000000012f26a = bRam000000000012f24a ^ 0xb4;
                bRam000000000012f26b =
                     ((bRam000000000012f24b ^ 0xff) & 0xec | bRam000000000012f24b & 0x13) ^ 0xd6;
                bRam000000000012f26c = bRam000000000012f24c ^ 0x62;
                bRam000000000012f26d =
                     (bRam000000000012f24d ^ 0xff | 0xec) & (bRam000000000012f24d | 0x13);
                bRam000000000012f26e =
                     ((bRam000000000012f24e ^ 0xff) & 0x5a | bRam000000000012f24e & 0xa5) ^ 0x13;
                bRam000000000012f26f =
                     ~(bRam000000000012f24f & 0x87 | (bRam000000000012f24f ^ 0xff) & 0x78);
                bRam000000000012f270 = bRam000000000012f250 ^ 0xbb;
                bRam000000000012f271 = bRam000000000012f251 ^ 0xda;
                bRam000000000012f272 =
                     ((bRam000000000012f252 ^ 0xff) & 0xf5 | bRam000000000012f252 & 10) ^ 0x86;
                bRam000000000012f273 = bRam000000000012f253 ^ 0xd7;
                bRam000000000012f274 = bRam000000000012f254 ^ 0x42;
                bRam000000000012f275 =
                     (bRam000000000012f255 ^ 0xff) & 0x3c | bRam000000000012f255 & 0xc3;
                bRam000000000012f276 =
                     (~bRam000000000012f256 | 0x80) & (bRam000000000012f256 | 0x7f);
                in_w14 = 0x21c8d28c;
                bRam000000000012f277 =
                     (bRam000000000012f257 ^ 0xff) & 0x1e | bRam000000000012f257 & 0xe1;
                bRam000000000012f278 =
                     ((bRam000000000012f258 ^ 0xff) & 0x95 | bRam000000000012f258 & 0x6a) ^ 0xb;
                bRam000000000012f108 = bRam000000000012f0f8 ^ 0xda;
                bRam000000000012f109 = bRam000000000012f0f9 ^ 0x44;
                bRam000000000012f10a = bRam000000000012f0fa ^ 0xa0;
                bRam000000000012f10b = bRam000000000012f0fb ^ 0x3e;
                bRam000000000012f10c = bRam000000000012f0fc ^ 0xf;
                bRam000000000012f10d = bRam000000000012f0fd ^ 0xf;
                bRam000000000012f10e =
                     ~(bRam000000000012f0fe & 100 | (bRam000000000012f0fe ^ 0xff) & 0x9b);
                bRam000000000012f10f = bRam000000000012f0ff ^ 0x49;
                bRam000000000012f110 = bRam000000000012f100 ^ 0xa0;
                bRam000000000012f111 =
                     (bRam000000000012f101 ^ 0xff | 0x91) & (bRam000000000012f101 | 0x6e);
                bRam000000000012f112 = bRam000000000012f102 ^ 0x55;
                bRam000000000012f113 = bRam000000000012f103 ^ 0x68;
                bRam000000000012f114 = bRam000000000012f104 ^ 0xe;
                bRam000000000012f115 =
                     (bRam000000000012f105 ^ 0xff | 0xa1) & (bRam000000000012f105 | 0x5e);
                bRam000000000012f116 = bRam000000000012f106 ^ 0x69;
                bRam000000000012f160 = bRam000000000012f140 ^ 0x3a;
                bRam000000000012f161 = bRam000000000012f141 ^ 0x5a;
                cRam000000000012f162 =
                     bRam000000000012f142 + (bRam000000000012f142 & 0x1d) * -2 + -99;
                bRam000000000012f163 =
                     ~(bRam000000000012f143 & 0x61 | (bRam000000000012f143 ^ 0xff) & 0x9e);
                bRam000000000012f164 =
                     (bRam000000000012f144 ^ 0xff) & 6 | bRam000000000012f144 & 0xf9;
                bRam000000000012f165 =
                     (bRam000000000012f145 ^ 0xff) & 0xd3 | bRam000000000012f145 & 0x2c;
                bRam000000000012f166 = bRam000000000012f146 ^ 0x1e;
                bRam000000000012f167 = bRam000000000012f147 ^ 0xe4;
                bRam000000000012f168 =
                     ~(bRam000000000012f148 & 99 | (bRam000000000012f148 ^ 0xff) & 0x9c);
                bRam000000000012f169 = bRam000000000012f149 ^ 0x45;
                bRam000000000012f16a =
                     ~((bRam000000000012f14a | 10) & (bRam000000000012f14a ^ 0xff | 0xf5));
                bRam000000000012f16b =
                     ~((bRam000000000012f14b | 0x5a) & (bRam000000000012f14b ^ 0xff | 0xa5));
                bRam000000000012f16c = bRam000000000012f14c ^ 0x2b;
                bRam000000000012f16d = bRam000000000012f14d ^ 0xac;
                cRam000000000012f16e =
                     bRam000000000012f14e + (bRam000000000012f14e & 0x1e) * -2 + '\x1e';
                bRam000000000012f16f = ~bRam000000000012f14f & 0xcc | bRam000000000012f14f & 0x33;
                bRam000000000012f170 =
                     ((bRam000000000012f150 ^ 0xff) & 0x52 | bRam000000000012f150 & 0xad) ^ 0x2e;
                bRam000000000012f171 = ~bRam000000000012f151 & 0xaa | bRam000000000012f151 & 0x55;
                bRam000000000012f1a0 = bRam000000000012f180 ^ 0xcb;
                bRam000000000012f1a1 = bRam000000000012f181 ^ 0xe3;
                cRam000000000012f1a2 =
                     bRam000000000012f182 + (bRam000000000012f182 & 0xc3) * -2 + -0x3d;
                bRam000000000012f1a3 = bRam000000000012f183 ^ 9;
                bRam000000000012f1a4 = bRam000000000012f184 ^ 0x40;
                bRam000000000012f1a5 = bRam000000000012f185 ^ 0xaf;
                cRam000000000012f1a6 =
                     bRam000000000012f186 + (bRam000000000012f186 & 0xee) * -2 + -0x12;
                bRam000000000012f1a7 =
                     (bRam000000000012f187 ^ 0xff) & 0xa9 | bRam000000000012f187 & 0x56;
                cRam000000000012f1a8 =
                     bRam000000000012f188 + (bRam000000000012f188 & 0x5a) * -2 + 'Z';
                bRam000000000012f1a9 =
                     ~((bRam000000000012f189 | 0x9b) & (bRam000000000012f189 ^ 0xff | 100));
                bRam000000000012f1aa = bRam000000000012f18a ^ 0x8d;
                bRam000000000012f1ab = bRam000000000012f18b ^ 0xd5;
                bRam000000000012f1ac = bRam000000000012f18c ^ 0x6e;
                bRam000000000012f1ad = bRam000000000012f18d ^ 1;
                cRam000000000012f1ae =
                     bRam000000000012f18e + (bRam000000000012f18e & 0x25) * -2 + '%';
                bRam000000000012f1af =
                     (bRam000000000012f18f ^ 0xff | 0x2c) & (bRam000000000012f18f | 0xd3);
                bRam000000000012f1b0 =
                     (bRam000000000012f190 ^ 0xff | 0xe9) & (bRam000000000012f190 | 0x16);
                bRam000000000012f1b1 = bRam000000000012f191 ^ 0x97;
                cRam000000000012f1b2 =
                     bRam000000000012f192 + (bRam000000000012f192 & 0x3e) * -2 + -0x42;
                bRam000000000012f1b3 =
                     (~bRam000000000012f193 & 0xdd | bRam000000000012f193 & 0x22) ^ 9;
                bRam000000000012f1f0 =
                     ~(bRam000000000012f1d0 & 0xec | (bRam000000000012f1d0 ^ 0xff) & 0x13);
                cRam000000000012f1f1 =
                     bRam000000000012f1d1 + (bRam000000000012f1d1 & 0x4b) * -2 + -0x35;
                bRam000000000012f1f2 =
                     ~((bRam000000000012f1d2 | 0x7e) & (~bRam000000000012f1d2 | 0x81));
                bRam000000000012f1f3 = bRam000000000012f1d3 ^ 0x4a;
                in_w17 = 0x1f3f49b6;
                bRam000000000012f1f4 =
                     (bRam000000000012f1d4 ^ 0xff) & 0x34 | bRam000000000012f1d4 & 0xcb;
                cRam000000000012f1f5 =
                     bRam000000000012f1d5 + (bRam000000000012f1d5 & 0x15) * -2 + -0x6b;
                bRam000000000012f1f6 =
                     ~(bRam000000000012f1d6 & 0x79 | (bRam000000000012f1d6 ^ 0xff) & 0x86);
                cRam000000000012f1f7 = bRam000000000012f1d7 + (bRam000000000012f1d7 & 7) * -2 + '\a'
                ;
                bRam000000000012f1f8 = bRam000000000012f1d8 ^ 0xd9;
                bRam000000000012f1f9 =
                     ~(bRam000000000012f1d9 & 0x1a | (bRam000000000012f1d9 ^ 0xff) & 0xe5);
                bRam000000000012f1fa =
                     ~((bRam000000000012f1da | 0x9a) & (bRam000000000012f1da ^ 0xff | 0x65));
                bRam000000000012f1fb = bRam000000000012f1db ^ 0x2a;
                bRam000000000012f1fc = bRam000000000012f1dc ^ 0x7b;
                bRam000000000012f1fd = bRam000000000012f1dd ^ 0x82;
                bRam000000000012f1fe = bRam000000000012f1de ^ 0x67;
                cRam000000000012f1ff =
                     bRam000000000012f1df + (bRam000000000012f1df & 0xe1) * -2 + 'a';
                bRam000000000012f200 = bRam000000000012f1e0 ^ 0xab;
                bRam000000000012f201 = bRam000000000012f1e1 ^ 0x44;
                bRam000000000012f202 =
                     (bRam000000000012f1e2 & 0xc0 | ~bRam000000000012f1e2 & 0x3f) ^ 0x79;
                param_6 = 0x235ec7b0;
                in_w12 = 0xc3b383f9;
                in_w13 = 0x2d6ad94f;
                *(undefined4 *)*unaff_x19 = 0xcd22ef27;
              }
              else if (uVar2 == param_3) {
                bRam000000000012f29d = bRam000000000012f28d ^ 0xd;
                uVar2 = (uRam000000000012f2e4 ^ 0x549baeb6) - (uRam000000000012f2e8 ^ 0xc70293b5);
                bRam000000000012f29c =
                     ~(bRam000000000012f28c & 0xd1 | (bRam000000000012f28c ^ 0xff) & 0x2e);
                bRam000000000012f29e = (~bRam000000000012f28e | 0xf7) & (bRam000000000012f28e | 8);
                bRam000000000012f29f =
                     bRam000000000012f28f + (bRam000000000012f28f & 0x4a) * -2 + 0x4a;
                param_3 = 0xe03467a5;
                in_w14 = 0x21c8d28c;
                uVar13 = 0xe03467a5;
                if (((((uVar2 | 0x722418ec) & (uVar2 ^ 0x8ddbe713)) - *(int *)(unaff_x29 + -0xe0)) +
                     0x16f4e34e & 0x960e250e) != 0x9e7673b4) {
                  uVar13 = 0xe0592666;
                }
                param_6 = 0x235ec7b0;
                in_w12 = 0xc3b383f9;
                *(undefined4 *)*unaff_x19 = uVar13;
              }
              else if (uVar2 == 0xe0592666) {
                *(undefined4 *)*unaff_x19 = 0xde88876b;
              }
              else if (uVar2 == 0xe05e6717) {
                uVar2 = 0;
                if ((uRam000000000012f370 ^ 0x5943bd8e) != 0) {
                  uVar2 = (uRam000000000012f36c ^ 0xd0263a45) / (uRam000000000012f370 ^ 0x5943bd8e);
                }
                uVar6 = 0x37033b10;
                if ((uVar2 + (uVar2 ^ 0xffffffff | 0xbfbef7ae) + 0x40410852 | 0x241a8706) +
                    0x4cce45b4 < 0xa364fb8a) {
                  uVar6 = param_8;
                }
                *(uint *)*unaff_x19 = uVar6;
              }
              else {
                if (uVar2 == 0xe1b4cbf4) {
                  uVar11 = 0xe1b4cbf4;
                  bVar4 = ((DAT_0012f4b0 & (DAT_0012f4ac ^ 0xffffffff) | 0xfffcffff) & 0x52a80) ==
                          0x12a53ffa;
                  puVar8 = (undefined4 *)*unaff_x19;
                  uVar13 = 0xe8deb3f9;
                  goto LAB_0011b960;
                }
                if (uVar2 == 0xe479e5c3) {
                  bRam000000000012f203 = bRam000000000012f1e3 ^ 0xc2;
                  bRam000000000012f205 =
                       bRam000000000012f1e5 + (bRam000000000012f1e5 & 0xf7) * -2 + 0x77;
                  bRam000000000012f204 =
                       (bRam000000000012f1e4 + (bRam000000000012f1e4 & 0xf9) * -2) - 7;
                  bRam000000000012f206 =
                       bRam000000000012f1e6 + (bRam000000000012f1e6 & 0x58) * -2 + 0x58;
                  bRam000000000012f218 =
                       ~((bRam000000000012f208 | 0x39) & (bRam000000000012f208 ^ 0xff | 0xc6));
                  bRam000000000012f219 =
                       bRam000000000012f209 + (bRam000000000012f209 & 0x5e) * -2 + 0x5e;
                  bRam000000000012f21a =
                       bRam000000000012f20a + (bRam000000000012f20a & 0x33) * -2 + 0xb3;
                  bRam000000000012f21b =
                       ~((bRam000000000012f20b | 0x9f) & (~bRam000000000012f20b | 0x60));
                  bRam000000000012f21c =
                       (bRam000000000012f20c ^ 0xff) & 0x6f | bRam000000000012f20c & 0x90;
                  bRam000000000012f21d = bRam000000000012f20d ^ 0x6d;
                  bRam000000000012f21e = bRam000000000012f20e ^ 0x34;
                  bRam000000000012f21f = bRam000000000012f20f ^ 0x43;
                  bRam000000000012f220 =
                       bRam000000000012f210 + (bRam000000000012f210 & 0x69) * -2 + 0x69;
                  bRam000000000012f221 = bRam000000000012f211 ^ 0x30;
                  bRam000000000012f222 = bRam000000000012f212 ^ 0x5b;
                  bRam000000000012f223 = bRam000000000012f213 ^ 0x93;
                  bRam000000000012f224 =
                       (bRam000000000012f214 + (bRam000000000012f214 & 0xdf) * -2) - 0x21;
                  bRam000000000012f225 = bRam000000000012f215 + (bRam000000000012f215 & 9) * -2 + 9;
                  in_w12 = 0xc3b383f9;
                  bRam000000000012f226 =
                       ~(bRam000000000012f216 & 0x5d | (bRam000000000012f216 ^ 0xff) & 0xa2);
                  bRam000000000012f227 = bRam000000000012f217 ^ 0x58;
                  unaff_w21 = 0x90065eee;
                  param_8 = 0xd0b63d6;
                  *(undefined4 *)*unaff_x19 = 0x22ea4353;
                }
                else if (uVar2 == 0xe4c4250e) {
                  *(undefined4 *)*unaff_x19 = 0x3759b969;
                }
                else if (uVar2 == 0xe6903076) {
                  *(undefined4 *)*unaff_x19 = 0x187de24e;
                }
                else {
                  if (uVar2 == 0xe8d7a2f6) {
                    uVar13 = 0x4935d9eb;
                    uVar2 = ((uRam000000000012f33c ^ 0xc357f301) +
                             (uRam000000000012f340 ^ 0xdf247ae3) + 0x3600e415 | 0x71220dea) /
                            0x25e7b3ca;
                    bVar5 = 0x94465785 < uVar2;
                    bVar4 = uVar2 == 0x94465786;
                    puVar8 = (undefined4 *)*unaff_x19;
                    uVar11 = 0x12c7559f;
                    goto LAB_0011d484;
                  }
                  if (uVar2 == 0xe9058440) {
                    *(undefined4 *)*unaff_x19 = 0x636e440d;
                    **(undefined4 **)(unaff_x29 + -0x20) = 0;
                    goto LAB_0011832c;
                  }
                  if (uVar2 != 0xeb0be785) {
                    if (uVar2 == 0xed470fb5) {
                      puVar8 = (undefined4 *)*unaff_x19;
                      puVar12 = *(undefined8 **)(unaff_x29 + -0x80);
LAB_0011b3e0:
                      uVar7 = *puVar12;
                      *puVar8 = 0x567cc3d4;
                      **(undefined8 **)(unaff_x29 + -0x48) = uVar7;
                      goto LAB_0011832c;
                    }
                    if (uVar2 == 0xed80261c) {
                      uVar2 = ~((uRam000000000012f394 ^ 0x3d959f05) &
                               (uRam000000000012f398 ^ 0xaf6e3673)) * -0x44de56b + 0xf63faf27;
                      bVar4 = 0x232600a7 <
                              ((uVar2 ^ 0xffffffff) & 0x9450efdd) * (uVar2 & 0x6baf1022) +
                              (uVar2 | 0x9450efdd) * (uVar2 & 0x9450efdd);
                      puVar8 = (undefined4 *)*unaff_x19;
                      **(undefined8 **)(unaff_x29 + -0x88) = DAT_0012fc70;
                      uVar11 = 0xed80261c;
                      uVar13 = 0x222a4870;
                      goto LAB_0011d4f4;
                    }
                    if (uVar2 == 0xeeb62d01) {
                      uVar11 = 0xa4e0f82;
                      bVar4 = **(int **)(unaff_x29 + -0xd8) == 0x6cff3237;
                      puVar8 = (undefined4 *)*unaff_x19;
                      uVar13 = 0xd591e74d;
                    }
                    else if (uVar2 == 0xf15ecc27) {
                      uVar2 = uRam000000000012f2d4 ^ 0xddfd69f9 | uRam000000000012f2d8 ^ 0xc7fa3cc;
                      unaff_w24 = 0x940d9ab6;
                      uVar11 = 0xd88f4825;
                      bVar4 = ((uVar2 ^ 0xb08b53a) + ((uVar2 ^ 0x14140885) & 0x141c3c8f) * 2 |
                              0xc0ceeecc) == 0xfe1f546b;
                      puVar8 = (undefined4 *)*unaff_x19;
                      uVar13 = 0xf15ecc27;
                    }
                    else {
                      if (uVar2 == 0xf4c3bcd1) {
                        *(undefined4 *)*unaff_x19 = 0xed470fb5;
                        goto LAB_0011832c;
                      }
                      if (uVar2 == 0xf687ddae) {
                        *(undefined4 *)*unaff_x19 = 0x1178085e;
                        goto LAB_0011832c;
                      }
                      if (uVar2 == 0xf6d55970) {
                        DAT_0012f088 = 0x27423b86;
                        *(undefined4 *)*unaff_x19 = 0x3424fc8e;
                        goto LAB_0011832c;
                      }
                      if (uVar2 == 0xf6de45db) {
                        uVar2 = 0;
                        if ((uRam000000000012f388 ^ 0xbf966be9) != 0) {
                          uVar2 = (uRam000000000012f384 ^ 0xd492ef70) /
                                  (uRam000000000012f388 ^ 0xbf966be9);
                        }
                        uVar2 = ((uVar2 | 0x55aeb447) + 0x11709b8b) / 0xd88e946b;
                        DAT_0012fc70 = (undefined *)
                                       FUN_00125834(*(undefined8 *)(unaff_x29 + -0x30),DAT_0012fc60,
                                                    &DAT_0012f230);
                        bVar5 = 0xe9aa0fc8 < uVar2;
                        bVar4 = uVar2 == 0xe9aa0fc9;
                        puVar8 = (undefined4 *)*unaff_x19;
                        **(undefined8 **)(unaff_x29 + -0x80) = DAT_0012fc70;
                        param_6 = 0x235ec7b0;
                        in_w14 = 0x21c8d28c;
                        in_w17 = 0x1f3f49b6;
                        param_3 = 0xe03467a5;
                        param_8 = 0xd0b63d6;
                        unaff_w30 = 0x1dda479d;
                        in_w12 = 0xc3b383f9;
                        in_w13 = 0x2d6ad94f;
                        in_w16 = 0x116bd099;
                        in_w15 = 0xc6828e33;
                        param_7 = 0x8e4066d3;
                        param_5 = 0x8ccf458c;
                        param_4 = 0xf6eb75dd;
                        param_2 = 0x8ab1bd91;
                        unaff_w23 = 0xa3ec981c;
                        param_1 = 0xccd3f39;
                        uVar13 = 0xf6de45db;
                        uVar11 = 0xf4c3bcd1;
                        goto LAB_0011d408;
                      }
                      if (uVar2 == param_4) {
                        uVar2 = (uRam000000000012f474 ^ 0xfe27ccf5) &
                                (uRam000000000012f478 ^ 0xe725c900);
                        DAT_0012fcb8 = FUN_0011e05c;
                        uVar6 = 0x5e955af3;
                        if ((((uVar2 ^ 0xffffffff) & 0xb2737d17) - (uVar2 & 0x4d8c82e8) & 0xffa775ff
                            | 0x710445cb) < 0x827efba7) {
                          uVar6 = param_4;
                        }
                        *(uint *)*unaff_x19 = uVar6;
                        goto LAB_0011832c;
                      }
                      if (uVar2 == 0xfd27a350) {
                        *(undefined4 *)*unaff_x19 = 0x4ae097e4;
                        goto LAB_0011832c;
                      }
                      if (uVar2 == 0xff352832) {
                        uVar2 = (uRam000000000012f37c ^ 0x4ad9de18) +
                                (uRam000000000012f380 ^ 0x453484ab);
                        uVar2 = (uVar2 & 0x141cf83a) * ((uVar2 ^ 0xffffffff) & 0xebe307c5) +
                                (uVar2 | 0xebe307c5) * (uVar2 & 0xebe307c5);
                        unaff_w20 = 0xa2873d01;
                        uVar13 = 0xf6de45db;
                        bVar4 = 0x14c75663 <
                                ((uVar2 & 0xd8c0354c) * 2 - (uVar2 ^ 0x273fcab3)) / 0x4af6278d;
                        puVar8 = (undefined4 *)*unaff_x19;
                        uVar11 = 0x115043f3;
                        goto LAB_0011d4f4;
                      }
                      if (uVar2 == 0x29f39cb) {
                        DAT_0012fc58._0_4_ = 1;
                        *(undefined4 *)*unaff_x19 = 0xce748f0;
                        goto LAB_0011832c;
                      }
                      if (uVar2 == 0x455054b) {
                        *(undefined4 *)*unaff_x19 = 0x34a2c427;
                        goto LAB_0011832c;
                      }
                      if (uVar2 == 0x597f34d) {
                        uVar2 = uRam000000000012f484 ^ 0xa3514910;
                        uVar2 = (uVar2 + (uRam000000000012f488 ^ 0x8b591f80 ^ uVar2)) -
                                (uVar2 & (uRam000000000012f488 ^ 0x74a6e07f));
                        uVar13 = 0xf6d55970;
                        uVar2 = ((uVar2 | 0x5a04230) & (uVar2 ^ 0xe002804b) & 0xe5a2c27b) /
                                0xcc836c84;
                        bVar5 = 0x8a2de211 < uVar2;
                        bVar4 = uVar2 == 0x8a2de212;
                        puVar8 = (undefined4 *)*unaff_x19;
                        uVar11 = 0x3424fc8e;
                        goto LAB_0011d484;
                      }
                      if (uVar2 == 0x5e2fa57) {
                        uVar13 = 0xcc30c11b;
                        uVar11 = 0xe05e6717;
                        bVar4 = **(char **)(unaff_x29 + -0x78) == '\0';
                        puVar8 = (undefined4 *)*unaff_x19;
LAB_0011b960:
                        if (bVar4) {
                          uVar13 = uVar11;
                        }
                        *puVar8 = uVar13;
                        goto LAB_0011832c;
                      }
                      if (uVar2 == 0x6e7beb8) {
                        uVar11 = 0xf15ecc27;
                        bVar4 = false;
                        puVar8 = (undefined4 *)*unaff_x19;
                        uVar13 = 0xb03fcaf5;
                      }
                      else {
                        if (uVar2 == 0x7147b66) {
                          uVar2 = (uRam000000000012f30c ^ 0x77eff69b) -
                                  (uRam000000000012f310 ^ 0x946ff8c);
                          bVar4 = 0xfea569e4 <
                                  ((uVar2 ^ 0xffffffff) & 0x2b5eae94 | 0x21428a00 |
                                  uVar2 & 0x44210029) + 0xb5305cc9;
                          puVar8 = (undefined4 *)*unaff_x19;
                          **(uint **)(unaff_x29 + -0x28) = DAT_0012f088 ^ 0x27423b87;
                          uVar11 = 0x7147b66;
                          uVar13 = 0x4711344a;
                          goto LAB_0011d4f4;
                        }
                        if (uVar2 == 0x833672d) goto LAB_00118be4;
                        if (uVar2 != 0x905effe) {
                          if (uVar2 == 0xa4e0f82) {
                            uVar2 = (DAT_0012f2b4 ^ 0x45a4168) + (DAT_0012f2b8 ^ 0xfa3ee505) +
                                    0xa86e3a86;
                            uVar2 = (uVar2 ^ 0xffffffff) & 0xdc038a9d | uVar2 & 0x23fc7562;
                            bVar4 = 0x55ca0f00 <
                                    (((uVar2 ^ 0xffffffff) & 0xea6dd1ac | uVar2 & 0x15922e53) ^
                                     0xa70374d1 | uVar2 & 0x4d6ea57d);
                            puVar8 = (undefined4 *)*unaff_x19;
                            **(undefined4 **)(unaff_x29 + -0x50) = (undefined4)DAT_0012fc58;
                            uVar13 = 0xd591e74d;
                            uVar11 = 0x4a54841b;
                            goto LAB_0011b478;
                          }
                          if (uVar2 == 0xba80a82) {
                            DAT_0012fcb0 = FUN_0011dea4;
                            *(undefined4 *)*unaff_x19 = 0xf46a6e2;
                          }
                          else if (uVar2 == uVar6) {
                            DAT_0012f088 = 0xd8bdc478;
                            *(undefined4 *)*unaff_x19 = 0x24973abc;
                          }
                          else if (uVar2 == 0xce748f0) {
                            *(undefined4 *)*unaff_x19 = 0x5f712247;
                          }
                          else if (uVar2 == param_8) {
                            FUN_0012575c(*(undefined8 *)(unaff_x29 + -0x10),param_1,0x12f218);
                            FUN_00125694(*unaff_x19);
                            param_6 = param_6 & 0xffff | 0x235e0000;
                            in_w14 = extraout_w14_05 & 0xffff | 0x21c80000;
                            in_w17 = extraout_w17_05 & 0xffff | 0x1f3f0000;
                            param_3 = 0xe03467a5;
                            param_8 = 0xd0b63d6;
                            unaff_w30 = 0x1dda479d;
                            in_w12 = 0xc3b383f9;
                            in_w13 = 0x2d6ad94f;
                            param_1 = 0xccd3f39;
                            in_w16 = 0x116bd099;
                            in_w15 = 0xc6828e33;
                            param_7 = 0x8e4066d3;
                            param_5 = 0x8ccf458c;
                            param_4 = 0xf6eb75dd;
                            param_2 = 0x8ab1bd91;
                            *extraout_x8_05 = extraout_w9_03 & 0xffff | 0x37030000;
                          }
                          else {
                            if (uVar2 == 0xf46a6e2) {
                              uVar2 = ((uRam000000000012f444 ^ 0x851d7e8) &
                                      (uRam000000000012f448 ^ 0x6918a25a)) / 0x819ac9fd + 0xa246c249
                              ;
                              uVar2 = ((uVar2 ^ 0xffffffff) & 0x48b48a4e) * (uVar2 & 0xb74b75b1) +
                                      (uVar2 | 0x48b48a4e) * (uVar2 & 0x48b48a4e);
                              bVar5 = 0xe1fa2a73 < uVar2;
                              bVar4 = uVar2 == 0xe1fa2a74;
                              puVar8 = (undefined4 *)*unaff_x19;
                              DAT_0012fcb0 = FUN_0011dea4;
                              uVar11 = 0x728e5bca;
                              uVar13 = 0xf46a6e2;
                              goto LAB_0011d484;
                            }
                            if (uVar2 == 0x115043f3) {
                              FUN_00125834(*(undefined8 *)(unaff_x29 + -0x30),DAT_0012fc60,
                                           &DAT_0012f230);
                              DAT_0012fc70 = (undefined *)FUN_00125694(*unaff_x19);
                              param_6 = param_6 & 0xffff | 0x235e0000;
                              in_w14 = extraout_w14 & 0xffff | 0x21c80000;
                              in_w17 = extraout_w17 & 0xffff | 0x1f3f0000;
                              param_3 = 0xe03467a5;
                              param_8 = 0xd0b63d6;
                              unaff_w30 = 0x1dda479d;
                              in_w12 = 0xc3b383f9;
                              in_w13 = 0x2d6ad94f;
                              in_w16 = 0x116bd099;
                              in_w15 = 0xc6828e33;
                              param_7 = 0x8e4066d3;
                              param_5 = 0x8ccf458c;
                              param_4 = 0xf6eb75dd;
                              param_2 = 0x8ab1bd91;
                              unaff_w23 = 0xa3ec981c;
                              param_1 = 0xccd3f39;
                              *extraout_x8 = extraout_w9 & 0xffff | 0xf6de0000;
                            }
                            else if (uVar2 == in_w16) {
                              uVar6 = uRam000000000012f3c4 ^ 0xabae1f78;
                              uVar1 = uRam000000000012f3c8 ^ 0x5d04500f;
                              lRam000000000012fc78 = **(long **)(unaff_x29 + -0x18);
                              puVar10 = (uint *)*unaff_x19;
                              *(bool *)*(undefined8 *)(unaff_x29 + -0x98) =
                                   lRam000000000012fc78 == 0;
                              uVar2 = in_w16;
                              if (0x4df37783 < ((uVar6 & uVar1) / 0x31657b35 | 0xf44a2a8e)) {
                                uVar2 = 0x6b135075;
                              }
                              *puVar10 = uVar2;
                            }
                            else {
                              if (uVar2 == 0x1178085e) {
                                uVar2 = 0;
                                if ((uRam000000000012f460 ^ 0x50759e0a) != 0) {
                                  uVar2 = (uRam000000000012f45c ^ 0xda325fd8) /
                                          (uRam000000000012f460 ^ 0x50759e0a);
                                }
                                uVar2 = *(int *)(unaff_x29 + -0xe8) + 0xf6a5e6a +
                                        (uVar2 ^ 0xe17a4e14);
                                uVar11 = 0x7ffd67a4;
                                bVar5 = 0x896b76ce < uVar2;
                                bVar4 = uVar2 == 0x896b76cf;
                                puVar8 = (undefined4 *)*unaff_x19;
                                uVar13 = 0xa4126617;
LAB_0011d408:
                                if (!bVar5 || bVar4) {
                                  uVar13 = uVar11;
                                }
                                *puVar8 = uVar13;
                                goto LAB_0011832c;
                              }
                              if (uVar2 == 0x12c7559f) {
                                FUN_00125850(DAT_0012f344);
                                return;
                              }
                              if (uVar2 == 0x16cdab80) {
                                *(uint *)*unaff_x19 = unaff_w23;
                              }
                              else {
                                if (uVar2 == 0x187de24e) {
                                  uVar2 = 0;
                                  if ((uRam000000000012f438 ^ 0xc09c6ca1) != 0) {
                                    uVar2 = (uRam000000000012f434 ^ 0xaa8b8bd7) /
                                            (uRam000000000012f438 ^ 0xc09c6ca1);
                                  }
                                  bVar4 = (uVar2 | 0xecb1a48) == 0xa6d1283;
                                  puVar8 = (undefined4 *)*unaff_x19;
                                  **(undefined8 **)(unaff_x29 + -0xb0) = DAT_0012fcb0;
                                  uVar13 = 0x335aadee;
                                  uVar11 = 0xe6903076;
                                  goto LAB_0011b960;
                                }
                                if (uVar2 == 0x18865464) {
                                  uVar2 = (uRam000000000012f41c ^ 0x4ca889f9 |
                                          uRam000000000012f420 ^ 0x67a9fd78) + 0x457f2ce;
                                  uVar13 = 0x2639ac53;
                                  bVar4 = 0x15855dbe <
                                          ((uVar2 & 0x781eeaf) * ((uVar2 ^ 0xffffffff) & 0x787e1150)
                                           + (uVar2 | 0x787e1150) * (uVar2 & 0x787e1150) |
                                          0x932d1a7f);
                                  puVar8 = (undefined4 *)*unaff_x19;
                                  uVar11 = 0x4978c309;
                                  goto LAB_0011d4f4;
                                }
                                if (uVar2 == 0x1aadb165) {
                                  uVar2 = 0;
                                  if ((uRam000000000012f410 ^ 0x2188b42a) != 0) {
                                    uVar2 = (uRam000000000012f40c ^ 0xcaff31d8) /
                                            (uRam000000000012f410 ^ 0x2188b42a);
                                  }
                                  uVar11 = 0x4229da3a;
                                  bVar4 = 0x49ffff67 <
                                          uVar2 + (uVar2 & 0x297cb015) * -2 + 0x347946a2;
                                  puVar8 = (undefined4 *)*unaff_x19;
                                  uVar13 = 0x34b7f098;
                                  goto LAB_0011b478;
                                }
                                if (uVar2 == unaff_w30) {
                                  uVar2 = (uRam000000000012f3bc ^ 0x61ad17b2) *
                                          (uRam000000000012f3c0 ^ 0xf1678e4b);
                                  uVar2 = uVar2 + (uVar2 ^ 0xffffffff | 0x4dd66b6b) + 0x50b2842e;
                                  bVar4 = (uVar2 & 0x4bcc4b4d) * ((uVar2 ^ 0xffffffff) & 0xb433b4b2)
                                          + (uVar2 | 0xb433b4b2) * (uVar2 & 0xb433b4b2) ==
                                          0x58a69f77;
                                  puVar8 = (undefined4 *)*unaff_x19;
                                  DAT_0012fc70 = PTR_dlopen_00129d98;
                                  uVar13 = *(undefined4 *)(unaff_x29 + -0xec);
                                  uVar11 = 0xd3c27ccb;
                                  goto LAB_0011bdec;
                                }
                                if (uVar2 == in_w17) {
                                  *(undefined4 *)*unaff_x19 = 0xe1b4cbf4;
                                }
                                else if (uVar2 == in_w14) {
                                  uVar2 = unaff_w27;
                                  if (**(char **)(unaff_x29 + -0x98) == '\0') {
                                    uVar2 = unaff_w22;
                                  }
                                  *(uint *)*unaff_x19 = uVar2;
                                }
                                else if (uVar2 == 0x222a4870) {
                                  *(undefined4 *)*unaff_x19 = 0x3778beaa;
                                }
                                else {
                                  if (uVar2 == 0x22ea4353) {
                                    bRam000000000012f203 = bRam000000000012f1e3 ^ 0xc2;
                                    bRam000000000012f204 = bRam000000000012f1e4 ^ 0xf9;
                                    bRam000000000012f205 = bRam000000000012f1e5 ^ 0x77;
                                    bRam000000000012f206 =
                                         ~(bRam000000000012f1e6 & 0x58 |
                                          (bRam000000000012f1e6 ^ 0xff) & 0xa7);
                                    bRam000000000012f218 =
                                         (bRam000000000012f208 ^ 0xff | 0x39) &
                                         (bRam000000000012f208 | 0xc6);
                                    bRam000000000012f219 =
                                         ~((bRam000000000012f209 | 0xa1) &
                                          (bRam000000000012f209 ^ 0xff | 0x5e));
                                    bRam000000000012f21a = bRam000000000012f20a ^ 0xb3;
                                    bRam000000000012f21b = bRam000000000012f20b ^ 0x60;
                                    bRam000000000012f21c =
                                         ~(bRam000000000012f20c & 0x6f |
                                          (bRam000000000012f20c ^ 0xff) & 0x90);
                                    bRam000000000012f21d = bRam000000000012f20d ^ 0x6d;
                                    bRam000000000012f21e =
                                         ~(bRam000000000012f20e & 0x34 |
                                          (bRam000000000012f20e ^ 0xff) & 0xcb);
                                    bRam000000000012f21f =
                                         ~(bRam000000000012f20f & 0x43 |
                                          (bRam000000000012f20f ^ 0xff) & 0xbc);
                                    bRam000000000012f220 = bRam000000000012f210 ^ 0x69;
                                    bRam000000000012f221 = bRam000000000012f211 ^ 0x30;
                                    bRam000000000012f222 = bRam000000000012f212 ^ 0x5b;
                                    bRam000000000012f223 =
                                         (bRam000000000012f213 ^ 0xff) & 0x93 |
                                         bRam000000000012f213 & 0x6c;
                                    bRam000000000012f224 = bRam000000000012f214 ^ 0xdf;
                                    bRam000000000012f225 = bRam000000000012f215 ^ 9;
                                    in_w13 = 0x2d6ad94f;
                                    bRam000000000012f226 = bRam000000000012f216 ^ 0x5d;
                                    in_w14 = 0x21c8d28c;
                                    unaff_w27 = 0x9710dcab;
                                    param_3 = 0xe03467a5;
                                    in_w12 = 0xc3b383f9;
                                    bRam000000000012f227 =
                                         (bRam000000000012f217 ^ 0xff | 0xa7) &
                                         (bRam000000000012f217 | 0x58);
                                    param_6 = 0x235ec7b0;
                                    bVar4 = 0x7c8ca51b <
                                            ((uRam000000000012f2f4 ^ 0xae540914 |
                                             uRam000000000012f2f8 ^ 0xc683c835) + 0x890fb24d &
                                             0xda092682 ^ 0x591ca15c);
                                    puVar8 = (undefined4 *)*unaff_x19;
                                    unaff_w21 = 0x90065eee;
                                    param_8 = 0xd0b63d6;
                                    uVar11 = 0xe479e5c3;
                                    uVar13 = 0xfd27a350;
                                    goto LAB_0011d4f4;
                                  }
                                  if (uVar2 == param_6) {
                                    uVar2 = 0;
                                    if ((uRam000000000012f318 ^ 0x21b61a26) != 0) {
                                      uVar2 = (uRam000000000012f314 ^ 0xdab98056) /
                                              (uRam000000000012f318 ^ 0x21b61a26);
                                    }
                                    uVar13 = 0xe4c4250e;
                                    uVar2 = uVar2 * 0x3f4a89c2 + 0xa7d481f8 & 0x31eebfdc;
                                    bVar5 = 0xdf26557a < uVar2;
                                    bVar4 = uVar2 == 0xdf26557b;
                                    puVar8 = (undefined4 *)*unaff_x19;
                                    uVar11 = 0x3759b969;
                                    goto LAB_0011d484;
                                  }
                                  if (uVar2 == 0x238401a0) {
                                    bVar4 = ((uRam000000000012f2c4 ^ 0x2005c4c3) -
                                            (uRam000000000012f2c8 ^ 0x826996d4)) / 0xcade1d4c ==
                                            0x56dcdc09;
                                    puVar8 = (undefined4 *)*unaff_x19;
                                    *(bool *)*(undefined8 *)(unaff_x29 + -0x58) =
                                         **(int **)(unaff_x29 + -0x50) == 0;
                                    uVar11 = 0xcaf35ead;
                                    uVar13 = 0x238401a0;
LAB_0011b508:
                                    if (!bVar4) {
                                      uVar13 = uVar11;
                                    }
                                    *puVar8 = uVar13;
                                    goto LAB_0011832c;
                                  }
                                  if (uVar2 == 0x23befa40) {
                                    *(undefined4 *)*unaff_x19 = 0xc3b9ecea;
                                  }
                                  else if (uVar2 == 0x24973abc) {
                                    DAT_0012f088 = 0xd8bdc478;
                                    uVar2 = 0xa6200c40;
                                    if (((uRam000000000012f3e4 ^ 0x664a22) +
                                         (uRam000000000012f3e8 ^ 0x14f6afa9) & 0x20bd9c7e ^
                                        0xd44e948c) + 0x2a05baf2 < 0xfd4018ff) {
                                      uVar2 = uVar6;
                                    }
                                    *(uint *)*unaff_x19 = uVar2;
                                  }
                                  else if (uVar2 == 0x2639ac53) {
                                    *(undefined4 *)*unaff_x19 = 0x4978c309;
                                  }
                                  else {
                                    if (uVar2 == 0x263e4ecb) {
                                      uVar2 = (uRam000000000012f494 ^ 0x9eafa413) -
                                              (uRam000000000012f498 ^ 0x40ec1040);
                                      uVar13 = 0x619e9a72;
                                      bVar4 = 0xd48cb087 <
                                              (((uVar2 | 0xfc95fb8e) & (uVar2 ^ 0x36a0471)) /
                                               0xdd164ddd | 0xcddde2e8);
                                      puVar8 = (undefined4 *)*unaff_x19;
                                      uVar11 = 0xb0d8c47f;
                                      goto LAB_0011d4f4;
                                    }
                                    if (uVar2 == 0x278d6d2d) {
                                      uVar2 = uRam000000000012f430 ^ uRam000000000012f42c ^
                                              0x34f1d0a6;
                                      uVar11 = 0x187de24e;
                                      uVar2 = uVar2 + (uVar2 & 0xf3a76460) * -2 + 0x5f31d30e;
                                      bVar5 = 0xefbbff98 < uVar2;
                                      bVar4 = uVar2 == 0xefbbff99;
                                      puVar8 = (undefined4 *)*unaff_x19;
                                      uVar13 = 0xe6903076;
                                      goto LAB_0011d408;
                                    }
                                    if (uVar2 == 0x282dcaef) {
                                      *(uint *)*unaff_x19 = in_w12;
                                    }
                                    else if (uVar2 == 0x29f2df85) {
                                      uVar6 = (uRam000000000012f3ac ^ 0x72b61d68 |
                                              uRam000000000012f3b0 ^ 0x6e63d950) * -0x2fbec440;
                                      in_w12 = 0xc3b383f9;
                                      puVar10 = (uint *)*unaff_x19;
                                      *(bool *)*(undefined8 *)(unaff_x29 + -0x90) =
                                           **(long **)(unaff_x29 + -200) == 0;
                                      uVar2 = 0x29f2df85;
                                      if (((uVar6 & 0x7565a7c0 | 0x6e2b96f8) ^ 0xffffffff) *
                                          (uVar6 & 0x642186c0) +
                                          (uVar6 & 0x7565a7c0 | 0x91d46907) * (uVar6 & 0x11442100) <
                                          0xac74c986) {
                                        uVar2 = param_7;
                                      }
                                      *puVar10 = uVar2;
                                    }
                                    else if (uVar2 == 0x2bc7a3b4) {
                                      *(uint *)*unaff_x19 = in_w16;
                                    }
                                    else if (uVar2 == 0x2bf963b2) {
                                      uVar2 = uRam000000000012f3f8 ^ uRam000000000012f3f4;
                                      DAT_0012fc80 = dlsym(**(undefined8 **)(unaff_x29 + -0x18),
                                                           0x12f0e8);
                                      DAT_0012fc88 = FUN_001256dc(lRam000000000012fc78,DAT_0012fc80,
                                                                  0x12f108);
                                      DAT_0012fc90 = FUN_001256dc(lRam000000000012fc78,DAT_0012fc88,
                                                                  0x12f128);
                                      DAT_0012fc98 = FUN_001256dc(lRam000000000012fc78,DAT_0012fc90,
                                                                  0x12f160);
                                      in_w13 = 0x2d6ad94f;
                                      puVar8 = (undefined4 *)*unaff_x19;
                                      uVar13 = 0x455054b;
                                      if ((uVar2 ^ 0xdbcb70d5) / 0x21f6f2f3 + 0xc267ad32 <
                                          0x4338cef4) {
                                        uVar13 = 0x2d6ad94f;
                                      }
                                      param_6 = 0x235ec7b0;
                                      in_w14 = 0x21c8d28c;
                                      in_w17 = 0x1f3f49b6;
                                      param_3 = 0xe03467a5;
                                      param_8 = 0xd0b63d6;
                                      unaff_w30 = 0x1dda479d;
                                      in_w12 = 0xc3b383f9;
                                      in_w16 = 0x116bd099;
                                      in_w15 = 0xc6828e33;
                                      param_7 = 0x8e4066d3;
                                      param_5 = 0x8ccf458c;
                                      param_4 = 0xf6eb75dd;
                                      param_2 = 0x8ab1bd91;
                                      unaff_w22 = 0xa1a10fa3;
                                      param_1 = 0xccd3f39;
                                      **(long **)(unaff_x29 + -0x38) = lRam000000000012fc78;
                                      *puVar8 = uVar13;
                                    }
                                    else if (uVar2 == 0x2cd66682) {
                                      *(undefined4 *)*unaff_x19 = 0x263e4ecb;
                                    }
                                    else {
                                      if (uVar2 == in_w13) {
                                        DAT_0012fc80 = FUN_0012575c(*(undefined8 *)
                                                                     (unaff_x29 + -0x18),param_1,
                                                                    0x12f0e8);
                                        DAT_0012fc88 = FUN_001256dc(lRam000000000012fc78,
                                                                    DAT_0012fc80,0x12f108);
                                        DAT_0012fc90 = FUN_001256dc(lRam000000000012fc78,
                                                                    DAT_0012fc88,0x12f128);
                                        FUN_001256dc(lRam000000000012fc78,DAT_0012fc90,0x12f160);
                                        DAT_0012fc98 = FUN_00125694(*unaff_x19);
                                        param_6 = param_6 & 0xffff | 0x235e0000;
                                        in_w14 = extraout_w14_01 & 0xffff | 0x21c80000;
                                        in_w17 = extraout_w17_01 & 0xffff | 0x1f3f0000;
                                        param_3 = 0xe03467a5;
                                        param_8 = 0xd0b63d6;
                                        unaff_w30 = 0x1dda479d;
                                        in_w12 = 0xc3b383f9;
                                        in_w13 = 0x2d6ad94f;
                                        in_w16 = 0x116bd099;
                                        in_w15 = 0xc6828e33;
                                        param_7 = 0x8e4066d3;
                                        param_5 = 0x8ccf458c;
                                        param_4 = 0xf6eb75dd;
                                        param_2 = 0x8ab1bd91;
                                        unaff_w22 = 0xa1a10fa3;
                                        param_1 = 0xccd3f39;
                                        *extraout_x8_01 = extraout_w9_01 & 0xffff | 0x2bf90000;
                                        goto LAB_0011832c;
                                      }
                                      if (uVar2 == 0x2ef88e1c) {
                                        pcVar9 = *(char **)(unaff_x29 + -0xb8);
                                        uVar11 = 0xda5cc887;
                                        uVar13 = 0x4e94db66;
                                        goto LAB_0011d110;
                                      }
                                      if (uVar2 != 0x335aadee) {
                                        if (uVar2 == 0x33bf054d) {
                                          uVar2 = (uRam000000000012f354 ^ 0x268b6632) &
                                                  (uRam000000000012f358 ^ 0x230a9a64);
                                          DAT_0012fc60 = **(undefined8 **)(unaff_x29 + -0x10);
                                          bVar4 = ((uVar2 ^ 0x40425944) & 0x64c75b47 |
                                                  (uVar2 ^ 0xa28a088) & 0x9b38a4b8) / 0xf3e73e35 ==
                                                  0xb0d4255c;
                                          puVar8 = (undefined4 *)*unaff_x19;
                                          uVar13 = 0x33bf054d;
                                          uVar11 = 0x23befa40;
                                          goto LAB_0011bdec;
                                        }
                                        if (uVar2 == 0x3424fc8e) {
                                          bVar4 = 0x3baab6f6 <
                                                  ((uRam000000000012f490 ^ uRam000000000012f48c ^
                                                   0x428292) & 0xd428bb3) + 0x8938d4b5;
                                          puVar8 = (undefined4 *)*unaff_x19;
                                          DAT_0012f088 = 0x27423b86;
                                          uVar13 = 0xf6d55970;
                                          uVar11 = 0x2cd66682;
LAB_0011b478:
                                          if (bVar4) {
                                            uVar13 = uVar11;
                                          }
                                          *puVar8 = uVar13;
                                          goto LAB_0011832c;
                                        }
                                        if (uVar2 == 0x34a2c427) {
                                          uVar2 = uRam000000000012f400 ^ uRam000000000012f3fc ^
                                                  0xda9fbada;
                                          uVar13 = 0x905effe;
                                          uVar2 = ((uVar2 + (*(uint *)(unaff_x29 + -0xf0) ^ uVar2))
                                                  - (uVar2 & 0x84e32336)) / 0xd3ef1ea5 + 0x8d7cceff;
                                          bVar5 = 0x2c807fcd < uVar2;
                                          bVar4 = uVar2 == 0x2c807fce;
                                          puVar8 = (undefined4 *)*unaff_x19;
                                          uVar11 = 0x5caea63b;
                                        }
                                        else {
                                          if (uVar2 == 0x34b7f098) {
                                            uVar2 = uRam000000000012f414 ^ 0x472b77b;
                                            uVar6 = uRam000000000012f418 ^ 0x31397456;
                                            DAT_0012fcb0 = (code *)**(undefined8 **)
                                                                     (unaff_x29 + -0x40);
                                            dlsym(lRam000000000012fc78,0x12f29c);
                                            DAT_0012fcb8 = (code *)FUN_00125694(DAT_0012fc80);
                                            bVar4 = DAT_0012fc90 == 0;
                                            bVar5 = DAT_0012fc98 == 0;
                                            uVar7 = *(undefined8 *)(unaff_x29 + -0xa8);
                                            bVar3 = DAT_0012fca8 == 0;
                                            param_6 = param_6 & 0xffff | 0x235e0000;
                                            in_w14 = extraout_w14_04 & 0xffff | 0x21c80000;
                                            in_w17 = extraout_w17_04 & 0xffff | 0x1f3f0000;
                                            param_3 = 0xe03467a5;
                                            **(undefined8 **)(unaff_x29 + -0xa0) = DAT_0012fcb8;
                                            *(bool *)uVar7 =
                                                 (((extraout_x8_04 == 0 || extraout_x9_00 == 0) ||
                                                  bVar4) || bVar5) || bVar3;
                                            param_8 = 0xd0b63d6;
                                            uVar13 = 0x34b7f098;
                                            if (((uVar2 - uVar6 & 0x23313297) + 0x64b7e380 &
                                                0x67c70702) < 0xe151f5b6) {
                                              uVar13 = 0x5d7bcb49;
                                            }
                                            unaff_w30 = 0x1dda479d;
                                            in_w12 = 0xc3b383f9;
                                            in_w13 = 0x2d6ad94f;
                                            in_w16 = 0x116bd099;
                                            in_w15 = 0xc6828e33;
                                            param_7 = 0x8e4066d3;
                                            param_5 = 0x8ccf458c;
                                            param_4 = 0xf6eb75dd;
                                            param_2 = 0x8ab1bd91;
                                            unaff_w22 = 0xa1a10fa3;
                                            param_1 = 0xccd3f39;
                                            *(undefined4 *)*unaff_x19 = uVar13;
                                            goto LAB_0011832c;
                                          }
                                          if (uVar2 == 0x37033b10) {
                                            uVar2 = ((uRam000000000012f374 ^ 0x6d0d1b71) -
                                                    (uRam000000000012f378 ^ 0x8e21e894)) /
                                                    0x7b68d30a;
                                            uVar7 = FUN_0012575c(*(undefined8 *)(unaff_x29 + -0x10),
                                                                 param_1,0x12f218);
                                            param_8 = 0xd0b63d6;
                                            **(undefined8 **)(unaff_x29 + -0x30) = uVar7;
                                            uVar13 = 0xd0b63d6;
                                            if ((uVar2 | 0x9303048d) * 0xa48000 +
                                                (uVar2 | 0xbbfffd9d) * 0x28587910 != 0x22533ae8) {
                                              uVar13 = 0x39bce863;
                                            }
                                            param_6 = 0x235ec7b0;
                                            in_w14 = 0x21c8d28c;
                                            in_w17 = 0x1f3f49b6;
                                            param_3 = 0xe03467a5;
                                            unaff_w30 = 0x1dda479d;
                                            in_w12 = 0xc3b383f9;
                                            in_w13 = 0x2d6ad94f;
                                            in_w16 = 0x116bd099;
                                            in_w15 = 0xc6828e33;
                                            param_7 = 0x8e4066d3;
                                            param_5 = 0x8ccf458c;
                                            param_4 = 0xf6eb75dd;
                                            param_2 = 0x8ab1bd91;
                                            param_1 = 0xccd3f39;
                                            *(undefined4 *)*unaff_x19 = uVar13;
                                            goto LAB_0011832c;
                                          }
                                          if (uVar2 == 0x3759b969) {
                                            in_w12 = 0xc3b383f9;
                                            uVar2 = ((uRam000000000012f31c ^ 0xb6f2db2e |
                                                     uRam000000000012f320 ^ 0xb74d7179) +
                                                     (uRam000000000012f31c ^ 0x490d24d1) + 1 ^
                                                     0x80208142 | 0x7b5e4e9d) + 0xde6baa8;
                                            uVar13 = 0x4f68a685;
                                            bVar5 = 0x4688e05e < uVar2;
                                            bVar4 = uVar2 == 0x4688e05f;
                                            puVar8 = (undefined4 *)*unaff_x19;
                                            *(bool *)*(undefined8 *)(unaff_x29 + -0x60) =
                                                 **(int **)(unaff_x29 + -0x28) == 0;
                                            uVar11 = 0x3759b969;
LAB_0011a4dc:
                                            if (!bVar5 || bVar4) {
                                              uVar13 = uVar11;
                                            }
                                            *puVar8 = uVar13;
                                            goto LAB_0011832c;
                                          }
                                          if (uVar2 == 0x3778beaa) {
                                            uVar2 = (uRam000000000012f39c ^ 0x43c39005) &
                                                    (uRam000000000012f3a0 ^ 0xb61edffc);
                                            uVar6 = 0x5cb04f65;
                                            if ((((uVar2 + (uVar2 ^ 0xeef554bf)) -
                                                 (uVar2 & 0x110aab40)) + 0xd29e617a) / 0x56e256e8 <
                                                0x878e60a3) {
                                              uVar6 = param_5;
                                            }
                                            *(uint *)*unaff_x19 = uVar6;
                                            goto LAB_0011832c;
                                          }
                                          if (uVar2 == 0x39bce863) {
                                            *(undefined4 *)*unaff_x19 = 0xff352832;
                                            goto LAB_0011832c;
                                          }
                                          if (uVar2 == 0x3cec0e99) {
                                            *(undefined4 *)*unaff_x19 = 0x76818669;
                                            goto LAB_0011832c;
                                          }
                                          if (uVar2 == 0x3fa99116) {
                                            *(undefined4 *)*unaff_x19 = 0x1aadb165;
                                            goto LAB_0011832c;
                                          }
                                          if (uVar2 == 0x4229da3a) {
                                            DAT_0012fcb0 = (code *)**(undefined8 **)
                                                                     (unaff_x29 + -0x40);
                                            dlsym(lRam000000000012fc78,0x12f29c);
                                            DAT_0012fcb8 = (code *)FUN_00125694(*unaff_x19);
                                            param_6 = param_6 & 0xffff | 0x235e0000;
                                            in_w14 = extraout_w14_00 & 0xffff | 0x21c80000;
                                            in_w17 = extraout_w17_00 & 0xffff | 0x1f3f0000;
                                            param_3 = 0xe03467a5;
                                            param_8 = 0xd0b63d6;
                                            unaff_w30 = 0x1dda479d;
                                            in_w12 = 0xc3b383f9;
                                            in_w13 = 0x2d6ad94f;
                                            in_w16 = 0x116bd099;
                                            in_w15 = 0xc6828e33;
                                            param_7 = 0x8e4066d3;
                                            param_5 = 0x8ccf458c;
                                            param_4 = 0xf6eb75dd;
                                            param_2 = 0x8ab1bd91;
                                            unaff_w22 = 0xa1a10fa3;
                                            param_1 = 0xccd3f39;
                                            *extraout_x8_00 = extraout_w9_00 & 0xffff | 0x34b70000;
                                            goto LAB_0011832c;
                                          }
                                          if (uVar2 == 0x42b5706a) {
                                            uVar11 = 0xc8ad8064;
                                            bVar4 = 0x69c6f4b7 <
                                                    ((uRam000000000012f47c ^ 0x5b38c04a |
                                                     uRam000000000012f480 ^ 0x75721d6c) ^ 0x19d04141
                                                    ) / 0x4aacd49c + 0x9f8a51a6;
                                            puVar8 = (undefined4 *)*unaff_x19;
                                            uVar13 = 0x42b5706a;
                                            goto LAB_0011b478;
                                          }
                                          if (uVar2 == 0x4417e84f) {
                                            *(undefined4 *)*unaff_x19 = 0xa802692e;
                                            goto LAB_0011832c;
                                          }
                                          if (uVar2 == 0x4484dcfe) {
                                            uVar2 = uRam000000000012f2dc ^ 0x8b66d7f5;
                                            uVar6 = uRam000000000012f2e0 ^ 0x44f6b0e2;
                                            uVar2 = (uVar2 & (uRam000000000012f2e0 ^ 0xbb094f1d)) *
                                                    (uVar6 & (uRam000000000012f2dc ^ 0x7499280a)) +
                                                    (uVar2 | uVar6) * (uVar2 & uVar6) + 0x93a7dec6;
                                            uVar6 = 0x50b5ffc3;
                                            if ((((uVar2 ^ 0xffffffff) & 0x75c23715 |
                                                 uVar2 & 0x8a3dc8ea) ^ 0xcdacce1a) < 0xcec92815) {
                                              uVar6 = param_3;
                                            }
                                            *(uint *)*unaff_x19 = uVar6;
                                            goto LAB_0011832c;
                                          }
                                          if (uVar2 == 0x458593ce) {
                                            puVar8 = (undefined4 *)*unaff_x19;
                                            puVar12 = *(undefined8 **)(unaff_x29 + -0x88);
                                            goto LAB_0011b3e0;
                                          }
                                          if (uVar2 == 0x4703586f) {
                                            DAT_0012fcb8 = FUN_0011e05c;
                                            *(uint *)*unaff_x19 = param_4;
                                            goto LAB_0011832c;
                                          }
                                          if (uVar2 == 0x4711344a) {
                                            *(uint *)*unaff_x19 = param_6;
                                            goto LAB_0011832c;
                                          }
                                          if (uVar2 == 0x4935d9eb) {
                                            *(undefined4 *)*unaff_x19 = 0x12c7559f;
                                            goto LAB_0011832c;
                                          }
                                          if (uVar2 == 0x4978c309) {
                                            uVar2 = uRam000000000012f424 ^ 0x484ac271;
                                            uVar11 = 0x4978c309;
                                            bVar4 = ~(uVar2 | uRam000000000012f428 ^ 0xfe9ff577) *
                                                    (uVar2 & (uRam000000000012f428 ^ 0xfe9ff577)) +
                                                    (uVar2 | uRam000000000012f428 ^ 0x1600a88) *
                                                    (uVar2 & (uRam000000000012f428 ^ 0x1600a88)) ==
                                                    0xd6ce011;
                                            puVar8 = (undefined4 *)*unaff_x19;
                                            uVar13 = 0xc3947b53;
                                            goto LAB_0011b960;
                                          }
                                          if (uVar2 == 0x49a206e8) goto LAB_00118c04;
                                          if (uVar2 == 0x4a1bad52) {
                                            uVar2 = (uRam000000000012f324 ^ 0x7ce6a418 ^
                                                    uRam000000000012f328 ^ 0x7e62215e) +
                                                    ((uRam000000000012f324 ^ 0x7ce6a418) &
                                                    (uRam000000000012f328 ^ 0x7e62215e)) * 2;
                                            bVar4 = 0xf61dbe31 <
                                                    ((uVar2 ^ 0x2d885ef7) & uVar2) + 0xa7ba5e12;
                                            puVar8 = (undefined4 *)*unaff_x19;
                                            in_w12 = 0xc3b383f9;
                                            *(bool *)*(undefined8 *)(unaff_x29 + -0x68) =
                                                 **(int **)(unaff_x29 + -0x28) < 1;
                                            uVar11 = 0x4a1bad52;
                                            uVar13 = 0x4417e84f;
                                            goto LAB_0011d4f4;
                                          }
                                          if (uVar2 == 0x4a264021) {
                                            uVar2 = ((uRam000000000012f3b8 ^ uRam000000000012f3b4 ^
                                                     0x82086051) & 0xf34874f5) + 0xbc8399dc;
                                            uVar6 = unaff_w30;
                                            if (((uVar2 ^ 0xffffffff) & 0xbb45d75c) *
                                                (uVar2 & 0x44ba28a3) +
                                                (uVar2 | 0xbb45d75c) * (uVar2 & 0xbb45d75c) <
                                                0x733e33ff) {
                                              uVar6 = 0x792889e6;
                                            }
                                            *(uint *)*unaff_x19 = uVar6;
                                            goto LAB_0011832c;
                                          }
                                          if (uVar2 == 0x4a54841b) {
                                            *(undefined4 *)*unaff_x19 = 0xc39a3f05;
                                            goto LAB_0011832c;
                                          }
                                          if (uVar2 == 0x4ae097e4) {
                                            uVar2 = ((uRam000000000012f2fc ^ 0xdefe09d1) &
                                                    (uRam000000000012f300 ^ 0x1d25ca82)) *
                                                    0x537c53d2 + 0xfe11ee20;
                                            uVar2 = ((uVar2 ^ 0xffffffff) & 0x45325aff) *
                                                    (uVar2 & 0xbacda500) +
                                                    (uVar2 | 0x45325aff) * (uVar2 & 0x45325aff);
                                            uVar13 = 0x29f39cb;
                                            bVar5 = 0xcbc745e < uVar2;
                                            bVar4 = uVar2 == 0xcbc745f;
                                            puVar8 = (undefined4 *)*unaff_x19;
                                            uVar11 = 0xdb278279;
                                          }
                                          else {
                                            if (uVar2 == 0x4d228871) {
                                              *(undefined4 *)*unaff_x19 = 0x238401a0;
                                              goto LAB_0011832c;
                                            }
                                            if (uVar2 == 0x4e94db66) {
                                              uVar2 = ((uRam000000000012f440 ^ 0xc6e0efd2) +
                                                       (uRam000000000012f43c ^ 0x63411a20) ^
                                                      0xe647e05b) + 0x9c95d8fc;
                                              uVar13 = 0xba80a82;
                                              bVar4 = uVar2 + (uVar2 & 0x4fb8116e) * -2 ==
                                                      0x63d5be83;
                                              puVar8 = (undefined4 *)*unaff_x19;
                                              uVar11 = 0xf46a6e2;
                                              goto LAB_0011b508;
                                            }
                                            if (uVar2 == 0x4f68a685) {
                                              uVar2 = unaff_w21;
                                              if (**(char **)(unaff_x29 + -0x60) == '\0') {
                                                uVar2 = 0x49a206e8;
                                              }
                                              *(uint *)*unaff_x19 = uVar2;
                                              goto LAB_0011832c;
                                            }
                                            if (uVar2 == 0x50b5ffc3) {
                                              bRam000000000012f29c = bRam000000000012f28c ^ 0xd1;
                                              bRam000000000012f29d = bRam000000000012f28d ^ 0xd;
                                              in_w14 = 0x21c8d28c;
                                              bRam000000000012f29f = bRam000000000012f28f ^ 0x4a;
                                              bRam000000000012f29e =
                                                   (bRam000000000012f28e ^ 0xff) & 8 |
                                                   bRam000000000012f28e & 0xf7;
                                              param_3 = 0xe03467a5;
                                              *(undefined4 *)*unaff_x19 = 0xe03467a5;
                                              goto LAB_0011832c;
                                            }
                                            if (uVar2 == 0x524eb596) {
                                              uVar13 = **(undefined4 **)(unaff_x29 + -0x70);
                                              *(undefined4 *)*unaff_x19 = 0x636e440d;
                                              **(undefined4 **)(unaff_x29 + -0x20) = uVar13;
                                              goto LAB_0011832c;
                                            }
                                            if (uVar2 == 0x567cc3d4) {
                                              puVar8 = (undefined4 *)*unaff_x19;
                                              **(undefined8 **)(unaff_x29 + -200) =
                                                   **(undefined8 **)(unaff_x29 + -0x48);
                                              *puVar8 = 0x29f2df85;
                                              goto LAB_0011832c;
                                            }
                                            if (uVar2 == 0x58552ef9) {
                                              uVar2 = (uRam000000000012f338 ^ 0x4c6759b9) +
                                                      (uRam000000000012f334 ^ 0x8bef63f4);
                                              uVar2 = ((uVar2 ^ 0xffffffff) & 0x8a190195 |
                                                      uVar2 & 0x51406800) + 0xdc1f10a1;
                                              uVar13 = 0x5c559d26;
                                              bVar5 = 0x10373f46 < uVar2;
                                              bVar4 = uVar2 == 0x10373f47;
                                              puVar8 = (undefined4 *)*unaff_x19;
                                              **(int **)(unaff_x29 + -0x70) =
                                                   -(**(byte **)(unaff_x29 + -0x68) & 1);
                                              uVar11 = 0xa4353ab5;
                                              goto LAB_0011a4dc;
                                            }
                                            if (uVar2 == 0x5c559d26) {
                                              *(undefined4 *)*unaff_x19 = 0xe8d7a2f6;
                                              goto LAB_0011832c;
                                            }
                                            if (uVar2 == 0x5caea63b) {
                                              DAT_0012fca0 = FUN_0012575c(*(undefined8 *)
                                                                           (unaff_x29 + -0x38),
                                                                          param_1,0x12f1a0);
                                              DAT_0012fca8 = FUN_001256dc(lRam000000000012fc78,
                                                                          DAT_0012fca0,0x12f260);
                                              unaff_w22 = 0xa1a10fa3;
                                              FUN_001256dc(lRam000000000012fc78,DAT_0012fca8,
                                                           0x12f284);
                                              FUN_00125694(*unaff_x19);
                                              param_6 = param_6 & 0xffff | 0x235e0000;
                                              in_w14 = extraout_w14_03 & 0xffff | 0x21c80000;
                                              in_w17 = extraout_w17_03 & 0xffff | 0x1f3f0000;
                                              param_3 = 0xe03467a5;
                                              param_8 = 0xd0b63d6;
                                              unaff_w30 = 0x1dda479d;
                                              in_w12 = 0xc3b383f9;
                                              in_w13 = 0x2d6ad94f;
                                              param_1 = 0xccd3f39;
                                              in_w16 = 0x116bd099;
                                              in_w15 = 0xc6828e33;
                                              param_7 = 0x8e4066d3;
                                              param_5 = 0x8ccf458c;
                                              param_4 = 0xf6eb75dd;
                                              param_2 = 0x8ab1bd91;
                                              *extraout_x8_03 = extraout_w9_02 & 0xffff | 0x9050000;
                                              goto LAB_0011832c;
                                            }
                                            if (uVar2 == 0x5cb04f65) {
                                              *(uint *)*unaff_x19 = param_5;
                                              goto LAB_0011832c;
                                            }
                                            if (uVar2 == 0x5d7bcb49) {
                                              pcVar9 = *(char **)(unaff_x29 + -0xa8);
                                              uVar11 = 0x278d6d2d;
                                              uVar13 = 0x7b552f49;
                                              goto LAB_0011d110;
                                            }
                                            if (uVar2 == 0x5e955af3) {
                                              *(undefined4 *)*unaff_x19 = 0xa82f15e3;
                                              goto LAB_0011832c;
                                            }
                                            if (uVar2 == 0x5f712247) {
                                              uVar2 = ((uRam000000000012f308 ^ 0xeb465eb7 ^
                                                       uRam000000000012f304 ^ 0xc5bc5a44) /
                                                      0x99218a41) * -0x74357348 + 0xcc8ef588;
                                              uVar11 = 0x7147b66;
                                              bVar5 = 0xf7613fc5 < uVar2;
                                              bVar4 = uVar2 == 0xf7613fc6;
                                              puVar8 = (undefined4 *)*unaff_x19;
                                              uVar13 = 0xd8c75f52;
                                              goto LAB_0011d408;
                                            }
                                            if (uVar2 != 0x619e9a72) {
                                              if (uVar2 == 0x636e440d) {
                                                uVar6 = uRam000000000012f4a4 ^ 0x9974d3;
                                                uVar1 = uRam000000000012f4a8 ^ 0x86b0b34e;
                                                puVar10 = (uint *)*unaff_x19;
                                                **(undefined4 **)(unaff_x29 + -0xd0) =
                                                     **(undefined4 **)(unaff_x29 + -0x20);
                                                uVar2 = in_w17;
                                                if (((uVar6 + uVar1) / 0x443a7756 + 0xe99f00ad) /
                                                    0x48ef3da2 != 0x1161d237) {
                                                  uVar2 = 0xe1b4cbf4;
                                                }
                                                *puVar10 = uVar2;
                                              }
                                              else if (uVar2 == 0x6b135075) {
                                                *(undefined4 *)*unaff_x19 = 0x3cec0e99;
                                              }
                                              else if (uVar2 == 0x7046d0ef) {
                                                *(undefined4 *)*unaff_x19 = 0xed80261c;
                                              }
                                              else if (uVar2 == 0x728e5bca) {
                                                *(undefined4 *)*unaff_x19 = 0xaf797827;
                                              }
                                              else if (uVar2 == 0x76818669) {
                                                in_w12 = 0xc3b383f9;
                                                uVar2 = in_w14;
                                                if (((((uRam000000000012f3d4 ^ 0x6ed8b16e) &
                                                      (uRam000000000012f3d8 ^ 0x2b20a496)) * 2 -
                                                     (uRam000000000012f3d8 ^ 0x14df5b69 ^
                                                     uRam000000000012f3d4 ^ 0x6ed8b16e)) +
                                                     0x558060be & 0x2aad186f) == 0x63516ff3) {
                                                  uVar2 = unaff_w20;
                                                }
                                                *(uint *)*unaff_x19 = uVar2;
                                              }
                                              else if (uVar2 == 0x792889e6) {
                                                DAT_0012fc70 = PTR_dlopen_00129d98;
                                                *(uint *)*unaff_x19 = unaff_w30;
                                              }
                                              else if (uVar2 == 0x7b552f49) {
                                                DAT_0012f088 = 0xd8bdc478;
                                                *(undefined4 *)*unaff_x19 = 0x18865464;
                                              }
                                              else if (uVar2 == 0x7c8a779b) {
                                                FUN_0011d5c0(0x12f094,0x12f0c0);
                                                uVar7 = FUN_00125694(*unaff_x19);
                                                *extraout_x9 = uVar7;
                                                param_6 = param_6 & 0xffff | 0x235e0000;
                                                in_w14 = extraout_w14_02 & 0xffff | 0x21c80000;
                                                in_w17 = extraout_w17_02 & 0xffff | 0x1f3f0000;
                                                param_3 = 0xe03467a5;
                                                param_8 = 0xd0b63d6;
                                                unaff_w30 = 0x1dda479d;
                                                in_w12 = 0xc3b383f9;
                                                in_w13 = 0x2d6ad94f;
                                                in_w16 = 0x116bd099;
                                                in_w15 = 0xc6828e33;
                                                param_7 = 0x8e4066d3;
                                                param_5 = 0x8ccf458c;
                                                param_4 = 0xf6eb75dd;
                                                param_2 = 0x8ab1bd91;
                                                param_1 = 0xccd3f39;
                                                *extraout_x8_02 = 0x2bc7a3b4;
                                              }
                                              else if (uVar2 == 0x7ffd67a4) {
                                                *(undefined4 *)*unaff_x19 = 0xa4126617;
                                              }
                                              else if (uVar2 == 0xe8deb3f9) {
                                                FUN_0011d5ac();
                                                return;
                                              }
                                              goto LAB_0011832c;
                                            }
                                            uVar2 = uRam000000000012f4a0 ^ 0x6b6c1799;
                                            in_w12 = 0xc3b383f9;
                                            uVar2 = (uRam000000000012f49c ^ 0xae6b191b) +
                                                    uVar2 + (uVar2 & (uRam000000000012f49c ^
                                                                      0xae6b191b ^ uVar2 ^
                                                                     0xffffffff)) * -2;
                                            uVar2 = (uVar2 + (uVar2 & 0xfc9d81e4) * -2) * 0x122e1dd0
                                                    + 0xa8ab89fe;
                                            uVar13 = 0xe9058440;
                                            bVar5 = 0x257e18c1 < uVar2;
                                            bVar4 = uVar2 == 0x257e18c2;
                                            puVar8 = (undefined4 *)*unaff_x19;
                                            uVar11 = 0xb0d8c47f;
                                          }
                                        }
LAB_0011d484:
                                        if (!bVar5 || bVar4) {
                                          uVar13 = uVar11;
                                        }
                                        *puVar8 = uVar13;
                                        goto LAB_0011832c;
                                      }
                                      *(undefined4 *)*unaff_x19 = 0xb1cc4863;
                                    }
                                  }
                                }
                              }
                            }
                          }
                          goto LAB_0011832c;
                        }
                        uVar2 = 0;
                        if ((uRam000000000012f408 ^ 0x1658e63f) != 0) {
                          uVar2 = (uRam000000000012f404 ^ 0x300ffa83) /
                                  (uRam000000000012f408 ^ 0x1658e63f);
                        }
                        uVar2 = (uVar2 + (uVar2 ^ 0xcf8b1387)) -
                                (uVar2 & *(uint *)(unaff_x29 + -0xe4));
                        DAT_0012fca0 = FUN_0012575c(*(undefined8 *)(unaff_x29 + -0x38),param_1,
                                                    0x12f1a0);
                        DAT_0012fca8 = FUN_001256dc(lRam000000000012fc78,DAT_0012fca0,0x12f260);
                        unaff_w22 = 0xa1a10fa3;
                        uVar7 = FUN_001256dc(lRam000000000012fc78,DAT_0012fca8,0x12f284);
                        bVar4 = ((uVar2 ^ 0x8cc7e7fe) + (uVar2 & 0x8cc7e7fe) * 2) / 0x5fd22c20 ==
                                0xfcdd5ae3;
                        puVar8 = (undefined4 *)*unaff_x19;
                        **(undefined8 **)(unaff_x29 + -0x40) = uVar7;
                        param_6 = 0x235ec7b0;
                        in_w14 = 0x21c8d28c;
                        in_w17 = 0x1f3f49b6;
                        param_3 = 0xe03467a5;
                        param_8 = 0xd0b63d6;
                        unaff_w30 = 0x1dda479d;
                        in_w12 = 0xc3b383f9;
                        in_w13 = 0x2d6ad94f;
                        in_w16 = 0x116bd099;
                        in_w15 = 0xc6828e33;
                        param_7 = 0x8e4066d3;
                        param_5 = 0x8ccf458c;
                        param_4 = 0xf6eb75dd;
                        param_2 = 0x8ab1bd91;
                        param_1 = 0xccd3f39;
                        uVar13 = 0x5caea63b;
                        uVar11 = 0x3fa99116;
                      }
                    }
LAB_0011bdec:
                    if (!bVar4) {
                      uVar13 = uVar11;
                    }
                    *puVar8 = uVar13;
                    goto LAB_0011832c;
                  }
                  uVar2 = param_2;
                  if (**(char **)(unaff_x29 + -0xc0) == '\0') {
                    uVar2 = 0x597f34d;
                  }
                  *(uint *)*unaff_x19 = uVar2;
                }
              }
            }
          }
          goto LAB_0011832c;
        }
        uVar2 = (uRam000000000012f34c ^ 0xfd650986) - (uRam000000000012f350 ^ 0xb7777f47);
        uVar2 = (uVar2 ^ 0x71bbe10e) & uVar2;
        uVar13 = 0x33bf054d;
        bVar4 = ((uVar2 & 0x513d491b) * ((uVar2 ^ 0xffffffff) & 0xaec2b6e4) +
                (uVar2 | 0xaec2b6e4) * (uVar2 & 0xaec2b6e4)) / 0x74dd71f7 == 0xb4de54c7;
        puVar8 = (undefined4 *)*unaff_x19;
        uVar11 = 0xd4edfd3a;
        goto LAB_0011d11c;
      }
    }
    *(undefined4 *)*unaff_x19 = 0x42b5706a;
    goto LAB_0011832c;
  }
  uVar2 = (uRam000000000012f330 ^ uRam000000000012f32c ^ 0x81008022) & 0xcbadd12b;
  uVar6 = uVar2 ^ 0x6c591068;
  uVar13 = 0x58552ef9;
  bVar4 = (uVar6 & 0x47c15069) * ((uVar2 ^ 0x8026ab12) & 0x882eab12) +
          (uVar6 | 0xa83eab12) * (uVar6 & 0xa83c8102) == -0x31b54a1a;
  puVar8 = (undefined4 *)*unaff_x19;
  uVar11 = 0xa4353ab5;
LAB_0011d11c:
  if (bVar4) {
    uVar13 = uVar11;
  }
  *puVar8 = uVar13;
  goto LAB_0011832c;
LAB_0011d490:
  uVar13 = 0xeb0be785;
  bVar4 = 0x225e4e3b <
          ((uRam000000000012f464 ^ 0x11d67a2 | uRam000000000012f468 ^ 0x13258ad) + 0xa727bb76 &
          0x120000c);
  puVar8 = (undefined4 *)*unaff_x19;
  uVar11 = 0xa4126617;
  goto LAB_0011d4f4;
}



// ---- 0011d5ac  FUN_0011d5ac  size=20

void FUN_0011d5ac(void)

{
  long unaff_x29;
  
  FUN_00125638(**(undefined4 **)(unaff_x29 + -0xd0));
  return;
}



// ---- 0011d5c0  FUN_0011d5c0  size=2276

void FUN_0011d5c0(undefined8 param_1,undefined8 param_2)

{
  uint uVar1;
  int local_d0;
  long local_c0 [2];
  long local_b0;
  long local_a0;
  char local_90;
  long local_80;
  long *local_70;
  undefined8 local_68;
  
  local_70 = local_c0;
  local_68 = param_2;
  local_80 = dlopen(param_1,2);
  local_d0 = 0x6d5e714d;
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
                                      while( true ) {
                                        while( true ) {
                                          if (local_d0 != -0x6df90a68) break;
                                          uVar1 = (DAT_0012f4e4 ^ 0x6e00ebac) +
                                                  (DAT_0012f4e8 ^ 0x81a9a2b5) + 1 +
                                                  ~((DAT_0012f4e8 ^ 0x81a9a2b5) &
                                                   (DAT_0012f4e4 ^ 0x6e00ebac));
                                          local_d0 = 0x2ccc1b9f;
                                          if (uVar1 + (uVar1 ^ 0xffffffff | 0x3a1671f8) + 0x7485e7df
                                              < 0xaf9648b5) {
                                            local_d0 = -0x4b5478f9;
                                          }
                                        }
                                        if (local_d0 != -0x66473702) break;
                                        local_d0 = 0x3b0699c6;
                                        if (local_90 == '\0') {
                                          local_d0 = 0xbb0eee4;
                                        }
                                        local_b0 = local_80;
                                      }
                                      if (local_d0 != -0x5704d1f5) break;
                                      local_d0 = 0x41ca7e57;
                                    }
                                    if (local_d0 != -0x5521f97d) break;
                                    uVar1 = 0;
                                    if ((DAT_0012f500 ^ 0x24db58f7) != 0) {
                                      uVar1 = (DAT_0012f4fc ^ 0xa3d089e8) /
                                              (DAT_0012f500 ^ 0x24db58f7);
                                    }
                                    local_d0 = -0x5521f97d;
                                    if (((uVar1 ^ 0x3c7a3be) + (uVar1 & 0x3c7a3be) * 2 | 0xc09ecba9)
                                        * -0x797458ea != 0x7291cfb9) {
                                      local_d0 = -0x1d27db16;
                                    }
                                  }
                                  if (local_d0 != -0x5245188a) break;
                                  local_d0 = -0xf4830e7;
                                }
                                if (local_d0 != -0x4b5478f9) break;
                                uVar1 = (DAT_0012f4ec ^ 0x2bf95bb2) * (DAT_0012f4f0 ^ 0xaa993f88) *
                                        0x77506a3a;
                                local_d0 = 0x2ccc1b9f;
                                if (uVar1 + (uVar1 & 0x84279882) * -2 + 0x4f6abc21 < 0xb2d0d80f) {
                                  local_d0 = -0xbe2c827;
                                }
                              }
                              if (local_d0 != -0x1bfe0f2f) break;
                              local_90 = local_80 == 0;
                              local_d0 = -0xe57a67;
                              if ((((DAT_0012f4bc ^ 0x424ab226) * (DAT_0012f4c0 ^ 0x65faf30d)) /
                                  0xa2199a9e) * -0x10c59e0f < 0xf56891ff) {
                                local_d0 = -0x5704d1f5;
                              }
                            }
                            if (local_d0 != -0x11600ac1) break;
                            local_d0 = -0x5521f97d;
                          }
                          if (local_d0 != -0xf4830e7) break;
                          uVar1 = (DAT_0012f4cc ^ 0x3cd4337f) & (DAT_0012f4d0 ^ 0x617f044e);
                          local_d0 = -0xf4830e7;
                          if (0x15d9b6a <
                              (~uVar1 + (uVar1 | 0x48ef411) + 0x5b710bef ^ 0x122d80e4 | 0xe1d05e02))
                          {
                            local_d0 = -0x66473702;
                          }
                        }
                        if (local_d0 != -0xbe2c827) break;
                        local_b0 = local_a0;
                        local_d0 = 0xbb0eee4;
                      }
                      if (local_d0 != -0xe57a67) break;
                      local_d0 = -0x1bfe0f2f;
                    }
                    if (local_d0 != 0x48b8ebe) break;
                    local_a0 = FUN_00125828(local_68);
                  }
                  if (local_d0 != 0xbb0eee4) break;
                  *local_70 = local_b0;
                }
                if (local_d0 != 0xf9f5ae8) break;
                FUN_00125828(local_68);
                local_d0 = 0x48b8ebe;
              }
              if (local_d0 != 0x2ccc1b9f) break;
              local_d0 = -0x4b5478f9;
            }
            if (local_d0 != 0x3b0699c6) break;
            uVar1 = (DAT_0012f4d4 ^ 0x34d4e6f1) - (DAT_0012f4d8 ^ 0x4d42ffd2);
            uVar1 = (uVar1 ^ 0xffffffff) & 0x5d196b92 | uVar1 & 0xa2e6946d;
            local_d0 = 0xf9f5ae8;
            if (((uVar1 & 0x74c53b85) * 2 - (uVar1 ^ 0xb3ac47a) & 0x5c86dcbc) < 0x918f1ce4) {
              local_d0 = 0x48b8ebe;
            }
          }
          if (local_d0 != 0x41ca7e57) break;
          local_d0 = -0xf4830e7;
        }
        if (local_d0 != 0x6096a7a8) break;
        local_d0 = -0x6df90a68;
      }
      if (local_d0 != 0x6d5e714d) break;
      uVar1 = 0;
      if ((DAT_0012f4b8 ^ 0xa2d27cb3) != 0) {
        uVar1 = (DAT_0012f4b4 ^ 0x7931f8e3) / (DAT_0012f4b8 ^ 0xa2d27cb3);
      }
      local_d0 = -0xe57a67;
      if (0x63ccfd0b <
          (((uVar1 + (uVar1 ^ 0x7366c165)) - (uVar1 & 0x8c993e9a)) + 0x538480fa & 0xa28b479b)) {
        local_d0 = -0x1bfe0f2f;
      }
    }
  } while (local_d0 != -0x1d27db16);
  FUN_00125638(*local_70);
  return;
}



// ---- 0011dea4  FUN_0011dea4  size=440

undefined8 FUN_0011dea4(void)

{
  uint uVar1;
  uint uVar2;
  undefined4 local_40;
  
  uVar2 = 0;
  if ((DAT_0012f508 ^ 0xd614774f) != 0) {
    uVar2 = (DAT_0012f504 ^ 0x3b2b900d) / (DAT_0012f508 ^ 0xd614774f);
  }
  local_40 = -0x3475f25a;
  do {
    while( true ) {
      while( true ) {
        while (local_40 == -0x3475f25a) {
          local_40 = -0x2b75bb0f;
          if (0xef31652d <
              ((uVar2 + (uVar2 ^ 0xffffffff | 0x6fe102c7) + 0x901efd39) / 0x16b57f32 & 0xfffffffb))
          {
            local_40 = 0x3e7011c4;
          }
        }
        if (local_40 != -0x2b75bb0f) break;
        uVar1 = (DAT_0012f50c ^ 0xe2c5ab53) & (DAT_0012f510 ^ 0x90576550);
        uVar1 = (uVar1 ^ 0x391876c5) & uVar1;
        local_40 = -0x2b001c35;
        if (0x8af14060 < (uVar1 + (uVar1 & 0x8c96bae8) * -2 + 0x8c96bae8) / 0x926624f7) {
          local_40 = 0x3e7011c4;
        }
      }
      if (local_40 != 0x3e7011c4) break;
      local_40 = -0x2b75bb0f;
    }
  } while (local_40 != -0x2b001c35);
  return 0;
}



// ---- 0011e05c  FUN_0011e05c  size=4524

/* WARNING: Removing unreachable block (ram,0x0011e760) */

void FUN_0011e05c(void)

{
  uint uVar1;
  uint uVar2;
  int iVar3;
  ulong uVar4;
  bool bVar5;
  undefined8 uVar6;
  undefined8 extraout_x1;
  long extraout_x8;
  long extraout_x8_00;
  undefined4 *puVar7;
  int extraout_w9;
  undefined4 uVar8;
  long extraout_x9;
  long extraout_x9_00;
  long extraout_x9_01;
  int extraout_w10;
  undefined4 uVar9;
  ulong uVar10;
  uint extraout_w13;
  int *unaff_x21;
  undefined8 *unaff_x22;
  long unaff_x29;
  undefined local_c0 [96];
  
  uVar6 = FUN_00125678();
  *(undefined8 *)(unaff_x29 + -8) = uVar6;
  *(undefined **)(unaff_x29 + -0x48) = local_c0;
  FUN_001257d4();
  *(long *)(unaff_x29 + -0x38) = extraout_x9;
  *(long *)(unaff_x29 + -0x30) = extraout_x9 + -0x10;
  FUN_001257c8();
  *(undefined8 *)(unaff_x29 + -0x18) = extraout_x1;
  *(long *)(unaff_x29 + -0x10) = extraout_x9_00;
  *(long *)(unaff_x29 + -0x40) = extraout_x9_00 + -0x10;
  *(long *)(unaff_x29 + -0x20) = extraout_x9_00 + -0x20;
  FUN_001257ac();
  uVar1 = extraout_w9 + extraout_w10 + ((extraout_w13 | 1) ^ extraout_w13) +
          (extraout_w9 + extraout_w10 ^ 0xffffffffU | 0xf6767452) + 0x9898bad;
  *(uint *)(extraout_x8 + -0x10) = ((uVar1 & 0xba48ff66) * 2 - (uVar1 ^ 0x45b70099)) / 0x4b0ab659;
  FUN_00125780();
  *(int **)(extraout_x9_01 + -0x10) = unaff_x21;
  *(undefined4 *)(extraout_x8_00 + -0x10) = 0xf0f2736d;
LAB_0011e204:
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
                                    iVar3 = *unaff_x21;
                                    if (iVar3 != -0x7dc24257) break;
                                    *(undefined4 *)*unaff_x22 = 0x54a6de12;
                                  }
                                  if (iVar3 != -0x64861a04) break;
                                  uVar9 = 0x24dbbd91;
                                  if (**(char **)(unaff_x29 + -0x28) == '\0') {
                                    uVar9 = 0x72741feb;
                                  }
                                  *(undefined4 *)*unaff_x22 = uVar9;
                                }
                                if (iVar3 != -0x5ed6aa2c) break;
                                *(undefined4 *)*unaff_x22 = 0x1b527f23;
                              }
                              if (iVar3 != -0x58dfe911) break;
                              uVar1 = ((DAT_0012f56c ^ 0xd54aa453) * (DAT_0012f570 ^ 0x3b1f6dd4)) /
                                      0x2903c46a;
                              puVar7 = (undefined4 *)*unaff_x22;
                              *(undefined4 *)**(undefined8 **)(unaff_x29 + -0x10) = 0x16;
                              uVar9 = 0x6c03aa36;
                              if ((uVar1 ^ 0xffffffff | 0xfe013d9c) + uVar1 + 1 == -0x18eecc6b) {
                                uVar9 = 0x984bf32;
                              }
                              *puVar7 = uVar9;
                            }
                            if (iVar3 != -0x570457ca) break;
                            *(undefined4 *)*unaff_x22 = 0xe4c2d04f;
                          }
                          if (iVar3 != -0x541e6b39) break;
                          *(undefined4 *)*unaff_x22 = 0xc2845f77;
                        }
                        if (iVar3 != -0x3edff14a) break;
                        *(undefined4 *)*unaff_x22 = 0xdf5ee382;
                      }
                      if (iVar3 != -0x3d7ba089) break;
                      uVar1 = ((DAT_0012f52c ^ 0xb9c7ae89) & (DAT_0012f530 ^ 0x8fd7dc31)) *
                              -0xb4ddbfc;
                      uVar9 = 0x9b79e5fc;
                      if ((uVar1 ^ 0xdbbfb70f) + (uVar1 & 0xdbbfb70c) * 2 + 0x6546de27 < 0x1e71ae5c)
                      {
                        uVar9 = 0xc2845f77;
                      }
                      *(undefined4 *)*unaff_x22 = uVar9;
                    }
                    if (iVar3 != -0x3be1933f) break;
                    *(undefined4 *)*unaff_x22 = 0x601385aa;
                  }
                  if (iVar3 != -0x373fbdd5) break;
                  uVar6 = **(undefined8 **)(unaff_x29 + -0x40);
                  *(undefined4 *)*unaff_x22 = 0xf9855e6d;
                  **(undefined8 **)(unaff_x29 + -0x20) = uVar6;
                }
                if (iVar3 != -0x336e2f87) break;
                uVar9 = 0xd7a66f96;
                if (0xdefbb497 <
                    (((DAT_0012f584 ^ 0x788a6f6 | DAT_0012f588 ^ 0x11071cb) +
                      (DAT_0012f584 ^ 0x775909) + 1 & 0x7772d1d) + 0x3373f8f6 & 0xc8dd715)) {
                  uVar9 = 0xdc673caf;
                }
                *(undefined4 *)*unaff_x22 = uVar9;
              }
              if (iVar3 != -0x2859906a) break;
              uVar1 = DAT_0012f58c ^ 0x39951e4f;
              uVar2 = DAT_0012f590 ^ 0x919d208c;
              uVar6 = memalign(*(undefined8 *)(unaff_x29 + -8),*(undefined8 *)(unaff_x29 + -0x18));
              puVar7 = (undefined4 *)*unaff_x22;
              **(undefined8 **)(unaff_x29 + -0x40) = uVar6;
              uVar9 = 0xdc673caf;
              if (((uVar1 | uVar2) ^ 0x2f123c69) / 0x9a192fa4 != 0xd1ef6e63) {
                uVar9 = 0x823dbda9;
              }
              *puVar7 = uVar9;
            }
            if (iVar3 != -0x2398c351) break;
            memalign(*(undefined8 *)(unaff_x29 + -8),*(undefined8 *)(unaff_x29 + -0x18));
            *(undefined4 *)*unaff_x22 = 0xd7a66f96;
          }
          if (iVar3 != -0x20a11c7e) break;
          uVar1 = ((DAT_0012f5a4 ^ 0x9c496c1d) + (DAT_0012f5a8 ^ 0x5511d37c)) * 0x1a3e91c3;
          uVar9 = 0x3084e699;
          if (uVar1 + (uVar1 & 0x312975d1) * -2 != 0x36c33b8e) {
            uVar9 = 0x52f4e445;
          }
          *(undefined4 *)*unaff_x22 = uVar9;
        }
        if (iVar3 != -0x1e09b4c3) break;
        __errno();
        *(undefined4 *)*unaff_x22 = 0x6f7bb4e3;
      }
      if (iVar3 != -0x1b3d2fb1) break;
      uVar1 = (DAT_0012f544 ^ 0x26b9210b) * (DAT_0012f548 ^ 0x834ba31b);
      uVar9 = 0xf36b55b;
      bVar5 = 0x649c379e < ((uVar1 | 0xc95a9b77) & (uVar1 ^ 0xffffffff | 0xf7bf7edb) ^ 0xe37bdfff);
      puVar7 = (undefined4 *)*unaff_x22;
      uVar8 = 0x17aff331;
LAB_0011f08c:
      if (bVar5) {
        uVar9 = uVar8;
      }
      *puVar7 = uVar9;
    }
    if (iVar3 == -0xf0d8c93) {
      uVar9 = 0x25c6b4;
      if (0xc6bbb86a < **(uint **)(unaff_x29 + -0x48)) {
        uVar9 = 0x4ec3e061;
      }
      *(undefined4 *)*unaff_x22 = uVar9;
      goto LAB_0011e204;
    }
    if (iVar3 == -0x8f499fd) {
      *(undefined4 *)*unaff_x22 = 0x30825a2a;
    }
    else if (iVar3 == 0x25c6b4) {
      uVar1 = DAT_0012f51c ^ 0x8ad463d3;
      uVar1 = ~(uVar1 | DAT_0012f520 ^ 0x16435b9e) * (uVar1 & (DAT_0012f520 ^ 0x16435b9e)) +
              (uVar1 | DAT_0012f520 ^ 0xe9bca461) * (uVar1 & (DAT_0012f520 ^ 0xe9bca461));
      puVar7 = (undefined4 *)*unaff_x22;
      *(bool *)*(undefined8 *)(unaff_x29 + -0x28) = *(long *)(unaff_x29 + -8) == 0;
      uVar9 = 0x25c6b4;
      if (0xda02172 <
          (((uVar1 & 0xe4ffb39) + (uVar1 | 0xe4ffb39) ^ 0xffffffff | 0x40c4e76b) ^ 0x83676176)) {
        uVar9 = 0x541316f2;
      }
      *puVar7 = uVar9;
    }
    else if (iVar3 == 0x6c4871b) {
      *(undefined4 *)*unaff_x22 = 0xf9855e6d;
      **(undefined8 **)(unaff_x29 + -0x20) = 0;
    }
    else if (iVar3 == 0x984bf32) {
      puVar7 = (undefined4 *)*unaff_x22;
      *(undefined4 *)**(undefined8 **)(unaff_x29 + -0x10) = 0x16;
      *puVar7 = 0xa72016ef;
    }
    else if (iVar3 == 0xf36b55b) {
      uVar1 = DAT_0012f54c ^ 0x590942d8;
      uVar2 = DAT_0012f550 ^ 0x8d5d0e70;
      puVar7 = (undefined4 *)*unaff_x22;
      *(bool *)*(undefined8 *)(unaff_x29 + -0x30) = **(long **)(unaff_x29 + -0x38) == 0;
      uVar9 = 0xf36b55b;
      if (0x1e8784ef < ((uVar1 + uVar2) * 0x7a937165 + 0x633c9be0 ^ 0xcf1e0fb9)) {
        uVar9 = 0xf70b6603;
      }
      *puVar7 = uVar9;
    }
    else if (iVar3 == 0x17aff331) {
      *(undefined4 *)*unaff_x22 = 0xf36b55b;
    }
    else if (iVar3 == 0x1b527f23) {
      uVar1 = (DAT_0012f564 ^ 0x56de7bd7) + (DAT_0012f568 ^ 0xcfbe60e0) +
              ((DAT_0012f564 ^ 0x56de7bd7) & (DAT_0012f568 ^ 0xcfbe60e0)) * -2;
      uVar9 = 0xa72016ef;
      if ((((uVar1 ^ 0xffffffff) & 0xafd27e9d | uVar1 & 0x502d8162) * 0x7c2c10f & 0xf2209e8a) ==
          0x677f7f58) {
        uVar9 = 0x984bf32;
      }
      *(undefined4 *)*unaff_x22 = uVar9;
    }
    else {
      if (iVar3 == 0x24dbbd91) {
        uVar1 = ((DAT_0012f554 ^ 0xaea0171d) - (DAT_0012f558 ^ 0x64a00886)) * 0x376eeafa;
        uVar9 = 0x6f7bb4e3;
        bVar5 = 0xe3fd62c7 < (uVar1 & 0x1c45d882) + (uVar1 | 0x1c45d882);
        puVar7 = (undefined4 *)*unaff_x22;
        uVar8 = 0xe1f64b3d;
        goto LAB_0011f08c;
      }
      if (iVar3 == 0x279a06b0) {
        uVar1 = (DAT_0012f574 ^ 0x3365bf78) + (DAT_0012f578 ^ 0x8e90b268);
        uVar1 = ((uVar1 ^ 0xc0399469) & uVar1) * 0x3c9b9e19;
        uVar9 = 0x73952db8;
        if (0xe9df064f < (uVar1 ^ 0xdedc642a) + (uVar1 & 0xdedc642a) * 2) {
          uVar9 = 0x3b1eb338;
        }
        *(undefined4 *)*unaff_x22 = uVar9;
      }
      else if (iVar3 == 0x2bdfb4da) {
        uVar9 = 0xc2845f77;
        if ((((DAT_0012f524 ^ 0xca039f77) + (DAT_0012f528 ^ 0x433f1eef) +
              ((DAT_0012f524 ^ 0xca039f77) & (DAT_0012f528 ^ 0x433f1eef)) * -2 | 0x39adff46) +
            0x5458261e) / 0xcecc9b4f == 0x128919dd) {
          uVar9 = 0xabe194c7;
        }
        *(undefined4 *)*unaff_x22 = uVar9;
      }
      else if (iVar3 == 0x2cd48a5d) {
        uVar10 = *(ulong *)(unaff_x29 + -8);
        uVar4 = 0;
        if (uVar10 != 0) {
          uVar4 = *(ulong *)(unaff_x29 + -0x18) / uVar10;
        }
        uVar1 = ((DAT_0012f53c ^ 0xd18923f1) - (DAT_0012f540 ^ 0x3d66698)) + 0x18b1674a;
        puVar7 = (undefined4 *)*unaff_x22;
        **(long **)(unaff_x29 + -0x38) = *(ulong *)(unaff_x29 + -0x18) - uVar4 * uVar10;
        uVar9 = 0xa8fba836;
        if (((uVar1 | 0xaa5c19e8) & ((uVar1 | 0x815320c8) ^ 0x55a3e617)) < 0x661ebf5c) {
          uVar9 = 0x2cd48a5d;
        }
        *puVar7 = uVar9;
      }
      else if (iVar3 == 0x30825a2a) {
        uVar9 = 0xcc91d079;
        if (**(char **)(unaff_x29 + -0x30) == '\0') {
          uVar9 = 0x24dbbd91;
        }
        *(undefined4 *)*unaff_x22 = uVar9;
      }
      else if (iVar3 == 0x3084e699) {
        *(undefined4 *)*unaff_x22 = 0x52f4e445;
      }
      else if (iVar3 == 0x3b1eb338) {
        *(undefined4 *)*unaff_x22 = 0x73952db8;
      }
      else if (iVar3 == 0x4ec3e061) {
        *(undefined4 *)*unaff_x22 = 0x25c6b4;
      }
      else if (iVar3 == 0x52f4e445) {
        *(undefined4 *)*unaff_x22 = 0xc8c0422b;
      }
      else if (iVar3 == 0x541316f2) {
        *(undefined4 *)*unaff_x22 = 0x2bdfb4da;
      }
      else if (iVar3 == 0x54a6de12) {
        uVar1 = (DAT_0012f598 ^ 0x429dfe07 ^ DAT_0012f594 ^ 0xf8c18f82) &
                (DAT_0012f594 ^ 0xf8c18f82);
        uVar9 = 0xc41e6cc1;
        if (((uVar1 ^ 0x7fffffe) & 0xa840000b | (uVar1 ^ 0x3f000000) & 0x43108230) < 0x4feeeba1) {
          uVar9 = 0x601385aa;
        }
        *(undefined4 *)*unaff_x22 = uVar9;
      }
      else if (iVar3 == 0x601385aa) {
        uVar1 = 0;
        if ((DAT_0012f5a0 ^ 0xcb13a3c) != 0) {
          uVar1 = (DAT_0012f59c ^ 0x14274237) / (DAT_0012f5a0 ^ 0xcb13a3c);
        }
        uVar9 = 0xc41e6cc1;
        if (0xd323e7c < ((uVar1 | 0x362e4510) & ((uVar1 | 0x59946a13) ^ 0xc9d1baef) ^ 0x7e596a62)) {
          uVar9 = 0xc1200eb6;
        }
        *(undefined4 *)*unaff_x22 = uVar9;
      }
      else if (iVar3 == 0x6a9e57ab) {
        *(undefined4 *)*unaff_x22 = 0x2cd48a5d;
      }
      else if (iVar3 == 0x6c03aa36) {
        *(undefined4 *)*unaff_x22 = 0x279a06b0;
      }
      else if (iVar3 == 0x6f7bb4e3) {
        uVar1 = DAT_0012f55c ^ 0xd1d18905;
        uVar2 = DAT_0012f560 ^ 0xe3bbc519;
        uVar6 = __errno();
        **(undefined8 **)(unaff_x29 + -0x10) = uVar6;
        uVar9 = 0x6f7bb4e3;
        if (((uVar1 + uVar2) * 0x725f4078 ^ 0x6b49979f) + 0xc7dbdc92 < 0xfe571c8b) {
          uVar9 = 0xa12955d4;
        }
        *(undefined4 *)*unaff_x22 = uVar9;
      }
      else {
        if (iVar3 == 0x72741feb) {
          uVar1 = 0;
          if ((DAT_0012f538 ^ 0xd1f1313e) != 0) {
            uVar1 = (DAT_0012f534 ^ 0xca07da9e) / (DAT_0012f538 ^ 0xd1f1313e);
          }
          uVar9 = 0x6a9e57ab;
          bVar5 = 0x4d2c4072 < (uVar1 | 0x41bad504) + 0x2bfd1c2c;
          puVar7 = (undefined4 *)*unaff_x22;
          uVar8 = 0x2cd48a5d;
          goto LAB_0011f08c;
        }
        if (iVar3 == 0x73952db8) {
          *(undefined4 *)*unaff_x22 = 0x6c4871b;
        }
        else if (iVar3 == -0x67aa193) {
          FUN_00125638(**(undefined8 **)(unaff_x29 + -0x20));
          return;
        }
      }
    }
  } while( true );
}



// ---- 0011f208  _INIT_0  size=2664

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void _INIT_0(void)

{
  undefined4 uVar1;
  int iVar2;
  uint uVar3;
  uint uVar4;
  undefined *puVar5;
  long extraout_x8;
  long extraout_x8_00;
  undefined8 extraout_x8_01;
  undefined8 extraout_x8_02;
  uint extraout_w9;
  long extraout_x9;
  long extraout_x9_00;
  uint extraout_w10;
  long extraout_x10;
  code *extraout_x11;
  uint extraout_w13;
  int *unaff_x22;
  undefined8 *unaff_x23;
  undefined8 *unaff_x27;
  long unaff_x29;
  
  FUN_001256a4();
  FUN_001257ac();
  uVar3 = (extraout_w9 + extraout_w10) -
          ((extraout_w13 | 2) ^ extraout_w13) * (extraout_w9 & extraout_w10);
  *(uint *)(extraout_x8 + -0x10) =
       ((uVar3 ^ 0xffffffff | 0x91c7e7a) + uVar3 + 1 & 0x1cb7e8a2) + 0x5bf02ce9;
  FUN_0012571c();
  puVar5 = PTR_dlclose_00129da0;
  *(undefined4 *)(extraout_x8_00 + -0x10) = 0xe8d8cdca;
  *(int **)(extraout_x9 + -0x10) = unaff_x22;
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
                          iVar2 = *unaff_x22;
                          if (iVar2 != -0x7c752469) break;
                          _DAT_0012fa40 = FUN_0011fc70;
                          DAT_0012fa48 = puVar5;
                          DAT_0012fa50 = FUN_00120c70;
                          DAT_0012fa58 = FUN_00120d84;
                          DAT_0012fa60 = PTR_dladdr_00129ed0;
                          *(undefined4 *)*unaff_x23 = 0x6324e1b0;
                        }
                        if (iVar2 != -0x74d36f3f) break;
                        uVar3 = (DAT_0012f5d4 ^ 0xc189fe5f) & (DAT_0012f5d8 ^ 0xf7165175);
                        uVar3 = ((uVar3 ^ 0xffffffff) & 0xb3c78b43 | uVar3 & 0x4c3874bc) ^
                                0x12b60190 | uVar3 & 0xe971daf7;
                        uVar1 = 0x2e906e70;
                        if (((uVar3 ^ 0xffffffff) & 0xa0382591) *
                            ((uVar3 | 0x49405266) & 0x5ec78a6c) +
                            (uVar3 | 0xe97877f7) * ((uVar3 | 0x49405266) & 0xa1387593) == 0x2664eee4
                           ) {
                          uVar1 = 0x452010ad;
                        }
                        *(undefined4 *)*unaff_x23 = uVar1;
                      }
                      if (iVar2 != -0x63c779d6) break;
                      *(undefined4 *)*unaff_x23 = 0x8b2c90c1;
                    }
                    if (iVar2 != -0x17273236) break;
                    uVar1 = 0x6324e1b0;
                    if (0xb16d892c < **(uint **)(unaff_x29 + -8)) {
                      uVar1 = 0x838adb97;
                    }
                    *(undefined4 *)*unaff_x23 = uVar1;
                  }
                  if (iVar2 != -0x6aa5b01) break;
                  uVar1 = 0x565f1ff;
                  if (0xe5f7e69a <
                      (((DAT_0012f5c4 ^ 0x1347cb32) - (DAT_0012f5c8 ^ 0x2eecfee0) & 0x7abfea27) +
                       0x7e40afad | 0x4c54e89)) {
                    uVar1 = 0x17c07e97;
                  }
                  *(undefined4 *)*unaff_x23 = uVar1;
                }
                if (iVar2 != 0x565f1ff) break;
                DAT_0012fa68 = 0;
                DAT_0012fa70 = 0;
                DAT_0012fa78 = PTR_dl_iterate_phdr_00129e68;
                DAT_0012fa80 = 0;
                DAT_0012fa88 = 0;
                DAT_0012fa90 = 0;
                uVar3 = DAT_0012f5d0 ^ 0x23f2b17d;
                uVar4 = DAT_0012f5cc ^ 0xf291e855;
                DAT_0012fa98 = PTR_calloc_00129dc0;
                DAT_0012faa0 = PTR_free_00129db8;
                DAT_0012faa8 = PTR_mallinfo_00129e70;
                uVar3 = (uVar4 & (DAT_0012f5d0 ^ 0xdc0d4e82)) * (uVar3 & (DAT_0012f5cc ^ 0xd6e17aa))
                        + (uVar4 | uVar3) * (uVar4 & uVar3);
                DAT_0012fab0 = PTR_malloc_00129db0;
                DAT_0012fab8 = PTR_malloc_usable_size_00129e78;
                DAT_0012fac0 = PTR_memalign_00129dc8;
                DAT_0012fac8 = PTR_posix_memalign_00129e80;
                DAT_0012fad0 = 0;
                DAT_0012fad8 = PTR_realloc_00129e88;
                DAT_0012fae0 = 0;
                DAT_0012fae8 = FUN_0012108c;
                DAT_0012faf0 = PTR_pthread_key_create_00129e90;
                DAT_0012faf8 = PTR_pthread_key_delete_00129e98;
                DAT_0012fb00 = PTR_pthread_getspecific_00129ea0;
                DAT_0012fb08 = PTR_pthread_setspecific_00129ea8;
                DAT_0012fb10 = FUN_0012126c;
                DAT_0012fb18 = FUN_00121400;
                DAT_0012fb20 = FUN_001215f8;
                DAT_0012fb28 = PTR_pthread_atfork_00129eb0;
                DAT_0012fb30 = PTR_pthread_create_00129ec0;
                DAT_0012fb38 = PTR___pthread_cleanup_push_00129eb8;
                DAT_0012fb40 = PTR___pthread_cleanup_pop_00129ec8;
                uVar1 = 0x9c38862a;
                if (0xe05d4e52 <
                    ((uVar3 & 0x8042dafb) + (uVar3 & 0x1233) * -2 + 0x3b083633) / 0x7f24202d) {
                  uVar1 = 0x17c07e97;
                }
                *(undefined4 *)*unaff_x23 = uVar1;
                *unaff_x27 = &DAT_0012fb48;
              }
              if (iVar2 != 0x17c07e97) break;
              DAT_0012fa68 = 0;
              DAT_0012fa70 = 0;
              DAT_0012fa88 = 0;
              DAT_0012fa90 = 0;
              DAT_0012fa78 = PTR_dl_iterate_phdr_00129e68;
              DAT_0012fa80 = 0;
              DAT_0012fa98 = PTR_calloc_00129dc0;
              DAT_0012faa0 = PTR_free_00129db8;
              DAT_0012faa8 = PTR_mallinfo_00129e70;
              DAT_0012fab0 = PTR_malloc_00129db0;
              DAT_0012fab8 = PTR_malloc_usable_size_00129e78;
              DAT_0012fac0 = PTR_memalign_00129dc8;
              DAT_0012fac8 = PTR_posix_memalign_00129e80;
              DAT_0012fad0 = 0;
              DAT_0012fad8 = PTR_realloc_00129e88;
              DAT_0012fae0 = 0;
              DAT_0012fae8 = FUN_0012108c;
              DAT_0012faf0 = PTR_pthread_key_create_00129e90;
              DAT_0012faf8 = PTR_pthread_key_delete_00129e98;
              DAT_0012fb00 = PTR_pthread_getspecific_00129ea0;
              DAT_0012fb08 = PTR_pthread_setspecific_00129ea8;
              DAT_0012fb10 = FUN_0012126c;
              DAT_0012fb18 = FUN_00121400;
              DAT_0012fb20 = FUN_001215f8;
              DAT_0012fb28 = PTR_pthread_atfork_00129eb0;
              DAT_0012fb30 = PTR_pthread_create_00129ec0;
              DAT_0012fb38 = PTR___pthread_cleanup_push_00129eb8;
              DAT_0012fb40 = PTR___pthread_cleanup_pop_00129ec8;
              *(undefined4 *)*unaff_x23 = 0x565f1ff;
            }
            if (iVar2 != 0x18f0fa56) break;
            *(undefined4 *)*unaff_x23 = 0xf955a4ff;
          }
          if (iVar2 != 0x2e906e70) break;
          *(undefined **)*unaff_x27 = PTR_pthread_exit_00129dd0;
          FUN_00125764(PTR_pthread_kill_00129de0);
          DAT_0012fb68 = *(undefined **)(extraout_x10 + 0xdd8);
          DAT_0012fb70 = PTR_pthread_getschedparam_00129de8;
          uVar3 = *(uint *)(extraout_x9_00 + 0x5e0) ^ 0x16e7b94e;
          uVar4 = 0;
          if (uVar3 != 0) {
            uVar4 = (DAT_0012f5dc ^ 0x3ed31fd1) / uVar3;
          }
          DAT_0012fb78 = PTR_pthread_setschedparam_00129df0;
          DAT_0012fb80 = PTR_pthread_setname_np_00129df8;
          DAT_0012fb88 = PTR_pthread_getattr_np_00129e00;
          DAT_0012fb90 = PTR_getpid_00129e08;
          DAT_0012fb98 = PTR_gettid_00129e10;
          DAT_0012fba0 = PTR_pthread_gettid_np_00129e18;
          DAT_0012fba8 = PTR_fork_00129e20;
          DAT_0012fbb0 = PTR_clone_00129e28;
          DAT_0012fbc8 = 0;
          DAT_0012fbb8 = PTR_exit_00129e30;
          DAT_0012fbc0 = 0;
          DAT_0012fbd0 = PTR_getaddrinfo_00129e38;
          DAT_0012fbd8 = PTR_gethostbyname_00129e40;
          DAT_0012fbe0 = PTR_gethostbyname2_00129e48;
          DAT_0012fbe8 = PTR_gethostbyaddr_00129e50;
          DAT_0012fbf0 = PTR_getnameinfo_00129e58;
          uVar3 = uVar4 / 0xbe0887f6 + 0xa36585a7;
          DAT_0012fbf8 = PTR_pthread_self_00129e60;
          DAT_0012fc00 = FUN_0012176c;
          DAT_0012fc10 = FUN_00122b90;
          DAT_0012fc18 = FUN_00123330;
          DAT_0012fc20 = FUN_00123610;
          DAT_0012fb60 = extraout_x8_01;
          DAT_0012fc08 = extraout_x11;
          DAT_0012fc38 = FUN_0012579c();
          DAT_0012fc40 = FUN_00124584;
          DAT_0012fc48 = FUN_00124e2c;
          DAT_0012fc50 = 0;
          uVar1 = 0x452010ad;
          if (((uVar3 ^ 0xffffffff) & 0x54984212) * (uVar3 & 0xa340818d) +
              (uVar3 | 0x54bd4632) * (uVar3 & 0x250422) < 0x61b429d8) {
            uVar1 = 0xd523fcfe;
          }
          *(undefined4 *)*unaff_x23 = uVar1;
        }
        if (iVar2 != 0x452010ad) break;
        *(undefined **)*unaff_x27 = PTR_pthread_exit_00129dd0;
        FUN_00125764(PTR_pthread_kill_00129de0);
        DAT_0012fb68 = PTR_pthread_getcpuclockid_00129dd8;
        DAT_0012fb70 = PTR_pthread_getschedparam_00129de8;
        DAT_0012fb78 = PTR_pthread_setschedparam_00129df0;
        DAT_0012fb80 = PTR_pthread_setname_np_00129df8;
        DAT_0012fb88 = PTR_pthread_getattr_np_00129e00;
        DAT_0012fb90 = PTR_getpid_00129e08;
        DAT_0012fb98 = PTR_gettid_00129e10;
        DAT_0012fba0 = PTR_pthread_gettid_np_00129e18;
        DAT_0012fba8 = PTR_fork_00129e20;
        DAT_0012fbb0 = PTR_clone_00129e28;
        DAT_0012fbc8 = 0;
        DAT_0012fbb8 = PTR_exit_00129e30;
        DAT_0012fbc0 = 0;
        DAT_0012fbd0 = PTR_getaddrinfo_00129e38;
        DAT_0012fbd8 = PTR_gethostbyname_00129e40;
        DAT_0012fbe0 = PTR_gethostbyname2_00129e48;
        DAT_0012fbe8 = PTR_gethostbyaddr_00129e50;
        DAT_0012fbf0 = PTR_getnameinfo_00129e58;
        DAT_0012fbf8 = PTR_pthread_self_00129e60;
        DAT_0012fc00 = FUN_0012176c;
        DAT_0012fc08 = FUN_001224fc;
        DAT_0012fc10 = FUN_00122b90;
        DAT_0012fc18 = FUN_00123330;
        DAT_0012fc20 = FUN_00123610;
        DAT_0012fb60 = extraout_x8_02;
        DAT_0012fc38 = FUN_0012579c();
        DAT_0012fc40 = FUN_00124584;
        DAT_0012fc48 = FUN_00124e2c;
        DAT_0012fc50 = 0;
        *(undefined4 *)*unaff_x23 = 0x2e906e70;
      }
      if (iVar2 != 0x6324e1b0) break;
      _DAT_0012fa40 = FUN_0011fc70;
      DAT_0012fa48 = puVar5;
      uVar3 = (DAT_0012f5bc ^ 0xe7247d85) - (DAT_0012f5c0 ^ 0x52c487f1);
      DAT_0012fa50 = FUN_00120c70;
      DAT_0012fa58 = FUN_00120d84;
      DAT_0012fa60 = PTR_dladdr_00129ed0;
      uVar1 = 0x18f0fa56;
      if (((uVar3 ^ 0xffffffff) & 0xe88c781c) * (uVar3 & 0x177387e3) +
          (uVar3 | 0xe88c781c) * (uVar3 & 0xe88c781c) + 0xcd743bcd < 0x5d196095) {
        uVar1 = 0x838adb97;
      }
      *(undefined4 *)*unaff_x23 = uVar1;
    }
  } while (iVar2 != -0x2adc0302);
  FUN_00125638();
  return;
}



// ---- 0011fc70  FUN_0011fc70  size=4096

void FUN_0011fc70(void)

{
  uint uVar1;
  uint uVar2;
  bool bVar3;
  uint uVar4;
  undefined4 uVar5;
  uint uVar6;
  uint uVar7;
  undefined8 uVar8;
  undefined4 extraout_w1;
  uint uVar9;
  uint extraout_w1_00;
  uint extraout_w1_01;
  uint uVar10;
  uint uVar11;
  uint uVar12;
  uint uVar13;
  long extraout_x8;
  long extraout_x8_00;
  uint *puVar14;
  undefined4 *puVar15;
  char *pcVar16;
  undefined4 *extraout_x8_01;
  uint *extraout_x8_02;
  undefined4 uVar17;
  long extraout_x9;
  long extraout_x9_00;
  long extraout_x9_01;
  long extraout_x9_02;
  long extraout_x9_03;
  undefined8 *puVar18;
  uint extraout_w11;
  uint extraout_w15;
  uint extraout_w17;
  uint extraout_w17_00;
  uint *unaff_x23;
  undefined8 *unaff_x24;
  undefined8 *puVar19;
  long unaff_x29;
  undefined local_e0 [128];
  
  FUN_00125678();
  *(undefined4 *)(unaff_x29 + -4) = extraout_w1;
  *(undefined **)(unaff_x29 + -0x68) = local_e0;
  FUN_001257d4();
  *(long *)(unaff_x29 + -0x30) = extraout_x9;
  *(long *)(unaff_x29 + -0x38) = extraout_x9 + -0x10;
  uVar8 = FUN_001257c8();
  *(long *)(unaff_x29 + -0x18) = extraout_x9_00;
  *(undefined8 *)(unaff_x29 + -0x10) = uVar8;
  *(long *)(unaff_x29 + -0x40) = extraout_x9_00 + -0x10;
  FUN_001257c8();
  *(long *)(unaff_x29 + -0x48) = extraout_x9_01;
  *(long *)(unaff_x29 + -0x20) = extraout_x9_01 + -0x10;
  FUN_001257c8();
  *(long *)(unaff_x29 + -0x50) = extraout_x9_02;
  puVar19 = (undefined8 *)(extraout_x9_02 + -0x10);
  *(long *)(unaff_x29 + -0x60) = extraout_x9_02 + -0x20;
  *(uint *)(extraout_x8 + -0x10) = DAT_0012f088 ^ 0x27423b87;
  FUN_00125700();
  *(undefined4 *)(extraout_x8_00 + -0x10) = 0x15b32da0;
  uVar6 = 0x8ed3650;
  uVar7 = 0xdef64426;
  uVar4 = 0xfe6a390e;
  uVar9 = 0x34f24be6;
  uVar10 = 0xdce14c88;
  uVar11 = 0xec99602b;
  uVar12 = 0xf30f8ad4;
  uVar13 = 0x12a2f671;
  *(uint **)(extraout_x9_03 + -0x10) = unaff_x23;
  *(uint *)(unaff_x29 + -0x6c) = extraout_w11 ^ 0xeebe5092;
  *(undefined8 **)(unaff_x29 + -0x58) = puVar19;
LAB_0011fdb8:
  do {
    while( true ) {
      while( true ) {
        while( true ) {
          uVar2 = *unaff_x23;
          if (uVar2 != 0x8b1a03c7) break;
          *(undefined4 *)*unaff_x24 = 0x3fc52be8;
        }
        if (uVar2 != 0x938447af) break;
        *(undefined4 *)*unaff_x24 = 0x3a933338;
      }
      if (uVar2 != 0x93b0e334) break;
      uVar17 = 0x4e5f2aa7;
      uVar5 = 0x50dd0900;
      bVar3 = **(char **)(unaff_x29 + -0x28) == '\0';
      puVar15 = (undefined4 *)*unaff_x24;
LAB_00120484:
      if (bVar3) {
        uVar5 = uVar17;
      }
      *puVar15 = uVar5;
    }
    if (uVar2 == 0xa09da38b) {
      uVar6 = DAT_0012f63c ^ 0x3a097028;
      uVar7 = DAT_0012f63c ^ 0xc5f68fd7;
      uVar13 = DAT_0012f640 ^ 0xbf9852b5;
      uVar12 = DAT_0012f640 ^ 0x4067ad4a;
      uVar8 = (*(code *)**(undefined8 **)(unaff_x29 + -0x20))
                        (*(undefined8 *)(unaff_x29 + -0x10),*(undefined4 *)(unaff_x29 + -4));
      puVar19 = *(undefined8 **)(unaff_x29 + -0x58);
      puVar15 = (undefined4 *)*unaff_x24;
      **(undefined8 **)(unaff_x29 + -0x50) = uVar8;
      uVar5 = 0xa09da38b;
      if (0xd0b97d89 <
          (uVar6 & uVar12) * (uVar13 & uVar7) + (uVar6 | uVar13) * (uVar6 & uVar13) + 0x3b8f3f27) {
        uVar5 = 0x938447af;
      }
      uVar13 = 0x12a2f671;
      uVar12 = 0xf30f8ad4;
      uVar11 = 0xec99602b;
      uVar10 = 0xdce14c88;
      uVar9 = 0x34f24be6;
      uVar7 = 0xdef64426;
      uVar6 = 0x8ed3650;
      uVar4 = 0xfe6a390e;
      *puVar15 = uVar5;
      goto LAB_0011fdb8;
    }
    if (uVar2 == 0xa75bd58b) {
      uVar2 = (DAT_0012f638 ^ 0x1ee8ef43) + (DAT_0012f634 ^ 0xb159d8ea) | 0x18f0b131;
      uVar2 = uVar2 + (uVar2 & 0x24603e43) * -2 + 0x24603e43;
      uVar5 = 0xa09da38b;
      if ((uVar2 & 0xcdfbc5c1 | (uVar2 ^ 0xffffffff) & 0x32043a3e) < 0xb0400c3) {
        uVar5 = 0xedeac934;
      }
      *(undefined4 *)*unaff_x24 = uVar5;
    }
    else if (uVar2 == 0xad6e9b90) {
      *(undefined4 *)*unaff_x24 = 0x3b7581c5;
    }
    else if (uVar2 == 0xb079b1eb) {
      uVar2 = (DAT_0012f624 ^ 0x683e56fc) & (DAT_0012f628 ^ 0x530c86b1);
      uVar2 = ((uVar2 | 0x2469bbae) & (uVar2 ^ 0xdb964451)) + 0xc69e6430;
      uVar5 = 0xb15ca997;
      if (((uVar2 ^ 0xffffffff) & 0xbd0150c6) * (uVar2 & 0x42feaf39) +
          (uVar2 | 0xbd0150c6) * (uVar2 & 0xbd0150c6) < 0x7cfbf8da) {
        uVar5 = 0x3dff78f6;
      }
      *(undefined4 *)*unaff_x24 = uVar5;
    }
    else if (uVar2 == 0xb15ca997) {
      uVar2 = ((DAT_0012f62c ^ 0x30c6a163) + (DAT_0012f630 ^ 0x7d191f75) | 0x2d7ad01c) + 0x6d7f0b36;
      uVar5 = 0x3dff78f6;
      if (((uVar2 ^ 0xffffffff | 0xe9ca3922) & (uVar2 | 0x1635c6d5)) < 0x65e0ded0) {
        uVar5 = 0x12a2f671;
      }
      *(undefined4 *)*unaff_x24 = uVar5;
    }
    else if (uVar2 == 0xbe008a6a) {
      FUN_00118028();
      uVar7 = FUN_00125738();
      uVar6 = extraout_w15 & 0xffff | 0x8ed0000;
      uVar13 = uVar13 & 0xffff | 0x12a20000;
      uVar12 = uVar12 & 0xffff | 0xf30f0000;
      uVar11 = uVar11 & 0xffff | 0xec990000;
      uVar10 = uVar10 & 0xffff | 0xdce10000;
      uVar9 = extraout_w1_01 & 0xffff | 0x34f20000;
      uVar4 = uVar7 & 0xffff | 0xfe6a0000;
      uVar7 = extraout_w17_00 & 0xffff | 0xdef60000;
      *extraout_x8_02 = uVar6;
    }
    else if (uVar2 == 0xc17b4c63) {
      *(undefined4 *)*unaff_x24 = 0x93b0e334;
    }
    else if (uVar2 == 0xc46de169) {
      *(uint *)*unaff_x24 = uVar7;
    }
    else if (uVar2 == 0xca008eb2) {
      uVar2 = DAT_0012f604 ^ 0x454b1faf | DAT_0012f608 ^ 0xf0a59cf0;
      uVar1 = ((uVar2 ^ 0xffffffff) & 0x640d4f55) * (uVar2 & 0x9bf2b0aa) +
              (uVar2 | 0x640d4f55) * (uVar2 & 0x640d4f55);
      uVar2 = uVar9;
      if (((uVar1 & 0x51daae9b) + (uVar1 | 0x51daae9b)) * 0xca47c3b != 0xb856a75) {
        uVar2 = uVar4;
      }
      *(uint *)*unaff_x24 = uVar2;
    }
    else if (uVar2 == 0xd141ddc5) {
      *(undefined4 *)*unaff_x24 = 0xd2311fb0;
    }
    else if (uVar2 == 0xd2311fb0) {
      uVar5 = 0xd2311fb0;
      if (((DAT_0012f64c ^ 0x34cbddec | DAT_0012f650 ^ 0x7a0c1c9c) / 0x6ede563b + 0x814ea3a5) /
          0xc02105dd != 0xd8b46ad3) {
        uVar5 = 0x7fc5abac;
      }
      *(undefined4 *)*unaff_x24 = uVar5;
    }
    else if (uVar2 == uVar10) {
      uVar8 = (*(code *)**(undefined8 **)(unaff_x29 + -0x18))
                        (*(undefined8 *)(unaff_x29 + -0x10),*(undefined4 *)(unaff_x29 + -4),
                         FUN_0011fc70);
      puVar15 = (undefined4 *)*unaff_x24;
      **(undefined8 **)(unaff_x29 + -0x48) = uVar8;
      uVar13 = 0x12a2f671;
      uVar12 = 0xf30f8ad4;
      uVar11 = 0xec99602b;
      uVar10 = 0xdce14c88;
      uVar9 = 0x34f24be6;
      uVar7 = 0xdef64426;
      uVar6 = 0x8ed3650;
      uVar4 = 0xfe6a390e;
      *puVar15 = 0xb079b1eb;
    }
    else if (uVar2 == uVar7) {
      uVar1 = DAT_0012f61c ^ 0xed3297a9;
      uVar2 = 0xc46de169;
      if (((uVar1 + (DAT_0012f620 ^ 0xf36fb616 ^ uVar1)) - (uVar1 & (DAT_0012f620 ^ 0xc9049e9)) |
          0x5a1dad88) != 0xafbfe53c) {
        uVar2 = 0x69145199;
      }
      *(uint *)*unaff_x24 = uVar2;
    }
    else if (uVar2 == uVar11) {
      uVar2 = 0x753ef3ab;
      if (**(char **)(unaff_x29 + -0x40) == '\0') {
        uVar2 = uVar10;
      }
      *(uint *)*unaff_x24 = uVar2;
    }
    else if (uVar2 == 0xedeac934) {
      (*(code *)**(undefined8 **)(unaff_x29 + -0x20))
                (*(undefined8 *)(unaff_x29 + -0x10),*(undefined4 *)(unaff_x29 + -4));
      uVar6 = FUN_00125738();
      uVar13 = uVar13 & 0xffff | 0x12a20000;
      uVar12 = uVar12 & 0xffff | 0xf30f0000;
      uVar11 = uVar11 & 0xffff | 0xec990000;
      uVar10 = uVar10 & 0xffff | 0xdce10000;
      uVar9 = extraout_w1_00 & 0xffff | 0x34f20000;
      uVar4 = uVar6 & 0xffff | 0xfe6a0000;
      uVar7 = extraout_w17 & 0xffff | 0xdef60000;
      uVar6 = 0x8ed3650;
      *extraout_x8_01 = 0xa09da38b;
    }
    else if (uVar2 == uVar12) {
      uVar1 = DAT_0012f618 ^ 0x8bde1e47;
      uVar2 = uVar7;
      if (0x4344bc92 <
          (((DAT_0012f614 ^ 0x7f368d32) +
           uVar1 + (uVar1 & (DAT_0012f614 ^ 0x7f368d32 ^ uVar1 ^ 0xffffffff)) * -2) / 0x6673e327 |
          0x62676daa) / 0x6a460c4f) {
        uVar2 = 0xc46de169;
      }
      *(uint *)*unaff_x24 = uVar2;
    }
    else if (uVar2 == uVar4) {
      uVar2 = (DAT_0012f60c ^ 0xee9fea03 | DAT_0012f610 ^ 0x7a684e55) + 0xc1a9ffa0;
      uVar1 = (uVar2 & 0x388f46de) * ((uVar2 ^ 0xffffffff) & 0xc770b921) +
              (uVar2 | 0xc770b921) * (uVar2 & 0xc770b921);
      puVar14 = (uint *)*unaff_x24;
      *(bool *)*(undefined8 *)(unaff_x29 + -0x38) = **(int **)(unaff_x29 + -0x30) == 0;
      uVar2 = uVar9;
      if (0x772279ee < (uVar1 + (uVar1 ^ 0xe81cb8e0)) - (uVar1 & 0x17e3471f)) {
        uVar2 = 0x518f5fd8;
      }
      *puVar14 = uVar2;
    }
    else if (uVar2 == uVar6) {
      uVar6 = (DAT_0012f5fc ^ 0xe14b8ab0) + (DAT_0012f600 ^ 0xbecb77) +
              ~((DAT_0012f600 ^ 0xbecb77) & (DAT_0012f5fc ^ 0xe14b8ab0)) + 0xbba16598;
      uVar5 = FUN_00118028();
      **(undefined4 **)(unaff_x29 + -0x30) = uVar5;
      puVar19 = *(undefined8 **)(unaff_x29 + -0x58);
      uVar2 = 0x16371a02;
      if (0x8bc95a72 < ~(uVar6 & 0xa6c03184 | (uVar6 ^ 0xffffffff) & 0x593fce7b) / 0x23c2615d) {
        uVar2 = 0xbe008a6a;
      }
      uVar13 = 0x12a2f671;
      uVar12 = 0xf30f8ad4;
      uVar11 = 0xec99602b;
      uVar10 = 0xdce14c88;
      uVar9 = 0x34f24be6;
      uVar7 = 0xdef64426;
      uVar6 = 0x8ed3650;
      uVar4 = 0xfe6a390e;
      *(uint *)*unaff_x24 = uVar2;
    }
    else if (uVar2 == uVar13) {
      puVar15 = (undefined4 *)*unaff_x24;
      puVar18 = *(undefined8 **)(unaff_x29 + -0x48);
LAB_00120580:
      uVar8 = *puVar18;
      *puVar15 = 0x5d1c9624;
      *puVar19 = uVar8;
    }
    else if (uVar2 == 0x15b32da0) {
      uVar2 = 0;
      if (*(uint *)(unaff_x29 + -0x6c) != 0) {
        uVar2 = ((DAT_0012f5e4 ^ 0x472cedf9) * (DAT_0012f5e8 ^ 0x5d83dc0d)) /
                *(uint *)(unaff_x29 + -0x6c);
      }
      uVar5 = 0x8b1a03c7;
      if (0x2079924e < ((uVar2 | 0x41000008) ^ 0x200c2003)) {
        uVar5 = 0x3fc52be8;
      }
      *(undefined4 *)*unaff_x24 = uVar5;
    }
    else if (uVar2 == 0x16371a02) {
      *(undefined4 *)*unaff_x24 = 0xca008eb2;
    }
    else if (uVar2 == 0x23064fb0) {
      puVar14 = (uint *)*unaff_x24;
      *(bool *)*(undefined8 *)(unaff_x29 + -0x40) = **(long **)(unaff_x29 + -0x18) == 0;
      *puVar14 = uVar11;
    }
    else if (uVar2 == uVar9) {
      *(uint *)*unaff_x24 = uVar4;
    }
    else {
      if (uVar2 == 0x3a933338) {
        uVar2 = ((DAT_0012f644 ^ 0x95ace3dd) + (DAT_0012f648 ^ 0x3c996f0d) + 1 +
                ~((DAT_0012f648 ^ 0x3c996f0d) & (DAT_0012f644 ^ 0x95ace3dd))) / 0x93da965a;
        uVar5 = 0xd2311fb0;
        bVar3 = (uVar2 | 0x10511e10) * 0x61a00080 + (uVar2 | 0xf7fd3ebe) * -0x79f3dfd2 == -0x9db2a5e
        ;
        puVar15 = (undefined4 *)*unaff_x24;
        uVar17 = 0xd141ddc5;
        goto LAB_00120484;
      }
      if (uVar2 == 0x3b7581c5) {
        uVar2 = (DAT_0012f660 ^ 0x8d633302 ^ DAT_0012f65c ^ 0x7969bfe9) &
                (DAT_0012f65c ^ 0x7969bfe9);
        uVar5 = 0xbef0c6a9;
        if (uVar2 + (uVar2 ^ 0xffffffff | 0xdb73750d) + 0x9c71b680 < 0x7cc4cf1) {
          uVar5 = 0xad6e9b90;
        }
        *(undefined4 *)*unaff_x24 = uVar5;
      }
      else if (uVar2 == 0x3dff78f6) {
        *(undefined4 *)*unaff_x24 = 0xb15ca997;
      }
      else if (uVar2 == 0x3fc52be8) {
        uVar2 = 0;
        if ((DAT_0012f5f0 ^ 0x147e99b0) != 0) {
          uVar2 = (DAT_0012f5ec ^ 0xdc4b8db4) / (DAT_0012f5f0 ^ 0x147e99b0);
        }
        puVar15 = (undefined4 *)*unaff_x24;
        *(bool *)*(undefined8 *)(unaff_x29 + -0x28) = **(int **)(unaff_x29 + -0x68) < 1;
        uVar5 = 0x8b1a03c7;
        if (((uVar2 & 0xfeac9470) * ((uVar2 ^ 0xffffffff) & 0x1536b8f) +
             (uVar2 | 0x1536b8f) * (uVar2 & 0x1536b8f) + 0x2ec4edbc) / 0x50290310 != 0x54a3a0a) {
          uVar5 = 0xc17b4c63;
        }
        *puVar15 = uVar5;
      }
      else if (uVar2 == 0x4e5f2aa7) {
        puVar15 = (undefined4 *)*unaff_x24;
        **(undefined8 **)(unaff_x29 + -0x18) = DAT_0012fc68;
        *puVar15 = 0x23064fb0;
      }
      else if (uVar2 == 0x50dd0900) {
        uVar2 = uVar6;
        if (((DAT_0012f5f8 ^ DAT_0012f5f4 ^ 0x6d8abeb1) + 0x7bb30c79 | 0xb1ce5e85) == 0x532f3d36) {
          uVar2 = 0xbe008a6a;
        }
        *(uint *)*unaff_x24 = uVar2;
      }
      else if (uVar2 == 0x518f5fd8) {
        *(uint *)*unaff_x24 = uVar12;
      }
      else if (uVar2 == 0x5d1c9624) {
        uVar2 = DAT_0012f654 ^ 0x14245fb2;
        uVar1 = DAT_0012f658 ^ 0xf4de033;
        puVar15 = (undefined4 *)*unaff_x24;
        **(undefined8 **)(unaff_x29 + -0x60) = *puVar19;
        uVar5 = 0x3b7581c5;
        if (0x543a8a61 < ((uVar2 & uVar1 ^ 0x737cc02) * -0x4d51511c & 0x1c77e274)) {
          uVar5 = 0xad6e9b90;
        }
        *puVar15 = uVar5;
      }
      else if (uVar2 == 0x69145199) {
        pcVar16 = *(char **)(unaff_x29 + -0x38);
        puVar15 = (undefined4 *)*unaff_x24;
        *puVar19 = 0;
        uVar5 = 0x4e5f2aa7;
        if (*pcVar16 == '\0') {
          uVar5 = 0x5d1c9624;
        }
        *puVar15 = uVar5;
      }
      else if (uVar2 == 0x753ef3ab) {
        puVar15 = (undefined4 *)*unaff_x24;
        **(undefined8 **)(unaff_x29 + -0x20) = DAT_0012fc70;
        *puVar15 = 0xa75bd58b;
      }
      else {
        if (uVar2 == 0x7fc5abac) {
          puVar15 = (undefined4 *)*unaff_x24;
          puVar18 = *(undefined8 **)(unaff_x29 + -0x50);
          goto LAB_00120580;
        }
        if (uVar2 == 0xbef0c6a9) {
          FUN_00125638(**(undefined8 **)(unaff_x29 + -0x60));
          return;
        }
      }
    }
  } while( true );
}



// ---- 00120c70  FUN_00120c70  size=276

void FUN_00120c70(void)

{
  undefined4 uVar1;
  int iVar2;
  long extraout_x8;
  long extraout_x9;
  int *unaff_x23;
  undefined8 *unaff_x24;
  undefined8 local_90;
  int local_80 [6];
  int *local_68;
  
  local_68 = local_80;
  local_80[0] = -0x20aed049;
  FUN_00125700();
  *(int **)(extraout_x9 + -0x10) = unaff_x23;
  *(undefined4 *)(extraout_x8 + -0x10) = 0x6b23986a;
  do {
    while( true ) {
      while( true ) {
        while( true ) {
          while( true ) {
            iVar2 = *unaff_x23;
            if (iVar2 != -0x7d16f2c3) break;
            *(undefined4 *)*unaff_x24 = 0x88c403a8;
          }
          if (iVar2 != 0x281e5b7) break;
          local_90 = FUN_00125808();
          *(undefined4 *)*unaff_x24 = 0x82e90d3d;
        }
        if (iVar2 != 0x166602c1) break;
        FUN_00125808();
        *(undefined4 *)*unaff_x24 = 0x281e5b7;
      }
      if (iVar2 != 0x6b23986a) break;
      uVar1 = 0x166602c1;
      if (*local_68 != 0x20720cd2) {
        uVar1 = 0x281e5b7;
      }
      *(undefined4 *)*unaff_x24 = uVar1;
    }
  } while (iVar2 != -0x773bfc58);
  FUN_00125638(local_90);
  return;
}



// ---- 00120d84  FUN_00120d84  size=776

void FUN_00120d84(void)

{
  undefined4 uVar1;
  int iVar2;
  uint uVar3;
  uint uVar4;
  undefined8 uVar5;
  long extraout_x8;
  long extraout_x8_00;
  undefined4 *puVar6;
  int extraout_w9;
  undefined8 *extraout_x9;
  long extraout_x9_00;
  int extraout_w10;
  uint extraout_w13;
  int *unaff_x22;
  undefined8 *unaff_x23;
  int local_80 [4];
  int *local_70;
  undefined8 *local_68;
  
  local_70 = local_80;
  FUN_001257c8();
  local_68 = extraout_x9;
  FUN_001257ac();
  uVar3 = extraout_w9 - extraout_w10 ^ 0xffffffffU | 0xedf9f10f;
  uVar4 = uVar3 ^ 0xffffffff | 0x20400c0;
  *(uint *)(extraout_x8 + -0x10) =
       (uVar4 & 0x10060a80) * (uVar3 & 0xc8d1553f) +
       (uVar3 ^ 0xffffffff | 0xcad555ff) * (uVar4 & (extraout_w13 & 0xffff | 0x2000000));
  FUN_0012571c();
  *(int **)(extraout_x9_00 + -0x10) = unaff_x22;
  *(undefined4 *)(extraout_x8_00 + -0x10) = 0xf065e978;
  do {
    while( true ) {
      while( true ) {
        while( true ) {
          while( true ) {
            while( true ) {
              while( true ) {
                while( true ) {
                  iVar2 = *unaff_x22;
                  if (iVar2 != -0x74d82b6a) break;
                  uVar3 = 0;
                  if ((DAT_0012f680 ^ 0x44a0ee8c) != 0) {
                    uVar3 = (DAT_0012f67c ^ 0xf8b61352) / (DAT_0012f680 ^ 0x44a0ee8c);
                  }
                  uVar1 = 0x8b27d496;
                  if (0xda14bcfd < (uVar3 / 0xdc28ed9a + 0xf85f14f6 | 0x741ed61f)) {
                    uVar1 = 0x6201c27;
                  }
                  *(undefined4 *)*unaff_x23 = uVar1;
                }
                if (iVar2 != -0x4afbb9bd) break;
                *(undefined4 *)*unaff_x23 = 0xc9175bfb;
              }
              if (iVar2 != -0x388218df) break;
              uVar3 = DAT_0012f66c ^ 0x55dff03d;
              uVar4 = DAT_0012f670 ^ 0x8cc4cd01;
              uVar5 = dlerror();
              puVar6 = (undefined4 *)*unaff_x23;
              *local_68 = uVar5;
              uVar1 = 0x7f1288b8;
              if (((uVar3 | uVar4) + 0x22936a82) / 0x207e1d02 != 0x98cc1a4c) {
                uVar1 = 0xb5044643;
              }
              *puVar6 = uVar1;
            }
            if (iVar2 != -0x36e8a405) break;
            uVar3 = 0;
            if ((DAT_0012f678 ^ 0x831cfd6) != 0) {
              uVar3 = (DAT_0012f674 ^ 0x221da787) / (DAT_0012f678 ^ 0x831cfd6);
            }
            uVar1 = 0x8b27d496;
            if ((uVar3 / 0x118d04cd | 0x77cdf854) * -0x51b02c79 == 0x2db614ec) {
              uVar1 = 0x36cdbbd6;
            }
            *(undefined4 *)*unaff_x23 = uVar1;
          }
          if (iVar2 != -0xf9a1688) break;
          uVar1 = 0x7f1288b8;
          if (*local_70 != -0x3e8bc97a) {
            uVar1 = 0xc77de721;
          }
          *(undefined4 *)*unaff_x23 = uVar1;
        }
        if (iVar2 != 0x36cdbbd6) break;
        *(undefined4 *)*unaff_x23 = 0x8b27d496;
      }
      if (iVar2 != 0x7f1288b8) break;
      dlerror();
      *(undefined4 *)*unaff_x23 = 0xc77de721;
    }
  } while (iVar2 != 0x6201c27);
  FUN_00125638(*local_68);
  return;
}



// ---- 0012108c  FUN_0012108c  size=480

void FUN_0012108c(void)

{
  undefined4 uVar1;
  uint uVar2;
  int iVar3;
  uint *extraout_x8;
  int *extraout_x9;
  undefined8 *extraout_x10;
  long extraout_x12;
  long extraout_x15;
  
  FUN_001257ec();
  FUN_001256e4();
  *(int **)(extraout_x12 + -0x10) = extraout_x9;
  *(undefined4 *)(extraout_x15 + -0x10) = 0xdee3efd;
  do {
    while( true ) {
      while( true ) {
        while (iVar3 = *extraout_x9, iVar3 == -0xd33a830) {
          *(undefined4 *)*extraout_x10 = 0x3957b4c3;
        }
        if (iVar3 != 0xdee3efd) break;
        uVar1 = 0xf2cc57d0;
        if (0x64616a70 < *extraout_x8) {
          uVar1 = 0x3957b4c3;
        }
        *(undefined4 *)*extraout_x10 = uVar1;
      }
      if (iVar3 != 0x3957b4c3) break;
      uVar2 = DAT_0012f690 ^ DAT_0012f68c ^ 0xdb611a74;
      uVar1 = 0x3957b4c3;
      if ((((uVar2 & 0x6f4dfd62) * ((DAT_0012f690 ^ DAT_0012f68c ^ 0x920089) & 0x90b2029d) +
           (uVar2 | 0x90b2029d) * (uVar2 & 0x90b2029d)) / 0x8d956daa) * 0x592d5692 != -0x4df8c1a) {
        uVar1 = 0xd37210a1;
      }
      *(undefined4 *)*extraout_x10 = uVar1;
    }
  } while (iVar3 != -0x2c8def5f);
  return;
}



// ---- 0012126c  FUN_0012126c  size=404

void FUN_0012126c(void)

{
  undefined4 uVar1;
  int iVar2;
  uint *extraout_x8;
  int *extraout_x9;
  undefined8 *extraout_x10;
  long extraout_x12;
  long extraout_x15;
  
  FUN_001257ec();
  FUN_001256e4();
  *(int **)(extraout_x12 + -0x10) = extraout_x9;
  *(undefined4 *)(extraout_x15 + -0x10) = 0x37c4948f;
  do {
    while( true ) {
      while( true ) {
        while (iVar2 = *extraout_x9, iVar2 == -0x1ddadd2b) {
          *(undefined4 *)*extraout_x10 = 0x63f78489;
        }
        if (iVar2 != 0x37c4948f) break;
        uVar1 = 0xe22522d5;
        if (0x4c08621e < *extraout_x8) {
          uVar1 = 0x63f78489;
        }
        *(undefined4 *)*extraout_x10 = uVar1;
      }
      if (iVar2 != 0x63f78489) break;
      uVar1 = 0x9b831802;
      if (((DAT_0012f69c ^ 0x6d8396) + (DAT_0012f6a0 ^ 0x32cf826) & 0xf6cff66f | 0xf28f562a) *
          -0x31af4fb == -0x7d4cc6cd) {
        uVar1 = 0x63f78489;
      }
      *(undefined4 *)*extraout_x10 = uVar1;
    }
  } while (iVar2 != -0x647ce7fe);
  return;
}



// ---- 00121400  FUN_00121400  size=504

void FUN_00121400(void)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  undefined4 local_50;
  
  uVar2 = ((DAT_0012f6a4 ^ 0x2100024) & 0x2310824 | (DAT_0012f6a4 ^ 0x28428080) & 0x3842a080) ^
          ((DAT_0012f6a8 ^ 0x2200804) & 0x2310824 | (DAT_0012f6a8 ^ 0x7f80) & 0x3842a080);
  uVar1 = uVar2 & 0xd7ad77fb | 0xc58c575b;
  local_50 = 0x1c9a2026;
  do {
    while( true ) {
      while( true ) {
        while (local_50 == -0x4f8d3ba5) {
          uVar3 = DAT_0012f6ac ^ 0x2e2d5a1b;
          uVar4 = DAT_0012f6b0 ^ 0xcee33748;
          local_50 = -0x4f8d3ba5;
          if (((uVar3 & (DAT_0012f6b0 ^ 0x311cc8b7)) * (uVar4 & (DAT_0012f6ac ^ 0xd1d2a5e4)) +
              (uVar3 | uVar4) * (uVar3 & uVar4)) / 0xddc84ac7 != 0x388c0fdb) {
            local_50 = 0x6f243503;
          }
        }
        if (local_50 != 0x1c9a2026) break;
        local_50 = 0x1d66a6ad;
        if (0x2f1be5b4 < (uVar1 + (uVar1 ^ 0x9f9895ed)) - ((uVar2 | 0xc58c575b) & 0x40256212)) {
          local_50 = -0x4f8d3ba5;
        }
      }
      if (local_50 != 0x1d66a6ad) break;
      local_50 = -0x4f8d3ba5;
    }
  } while (local_50 != 0x6f243503);
  return;
}



// ---- 001215f8  FUN_001215f8  size=372

void FUN_001215f8(void)

{
  undefined4 uVar1;
  int iVar2;
  int *extraout_x8;
  int *extraout_x9;
  undefined8 *extraout_x10;
  long extraout_x12;
  long extraout_x15;
  
  FUN_001257ec();
  FUN_001256e4();
  *(int **)(extraout_x12 + -0x10) = extraout_x9;
  *(undefined4 *)(extraout_x15 + -0x10) = 0xe80f8744;
  do {
    while( true ) {
      while( true ) {
        while (iVar2 = *extraout_x9, iVar2 == -0x7b71e746) {
          *(undefined4 *)*extraout_x10 = 0x8da68bb;
        }
        if (iVar2 != -0x17f078bc) break;
        uVar1 = 0x8da68bb;
        if (*extraout_x8 == 0x6649fa59) {
          uVar1 = 0x848e18ba;
        }
        *(undefined4 *)*extraout_x10 = uVar1;
      }
      if (iVar2 != 0x8da68bb) break;
      uVar1 = 0x8da68bb;
      if ((((DAT_0012f6bc ^ 0x6b505127) & (DAT_0012f6c0 ^ 0x4e31b7d)) + 0xd19adb4e ^ 0x6935a563) *
          0x54235303 != 0x64ef91db) {
        uVar1 = 0x8d570264;
      }
      *(undefined4 *)*extraout_x10 = uVar1;
    }
  } while (iVar2 != -0x72a8fd9c);
  return;
}



// ---- 0012176c  FUN_0012176c  size=3472

/* WARNING: Removing unreachable block (ram,0x0012200c) */

void FUN_0012176c(undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  undefined4 uVar4;
  undefined8 uVar5;
  long extraout_x8;
  uint extraout_w9;
  uint extraout_w10;
  undefined8 *unaff_x28;
  long unaff_x29;
  undefined auVar6 [16];
  int local_f0;
  undefined4 local_e0;
  undefined local_d0 [16];
  code *local_c0;
  undefined local_b0 [80];
  
  auVar6 = FUN_00125678();
  *(undefined8 *)(unaff_x29 + -0x30) = param_3;
  *(undefined8 *)(unaff_x29 + -0x28) = param_4;
  *(undefined (*) [16])(unaff_x29 + -0x40) = auVar6;
  *(undefined **)(unaff_x29 + -0x20) = local_b0;
  FUN_00125814();
  *(undefined **)(unaff_x29 + -0x10) = local_d0;
  FUN_001257b8();
  FUN_001257ac();
  uVar3 = 0;
  if (extraout_w10 != 0) {
    uVar3 = extraout_w9 / extraout_w10;
  }
  *(uint *)(extraout_x8 + -0x10) =
       ((uVar3 / 0x3fa48d0a ^ 0xffffffff | 0x4f66bad5) + uVar3 / 0x3fa48d0a + 1) / 0x72db3640;
  local_f0 = 0x31fd6b7f;
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
                                                              if (local_f0 != -0x705ea457) break;
                                                              uVar3 = (DAT_0012f70c ^ 0x8bf7e9ac) -
                                                                      (DAT_0012f710 ^ 0xc0b9bd4e);
                                                              uVar3 = ((uVar3 ^ 0xffffffff) &
                                                                       0x69c950a2 |
                                                                      uVar3 & 0x9636af5d) ^
                                                                      0x39849eba |
                                                                      uVar3 & 0x504dce18;
                                                              local_f0 = -0x705ea457;
                                                              if (((uVar3 ^ 0xffffffff | 0x6cfa9749)
                                                                  & (uVar3 | 0x930568b6)) !=
                                                                  0xe0e9426d) {
                                                                local_f0 = 0x7475023e;
                                                              }
                                                            }
                                                            if (local_f0 != -0x6f16b001) break;
                                                            local_f0 = -0x40d88276;
                                                          }
                                                          if (local_f0 != -0x62a980e3) break;
                                                          local_f0 = -0x4ff6dba;
                                                        }
                                                        if (local_f0 != -0x5d1d0bf7) break;
                                                        uVar3 = (DAT_0012f72c ^ 0x10620204 |
                                                                 DAT_0012f730 ^ 0x1060022c |
                                                                0xe714edd3) * -0xb224ec7;
                                                        local_f0 = 0xdf943b4;
                                                        if (((uVar3 ^ 0xffffffff) & 0x12ff0828) *
                                                            (uVar3 & 0xed00f7d4) +
                                                            (uVar3 | 0x12ff082b) *
                                                            (uVar3 & 0x12ff082b) != 0x29867999) {
                                                          local_f0 = 0x38b9aa36;
                                                        }
                                                      }
                                                      if (local_f0 != -0x5af146f8) break;
                                                      uVar2 = ((DAT_0012f71c ^ 0x8ef0daa3) &
                                                              (DAT_0012f720 ^ 0x73fc8fc7)) -
                                                              ((DAT_0012f71c ^ 0x710f255c) &
                                                              (DAT_0012f720 ^ 0x8c037038));
                                                      uVar3 = uVar2 ^ 0x412128;
                                                      uVar1 = uVar3 | 0xcbae50d7;
                                                      local_f0 = -0x44cbff80;
                                                      if (((uVar2 ^ 0x20108000) & 0x2050a000) *
                                                          (uVar1 & 0xd7095f78) +
                                                          (uVar3 | 0xebfef0d7) *
                                                          (uVar1 & 0x28f6a087) == -0x181a3d31) {
                                                        local_f0 = -0x5af146f8;
                                                      }
                                                    }
                                                    if (local_f0 != -0x5aa783cb) break;
                                                    local_f0 = -0x1e2908ea;
                                                    if (**(char **)(unaff_x29 + -8) == '\0') {
                                                      local_f0 = 0x146ad2a1;
                                                    }
                                                  }
                                                  if (local_f0 != -0x44cbff80) break;
                                                  local_e0 = **(undefined4 **)(unaff_x29 + -0x10);
                                                  local_f0 = 0x514fba63;
                                                }
                                                if (local_f0 != -0x41d90735) break;
                                                local_f0 = -0x1e456a91;
                                              }
                                              if (local_f0 != -0x40d88276) break;
                                              uVar3 = (((DAT_0012f6cc ^ 0x3a200240 |
                                                        DAT_0012f6d0 ^ 0x70a41a00) ^ 0xffffffff) &
                                                      0x7aae5ac6) + 0xd8365d14;
                                              local_c0 = DAT_0012fc80;
                                              local_f0 = -0x14acf308;
                                              if (0x2a555385 <
                                                  (uVar3 ^ 0x2ec8952c) + (uVar3 & 0x2ac8950c) * 2) {
                                                local_f0 = -0x40d88276;
                                              }
                                            }
                                            if (local_f0 != -0x2586a241) break;
                                            *(undefined4 *)*unaff_x28 = 0x26;
                                            local_f0 = 0x5edb50ff;
                                          }
                                          if (local_f0 != -0x1e456a91) break;
                                          *(bool *)*(undefined8 *)(unaff_x29 + -8) =
                                               local_c0 == (code *)0x0;
                                          local_f0 = -0x148bb32f;
                                        }
                                        if (local_f0 != -0x1e2908ea) break;
                                        uVar3 = DAT_0012f6e4 ^ 0x7d3f83ad;
                                        uVar3 = (uVar3 + (DAT_0012f6e8 ^ 0xeeb20d4f ^ uVar3)) -
                                                (uVar3 & (DAT_0012f6e8 ^ 0x114df2b0));
                                        uVar3 = uVar3 + (uVar3 ^ 0xffffffff | 0x9f1e1b63) +
                                                0x60e1e49d;
                                        local_f0 = 0x57345d61;
                                        if ((uVar3 + (uVar3 & 0x267b8f39) * -2 + 0x267b8f39 |
                                            0xa40c2248) != 0x87c28fd1) {
                                          local_f0 = 0x88db1eb;
                                        }
                                      }
                                      if (local_f0 != -0x14acf308) break;
                                      local_f0 = 0x757737ac;
                                    }
                                    if (local_f0 != -0x148bb32f) break;
                                    local_f0 = -0x5aa783cb;
                                  }
                                  if (local_f0 != -0x4ff6dba) break;
                                  uVar3 = 0;
                                  if ((DAT_0012f708 ^ 0xd124e508) != 0) {
                                    uVar3 = (DAT_0012f704 ^ 0x5b9075e3) /
                                            (DAT_0012f708 ^ 0xd124e508);
                                  }
                                  local_f0 = -0x705ea457;
                                  if (((uVar3 | 0xa00e51c6) + 0x58da3229 & 0x83222117) == 0xf165ff99
                                     ) {
                                    local_f0 = 0x7a7e4577;
                                  }
                                }
                                if (local_f0 != 0x88db1eb) break;
                                uVar3 = DAT_0012f6ec ^ 0xc0eb1a2e | DAT_0012f6f0 ^ 0xbbd09598;
                                uVar3 = ((uVar3 ^ 0xffffffff | 0x2ee11f3f) + uVar3 + 1) *
                                        -0x71a92362;
                                uVar5 = __errno();
                                *unaff_x28 = uVar5;
                                local_f0 = 0x57345d61;
                                if (0x319f9bb5 <
                                    (((uVar3 ^ 0xffffffff) & 0x1c0412c6 | uVar3 & 0xe3fbed38) ^
                                     0xa262fa04 | uVar3 & 0xbe66e8c2)) {
                                  local_f0 = 0x1816a3d3;
                                }
                              }
                              if (local_f0 != 0xdf943b4) break;
                              local_f0 = -0x5d1d0bf7;
                            }
                            if (local_f0 != 0x1073e2b8) break;
                            local_f0 = -0x5af146f8;
                            if (0xfa607e00 <
                                ((DAT_0012f714 ^ 0x4310e686 | DAT_0012f718 ^ 0xbe228465) +
                                (DAT_0012f714 ^ 0xbcef1979) + 1) / 0x157bf354 + 0x1495d04c) {
                              local_f0 = 0x35605b27;
                            }
                          }
                          if (local_f0 != 0x146ad2a1) break;
                          uVar4 = (*local_c0)(*(undefined8 *)(unaff_x29 + -0x40),
                                              *(undefined8 *)(unaff_x29 + -0x38),
                                              *(undefined8 *)(unaff_x29 + -0x30),
                                              *(undefined8 *)(unaff_x29 + -0x28));
                          **(undefined4 **)(unaff_x29 + -0x10) = uVar4;
                          local_f0 = 0x1073e2b8;
                        }
                        if (local_f0 != 0x1816a3d3) break;
                        local_f0 = 0x46452c33;
                      }
                      if (local_f0 != 0x31fd6b7f) break;
                      local_f0 = -0x6f16b001;
                      if (**(uint **)(unaff_x29 + -0x20) < 0x68b10807) {
                        local_f0 = -0x40d88276;
                      }
                    }
                    if (local_f0 != 0x35605b27) break;
                    local_f0 = -0x5af146f8;
                  }
                  if (local_f0 != 0x46452c33) break;
                  uVar3 = ((DAT_0012f6f4 ^ 0xdf4d8d28) * (DAT_0012f6f8 ^ 0x71ad514e)) / 0xbc1135cf;
                  local_f0 = 0x5edb50ff;
                  if ((uVar3 + (uVar3 ^ 0x98272947) | 0x46e3cbe) == 0x636c2e7d) {
                    local_f0 = -0x2586a241;
                  }
                }
                if (local_f0 != 0x514fba63) break;
                uVar3 = DAT_0012f724 ^ 0xb406e817;
                uVar1 = DAT_0012f728 ^ 0xb550128d;
                **(undefined4 **)(unaff_x29 + -0x18) = local_e0;
                local_f0 = 0xdf943b4;
                if ((uVar3 & uVar1) != 0xfb868850) {
                  local_f0 = -0x5d1d0bf7;
                }
              }
              if (local_f0 != 0x57345d61) break;
              __errno();
              local_f0 = 0x88db1eb;
            }
            if (local_f0 != 0x5edb50ff) break;
            uVar3 = DAT_0012f6fc ^ 0x8410c824;
            uVar1 = DAT_0012f700 ^ 0x4400c020;
            *(undefined4 *)*unaff_x28 = 0x26;
            local_f0 = -0x2586a241;
            if ((uVar3 & uVar1 & 0xcdb9ca24) != 0xabf63535) {
              local_f0 = -0x62a980e3;
            }
          }
          if (local_f0 != 0x7475023e) break;
          local_f0 = 0x514fba63;
          local_e0 = 0xffffffff;
        }
        if (local_f0 != 0x757737ac) break;
        uVar3 = (DAT_0012f6d4 ^ 0x6b15adfe ^ DAT_0012f6d8 ^ 0xc6915573) +
                ((DAT_0012f6d4 ^ 0x6b15adfe) & (DAT_0012f6d8 ^ 0xc6915573)) * 2 + 0xc29c7c68;
        local_f0 = -0x41d90735;
        if (0x292270bb < (uVar3 ^ 0x9973193d) + ((uVar3 ^ 0x9630931) & 0x2fef6fb3) * -2 + 0x2fef6fb3
           ) {
          local_f0 = -0x1e456a91;
        }
      }
      if (local_f0 != 0x7a7e4577) break;
      local_f0 = -0x705ea457;
    }
  } while (local_f0 != 0x38b9aa36);
  FUN_00125638(**(undefined4 **)(unaff_x29 + -0x18));
  return;
}



// ---- 001224fc  FUN_001224fc  size=1684

void FUN_001224fc(void)

{
  uint uVar1;
  int iVar2;
  long extraout_x8;
  long *unaff_x28;
  int local_90;
  char local_80;
  undefined auStack_70 [8];
  uint *local_68;
  
  FUN_00125814(auStack_70);
  *(uint *)(extraout_x8 + -0x10) =
       ((~(DAT_0012f734 ^ 0x666b499c | DAT_0012f738 ^ 0xbd3fd9ba) |
        (DAT_0012f734 ^ 0x9994b663 | DAT_0012f738 ^ 0x42c02645) ^ 0xffffffff) + 0x79ca887d ^
       0x9b8e4ee0) + 0xebc4a6bb;
  local_90 = -0xff74cc8;
  iVar2 = local_90;
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
                              do {
                                while( true ) {
                                  while( true ) {
                                    while( true ) {
                                      local_90 = iVar2;
                                      if (local_90 != -0x6bd3d5eb) break;
                                      uVar1 = 0;
                                      if ((DAT_0012f750 ^ 0xd11dfc90) != 0) {
                                        uVar1 = (DAT_0012f74c ^ 0xd8378742) /
                                                (DAT_0012f750 ^ 0xd11dfc90);
                                      }
                                      local_80 = *unaff_x28 == 0;
                                      iVar2 = 0x307cd36e;
                                      if ((uVar1 * 0x3a582680 ^ 0x91426235) +
                                          ((uVar1 * 0x3a582680 ^ 0x4aad9c82) & 0x4aed9e82) * 2 ==
                                          -0x508839c2) {
                                        iVar2 = -0x6bd3d5eb;
                                      }
                                    }
                                    if (local_90 != -0x632d0378) break;
                                    local_90 = -0x22634bb;
                                    iVar2 = local_90;
                                  }
                                  if (local_90 != -0x608346d3) break;
                                  iVar2 = -0x4f6f719f;
                                  if (local_80 == '\0') {
                                    iVar2 = 0x71a5ea23;
                                  }
                                }
                                iVar2 = 0x20998006;
                              } while (local_90 == -0x4f6f719f);
                              if (local_90 != -0x495e41a3) break;
                              iVar2 = -0x22634bb;
                              if (0xaa6d18c0 <
                                  ((DAT_0012f758 ^ 0xdb9a48) + (DAT_0012f754 ^ 0x1fd885) & 0x804256)
                                  + 0x559def7) {
                                iVar2 = -0x632d0378;
                              }
                            }
                            if (local_90 != -0xff74cc8) break;
                            iVar2 = 0x4df04a0e;
                            if (0x15b1dd37 < *local_68) {
                              iVar2 = 0x7d29f93;
                            }
                          }
                          if (local_90 != -0xfa4469b) break;
                          local_90 = 0x6361c66d;
                          iVar2 = local_90;
                        }
                        if (local_90 != -0x505dbfe) break;
                        local_90 = 0x20998006;
                        iVar2 = local_90;
                      }
                      if (local_90 != -0x22634bb) break;
                      iVar2 = -0x632d0378;
                      if (((((DAT_0012f75c ^ 0xa4503eff) - (DAT_0012f760 ^ 0x2c3c7d45)) / 0x1aec24d1
                           ) * -0x7da0b23b) / 0x73398157 != 0x7c99106b) {
                        iVar2 = 0x1ebd1c71;
                      }
                    }
                    if (local_90 != 0x7d29f93) break;
                    local_90 = 0x4df04a0e;
                    iVar2 = local_90;
                  }
                  if (local_90 != 0x1ebd1c71) break;
                  local_90 = -0x4f6f719f;
                  iVar2 = local_90;
                }
                if (local_90 != 0x20998006) break;
                iVar2 = -0x505dbfe;
                if (((DAT_0012f770 ^ 0x48136482) + (DAT_0012f76c ^ 0x6f1bf906) ^ 0xc0009210 |
                    0x30ef6de4) / 0xd4ecc0c5 < 0x8e222dab) {
                  iVar2 = 0x620f1fd9;
                }
              }
              if (local_90 != 0x307cd36e) break;
              local_90 = -0x608346d3;
              iVar2 = local_90;
            }
            if (local_90 != 0x4df04a0e) break;
            uVar1 = ((DAT_0012f73c ^ 0x626d5d41) + (DAT_0012f740 ^ 0xe154e784)) / 0x3406a6bf;
            *unaff_x28 = DAT_0012fc88;
            iVar2 = -0xfa4469b;
            if (0xeaab1c6a < (uVar1 + (uVar1 & 3) * -2 + 0xf2e0277b ^ 0x94a7cb25)) {
              iVar2 = 0x7d29f93;
            }
          }
          if (local_90 != 0x6361c66d) break;
          uVar1 = ((DAT_0012f744 ^ 0x1e7b0953) - (DAT_0012f748 ^ 0xbfc2cbb9)) + 0x26d746f;
          iVar2 = 0x6c05246c;
          if ((uVar1 & 0x208a5049) - ((uVar1 ^ 0xffffffff) & 0xcd748d86 | 0x49048806) < 0x8261c9b1)
          {
            iVar2 = -0x6bd3d5eb;
          }
        }
        if (local_90 != 0x6c05246c) break;
        local_90 = -0x6bd3d5eb;
        iVar2 = local_90;
      }
      if (local_90 != 0x71a5ea23) break;
      (*(code *)*unaff_x28)();
      local_90 = -0x495e41a3;
      iVar2 = local_90;
    }
    iVar2 = local_90;
  } while (local_90 != 0x620f1fd9);
  FUN_00125638();
  return;
}



// ---- 00122b90  FUN_00122b90  size=1952

/* WARNING: Removing unreachable block (ram,0x00122ddc) */

void FUN_00122b90(void)

{
  undefined4 uVar1;
  uint uVar2;
  uint uVar3;
  int iVar4;
  long extraout_x8;
  long extraout_x8_00;
  long extraout_x9;
  int *unaff_x23;
  undefined8 *unaff_x24;
  char *unaff_x27;
  long unaff_x29;
  
  FUN_001256a4();
  *(undefined8 *)(extraout_x8 + -0x10) = DAT_0012fc90;
  FUN_00125700();
  *(int **)(extraout_x9 + -0x10) = unaff_x23;
  *(undefined4 *)(extraout_x8_00 + -0x10) = 0x3e674f0f;
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
                                      while( true ) {
                                        while( true ) {
                                          iVar4 = *unaff_x23;
                                          if (iVar4 != -0x5c1dc5fd) break;
                                          uVar2 = (DAT_0012f79c ^ 0x9ab9902c) &
                                                  (DAT_0012f7a0 ^ 0xa18c5383);
                                          uVar2 = (uVar2 | 0x90ef9f4) & (uVar2 ^ 0xf6f1060b);
                                          FUN_001257fc();
                                          uVar1 = 0xfbc8710;
                                          if (((uVar2 & 0x28b6f316) *
                                               ((uVar2 ^ 0xffffffff) & 0xd7490ce9) +
                                              (uVar2 | 0xd7490ce9) * (uVar2 & 0xd7490ce9)) /
                                              0x7c8df137 < 0x89944e24) {
                                            uVar1 = 0xee5fa159;
                                          }
                                          *(undefined4 *)*unaff_x24 = uVar1;
                                        }
                                        if (iVar4 != -0x4d780586) break;
                                        uVar2 = ((DAT_0012f7b4 ^ 0xd3c53288) -
                                                (DAT_0012f7b8 ^ 0x502db861)) + 0xf6fef277;
                                        uVar1 = 0xe8e0c55a;
                                        if (((uVar2 + (uVar2 ^ 0xa063162b)) - (uVar2 & 0x5f9ce9d4) |
                                            0x664bfa50) < 0x3a85bbe5) {
                                          uVar1 = 0xfd9a8b63;
                                        }
                                        *(undefined4 *)*unaff_x24 = uVar1;
                                      }
                                      if (iVar4 != -0x45bc5d3b) break;
                                      *(undefined4 *)*unaff_x24 = 0xb287fa7a;
                                    }
                                    if (iVar4 != -0x290dbaf6) break;
                                    uVar2 = DAT_0012f77c ^ 0xf405dcc2;
                                    uVar3 = DAT_0012f780 ^ 0xc0ce80;
                                    *unaff_x27 = **(long **)(unaff_x29 + -8) == 0;
                                    uVar1 = 0xea8b4f2a;
                                    if (0x59028621 <
                                        ((uVar2 & uVar3) / 0xff893b73 | 0xde9f74a0) / 0x4a503c82) {
                                      uVar1 = 0xd6f2450a;
                                    }
                                    *(undefined4 *)*unaff_x24 = uVar1;
                                  }
                                  if (iVar4 != -0x171f3aa6) break;
                                  uVar1 = 0xec8606b5;
                                  if ((((DAT_0012f7bc ^ 0x9d093662) + (DAT_0012f7c0 ^ 0x88542b24) +
                                       1) / 0xb5e22a08) * 0x3ad50a23 == 0xf84d047) {
                                    uVar1 = 0xfd9a8b63;
                                  }
                                  *(undefined4 *)*unaff_x24 = uVar1;
                                }
                                if (iVar4 != -0x1584b7b8) break;
                                uVar1 = 0x627ab5de;
                                if (0x7401ec12 <
                                    ((DAT_0012f78c ^ 0x23334a9f | DAT_0012f790 ^ 0xf24ef0ad) +
                                     (DAT_0012f78c ^ 0xdcccb560) + 1 & 0xd70e4d3b ^ 0xd8f5baab) /
                                    0x173f0369) {
                                  uVar1 = 0xea7b4848;
                                }
                                *(undefined4 *)*unaff_x24 = uVar1;
                              }
                              if (iVar4 != -0x1574b0d6) break;
                              *(undefined4 *)*unaff_x24 = 0x4daa7711;
                            }
                            if (iVar4 != -0x11a05ea7) break;
                            *(undefined4 *)*unaff_x24 = 0x44df787a;
                          }
                          if (iVar4 != -0x265749d) break;
                          *(undefined4 *)*unaff_x24 = 0xe8e0c55a;
                        }
                        if (iVar4 != 0xbf91a22) break;
                        *(undefined4 *)*unaff_x24 = 0xa3e23a03;
                      }
                      if (iVar4 != 0xfbc8710) break;
                      FUN_001257fc();
                      *(undefined4 *)*unaff_x24 = 0xa3e23a03;
                    }
                    if (iVar4 != 0x143856a1) break;
                    uVar2 = (DAT_0012f7ac ^ 0xb4aea83b) - (DAT_0012f7b0 ^ 0xbc303c46);
                    uVar1 = 0x143856a1;
                    if (((uVar2 ^ 0xffffffff) & 0x1020860a | uVar2 & 0x2142985) + 0xf85f140e <
                        0xe7427b6e) {
                      uVar1 = 0xba43a2c5;
                    }
                    *(undefined4 *)*unaff_x24 = uVar1;
                  }
                  if (iVar4 != 0x27024e4f) break;
                  *(undefined4 *)*unaff_x24 = 0xd6f2450a;
                }
                if (iVar4 != 0x3e674f0f) break;
                uVar2 = 0;
                if ((DAT_0012f778 ^ 0xfa08aeff) != 0) {
                  uVar2 = (DAT_0012f774 ^ 0xf7c8db01) / (DAT_0012f778 ^ 0xfa08aeff);
                }
                uVar1 = 0xd6f2450a;
                if ((uVar2 & 0x94def6a8) * ((uVar2 ^ 0xffffffff) & 0x6b210957) +
                    (uVar2 | 0x6b210957) * (uVar2 & 0x6b210957) == -0x1928b4c5) {
                  uVar1 = 0x27024e4f;
                }
                *(undefined4 *)*unaff_x24 = uVar1;
              }
              if (iVar4 != 0x44df787a) break;
              uVar1 = 0x143856a1;
              if (0xf7dbced4 <
                  ((DAT_0012f7a4 ^ 0x6ec822b) + (DAT_0012f7a8 ^ 0x5cf6fff) + 0xb64ab936 & 0x1d5979cd
                  ) + 0x99ebd28b) {
                uVar1 = 0x71d70625;
              }
              *(undefined4 *)*unaff_x24 = uVar1;
            }
            if (iVar4 != 0x4daa7711) break;
            uVar2 = DAT_0012f784 ^ 0x6dd4430f;
            uVar1 = 0x7c74dfd4;
            if (((~(uVar2 | DAT_0012f788 ^ 0x2b2bf6e) * (uVar2 & (DAT_0012f788 ^ 0x2b2bf6e)) +
                 (uVar2 | DAT_0012f788 ^ 0xfd4d4091) * (uVar2 & (DAT_0012f788 ^ 0xfd4d4091))) *
                 0x68626ad8 | 0xee2e8ca4) / 0x7feb9b97 != 0x89050152) {
              uVar1 = 0xea7b4848;
            }
            *(undefined4 *)*unaff_x24 = uVar1;
          }
          if (iVar4 != 0x627ab5de) break;
          uVar1 = 0xb287fa7a;
          if (*unaff_x27 == '\0') {
            uVar1 = 0xbf91a22;
          }
          *(undefined4 *)*unaff_x24 = uVar1;
        }
        if (iVar4 != 0x71d70625) break;
        *(undefined4 *)*unaff_x24 = 0x143856a1;
      }
      if (iVar4 != 0x7c74dfd4) break;
      *(undefined4 *)*unaff_x24 = 0xea7b4848;
    }
  } while (iVar4 != -0x1379f94b);
  FUN_00125638();
  return;
}



// ---- 00123330  FUN_00123330  size=736

void FUN_00123330(undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  uint uVar1;
  uint uVar2;
  int iVar3;
  undefined4 uVar4;
  long extraout_x8;
  undefined8 *puVar5;
  undefined4 *puVar6;
  long unaff_x29;
  undefined auVar7 [16];
  
  auVar7 = FUN_00125654();
  *(undefined8 *)(unaff_x29 + -0x10) = param_3;
  *(undefined8 *)(unaff_x29 + -8) = param_4;
  *(undefined (*) [16])(unaff_x29 + -0x20) = auVar7;
  puVar6 = (undefined4 *)(extraout_x8 + -0x40);
  *(undefined8 *)(extraout_x8 + -0x10) = DAT_0012fc98;
  puVar5 = (undefined8 *)(extraout_x8 + -0x60);
  *(int **)(extraout_x8 + -0x60) = (int *)(extraout_x8 + -0x50);
  *(undefined4 *)(extraout_x8 + -0x50) = 0x40b1e67c;
  do {
    while( true ) {
      while( true ) {
        while( true ) {
          while( true ) {
            while( true ) {
              while( true ) {
                while( true ) {
                  iVar3 = *(int *)(extraout_x8 + -0x50);
                  if (iVar3 != -0x7850ee3d) break;
                  uVar1 = DAT_0012f7c4 ^ 0x2a6d171d;
                  uVar2 = DAT_0012f7c8 ^ 0xe0d68a19;
                  uVar4 = 0xfcd6ff75;
                  if ((((uVar1 & (DAT_0012f7c8 ^ 0x1f2975e6)) *
                        (uVar2 & (DAT_0012f7c4 ^ 0xd592e8e2)) + (uVar1 | uVar2) * (uVar1 & uVar2)) *
                       -0x548a3560 + 0x12d6dc40) / 0x922926b1 < 0xb13606ee) {
                    uVar4 = 0x593de98;
                  }
                  *(undefined4 *)*puVar5 = uVar4;
                }
                if (iVar3 != -0x614bff66) break;
                uVar4 = 0x13fdf99d;
                if (*(char *)(extraout_x8 + -0x20) == '\0') {
                  uVar4 = 0x7e9be27;
                }
                *(undefined4 *)*puVar5 = uVar4;
                *puVar6 = 0x26;
              }
              if (iVar3 != -0x329008b) break;
              *(undefined4 *)*puVar5 = 0x593de98;
            }
            if (iVar3 != 0x593de98) break;
            uVar1 = DAT_0012f7cc ^ 0x4e2f48a3;
            uVar2 = DAT_0012f7d0 ^ 0xb9547993;
            uVar1 = (uVar1 & (DAT_0012f7d0 ^ 0x46ab866c)) * (uVar2 & (DAT_0012f7cc ^ 0xb1d0b75c)) +
                    (uVar1 | uVar2) * (uVar1 & uVar2);
            uVar1 = (uVar1 ^ 0xa8321ca7) & uVar1;
            uVar4 = 0x9eb4009a;
            if (0xe1a45290 <
                ~((uVar1 | 0xacd608f7) & (uVar1 ^ 0xffffffff | 0x5329f708)) / 0xed8d5900) {
              uVar4 = 0xfcd6ff75;
            }
            *(undefined4 *)*puVar5 = uVar4;
          }
          if (iVar3 != 0x7e9be27) break;
          uVar4 = (**(code **)(extraout_x8 + -0x10))
                            (*(undefined8 *)(unaff_x29 + -0x20),*(undefined8 *)(unaff_x29 + -0x18),
                             *(undefined8 *)(unaff_x29 + -0x10),*(undefined8 *)(unaff_x29 + -8));
          *(undefined4 *)(extraout_x8 + -0x30) = uVar4;
          *(undefined4 *)*puVar5 = 0x3acbacb1;
        }
        if (iVar3 != 0x3acbacb1) break;
        uVar4 = *(undefined4 *)(extraout_x8 + -0x30);
        *(undefined4 *)*puVar5 = 0x13fdf99d;
        *puVar6 = uVar4;
      }
      if (iVar3 != 0x40b1e67c) break;
      *(char *)(extraout_x8 + -0x20) = *(long *)(extraout_x8 + -0x10) == 0;
      *(undefined4 *)*puVar5 = 0x87af11c3;
    }
  } while (iVar3 != 0x13fdf99d);
  FUN_00125638(*puVar6);
  return;
}



// ---- 00123610  FUN_00123610  size=2492

void FUN_00123610(undefined8 param_1)

{
  uint uVar1;
  uint uVar2;
  long extraout_x8;
  int extraout_w9;
  int extraout_w10;
  uint extraout_w14;
  long *extraout_x15;
  long *plVar3;
  int local_c0;
  char local_b0;
  uint local_90 [5];
  uint local_7c;
  uint *local_78;
  long *local_70;
  undefined8 local_68;
  
  local_78 = local_90;
  local_68 = param_1;
  FUN_001257ac();
  uVar2 = extraout_w9 - extraout_w10;
  uVar2 = (uVar2 & 0xcaa4068d) * ((uVar2 ^ 0xffffffff) & 0x355bf972) +
          (uVar2 | 0x355bf972) * (uVar2 & 0x355bf972);
  *(uint *)(extraout_x8 + -0x10) = ((uVar2 & 0x1f25e41c) * 2 - (uVar2 ^ 0xe0da1be2)) + -0x7cdc5795;
  local_c0 = -0x1b87a33d;
  local_7c = extraout_w14 ^ 0x2a37158a;
  plVar3 = extraout_x15;
  local_70 = extraout_x15;
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
                                      while( true ) {
                                        while( true ) {
                                          while( true ) {
                                            while( true ) {
                                              while( true ) {
                                                while( true ) {
                                                  if (local_c0 != -0x7e257779) break;
                                                  uVar2 = ~(DAT_0012f824 ^ 0xe98c0fae |
                                                           DAT_0012f828 ^ 0x7ea888cd) + 0x2f4be2e2;
                                                  local_c0 = -0xe9eb938;
                                                  if (0xe1f78580 <
                                                      ((uVar2 ^ 0xffffffff) & 0x39d6e603 |
                                                       0x2014e403 | uVar2 & 0x91880)) {
                                                    local_c0 = -0x7e054b26;
                                                  }
                                                }
                                                if (local_c0 != -0x7e054b26) break;
                                                local_c0 = -0xe9eb938;
                                              }
                                              if (local_c0 != -0x723bf95a) break;
                                              uVar2 = (DAT_0012f81c ^ 0xe7846e35) -
                                                      (DAT_0012f820 ^ 0x47d3af46);
                                              local_c0 = -0x2199016d;
                                              if (0xb0d8ded1 <
                                                  ((uVar2 & 0xbecd9040) *
                                                   ((uVar2 ^ 0xffffffff) & 0x41326fbf) +
                                                   (uVar2 | 0x41326fbf) * (uVar2 & 0x41326fbf) +
                                                  0xc86de2b) / 0x697059cd) {
                                                local_c0 = -0x723bf95a;
                                              }
                                            }
                                            if (local_c0 != -0x6ce580a7) break;
                                            uVar2 = DAT_0012f80c ^ 0x564f88b6;
                                            uVar1 = DAT_0012f810 ^ 0x18b8bd0f;
                                            (*(code *)*plVar3)(local_68);
                                            plVar3 = local_70;
                                            local_c0 = -0x251913bd;
                                            if (((uVar2 & uVar1) + (uVar2 | uVar1) + 0xb5586749) /
                                                0xb764f42 == 0xde60ef9c) {
                                              local_c0 = -0x6ce580a7;
                                            }
                                          }
                                          if (local_c0 != -0x56ae70c0) break;
                                          local_c0 = 0x581392f1;
                                        }
                                        if (local_c0 != -0x3eeb84f0) break;
                                        local_c0 = -0x32d45344;
                                      }
                                      if (local_c0 != -0x3a8afd66) break;
                                      (*(code *)*plVar3)(local_68);
                                      local_c0 = -0x6ce580a7;
                                      plVar3 = local_70;
                                    }
                                    if (local_c0 != -0x32d45344) break;
                                    uVar2 = (DAT_0012f7f4 ^ 0x7695c0ec) *
                                            (DAT_0012f7f8 ^ 0xd68cb782) + 0x83579d8c;
                                    local_c0 = 0x630ee9c9;
                                    if (~((uVar2 | 0x595dd562) & (uVar2 ^ 0xffffffff | 0xa6a22a9d))
                                        + 0x5d819830 < 0x3c8573c9) {
                                      local_c0 = 0x63c16014;
                                    }
                                  }
                                  if (local_c0 != -0x251913bd) break;
                                  local_c0 = -0x219ff5fb;
                                }
                                if (local_c0 != -0x219ff5fb) break;
                                uVar2 = 0;
                                if ((DAT_0012f818 ^ 0xbd3285db) != 0) {
                                  uVar2 = (DAT_0012f814 ^ 0xbc5a3310) / (DAT_0012f818 ^ 0xbd3285db);
                                }
                                local_c0 = -0xf91728c;
                                if (0xacf9a501 < ((uVar2 ^ 0x8002022) & 0xfcdeedeb | 0xd49689c9)) {
                                  local_c0 = -0x723bf95a;
                                }
                              }
                              if (local_c0 != -0x2199016d) break;
                              local_c0 = -0x7e257779;
                            }
                            if (local_c0 != -0x1b87a33d) break;
                            local_c0 = -0x56ae70c0;
                            if (*local_78 < 0xe8c39b8e) {
                              local_c0 = 0x581392f1;
                            }
                          }
                          if (local_c0 != -0xf91728c) break;
                          local_c0 = -0x723bf95a;
                        }
                        if (local_c0 != -0xe9eb938) break;
                        uVar2 = (DAT_0012f830 ^ DAT_0012f82c ^ 0x1108824 | 0xdeef2581) &
                                (DAT_0012f830 ^ DAT_0012f82c ^ 0x9e6a0180 | 0x2110da7e);
                        local_c0 = 0x20c0c8eb;
                        if (((uVar2 ^ 0x37115576) & (uVar2 ^ 0xffffffff)) == 0x3ff335ef) {
                          local_c0 = -0xe9eb938;
                        }
                      }
                      if (local_c0 != 0x21f4bb97) break;
                      local_c0 = 0x763ed243;
                    }
                    if (local_c0 != 0x3ee5236d) break;
                    local_c0 = -0x3a8afd66;
                    if (0xf5d3de89 <
                        ((DAT_0012f804 ^ 0x27d5eab4 ^ DAT_0012f808 ^ 0xcd428915) +
                         ((DAT_0012f804 ^ 0x27d5eab4) & (DAT_0012f808 ^ 0xcd428915)) * 2 +
                         0xfc454c4d | 0xe7f7bbde)) {
                      local_c0 = -0x6ce580a7;
                    }
                  }
                  if (local_c0 != 0x3f5f87ee) break;
                  uVar2 = (DAT_0012f7ec ^ 0x95f817d2) * (DAT_0012f7f0 ^ 0xdaba2245);
                  local_b0 = *plVar3 == 0;
                  local_c0 = 0x3f5f87ee;
                  if (((uVar2 & 0x4de03b89) * ((uVar2 ^ 0xffffffff) & 0xb21fc476) +
                       (uVar2 | 0xb21fc476) * (uVar2 & 0xb21fc476) ^ 0x6ac94aae) / 0x75879575 !=
                      0x8be239fd) {
                    local_c0 = -0x3eeb84f0;
                  }
                }
                if (local_c0 != 0x581392f1) break;
                uVar2 = DAT_0012f7dc ^ 0xf837915;
                uVar1 = DAT_0012f7e0 ^ 0xe02f633;
                *plVar3 = DAT_0012fca0;
                local_c0 = -0x56ae70c0;
                if (((uVar2 | uVar1) + 0xb7914ca1 & 0x3985332d) < 0x865757fd) {
                  local_c0 = 0x21f4bb97;
                }
              }
              if (local_c0 != 0x630ee9c9) break;
              local_c0 = 0x63c16014;
            }
            if (local_c0 != 0x63c16014) break;
            local_c0 = 0x6e34edae;
            if (0xd6f40d14 <
                ((DAT_0012f7fc ^ 0x1218dc5b | DAT_0012f800 ^ 0x26b3275b) * local_7c ^ 0x74329a4e) /
                0x4ae502c1) {
              local_c0 = 0x630ee9c9;
            }
          }
          if (local_c0 != 0x6e34edae) break;
          local_c0 = -0x7e257779;
          if (local_b0 == '\0') {
            local_c0 = 0x3ee5236d;
          }
        }
        if (local_c0 != 0x6ebf2544) break;
        local_c0 = 0x3f5f87ee;
      }
      if (local_c0 != 0x763ed243) break;
      uVar2 = (DAT_0012f7e4 ^ 0xe31862e8) - (DAT_0012f7e8 ^ 0xc526e875);
      local_c0 = 0x6ebf2544;
      if (0xb71af36 < ((uVar2 ^ 0x5d9ef751) + (uVar2 & 0x5d9ef751) * 2 | 0x8d11b81a) + 0xd61018ce) {
        local_c0 = 0x3f5f87ee;
      }
    }
  } while (local_c0 != 0x20c0c8eb);
  FUN_00125638();
  return;
}



// ---- 00123fcc  FUN_00123fcc  size=1464

void FUN_00123fcc(undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  uint uVar1;
  int iVar2;
  undefined4 uVar3;
  long extraout_x8;
  long extraout_x8_00;
  undefined4 *puVar4;
  long extraout_x9;
  int *unaff_x22;
  undefined8 *unaff_x23;
  long *plVar5;
  undefined4 *puVar6;
  long unaff_x29;
  undefined auVar7 [16];
  
  auVar7 = FUN_00125654();
  *(long *)(unaff_x29 + -0x10) = auVar7._8_8_;
  *(undefined8 *)(unaff_x29 + -8) = param_3;
  plVar5 = (long *)(extraout_x8 + -0x10);
  *(long *)(unaff_x29 + -0x18) = auVar7._0_8_;
  puVar6 = (undefined4 *)(extraout_x8 + -0x40);
  *(undefined8 *)(extraout_x8 + -0x10) = DAT_0012fca8;
  FUN_0012571c();
  *(int **)(extraout_x9 + -0x10) = unaff_x22;
  *(undefined4 *)(extraout_x8_00 + -0x10) = 0x92723170;
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
                              iVar2 = *unaff_x22;
                              if (iVar2 != -0x75e00925) break;
                              *(undefined4 *)*unaff_x23 = 0xa3205d8a;
                            }
                            if (iVar2 != -0x6d8dce90) break;
                            puVar4 = (undefined4 *)*unaff_x23;
                            *(char *)(extraout_x8 + -0x20) = *plVar5 == 0;
                            *puVar4 = 0x718b164f;
                          }
                          if (iVar2 != -0x5cdfa276) break;
                          uVar3 = 0x173b257d;
                          if (((DAT_0012f854 ^ 0x9c8767a9 | DAT_0012f858 ^ 0xfb6783b3) &
                               ((DAT_0012f854 ^ 0x9c8767a9) & (DAT_0012f858 ^ 0xfb6783b3) ^
                               0xffffffff) & 0xddf6efbd | 0xdc12cfb8) + 0x4b6b0c77 < 0x93a2c5fc) {
                            uVar3 = 0x5878f26c;
                          }
                          *(undefined4 *)*unaff_x23 = uVar3;
                        }
                        if (iVar2 != -0xa27d194) break;
                        uVar1 = (DAT_0012f83c ^ 0xd332b3db | DAT_0012f840 ^ 0x4885f438) &
                                (DAT_0012f83c ^ 0xd332b3db ^ DAT_0012f840 ^ 0x4885f438 ^ 0xffffffff)
                        ;
                        uVar3 = 0x4816703a;
                        if ((uVar1 + (uVar1 & 0x1ac2d7b1) * -2 + 0x199c37fa) / 0xeb0d7f3 < 0x5b5893)
                        {
                          uVar3 = 0x1c953992;
                        }
                        *(undefined4 *)*unaff_x23 = uVar3;
                      }
                      if (iVar2 != 0x173b257d) break;
                      *(undefined4 *)*unaff_x23 = 0x5878f26c;
                    }
                    if (iVar2 != 0x1c953992) break;
                    uVar3 = 0x8f8a4170;
                    if (*(char *)(extraout_x8 + -0x20) == '\0') {
                      uVar3 = 0x2cff96d6;
                    }
                    *(undefined4 *)*unaff_x23 = uVar3;
                    *puVar6 = 0xffffffff;
                  }
                  if (iVar2 != 0x2cff96d6) break;
                  uVar1 = (DAT_0012f844 ^ 0x9c275845) & (DAT_0012f848 ^ 0x2c35274b);
                  uVar1 = (uVar1 & 0x3337c756) - ((uVar1 ^ 0xffffffff) & 0xccc838a9);
                  uVar3 = 0x4f606a32;
                  if (((uVar1 | 0x457f801b) & 0x1846ec7) * ((uVar1 ^ 0xffffffff) & 0xba001120) +
                      (uVar1 | 0xff7f913b) * ((uVar1 | 0x457f801b) & 0xfe7b9138) == 0x351177f7) {
                    uVar3 = 0x6e21feb5;
                  }
                  *(undefined4 *)*unaff_x23 = uVar3;
                }
                if (iVar2 != 0x4816703a) break;
                *(undefined4 *)*unaff_x23 = 0xf5d82e6c;
              }
              if (iVar2 != 0x4f606a32) break;
              uVar1 = ((DAT_0012f84c ^ 0x13a57552) + (DAT_0012f850 ^ 0xac476273) + 1) / 0x25fd481e +
                      0xf974d00e;
              uVar3 = (*(code *)*plVar5)(*(undefined8 *)(unaff_x29 + -0x18),
                                         *(undefined8 *)(unaff_x29 + -0x10),
                                         *(undefined8 *)(unaff_x29 + -8));
              puVar4 = (undefined4 *)*unaff_x23;
              *(undefined4 *)(extraout_x8 + -0x30) = uVar3;
              uVar3 = 0x8a1ff6db;
              if (((uVar1 ^ 0xb170d018) & uVar1) == 0x682f5166) {
                uVar3 = 0x6e21feb5;
              }
              *puVar4 = uVar3;
            }
            if (iVar2 != 0x5878f26c) break;
            uVar3 = 0x77b1ae61;
            if (((DAT_0012f85c ^ 0x4fd0be91 | DAT_0012f860 ^ 0x84c1a4b8) &
                (DAT_0012f85c ^ 0x4fd0be91 ^ DAT_0012f860 ^ 0x84c1a4b8 ^ 0xffffffff)) / 0xddcc4d08 +
                0x9ad49e53 < 0x635563be) {
              uVar3 = 0x173b257d;
            }
            *(undefined4 *)*unaff_x23 = uVar3;
          }
          if (iVar2 != 0x6e21feb5) break;
          (*(code *)*plVar5)(*(undefined8 *)(unaff_x29 + -0x18),*(undefined8 *)(unaff_x29 + -0x10),
                             *(undefined8 *)(unaff_x29 + -8));
          *(undefined4 *)*unaff_x23 = 0x4f606a32;
        }
        if (iVar2 != 0x718b164f) break;
        uVar1 = (DAT_0012f834 ^ 0xeb687421) & (DAT_0012f838 ^ 0x6288ccfd);
        uVar3 = 0x4816703a;
        if ((uVar1 + (uVar1 ^ 0xffffffff | 0x30ccf5d3) + 0xcf330a2d | 0x68ef0e8e) != 0x9641ea4a) {
          uVar3 = 0xf5d82e6c;
        }
        *(undefined4 *)*unaff_x23 = uVar3;
      }
      if (iVar2 != 0x77b1ae61) break;
      uVar3 = *(undefined4 *)(extraout_x8 + -0x30);
      *(undefined4 *)*unaff_x23 = 0x8f8a4170;
      *puVar6 = uVar3;
    }
  } while (iVar2 != -0x7075be90);
  FUN_00125638(*puVar6);
  return;
}



// ---- 00124584  FUN_00124584  size=2216

void FUN_00124584(void)

{
  uint uVar1;
  int iVar2;
  uint uVar3;
  undefined4 uVar4;
  undefined4 extraout_w1;
  long extraout_x8;
  long extraout_x8_00;
  long extraout_x8_01;
  undefined4 *puVar5;
  char *pcVar6;
  long extraout_x9;
  int *unaff_x21;
  undefined8 *unaff_x22;
  long *plVar7;
  undefined4 *puVar8;
  long unaff_x29;
  
  uVar4 = FUN_00125654();
  *(undefined4 *)(unaff_x29 + -8) = uVar4;
  *(undefined4 *)(unaff_x29 + -4) = extraout_w1;
  plVar7 = (long *)(extraout_x8 + -0x10);
  *(long *)(unaff_x29 + -0x10) = extraout_x8 + -0x20;
  puVar8 = (undefined4 *)(extraout_x8 + -0x40);
  FUN_001257b8();
  *(undefined8 *)(extraout_x8_00 + -0x10) = DAT_0012fcb0;
  FUN_00125780();
  *(int **)(extraout_x9 + -0x10) = unaff_x21;
  *(undefined4 *)(extraout_x8_01 + -0x10) = 0x27fc4a83;
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
                                      while( true ) {
                                        while( true ) {
                                          iVar2 = *unaff_x21;
                                          if (iVar2 != -0x71afb6bf) break;
                                          uVar1 = (DAT_0012f86c ^ 0x414848f5) &
                                                  (DAT_0012f870 ^ 0x44084810) | 0xaab3b102;
                                          puVar5 = (undefined4 *)*unaff_x22;
                                          *(bool *)*(undefined8 *)(unaff_x29 + -0x10) = *plVar7 == 0
                                          ;
                                          uVar4 = 0xf5ff8a08;
                                          if (((uVar1 ^ 0x40080280) & 0xd50812a3 |
                                              (uVar1 ^ 0x44c40) & 0x28446d5c) < 0x684f07ce) {
                                            uVar4 = 0x8e504941;
                                          }
                                          *puVar5 = uVar4;
                                        }
                                        if (iVar2 != -0x561013d4) break;
                                        uVar1 = 0;
                                        if ((DAT_0012f898 ^ 0x141cfe8e) != 0) {
                                          uVar1 = (DAT_0012f894 ^ 0x37ccb4eb) /
                                                  (DAT_0012f898 ^ 0x141cfe8e);
                                        }
                                        uVar4 = 0xcf2c15f0;
                                        if ((uVar1 & 0xed548094) + 0xcb1097cb < 0x7c35c063) {
                                          uVar4 = 0x399ec38e;
                                        }
                                        *(undefined4 *)*unaff_x22 = uVar4;
                                      }
                                      if (iVar2 != -0x30d3ea10) break;
                                      uVar1 = DAT_0012f89c ^ 0x547c0e11;
                                      uVar1 = (~(uVar1 | DAT_0012f8a0 ^ 0x8b7befc1) *
                                               (uVar1 & (DAT_0012f8a0 ^ 0x8b7befc1)) +
                                              (uVar1 | DAT_0012f8a0 ^ 0x7484103e) *
                                              (uVar1 & (DAT_0012f8a0 ^ 0x7484103e))) * -0x4d5008e9 ^
                                              0xffffffff | 0x288dc23;
                                      uVar4 = 0xe48c5b7b;
                                      if (((uVar1 ^ 0xffffffff | 0x79660158) & (uVar1 ^ 0x79ee8178))
                                          == 0x4a45172f) {
                                        uVar4 = 0x399ec38e;
                                      }
                                      *(undefined4 *)*unaff_x22 = uVar4;
                                    }
                                    if (iVar2 != -0x2da4b43a) break;
                                    pcVar6 = *(char **)(unaff_x29 + -0x10);
                                    puVar5 = (undefined4 *)*unaff_x22;
                                    *puVar8 = 0;
                                    uVar4 = 0xd2badc6e;
                                    if (*pcVar6 == '\0') {
                                      uVar4 = 0x6e13d699;
                                    }
                                    *puVar5 = uVar4;
                                  }
                                  if (iVar2 != -0x2d452392) break;
                                  uVar1 = (DAT_0012f8a4 ^ 0x572802b4 | DAT_0012f8a8 ^ 0x94a330e9) &
                                          ((DAT_0012f8a4 ^ 0xa8d7fd4b) & (DAT_0012f8a8 ^ 0x6b5ccf16)
                                          ^ 0xffffffff);
                                  puVar5 = (undefined4 *)*unaff_x22;
                                  **(undefined4 **)(unaff_x29 + -0x18) = *puVar8;
                                  uVar4 = 0xac88500;
                                  if (((uVar1 | 0x87d10293) & 0x9862c1f6) *
                                      ((uVar1 ^ 0xffffffff) & 0x600c3c08) +
                                      (uVar1 | 0xe7dd3e9b) * ((uVar1 | 0x87d10293) & 0x679d3e09) !=
                                      0x261326bc) {
                                    uVar4 = 0x3cd05d77;
                                  }
                                  *puVar5 = uVar4;
                                }
                                if (iVar2 != -0x26bac7f5) break;
                                uVar1 = DAT_0012f88c ^ 0x9e5ca37c;
                                uVar3 = DAT_0012f890 ^ 0xf496f6d1;
                                uVar4 = (*(code *)*plVar7)(*(undefined4 *)(unaff_x29 + -8),
                                                           *(undefined4 *)(unaff_x29 + -4));
                                puVar5 = (undefined4 *)*unaff_x22;
                                *(undefined4 *)(extraout_x8 + -0x30) = uVar4;
                                uVar4 = 0x6d42b65e;
                                if (0x74ec0582 < ((uVar1 + uVar3) / 0x83d7c37b | 0x3902356e)) {
                                  uVar4 = 0x59e8da9c;
                                }
                                *puVar5 = uVar4;
                              }
                              if (iVar2 != -0x1b73a485) break;
                              uVar4 = *(undefined4 *)(extraout_x8 + -0x30);
                              *(undefined4 *)*unaff_x22 = 0xd2badc6e;
                              *puVar8 = uVar4;
                            }
                            if (iVar2 != -0xfbabba6) break;
                            uVar4 = 0xfe946424;
                            if (((DAT_0012f874 ^ 0x6881d563) - (DAT_0012f878 ^ 0x35367782) &
                                 0xdbc8d121 | 0x5a488021) < 0x84666198) {
                              uVar4 = 0x45a6d561;
                            }
                            *(undefined4 *)*unaff_x22 = uVar4;
                          }
                          if (iVar2 != -0xa0075f8) break;
                          *(undefined4 *)*unaff_x22 = 0xf045445a;
                        }
                        if (iVar2 != -0x16b9bdc) break;
                        *(undefined4 *)*unaff_x22 = 0x45a6d561;
                      }
                      if (iVar2 != 0xac88500) break;
                      *(undefined4 *)*unaff_x22 = 0x3cd05d77;
                    }
                    if (iVar2 != 0x1cb31186) break;
                    *(undefined4 *)*unaff_x22 = 0x8e504941;
                  }
                  if (iVar2 != 0x27fc4a83) break;
                  uVar3 = DAT_0012f864 ^ 0x52a3c601 | DAT_0012f868 ^ 0x6a3ec72e;
                  uVar1 = (uVar3 ^ 0xffffffff) & 0xb87830;
                  uVar3 = uVar3 ^ 0xa14401c1;
                  uVar4 = 0x1cb31186;
                  if ((uVar1 | uVar3 & 0xa1fc79f1) + ((uVar1 | uVar3) & 0x1c448b1) * -2 + 0x45c5ccbb
                      < 0xb763accf) {
                    uVar4 = 0x8e504941;
                  }
                  *(undefined4 *)*unaff_x22 = uVar4;
                }
                if (iVar2 != 0x399ec38e) break;
                *(undefined4 *)*unaff_x22 = 0xcf2c15f0;
              }
              if (iVar2 != 0x3cd05d77) break;
              uVar4 = 0xac88500;
              if (0x16540b0a <
                  ((DAT_0012f8ac ^ 0x8da0206c) + (DAT_0012f8b0 ^ 0xad238aec) +
                   ((DAT_0012f8ac ^ 0x8da0206c) & (DAT_0012f8b0 ^ 0xad238aec)) * -2 + 0xa0fa0a32 |
                  0x824be11a) * 0x63da263a) {
                uVar4 = 0x18511837;
              }
              *(undefined4 *)*unaff_x22 = uVar4;
            }
            if (iVar2 != 0x45a6d561) break;
            uVar4 = 0xfe946424;
            if ((((DAT_0012f87c ^ 0xd35b2794 | DAT_0012f880 ^ 0x6fb8abc1) +
                 (DAT_0012f87c ^ 0x2ca4d86b) + 1) / 0x7700f20d | 0xf872b38d) + 0x328e5168 <
                0x83150df8) {
              uVar4 = 0xd25b4bc6;
            }
            *(undefined4 *)*unaff_x22 = uVar4;
          }
          if (iVar2 != 0x59e8da9c) break;
          (*(code *)*plVar7)(*(undefined4 *)(unaff_x29 + -8),*(undefined4 *)(unaff_x29 + -4));
          *(undefined4 *)*unaff_x22 = 0xd945380b;
        }
        if (iVar2 != 0x6d42b65e) break;
        *(undefined4 *)*unaff_x22 = 0xa9efec2c;
      }
      if (iVar2 != 0x6e13d699) break;
      uVar1 = DAT_0012f888 ^ DAT_0012f884 ^ 0x4c959e56;
      uVar1 = ((DAT_0012f888 ^ DAT_0012f884 ^ 0x32022088) & 0x7e97b6cc) * (uVar1 & 0x81684933) +
              (uVar1 | 0x7e97b6cc) * (uVar1 & 0x7e97b6cc);
      uVar4 = 0xd945380b;
      if (((uVar1 ^ 0xffffffff) & 0x3940c3e4) * (uVar1 & 0xc6bf3c18) +
          (uVar1 | 0x3940c3e4) * (uVar1 & 0x3940c3e4) == -0x6a32343b) {
        uVar4 = 0x59e8da9c;
      }
      *(undefined4 *)*unaff_x22 = uVar4;
    }
  } while (iVar2 != 0x18511837);
  FUN_00125638(**(undefined4 **)(unaff_x29 + -0x18));
  return;
}



// ---- 00124e2c  FUN_00124e2c  size=2060

void FUN_00124e2c(void)

{
  undefined4 uVar1;
  uint uVar2;
  uint uVar3;
  int iVar4;
  undefined8 uVar5;
  long extraout_x8;
  long extraout_x8_00;
  undefined4 *puVar6;
  undefined8 *puVar7;
  long unaff_x29;
  undefined auVar8 [16];
  
  auVar8 = FUN_00125654();
  *(undefined (*) [16])(unaff_x29 + -0x10) = auVar8;
  FUN_001257b8();
  *(undefined8 *)(extraout_x8_00 + -0x10) = DAT_0012fcb8;
  puVar7 = (undefined8 *)(extraout_x8 + -0x70);
  *(int **)(extraout_x8 + -0x70) = (int *)(extraout_x8 + -0x60);
  *(undefined4 *)(extraout_x8 + -0x60) = 0x9cd145aa;
LAB_00124f10:
  do {
    while( true ) {
      while( true ) {
        while( true ) {
          while( true ) {
            iVar4 = *(int *)(extraout_x8 + -0x60);
            if (iVar4 != -0x632eba56) break;
            *(char *)(extraout_x8 + -0x20) = *(long *)(extraout_x8 + -0x10) == 0;
            *(undefined4 *)*puVar7 = 0xe0b1f691;
          }
          if (iVar4 != -0x5acafdb9) break;
          *(undefined4 *)*puVar7 = 0x1dc3c732;
        }
        if (iVar4 != -0x41f133b9) break;
        uVar2 = 0;
        if ((DAT_0012f8e8 ^ 0x5afbc820) != 0) {
          uVar2 = (DAT_0012f8e4 ^ 0xd798366d) / (DAT_0012f8e8 ^ 0x5afbc820);
        }
        puVar6 = (undefined4 *)*puVar7;
        **(undefined8 **)(unaff_x29 + -0x18) = *(undefined8 *)(extraout_x8 + -0x50);
        uVar1 = 0x38b3bbf7;
        if (0x10067013 <
            (((uVar2 ^ 0x88018084) & 0xe885a8b4 | (uVar2 ^ 0x71ce7b72) & 0x177a574b) ^ 0xf2a342a0 |
            (uVar2 ^ 0x71ce7b72) & 0x1a26ea14) / 0xae86efcb) {
          uVar1 = 0x2c59d5b8;
        }
        *puVar6 = uVar1;
      }
      if (iVar4 != -0x3e10fec7) break;
      puVar6 = (undefined4 *)*puVar7;
      uVar5 = *(undefined8 *)(extraout_x8 + -0x40);
LAB_001253b8:
      *puVar6 = 0xbe0ecc47;
      *(undefined8 *)(extraout_x8 + -0x50) = uVar5;
    }
    if (iVar4 == -0x1f4e096f) {
      uVar1 = 0xf41b96f4;
      if (((~((DAT_0012f8b4 ^ 0xf26b1492 | DAT_0012f8b8 ^ 0xf4afe4bd) &
             (DAT_0012f8b4 ^ 0xd94eb6d | DAT_0012f8b8 ^ 0xb501b42)) * -0x47d6f215 ^ 0x40010000) &
          0x50230517) < 0x57a1c480) {
        uVar1 = 0x6a6dd881;
      }
      *(undefined4 *)*puVar7 = uVar1;
      goto LAB_00124f10;
    }
    if (iVar4 == -0x1afcbaa5) {
      uVar3 = (DAT_0012f8d4 ^ 0x27879d) + (DAT_0012f8d8 ^ 0x111f62d) | 0xfefe8acf;
      uVar2 = uVar3 ^ 0xa1268112;
      uVar1 = 0x12a79dcf;
      if (0xbf972c15 <
          (uVar2 & 0x1d880241) * ((uVar3 ^ 0x17420) & 0x37532) +
          (uVar2 | 0x42537dbe) * (uVar2 & 0x42517dbc)) {
        uVar1 = 0x726fa573;
      }
      *(undefined4 *)*puVar7 = uVar1;
    }
    else if (iVar4 == -0xbe4690c) {
      *(undefined4 *)*puVar7 = 0x6a6dd881;
    }
    else if (iVar4 == -0x982ee2f) {
      uVar1 = 0xe503455b;
      if (*(char *)(extraout_x8 + -0x20) == '\0') {
        uVar1 = 0x56ba3036;
      }
      *(undefined4 *)*puVar7 = uVar1;
    }
    else if (iVar4 == 0x12a79dcf) {
      FUN_0011e05c(*(undefined8 *)(unaff_x29 + -0x10),*(undefined8 *)(unaff_x29 + -8));
      *(undefined4 *)*puVar7 = 0x726fa573;
    }
    else if (iVar4 == 0x1dc3c732) {
      uVar2 = DAT_0012f8cc ^ 0x88bcf90f | DAT_0012f8d0 ^ 0x55de5611;
      uVar2 = (uVar2 & 0xd612ac20) * ((uVar2 ^ 0xffffffff) & 0x29ed53df) +
              (uVar2 ^ 0xffffffff | 0xd612ac20) * ((uVar2 ^ 0xffffffff) & 0xd612ac20);
      uVar1 = 0x3f02eb34;
      if (((uVar2 ^ 0xffffffff | 0xfef7fd76) & (uVar2 | 0xafdb0afe)) < 0xd17b9c47) {
        uVar1 = 0x1dc3c732;
      }
      *(undefined4 *)*puVar7 = uVar1;
    }
    else if (iVar4 == 0x2c59d5b8) {
      *(undefined4 *)*puVar7 = 0x38b3bbf7;
    }
    else if (iVar4 == 0x38b3bbf7) {
      uVar2 = ((DAT_0012f8ec ^ 0x6c1c0a58) + (DAT_0012f8f0 ^ 0x8aaab279)) * 0x259bc87d;
      uVar1 = 0x38b3bbf7;
      if ((uVar2 + (uVar2 ^ 0x39ef551c)) - (uVar2 & 0xc610aae3) != 0x497ba8e1) {
        uVar1 = 0xec2c5525;
      }
      *(undefined4 *)*puVar7 = uVar1;
    }
    else {
      if (iVar4 == 0x3f02eb34) {
        puVar6 = (undefined4 *)*puVar7;
        uVar5 = *(undefined8 *)(extraout_x8 + -0x30);
        goto LAB_001253b8;
      }
      if (iVar4 == 0x44136fa2) {
        *(undefined4 *)*puVar7 = 0xc1ef0139;
      }
      else if (iVar4 == 0x4abd252a) {
        uVar2 = 0;
        if ((DAT_0012f8c8 ^ 0xc393689c) != 0) {
          uVar2 = (DAT_0012f8c4 ^ 0x2a186f66) / (DAT_0012f8c8 ^ 0xc393689c);
        }
        uVar1 = 0xa5350247;
        if ((uVar2 + 0xa64214dd) / 0xcf4f6a2f < 0x1ab4df45) {
          uVar1 = 0x1dc3c732;
        }
        *(undefined4 *)*puVar7 = uVar1;
      }
      else if (iVar4 == 0x56ba3036) {
        uVar5 = (**(code **)(extraout_x8 + -0x10))
                          (*(undefined8 *)(unaff_x29 + -0x10),*(undefined8 *)(unaff_x29 + -8));
        *(undefined8 *)(extraout_x8 + -0x30) = uVar5;
        *(undefined4 *)*puVar7 = 0x4abd252a;
      }
      else if (iVar4 == 0x6a6dd881) {
        uVar2 = (DAT_0012f8bc ^ 0xaf9626e1 | DAT_0012f8c0 ^ 0x441cef68) / 0x74521386;
        uVar1 = 0xf41b96f4;
        if (((uVar2 & 2) - ((uVar2 ^ 0xffffffff) & 0x98f3d14d) | 0x1f855d30) != 0xbf0b0e7c) {
          uVar1 = 0xf67d11d1;
        }
        *(undefined4 *)*puVar7 = uVar1;
      }
      else if (iVar4 == 0x726fa573) {
        uVar2 = DAT_0012f8dc ^ 0x3ad1b86f;
        uVar3 = DAT_0012f8e0 ^ 0xef59dfb9;
        uVar5 = FUN_0011e05c(*(undefined8 *)(unaff_x29 + -0x10),*(undefined8 *)(unaff_x29 + -8));
        *(undefined8 *)(extraout_x8 + -0x40) = uVar5;
        uVar1 = 0x726fa573;
        if (((uVar2 | uVar3) + 0xfc5681e5) / 0xd12ea2fe < 0x3ab98b6a) {
          uVar1 = 0x44136fa2;
        }
        *(undefined4 *)*puVar7 = uVar1;
      }
      else if (iVar4 == -0x13d3aadb) {
        FUN_00125638(**(undefined8 **)(unaff_x29 + -0x18));
        return;
      }
    }
  } while( true );
}



// ---- 00125638  FUN_00125638  size=28

void FUN_00125638(void)

{
  return;
}



// ---- 00125654  FUN_00125654  size=36

void FUN_00125654(void)

{
  return;
}



// ---- 00125678  FUN_00125678  size=28

void FUN_00125678(void)

{
  return;
}



// ---- 00125694  FUN_00125694  size=16

void FUN_00125694(void)

{
  return;
}



// ---- 001256a4  FUN_001256a4  size=56

void FUN_001256a4(void)

{
  return;
}



// ---- 001256dc  FUN_001256dc  size=8

void FUN_001256dc(undefined8 param_1)

{
  dlsym(param_1);
  return;
}



// ---- 001256e4  FUN_001256e4  size=28

void FUN_001256e4(void)

{
  long in_x9;
  undefined4 in_w10;
  
  *(undefined4 *)(in_x9 + -0x10) = in_w10;
  return;
}



// ---- 00125700  FUN_00125700  size=28

void FUN_00125700(void)

{
  return;
}



// ---- 0012571c  FUN_0012571c  size=28

void FUN_0012571c(void)

{
  return;
}



// ---- 00125738  FUN_00125738  size=36

undefined  [16] FUN_00125738(void)

{
  undefined auVar1 [16];
  
  auVar1._8_8_ = 0x4be6;
  auVar1._0_8_ = 0x390e;
  return auVar1;
}



// ---- 0012575c  FUN_0012575c  size=8

void FUN_0012575c(undefined8 *param_1)

{
  dlsym(*param_1);
  return;
}



// ---- 00125764  FUN_00125764  size=28

void FUN_00125764(undefined8 param_1)

{
  undefined8 *unaff_x26;
  
  *unaff_x26 = param_1;
  unaff_x26[1] = PTR_pthread_join_00129ed8;
  return;
}



// ---- 00125780  FUN_00125780  size=28

void FUN_00125780(void)

{
  return;
}



// ---- 0012579c  FUN_0012579c  size=16

void FUN_0012579c(void)

{
  long unaff_x26;
  
  *(code **)(unaff_x26 + 0xd8) = FUN_00123fcc;
  *(undefined8 *)(unaff_x26 + 0xe0) = 0;
  __errno();
  return;
}



// ---- 001257ac  FUN_001257ac  size=12

void FUN_001257ac(void)

{
  return;
}



// ---- 001257b8  FUN_001257b8  size=16

void FUN_001257b8(void)

{
  long unaff_x29;
  undefined auStack_10 [16];
  
  *(undefined **)(unaff_x29 + -0x18) = auStack_10;
  return;
}



// ---- 001257c8  FUN_001257c8  size=12

void FUN_001257c8(void)

{
  return;
}



// ---- 001257d4  FUN_001257d4  size=24

void FUN_001257d4(void)

{
  long in_x9;
  long unaff_x29;
  
  *(long *)(unaff_x29 + -0x28) = in_x9 + -0x10;
  return;
}



// ---- 001257ec  FUN_001257ec  size=16

void FUN_001257ec(void)

{
  return;
}



// ---- 001257fc  FUN_001257fc  size=12

void FUN_001257fc(void)

{
  long unaff_x29;
  
                    /* WARNING: Could not recover jumptable at 0x00125804. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)**(undefined8 **)(unaff_x29 + -8))();
  return;
}



// ---- 00125808  FUN_00125808  size=12

void FUN_00125808(void)

{
  dlsym();
  return;
}



// ---- 00125814  FUN_00125814  size=20

void FUN_00125814(void)

{
  undefined8 in_x9;
  long unaff_x29;
  
  *(undefined8 *)(unaff_x29 + -8) = in_x9;
  return;
}



// ---- 00125828  FUN_00125828  size=12

void FUN_00125828(undefined8 param_1)

{
  uint in_w9;
  
  dlopen(param_1,in_w9 ^ in_w9 + 2);
  return;
}



// ---- 00125834  FUN_00125834  size=12

void FUN_00125834(undefined8 *param_1)

{
  long unaff_x23;
  
  *(undefined8 *)(unaff_x23 + 8) = *param_1;
  dlsym();
  return;
}



// ---- 00125840  FUN_00125840  size=16

void FUN_00125840(code *UNRECOVERED_JUMPTABLE,undefined8 param_2,undefined8 param_3)

{
                    /* WARNING: Could not recover jumptable at 0x0012584c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*UNRECOVERED_JUMPTABLE)(param_3);
  return;
}



// ---- 00125850  FUN_00125850  size=8

void FUN_00125850(void)

{
  FUN_00119008();
  return;
}



// ---- 00125860  FUN_00125860  size=20

void FUN_00125860(void)

{
  (*(code *)PTR_00129ef8)();
  return;
}



// ---- 00125880  __libc_init  size=16

void __libc_init(void)

{
  (*(code *)PTR___libc_init_00129f00)();
  return;
}



// ---- 00125890  __cxa_atexit  size=16

void __cxa_atexit(void)

{
  (*(code *)PTR___cxa_atexit_00129f08)();
  return;
}



// ---- 001258a0  __stack_chk_fail  size=16

void __stack_chk_fail(void)

{
  (*(code *)PTR___stack_chk_fail_00129f10)();
  return;
}



// ---- 001258b0  strlen  size=16

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

size_t strlen(char *__s)

{
  size_t sVar1;
  
  sVar1 = (*(code *)PTR_strlen_00129f18)();
  return sVar1;
}



// ---- 001258c0  __memcpy_chk  size=16

void __memcpy_chk(void)

{
  (*(code *)PTR___memcpy_chk_00129f20)();
  return;
}



// ---- 001258d0  dlopen  size=16

void dlopen(void)

{
  (*(code *)PTR_dlopen_00129f28)();
  return;
}



// ---- 001258e0  dlsym  size=16

void dlsym(void)

{
  (*(code *)PTR_dlsym_00129f30)();
  return;
}



// ---- 001258f0  dlclose  size=16

void dlclose(void)

{
  (*(code *)PTR_dlclose_00129f38)();
  return;
}



// ---- 00125900  getenv  size=16

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

char * getenv(char *__name)

{
  char *pcVar1;
  
  pcVar1 = (char *)(*(code *)PTR_getenv_00129f40)();
  return pcVar1;
}



// ---- 00125910  strncmp  size=16

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int strncmp(char *__s1,char *__s2,size_t __n)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_strncmp_00129f48)((int)__s1);
  return iVar1;
}



// ---- 00125920  __errno  size=16

void __errno(void)

{
  (*(code *)PTR___errno_00129f50)();
  return;
}



// ---- 00125930  memcmp  size=16

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int memcmp(void *__s1,void *__s2,size_t __n)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_memcmp_00129f58)((int)__s1);
  return iVar1;
}



// ---- 00125940  close  size=16

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int close(int __fd)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_close_00129f60)(__fd);
  return iVar1;
}



// ---- 00125950  strnlen  size=16

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

size_t strnlen(char *__string,size_t __maxlen)

{
  size_t sVar1;
  
  sVar1 = (*(code *)PTR_strnlen_00129f68)();
  return sVar1;
}



// ---- 00125960  memset  size=16

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memset(void *__s,int __c,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_memset_00129f70)(__s,__c);
  return pvVar1;
}



// ---- 00125970  __open_2  size=16

void __open_2(void)

{
  (*(code *)PTR___open_2_00129f78)();
  return;
}



// ---- 00125980  fstat  size=16

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int fstat(int __fd,stat *__buf)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_fstat_00129f80)(__fd);
  return iVar1;
}



// ---- 00125990  readlink  size=16

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

ssize_t readlink(char *__path,char *__buf,size_t __len)

{
  ssize_t sVar1;
  
  sVar1 = (*(code *)PTR_readlink_00129f88)();
  return sVar1;
}



// ---- 001259a0  strstr  size=16

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

char * strstr(char *__haystack,char *__needle)

{
  char *pcVar1;
  
  pcVar1 = (char *)(*(code *)PTR_strstr_00129f90)();
  return pcVar1;
}



// ---- 001259b0  __openat_2  size=16

void __openat_2(void)

{
  (*(code *)PTR___openat_2_00129f98)();
  return;
}



// ---- 001259c0  malloc  size=16

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * malloc(size_t __size)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_malloc_00129fa0)();
  return pvVar1;
}



// ---- 001259d0  memchr  size=16

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memchr(void *__s,int __c,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_memchr_00129fa8)(__s,__c);
  return pvVar1;
}



// ---- 001259e0  free  size=16

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void free(void *__ptr)

{
  (*(code *)PTR_free_00129fb0)();
  return;
}



// ---- 001259f0  pread64  size=16

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

ssize_t pread64(int __fd,void *__buf,size_t __nbytes,__off64_t __offset)

{
  ssize_t sVar1;
  
  sVar1 = (*(code *)PTR_pread64_00129fb8)(__fd);
  return sVar1;
}



// ---- 00125a00  mmap  size=16

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * mmap(void *__addr,size_t __len,int __prot,int __flags,int __fd,__off_t __offset)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_mmap_00129fc0)(__addr,__len,__prot,__flags,__fd);
  return pvVar1;
}



// ---- 00125a10  calloc  size=16

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * calloc(size_t __nmemb,size_t __size)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_calloc_00129fc8)();
  return pvVar1;
}



// ---- 00125a20  mprotect  size=16

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int mprotect(void *__addr,size_t __len,int __prot)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_mprotect_00129fd0)((int)__addr,__len,__prot);
  return iVar1;
}



// ---- 00125a30  munmap  size=16

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int munmap(void *__addr,size_t __len)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_munmap_00129fd8)((int)__addr);
  return iVar1;
}



// ---- 00125a40  vsnprintf  size=16

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int vsnprintf(char *__s,size_t __maxlen,char *__format,__gnuc_va_list __arg)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_vsnprintf_00129fe0)((int)__s);
  return iVar1;
}



// ---- 00125a50  memmove  size=16

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memmove(void *__dest,void *__src,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_memmove_00129fe8)();
  return pvVar1;
}



// ---- 00125a60  memcpy  size=16

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memcpy(void *__dest,void *__src,size_t __n)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_memcpy_00129ff0)();
  return pvVar1;
}



// ---- 00125a70  opendir  size=16

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

DIR * opendir(char *__name)

{
  DIR *pDVar1;
  
  pDVar1 = (DIR *)(*(code *)PTR_opendir_00129ff8)();
  return pDVar1;
}



// ---- 00125a80  dirfd  size=16

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int dirfd(DIR *__dirp)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_dirfd_0012a000)((int)__dirp);
  return iVar1;
}



// ---- 00125a90  closedir  size=16

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int closedir(DIR *__dirp)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_closedir_0012a008)((int)__dirp);
  return iVar1;
}



// ---- 00125aa0  readdir  size=16

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

dirent * readdir(DIR *__dirp)

{
  dirent *pdVar1;
  
  pdVar1 = (dirent *)(*(code *)PTR_readdir_0012a010)();
  return pdVar1;
}



// ---- 00125ab0  fcntl  size=16

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int fcntl(int __fd,int __cmd,...)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_fcntl_0012a018)(__fd,__cmd);
  return iVar1;
}



// ---- 00125ac0  sigaltstack  size=16

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int sigaltstack(sigaltstack *__ss,sigaltstack *__oss)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_sigaltstack_0012a020)((int)__ss);
  return iVar1;
}



// ---- 00125ad0  syscall  size=16

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

long syscall(long __sysno,...)

{
  long lVar1;
  
  lVar1 = (*(code *)PTR_syscall_0012a028)();
  return lVar1;
}



// ---- 00125ae0  strtol  size=16

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

long strtol(char *__nptr,char **__endptr,int __base)

{
  long lVar1;
  
  lVar1 = (*(code *)PTR_strtol_0012a030)(__nptr,__endptr,__base);
  return lVar1;
}



// ---- 00125af0  socketpair  size=16

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int socketpair(int __domain,int __type,int __protocol,int *__fds)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_socketpair_0012a038)(__domain,__type,__protocol);
  return iVar1;
}



// ---- 00125b00  strtoul  size=16

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

ulong strtoul(char *__nptr,char **__endptr,int __base)

{
  ulong uVar1;
  
  uVar1 = (*(code *)PTR_strtoul_0012a040)(__nptr,__endptr,__base);
  return uVar1;
}



// ---- 00125b10  getsockname  size=16

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int getsockname(int __fd,sockaddr *__addr,socklen_t *__len)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_getsockname_0012a048)(__fd);
  return iVar1;
}



// ---- 00125b20  getpeername  size=16

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int getpeername(int __fd,sockaddr *__addr,socklen_t *__len)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_getpeername_0012a050)(__fd);
  return iVar1;
}



// ---- 00125b30  sendto  size=16

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

ssize_t sendto(int __fd,void *__buf,size_t __n,int __flags,sockaddr *__addr,socklen_t __addr_len)

{
  ssize_t sVar1;
  
  sVar1 = (*(code *)PTR_sendto_0012a058)(__fd,__buf,__n,__flags,__addr,__addr_len);
  return sVar1;
}



// ---- 00125b40  sendmsg  size=16

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

ssize_t sendmsg(int __fd,msghdr *__message,int __flags)

{
  ssize_t sVar1;
  
  sVar1 = (*(code *)PTR_sendmsg_0012a060)(__fd,__message,__flags);
  return sVar1;
}



// ---- 00125b50  recvmsg  size=16

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

ssize_t recvmsg(int __fd,msghdr *__message,int __flags)

{
  ssize_t sVar1;
  
  sVar1 = (*(code *)PTR_recvmsg_0012a068)(__fd,__message,__flags);
  return sVar1;
}



// ---- 00125b60  __cmsg_nxthdr  size=16

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

cmsghdr * __cmsg_nxthdr(msghdr *__mhdr,cmsghdr *__cmsg)

{
  cmsghdr *pcVar1;
  
  pcVar1 = (cmsghdr *)(*(code *)PTR___cmsg_nxthdr_0012a070)();
  return pcVar1;
}



// ---- 00125b70  getsockopt  size=16

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int getsockopt(int __fd,int __level,int __optname,void *__optval,socklen_t *__optlen)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_getsockopt_0012a078)(__fd,__level,__optname);
  return iVar1;
}



// ---- 00125b80  dprintf  size=16

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int dprintf(int __fd,char *__fmt,...)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_dprintf_0012a080)(__fd);
  return iVar1;
}



// ---- 00125b90  vdprintf  size=16

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int vdprintf(int __fd,char *__fmt,__gnuc_va_list __arg)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_vdprintf_0012a088)(__fd);
  return iVar1;
}



// ---- 00125ba0  _exit  size=16

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void _exit(int __status)

{
  (*(code *)PTR__exit_0012a090)(__status);
  return;
}



// ---- 00125bb0  memalign  size=16

void memalign(void)

{
  (*(code *)PTR_memalign_0012a098)();
  return;
}



// ---- 00125bc0  dlerror  size=16

void dlerror(void)

{
  (*(code *)PTR_dlerror_0012a0a0)();
  return;
}



// ---- 00130000  __libc_init  size=1

/* WARNING: Control flow encountered bad instruction data */

void __libc_init(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00130008  __cxa_atexit  size=1

/* WARNING: Control flow encountered bad instruction data */

void __cxa_atexit(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00130010  __stack_chk_fail  size=1

/* WARNING: Control flow encountered bad instruction data */

void __stack_chk_fail(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00130018  strlen  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

size_t strlen(char *__s)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00130020  __memcpy_chk  size=1

/* WARNING: Control flow encountered bad instruction data */

void __memcpy_chk(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00130028  dlopen  size=1

/* WARNING: Control flow encountered bad instruction data */

void dlopen(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00130030  dlsym  size=1

/* WARNING: Control flow encountered bad instruction data */

void dlsym(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00130038  dlclose  size=1

/* WARNING: Control flow encountered bad instruction data */

void dlclose(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00130040  getenv  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

char * getenv(char *__name)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00130048  strncmp  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int strncmp(char *__s1,char *__s2,size_t __n)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00130050  __errno  size=1

/* WARNING: Control flow encountered bad instruction data */

void __errno(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00130058  memcmp  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int memcmp(void *__s1,void *__s2,size_t __n)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00130060  close  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int close(int __fd)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00130068  strnlen  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

size_t strnlen(char *__string,size_t __maxlen)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00130070  memset  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memset(void *__s,int __c,size_t __n)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00130078  __open_2  size=1

/* WARNING: Control flow encountered bad instruction data */

void __open_2(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00130080  fstat  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int fstat(int __fd,stat *__buf)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00130088  readlink  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

ssize_t readlink(char *__path,char *__buf,size_t __len)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00130090  strstr  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

char * strstr(char *__haystack,char *__needle)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00130098  __openat_2  size=1

/* WARNING: Control flow encountered bad instruction data */

void __openat_2(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 001300a0  malloc  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * malloc(size_t __size)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 001300a8  memchr  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memchr(void *__s,int __c,size_t __n)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 001300b0  free  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void free(void *__ptr)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 001300b8  pread64  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

ssize_t pread64(int __fd,void *__buf,size_t __nbytes,__off64_t __offset)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 001300c0  mmap  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * mmap(void *__addr,size_t __len,int __prot,int __flags,int __fd,__off_t __offset)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 001300c8  calloc  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * calloc(size_t __nmemb,size_t __size)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 001300d0  mprotect  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int mprotect(void *__addr,size_t __len,int __prot)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 001300d8  munmap  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int munmap(void *__addr,size_t __len)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 001300e0  vsnprintf  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int vsnprintf(char *__s,size_t __maxlen,char *__format,__gnuc_va_list __arg)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 001300e8  memmove  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memmove(void *__dest,void *__src,size_t __n)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 001300f0  memcpy  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * memcpy(void *__dest,void *__src,size_t __n)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 001300f8  opendir  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

DIR * opendir(char *__name)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00130100  dirfd  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int dirfd(DIR *__dirp)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00130108  closedir  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int closedir(DIR *__dirp)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00130110  readdir  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

dirent * readdir(DIR *__dirp)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00130118  fcntl  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int fcntl(int __fd,int __cmd,...)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00130120  sigaltstack  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int sigaltstack(sigaltstack *__ss,sigaltstack *__oss)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00130128  syscall  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

long syscall(long __sysno,...)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00130130  strtol  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

long strtol(char *__nptr,char **__endptr,int __base)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00130138  socketpair  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int socketpair(int __domain,int __type,int __protocol,int *__fds)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00130140  strtoul  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

ulong strtoul(char *__nptr,char **__endptr,int __base)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00130148  getsockname  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int getsockname(int __fd,sockaddr *__addr,socklen_t *__len)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00130150  getpeername  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int getpeername(int __fd,sockaddr *__addr,socklen_t *__len)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00130158  sendto  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

ssize_t sendto(int __fd,void *__buf,size_t __n,int __flags,sockaddr *__addr,socklen_t __addr_len)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00130160  sendmsg  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

ssize_t sendmsg(int __fd,msghdr *__message,int __flags)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00130168  recvmsg  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

ssize_t recvmsg(int __fd,msghdr *__message,int __flags)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00130170  __cmsg_nxthdr  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

cmsghdr * __cmsg_nxthdr(msghdr *__mhdr,cmsghdr *__cmsg)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00130178  getsockopt  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int getsockopt(int __fd,int __level,int __optname,void *__optval,socklen_t *__optlen)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00130180  dprintf  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int dprintf(int __fd,char *__fmt,...)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00130188  vdprintf  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int vdprintf(int __fd,char *__fmt,__gnuc_va_list __arg)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00130190  _exit  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void _exit(int __status)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00130198  memalign  size=1

/* WARNING: Control flow encountered bad instruction data */

void memalign(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 001301a0  pthread_exit  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void pthread_exit(void *__retval)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 001301a8  pthread_getcpuclockid  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int pthread_getcpuclockid(pthread_t __thread_id,__clockid_t *__clock_id)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 001301b0  pthread_kill  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int pthread_kill(pthread_t __threadid,int __signo)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 001301b8  pthread_getschedparam  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int pthread_getschedparam(pthread_t __target_thread,int *__policy,sched_param *__param)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 001301c0  pthread_setschedparam  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int pthread_setschedparam(pthread_t __target_thread,int __policy,sched_param *__param)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 001301c8  pthread_setname_np  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int pthread_setname_np(pthread_t __target_thread,char *__name)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 001301d0  pthread_getattr_np  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int pthread_getattr_np(pthread_t __th,pthread_attr_t *__attr)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 001301d8  getpid  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

__pid_t getpid(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 001301e0  gettid  size=1

/* WARNING: Control flow encountered bad instruction data */

void gettid(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 001301e8  pthread_gettid_np  size=1

/* WARNING: Control flow encountered bad instruction data */

void pthread_gettid_np(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 001301f0  fork  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

__pid_t fork(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 001301f8  clone  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int clone(__fn *__fn,void *__child_stack,int __flags,void *__arg,...)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00130200  exit  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void exit(int __status)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00130208  getaddrinfo  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int getaddrinfo(char *__name,char *__service,addrinfo *__req,addrinfo **__pai)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00130210  gethostbyname  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

hostent * gethostbyname(char *__name)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00130218  gethostbyname2  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

hostent * gethostbyname2(char *__name,int __af)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00130220  gethostbyaddr  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

hostent * gethostbyaddr(void *__addr,__socklen_t __len,int __type)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00130228  getnameinfo  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int getnameinfo(sockaddr *__sa,socklen_t __salen,char *__host,socklen_t __hostlen,char *__serv,
               socklen_t __servlen,uint __flags)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00130230  pthread_self  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

pthread_t pthread_self(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00130238  dl_iterate_phdr  size=1

/* WARNING: Control flow encountered bad instruction data */

void dl_iterate_phdr(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00130240  mallinfo  size=1

/* WARNING: Control flow encountered bad instruction data */

void mallinfo(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00130248  malloc_usable_size  size=1

/* WARNING: Control flow encountered bad instruction data */

void malloc_usable_size(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00130250  posix_memalign  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int posix_memalign(void **__memptr,size_t __alignment,size_t __size)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00130258  realloc  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * realloc(void *__ptr,size_t __size)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00130260  pthread_key_create  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int pthread_key_create(pthread_key_t *__key,__destr_function *__destr_function)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00130268  pthread_key_delete  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int pthread_key_delete(pthread_key_t __key)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00130270  pthread_getspecific  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * pthread_getspecific(pthread_key_t __key)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00130278  pthread_setspecific  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int pthread_setspecific(pthread_key_t __key,void *__pointer)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00130280  pthread_atfork  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int pthread_atfork(__prepare *__prepare,__parent *__parent,__child *__child)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00130288  __pthread_cleanup_push  size=1

/* WARNING: Control flow encountered bad instruction data */

void __pthread_cleanup_push(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00130290  pthread_create  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int pthread_create(pthread_t *__newthread,pthread_attr_t *__attr,__start_routine *__start_routine,
                  void *__arg)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 00130298  __pthread_cleanup_pop  size=1

/* WARNING: Control flow encountered bad instruction data */

void __pthread_cleanup_pop(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 001302a0  dladdr  size=1

/* WARNING: Control flow encountered bad instruction data */

void dladdr(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 001302a8  dlerror  size=1

/* WARNING: Control flow encountered bad instruction data */

void dlerror(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 001302b0  pthread_join  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int pthread_join(pthread_t __th,void **__thread_return)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 001302b8  pthread_detach  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int pthread_detach(pthread_t __th)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



