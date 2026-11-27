// program: libandroidx.graphics.path.so
// language: AARCH64:LE:64:v8A
// exported by ExportDecompiled.java via Ghidra headless

// ---- 00100d2c  _FINI_1  size=16

void _FINI_1(void)

{
  __cxa_finalize(&PTR_LOOP_00105c40);
  return;
}



// ---- 00100d3c  FUN_00100d3c  size=8

void FUN_00100d3c(void)

{
  return;
}



// ---- 00100d44  _FINI_0  size=8

void _FINI_0(void)

{
  FUN_00100d3c();
  return;
}



// ---- 00100d4c  FUN_00100d4c  size=20

void FUN_00100d4c(code *UNRECOVERED_JUMPTABLE)

{
  if (UNRECOVERED_JUMPTABLE != (code *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x00100d58. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*UNRECOVERED_JUMPTABLE)();
    return;
  }
  return;
}



// ---- 00100d60  FUN_00100d60  size=28

void FUN_00100d60(undefined8 param_1)

{
  __cxa_atexit(FUN_00100d4c,param_1,&PTR_LOOP_00105c40);
  return;
}



// ---- 00100d7c  FUN_00100d7c  size=324

void FUN_00100d7c(float param_1,float param_2,float *param_3,undefined8 param_4,int param_5)

{
  long lVar1;
  long lVar2;
  float fVar3;
  float fVar4;
  float local_38;
  float fStack_34;
  float local_30;
  float fStack_2c;
  float local_28;
  float fStack_24;
  float local_20;
  long local_18;
  
  lVar1 = tpidr_el0;
  local_18 = *(long *)(lVar1 + 0x28);
  local_38 = *param_3;
  fStack_34 = param_3[1];
  local_30 = param_3[2];
  fStack_2c = param_3[3];
  local_28 = param_3[4];
  fStack_24 = param_3[5];
  if ((0.0 < param_2) && ((~(uint)param_2 & 0x7f800000) != 0)) {
    fVar3 = (float)NEON_fmadd(param_1,0x40800000,0x40800000);
    fVar3 = (param_1 + -1.0) / fVar3;
    fVar4 = ((local_38 - (local_30 + local_30)) + local_28) * fVar3;
    fVar3 = ((fStack_34 - (fStack_2c + fStack_2c)) + fStack_24) * fVar3;
    fVar3 = (float)NEON_fmadd(fVar3,fVar3,fVar4 * fVar4);
    fVar3 = SQRT(fVar3);
    if (param_2 < fVar3) {
      if (fVar3 * 0.25 <= param_2) {
        lVar2 = 1;
      }
      else if (fVar3 * 0.0625 <= param_2) {
        lVar2 = 2;
      }
      else if (fVar3 * 0.015625 <= param_2) {
        lVar2 = 3;
      }
      else if (fVar3 * 0.00390625 <= param_2) {
        lVar2 = 4;
      }
      else {
        lVar2 = 5;
      }
      goto LAB_00100e64;
    }
  }
  lVar2 = 0;
LAB_00100e64:
  local_20 = param_1;
  if (1 << lVar2 <= param_5) {
    FUN_00100ec0(&local_38,param_4,lVar2);
  }
  if (*(long *)(lVar1 + 0x28) == local_18) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}



// ---- 00100ec0  FUN_00100ec0  size=552

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_00100ec0(undefined8 *param_1,undefined8 *param_2,uint param_3)

{
  undefined8 *puVar1;
  uint uVar2;
  int iVar3;
  uint uVar4;
  undefined8 *puVar5;
  undefined8 *puVar6;
  undefined8 uVar7;
  long lVar8;
  ulong uVar9;
  ulong uVar10;
  float *pfVar11;
  ulong uVar12;
  undefined8 *puVar13;
  float fVar14;
  undefined8 uVar15;
  undefined auVar16 [16];
  float fVar18;
  undefined auVar19 [16];
  float fVar20;
  float fVar21;
  float fVar22;
  float fVar23;
  float fVar24;
  float fVar25;
  undefined8 uVar26;
  float fVar17;
  
  *param_2 = *param_1;
  if (4 < (int)param_3) {
    fVar14 = *(float *)(param_1 + 3);
    fVar22 = (float)param_1[1] * fVar14;
    fVar23 = (float)((ulong)param_1[1] >> 0x20) * fVar14;
    fVar18 = 1.0 / (fVar14 + 1.0);
    fVar20 = (float)param_1[2];
    fVar24 = (float)*param_1;
    fVar21 = (float)((ulong)param_1[2] >> 0x20);
    fVar25 = (float)((ulong)*param_1 >> 0x20);
    fVar14 = (fVar22 + fVar24) * fVar18;
    fVar17 = (fVar23 + fVar25) * fVar18;
    uVar15 = CONCAT44(fVar17,fVar14);
    fVar24 = (fVar20 + fVar24 + fVar22 * 2.0) * fVar18 * 0.5;
    fVar25 = (fVar21 + fVar25 + fVar23 * 2.0) * fVar18 * 0.5;
    fVar14 = fVar14 - fVar24;
    fVar17 = fVar17 - fVar25;
    uVar7 = param_1[2];
    if ((((~(uint)fVar14 & 0x7f800000) == 0 || ((uint)fVar17 & 0x7f800000) == 0x7f800000) ||
        (uVar26 = NEON_fcmeq(CONCAT44(fVar17,fVar14),0,4),
        ((uint)uVar26 & (uint)((ulong)uVar26 >> 0x20) & 1) != 0)) &&
       ((fVar24 = fVar24 - (fVar20 + fVar22) * fVar18, fVar25 = fVar25 - (fVar21 + fVar23) * fVar18,
        (~(uint)fVar24 & 0x7f800000) == 0 || ((uint)fVar25 & 0x7f800000) == 0x7f800000 ||
        (uVar26 = NEON_fcmeq(CONCAT44(fVar25,fVar24),0,4),
        ((uint)uVar26 & (uint)((ulong)uVar26 >> 0x20) & 1) != 0)))) {
      param_2[3] = uVar15;
      param_3 = 1;
      param_2[4] = uVar7;
      param_2[2] = uVar15;
      param_2[1] = uVar15;
      goto LAB_00100fcc;
    }
  }
  FUN_00101234(param_1,param_2 + 1,param_3);
LAB_00100fcc:
  iVar3 = 1 << (ulong)(param_3 & 0x1f);
  uVar2 = iVar3 << 2 | 2;
  if (0 < (int)uVar2) {
    if (uVar2 < 8) {
      fVar14 = 0.0;
      uVar10 = 0;
    }
    else {
      uVar10 = (ulong)uVar2 & 0xfffffff8;
      auVar16 = NEON_fmov(0x3f800000,4);
      puVar13 = param_2 + 2;
      uVar9 = uVar10;
      fVar14 = _DAT_00100a90;
      fVar17 = _UNK_00100a94;
      fVar18 = _UNK_00100a98;
      fVar24 = _UNK_00100a9c;
      do {
        puVar1 = puVar13 + -2;
        puVar5 = puVar13 + -1;
        puVar6 = puVar13 + 1;
        uVar7 = *puVar13;
        puVar13 = puVar13 + 4;
        uVar9 = uVar9 - 8;
        fVar14 = (float)*puVar1 * fVar14;
        fVar17 = (float)((ulong)*puVar1 >> 0x20) * fVar17;
        fVar18 = (float)*puVar5 * fVar18;
        fVar24 = (float)((ulong)*puVar5 >> 0x20) * fVar24;
        auVar19._0_4_ = (float)uVar7 * auVar16._0_4_;
        auVar19._4_4_ = (float)((ulong)uVar7 >> 0x20) * auVar16._4_4_;
        auVar19._8_4_ = (float)*puVar6 * auVar16._8_4_;
        auVar19._12_4_ = (float)((ulong)*puVar6 >> 0x20) * auVar16._12_4_;
        auVar16 = auVar19;
      } while (uVar9 != 0);
      auVar16._0_4_ = auVar19._0_4_ * fVar14;
      auVar16._4_4_ = auVar19._4_4_ * fVar17;
      auVar16._8_4_ = auVar19._8_4_ * fVar18;
      auVar16._12_4_ = auVar19._12_4_ * fVar24;
      auVar19 = NEON_ext(auVar16,auVar16,8,1);
      fVar14 = auVar16._0_4_ * auVar19._0_4_ * auVar16._4_4_ * auVar19._4_4_;
    }
    uVar4 = iVar3 * 2;
    lVar8 = uVar2 - uVar10;
    pfVar11 = (float *)((long)param_2 + uVar10 * 4);
    do {
      lVar8 = lVar8 + -1;
      fVar14 = *pfVar11 * fVar14;
      pfVar11 = pfVar11 + 1;
    } while (lVar8 != 0);
    if (fVar14 != 0.0 && param_3 != 0x1f) {
      if ((int)uVar4 < 3) {
        uVar4 = 2;
      }
      uVar9 = (ulong)uVar4;
      if ((uVar9 - 1 < 4) || ((param_2 + 1 < param_1 + 2 && (param_1 + 1 < param_2 + uVar9)))) {
        uVar10 = 1;
      }
      else {
        uVar12 = uVar9 - 1 & 0xfffffffffffffffc;
        uVar7 = param_1[1];
        uVar10 = uVar12 | 1;
        puVar13 = param_2 + 3;
        do {
          puVar13[-1] = uVar7;
          puVar13[-2] = uVar7;
          puVar13[1] = uVar7;
          *puVar13 = uVar7;
          puVar13 = puVar13 + 4;
          uVar12 = uVar12 - 4;
        } while (uVar12 != 0);
      }
      lVar8 = uVar9 - uVar10;
      puVar13 = param_2 + uVar10;
      do {
        lVar8 = lVar8 + -1;
        *puVar13 = param_1[1];
        puVar13 = puVar13 + 1;
      } while (lVar8 != 0);
    }
  }
  return;
}



// ---- 001010e8  FUN_001010e8  size=332

undefined4 * FUN_001010e8(float param_1,float param_2,undefined4 *param_3,float *param_4)

{
  long lVar1;
  undefined4 uVar2;
  undefined8 uVar3;
  float fVar4;
  float fVar5;
  float local_48;
  float fStack_44;
  float local_40;
  float fStack_3c;
  float local_38;
  float fStack_34;
  float local_30;
  long local_28;
  
  lVar1 = tpidr_el0;
  local_28 = *(long *)(lVar1 + 0x28);
  local_48 = *param_4;
  fStack_44 = param_4[1];
  local_40 = param_4[2];
  fStack_3c = param_4[3];
  local_38 = param_4[4];
  fStack_34 = param_4[5];
  if ((0.0 < param_2) && ((~(uint)param_2 & 0x7f800000) != 0)) {
    fVar4 = (float)NEON_fmadd(param_1,0x40800000,0x40800000);
    fVar4 = (param_1 + -1.0) / fVar4;
    fVar5 = ((local_48 - (local_40 + local_40)) + local_38) * fVar4;
    fVar4 = ((fStack_44 - (fStack_3c + fStack_3c)) + fStack_34) * fVar4;
    fVar4 = (float)NEON_fmadd(fVar4,fVar4,fVar5 * fVar5);
    fVar4 = SQRT(fVar4);
    if (param_2 < fVar4) {
      if (fVar4 * 0.25 <= param_2) {
        uVar3 = 1;
      }
      else if (fVar4 * 0.0625 <= param_2) {
        uVar3 = 2;
      }
      else if (fVar4 * 0.015625 <= param_2) {
        uVar3 = 3;
      }
      else if (fVar4 * 0.00390625 <= param_2) {
        uVar3 = 4;
      }
      else {
        uVar3 = 5;
      }
      goto LAB_001011d8;
    }
  }
  uVar3 = 0;
LAB_001011d8:
  local_30 = param_1;
  uVar2 = FUN_00100ec0(&local_48,param_3 + 1,uVar3);
  *param_3 = uVar2;
  if (*(long *)(lVar1 + 0x28) == local_28) {
    return param_3 + 1;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}



// ---- 00101234  FUN_00101234  size=404

void FUN_00101234(float *param_1,undefined8 *param_2,int param_3)

{
  long lVar1;
  undefined8 uVar2;
  undefined8 *puVar3;
  float fVar4;
  float fVar5;
  float fVar6;
  float fVar7;
  float fVar8;
  float fVar9;
  undefined8 local_60;
  float local_58;
  float local_54;
  float local_50;
  float local_4c;
  float local_48;
  float fStack_44;
  float local_40;
  float fStack_3c;
  float local_38;
  undefined8 local_34;
  float local_2c;
  long local_28;
  
  lVar1 = tpidr_el0;
  local_28 = *(long *)(lVar1 + 0x28);
  if (param_3 == 0) {
    uVar2 = *(undefined8 *)(param_1 + 2);
    puVar3 = param_2 + 2;
    param_2[1] = *(undefined8 *)(param_1 + 4);
    *param_2 = uVar2;
  }
  else {
    fVar4 = param_1[5];
    fVar6 = param_1[6];
    fVar8 = param_1[3];
    local_60 = *(undefined8 *)param_1;
    fVar7 = param_1[2] * fVar6;
    fVar9 = fVar8 * fVar6;
    local_34 = *(undefined8 *)(param_1 + 4);
    local_38 = 1.0 / (fVar6 + 1.0);
    fVar5 = param_1[1];
    local_48 = (float)NEON_fmadd(fVar6,0x3f000000,0x3f000000);
    local_50 = (float)NEON_fmadd(fVar7,0x40000000,param_1[4] + *param_1);
    local_40 = (float)NEON_fmadd(fVar9,0x40000000,fVar4 + fVar5);
    local_48 = SQRT(local_48);
    local_58 = (fVar7 + *param_1) * local_38;
    local_50 = local_50 * local_38 * 0.5;
    local_40 = local_40 * local_38 * 0.5;
    local_54 = (fVar9 + fVar5) * local_38;
    fStack_3c = (param_1[4] + fVar7) * local_38;
    local_38 = (fVar4 + fVar9) * local_38;
    if ((fVar4 - fVar8) * (fVar5 - fVar8) <= 0.0) {
      if (0.0 < (fVar4 - local_40) * (fVar5 - local_40)) {
        fVar7 = local_40 - fVar5;
        local_40 = local_40 - fVar4;
        fVar6 = -fVar7;
        if (0.0 <= fVar7) {
          fVar6 = fVar7;
        }
        fVar7 = -local_40;
        if (0.0 <= local_40) {
          fVar7 = local_40;
        }
        local_40 = fVar5;
        if (fVar7 <= fVar6) {
          local_40 = fVar4;
        }
      }
      if (0.0 < (local_40 - local_54) * (fVar5 - local_54)) {
        local_54 = fVar5;
      }
      if (0.0 < (fVar4 - local_38) * (local_40 - local_38)) {
        local_38 = fVar4;
      }
    }
    local_4c = local_40;
    fStack_44 = local_50;
    local_2c = local_48;
    uVar2 = FUN_00101234(&local_60,param_2,param_3 + -1);
    puVar3 = (undefined8 *)FUN_00101234(&fStack_44,uVar2,param_3 + -1);
  }
  if (*(long *)(lVar1 + 0x28) != local_28) {
                    /* WARNING: Subroutine does not return */
    __stack_chk_fail(puVar3);
  }
  return;
}



// ---- 001013c8  FUN_001013c8  size=240

int FUN_001013c8(long *param_1)

{
  undefined *puVar1;
  int iVar2;
  undefined *puVar3;
  int iVar4;
  int iVar5;
  undefined4 *puVar6;
  undefined4 *puVar7;
  long lVar8;
  undefined *puVar9;
  
  if (*(char *)((long)param_1 + 0x21) == '\0') {
    iVar4 = *(int *)((long)param_1 + 0x1c);
  }
  else {
    iVar2 = *(int *)((long)param_1 + 0x1c);
    if (iVar2 < 1) {
      iVar4 = 0;
    }
    else {
      iVar5 = 0;
      iVar4 = 0;
      lVar8 = *param_1;
      puVar7 = (undefined4 *)param_1[2];
      puVar9 = (undefined *)param_1[1];
      do {
        puVar3 = puVar9 + -1;
        puVar1 = puVar3;
        if (*(char *)(param_1 + 4) == '\0') {
          puVar3 = puVar9 + 1;
          puVar1 = puVar9;
        }
        puVar6 = puVar7;
        switch(*puVar1) {
        case 0:
        case 1:
          lVar8 = lVar8 + 8;
          break;
        case 2:
          lVar8 = lVar8 + 0x10;
          break;
        case 3:
          puVar6 = puVar7 + 1;
          FUN_001010e8(*puVar7,*(undefined4 *)((long)param_1 + 0x24),param_1 + 5,lVar8 + -8);
          lVar8 = lVar8 + 0x10;
          iVar4 = *(int *)(param_1 + 5) + iVar4;
          iVar2 = *(int *)((long)param_1 + 0x1c);
          goto switchD_00101454_caseD_7;
        case 4:
          lVar8 = lVar8 + 0x18;
          break;
        case 5:
        case 6:
          break;
        default:
          goto switchD_00101454_caseD_7;
        }
        iVar4 = iVar4 + 1;
switchD_00101454_caseD_7:
        iVar5 = iVar5 + 1;
        puVar7 = puVar6;
        puVar9 = puVar3;
      } while (iVar5 < iVar2);
    }
  }
  return iVar4;
}



// ---- 001014b8  FUN_001014b8  size=528

char FUN_001014b8(long *param_1,undefined8 *param_2)

{
  undefined8 *puVar1;
  char cVar2;
  int iVar3;
  undefined4 *puVar4;
  int iVar5;
  int iVar6;
  long lVar7;
  long lVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  
  iVar3 = *(int *)(param_1 + 3);
  if (iVar3 < 1) {
    cVar2 = '\x06';
  }
  else {
    iVar6 = *(int *)(param_1 + 5);
    iVar5 = *(int *)((long)param_1 + 0x234);
    if (iVar5 == iVar6) {
LAB_001014e8:
      lVar7 = param_1[1];
      *(int *)(param_1 + 3) = iVar3 + -1;
      lVar8 = lVar7 + -1;
      cVar2 = *(char *)(lVar7 - (ulong)(*(char *)(param_1 + 4) != '\0'));
      if (*(char *)(param_1 + 4) == '\0') {
        lVar8 = lVar7 + 1;
      }
      param_1[1] = lVar8;
      if (cVar2 != '\x03') {
        switch(cVar2) {
        case '\0':
          cVar2 = '\0';
          *param_2 = *(undefined8 *)*param_1;
          break;
        case '\x01':
          cVar2 = '\x01';
          *param_2 = *(undefined8 *)(*param_1 + -8);
          param_2[1] = *(undefined8 *)*param_1;
          break;
        case '\x02':
          cVar2 = '\x02';
          *param_2 = *(undefined8 *)(*param_1 + -8);
          param_2[1] = *(undefined8 *)*param_1;
          param_2[2] = *(undefined8 *)(*param_1 + 8);
          lVar8 = *param_1 + 0x10;
          goto LAB_00101670;
        default:
          return cVar2;
        case '\x04':
          cVar2 = '\x04';
          *param_2 = *(undefined8 *)(*param_1 + -8);
          param_2[1] = *(undefined8 *)*param_1;
          param_2[2] = *(undefined8 *)(*param_1 + 8);
          param_2[3] = *(undefined8 *)(*param_1 + 0x10);
          lVar8 = *param_1 + 0x18;
          goto LAB_00101670;
        }
        lVar8 = *param_1 + 8;
LAB_00101670:
        *param_1 = lVar8;
        return cVar2;
      }
      *param_2 = *(undefined8 *)(*param_1 + -8);
      param_2[1] = *(undefined8 *)*param_1;
      param_2[2] = *(undefined8 *)(*param_1 + 8);
      puVar4 = (undefined4 *)param_1[2];
      lVar8 = *param_1;
      cVar2 = *(char *)((long)param_1 + 0x21);
      uVar9 = *puVar4;
      *(undefined4 *)(param_2 + 3) = uVar9;
      uVar10 = *puVar4;
      param_1[2] = (long)(puVar4 + 1);
      *param_1 = lVar8 + 0x10;
      *(undefined4 *)((long)param_2 + 0x1c) = uVar10;
      if (cVar2 != '\x01') {
        return '\x03';
      }
      FUN_001010e8(uVar9,*(undefined4 *)((long)param_1 + 0x24),param_1 + 5,param_2);
      iVar6 = *(int *)(param_1 + 5);
      *(undefined4 *)((long)param_1 + 0x234) = 0;
      if (iVar6 == 0) goto code_r0x0010158c;
      iVar5 = 0;
    }
    lVar8 = (long)param_1 + 0x2c;
    if (iVar6 < 1) {
      lVar8 = 0;
    }
    cVar2 = '\x02';
    puVar1 = (undefined8 *)(lVar8 + (long)(iVar5 << 1) * 8);
    *param_2 = *puVar1;
    param_2[1] = *(undefined8 *)(lVar8 + (long)iVar5 * 0x10 + 8);
    param_2[2] = puVar1[2];
    *(int *)((long)param_1 + 0x234) = *(int *)((long)param_1 + 0x234) + 1;
  }
  return cVar2;
code_r0x0010158c:
  iVar3 = *(int *)(param_1 + 3);
  goto LAB_001014e8;
}



// ---- 001016c8  JNI_OnLoad  size=448

void JNI_OnLoad(long *param_1)

{
  long lVar1;
  int iVar2;
  uint uVar3;
  undefined8 uVar4;
  long lVar5;
  undefined **ppuVar6;
  long *local_98;
  char local_90 [104];
  long local_28;
  
  lVar1 = tpidr_el0;
  local_28 = *(long *)(lVar1 + 0x28);
  iVar2 = (**(code **)(*param_1 + 0x30))(param_1,&local_98,0x10006);
  if (iVar2 == 0) {
    DAT_00109fd0 = (**(code **)(*local_98 + 0x30))(local_98,"android/graphics/Path");
    if (DAT_00109fd0 != 0) {
      DAT_00109fd8 = (**(code **)(*local_98 + 0x2f0))
                               (local_98,DAT_00109fd0,"mNativePath",&DAT_00100bee);
      if ((DAT_00109fd8 != 0) &&
         (lVar5 = (**(code **)(*local_98 + 0x30))
                            (local_98,"androidx/graphics/path/PathIteratorPreApi34Impl"), lVar5 != 0
         )) {
        local_90[0x54] = '\0';
        local_90[0x55] = '\0';
        local_90[0x56] = '\0';
        local_90[0x57] = '\0';
        local_90[0x58] = '\0';
        local_90[0x59] = '\0';
        local_90[0x5a] = '\0';
        local_90[0x5b] = '\0';
        local_90[0x50] = '\0';
        local_90[0x51] = '\0';
        local_90[0x52] = '\0';
        local_90[0x53] = '\0';
        local_90[0x38] = '\0';
        local_90[0x39] = '\0';
        local_90[0x3a] = '\0';
        local_90[0x3b] = '\0';
        local_90[0x3c] = '\0';
        local_90[0x3d] = '\0';
        local_90[0x3e] = '\0';
        local_90[0x3f] = '\0';
        local_90[0x30] = '\0';
        local_90[0x31] = '\0';
        local_90[0x32] = '\0';
        local_90[0x33] = '\0';
        local_90[0x34] = '\0';
        local_90[0x35] = '\0';
        local_90[0x36] = '\0';
        local_90[0x37] = '\0';
        local_90[0x48] = '\0';
        local_90[0x49] = '\0';
        local_90[0x4a] = '\0';
        local_90[0x4b] = '\0';
        local_90[0x4c] = '\0';
        local_90[0x4d] = '\0';
        local_90[0x4e] = '\0';
        local_90[0x4f] = '\0';
        local_90[0x40] = '\0';
        local_90[0x41] = '\0';
        local_90[0x42] = '\0';
        local_90[0x43] = '\0';
        local_90[0x44] = '\0';
        local_90[0x45] = '\0';
        local_90[0x46] = '\0';
        local_90[0x47] = '\0';
        local_90[0x18] = '\0';
        local_90[0x19] = '\0';
        local_90[0x1a] = '\0';
        local_90[0x1b] = '\0';
        local_90[0x1c] = '\0';
        local_90[0x1d] = '\0';
        local_90[0x1e] = '\0';
        local_90[0x1f] = '\0';
        local_90[0x10] = '\0';
        local_90[0x11] = '\0';
        local_90[0x12] = '\0';
        local_90[0x13] = '\0';
        local_90[0x14] = '\0';
        local_90[0x15] = '\0';
        local_90[0x16] = '\0';
        local_90[0x17] = '\0';
        local_90[0x28] = '\0';
        local_90[0x29] = '\0';
        local_90[0x2a] = '\0';
        local_90[0x2b] = '\0';
        local_90[0x2c] = '\0';
        local_90[0x2d] = '\0';
        local_90[0x2e] = '\0';
        local_90[0x2f] = '\0';
        local_90[0x20] = '\0';
        local_90[0x21] = '\0';
        local_90[0x22] = '\0';
        local_90[0x23] = '\0';
        local_90[0x24] = '\0';
        local_90[0x25] = '\0';
        local_90[0x26] = '\0';
        local_90[0x27] = '\0';
        local_90[8] = '\0';
        local_90[9] = '\0';
        local_90[10] = '\0';
        local_90[0xb] = '\0';
        local_90[0xc] = '\0';
        local_90[0xd] = '\0';
        local_90[0xe] = '\0';
        local_90[0xf] = '\0';
        local_90[0] = '\0';
        local_90[1] = '\0';
        local_90[2] = '\0';
        local_90[3] = '\0';
        local_90[4] = '\0';
        local_90[5] = '\0';
        local_90[6] = '\0';
        local_90[7] = '\0';
        iVar2 = __system_property_get("ro.build.version.sdk",local_90);
        if ((iVar2 < 1) || ((uVar3 = atoi(local_90), (int)uVar3 < 1 || (0x19 < uVar3)))) {
          ppuVar6 = &PTR_s_createInternalPathIterator_00105c48;
        }
        else {
          ppuVar6 = &PTR_s_createInternalPathIterator_00105cf0;
        }
        uVar4 = (**(code **)(*local_98 + 0x6b8))(local_98,lVar5,ppuVar6,7);
        if ((int)uVar4 != 0) goto LAB_00101700;
        (**(code **)(*local_98 + 0xb8))(local_98,lVar5);
        lVar5 = (**(code **)(*local_98 + 0x30))(local_98,"androidx/graphics/path/ConicConverter");
        if (lVar5 != 0) {
          uVar4 = (**(code **)(*local_98 + 0x6b8))
                            (local_98,lVar5,&PTR_s_internalConicToQuadratics_00105d98,1);
          if ((int)uVar4 == 0) {
            (**(code **)(*local_98 + 0xb8))(local_98,lVar5);
            uVar4 = 0x10006;
          }
          goto LAB_00101700;
        }
      }
    }
  }
  uVar4 = 0xffffffff;
LAB_00101700:
  if (*(long *)(lVar1 + 0x28) == local_28) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail(uVar4);
}



// ---- 001019ec  FUN_001019ec  size=148

char FUN_001019ec(long *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
                 undefined4 param_5)

{
  long lVar1;
  char cVar2;
  undefined auStack_58 [32];
  long local_38;
  
  lVar1 = tpidr_el0;
  local_38 = *(long *)(lVar1 + 0x28);
  cVar2 = FUN_001014b8(param_3,auStack_58);
  if ((byte)(cVar2 - 7U) < 0xfe) {
    (**(code **)(*param_1 + 0x6a8))(param_1,param_4,param_5,8,auStack_58);
  }
  if (*(long *)(lVar1 + 0x28) == local_38) {
    return cVar2;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}



// ---- 00101bb0  FUN_00101bb0  size=20

void FUN_00101bb0(void)

{
  (*(code *)PTR_00105f90)();
  return;
}



// ---- 00101bd0  __cxa_finalize  size=16

void __cxa_finalize(void)

{
  (*(code *)PTR___cxa_finalize_00105f98)();
  return;
}



// ---- 00101be0  __cxa_atexit  size=16

void __cxa_atexit(void)

{
  (*(code *)PTR___cxa_atexit_00105fa0)();
  return;
}



// ---- 00101bf0  __stack_chk_fail  size=16

void __stack_chk_fail(void)

{
  (*(code *)PTR___stack_chk_fail_00105fa8)();
  return;
}



// ---- 00101c00  __system_property_get  size=16

void __system_property_get(void)

{
  (*(code *)PTR___system_property_get_00105fb0)();
  return;
}



// ---- 00101c10  atoi  size=16

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int atoi(char *__nptr)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_atoi_00105fb8)((int)__nptr);
  return iVar1;
}



// ---- 00101c20  malloc  size=16

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * malloc(size_t __size)

{
  void *pvVar1;
  
  pvVar1 = (void *)(*(code *)PTR_malloc_00105fc0)();
  return pvVar1;
}



// ---- 00101c30  free  size=16

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void free(void *__ptr)

{
  (*(code *)PTR_free_00105fc8)();
  return;
}



// ---- 0010a000  __cxa_finalize  size=1

/* WARNING: Control flow encountered bad instruction data */

void __cxa_finalize(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 0010a008  __cxa_atexit  size=1

/* WARNING: Control flow encountered bad instruction data */

void __cxa_atexit(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 0010a010  __stack_chk_fail  size=1

/* WARNING: Control flow encountered bad instruction data */

void __stack_chk_fail(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 0010a018  __system_property_get  size=1

/* WARNING: Control flow encountered bad instruction data */

void __system_property_get(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 0010a020  atoi  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int atoi(char *__nptr)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 0010a028  malloc  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * malloc(size_t __size)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// ---- 0010a030  free  size=1

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void free(void *__ptr)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



