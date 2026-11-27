# Ledger of the 1043 unread code-like bodies

Shape signature (constants -> `K`, symbols -> `I`), member count,
callees and literals. Total distinct shapes: 889.

## Families (>= 2 members)

### 26 members

`ulong uVar1; long lVar2; void *pvVar3; ulong uVar4; long *plVar5; ulong uVar6; long *plVar7; ulong uVar8; undefined2 uVar9; undefined8 uVar10; if (param_2 == K) { pvVar3 = (void *)*param_1; *param_1 =`

- members: `696330` `697a40` `697eb4` `699bd8` `69a00c` `69e470` `6a4fa4` `6a8078` `6d4cb0` `6d50dc` `6d8f78` `6db6a8` `6dd500` `6de74c` `6e0f8c` `6e2be0` `6e68f8` `6f2614` `7007a0` `700db0` `70180c` `701f0c` `7e07b8` `7e0be8` `7e1060` `7e17e4`
- callees: free(26), FUN_009e0490(26), NEON_cnt(26)
- literals: -

### 15 members

`ulong uVar1; long *plVar2; ulong uVar3; long lVar4; ulong uVar5; long *plVar6; ulong uVar7; long lVar8; ulong uVar9; undefined2 uVar10; undefined8 uVar11; uVar5 = param_2[K]; uVar3 = param_3[K]; uVar1`

- members: `699658` `69a278` `69eb04` `6a5248` `6d5264` `6d5398` `6db914` `6dd7ac` `6de9b8` `6e0b80` `6e27dc` `6e6a58` `6f28b8` `701ac0` `702178`
- callees: NEON_cnt(15), NEON_uaddlv(15), CONCAT62(15)
- literals: -

### 12 members

`I(); free(param_1); return;`

- members: `696770` `696e08` `697690` `698014` `6a8bf4` `6b3124` `6d8348` `6e1e30` `6e3abc` `6e5eb0` `6e61d4` `983f88`
- callees: free(12), FUN_0099b068(3), FUN_0069757c(1)
- literals: -

### 7 members

`*param_1 = (long)(I + K); I(param_1 + K); I(param_1 + K); I(param_1 + K); I(param_1); free(param_1); return;`

- members: `69650c` `696664` `6967d0` `696d9c` `69d6e4` `69e140` `6ad088`
- callees: FUN_0099d8a4(7), FUN_0099e4a4(7), FUN_0099a824(7)
- literals: -

### 5 members

`long lVar1; undefined8 *puVar2; long lVar3; bool bVar4; undefined8 *puVar5; long lVar6; ulong uVar7; undefined8 *puVar8; undefined8 *puVar9; undefined8 *puVar10; ulong uVar11; undefined8 *puVar12; und`

- members: `6958c8` `695a5c` `6971b8` `6a2bc8` `6a2d5c`
- callees: SCARRY8(5), memmove(5), FUN_0068ddb0(5)
- literals: -

### 5 members

`ulong uVar1; void *__s; void *__dest; ulong uVar2; ulong uVar3; void *__src; void *__s_00; long lVar4; __s_00 = (void *)param_1[K]; if ((ulong)(param_1[K] - (long)__s_00 >> K) < param_2) { __src = (vo`

- members: `68e1d0` `6a6218` `6a7b40` `6a7c80` `70136c`
- callees: FUN_0068ddb0(5), FUN_009e0490(5), memset(5)
- literals: -

### 5 members

`ulong uVar1; long lVar2; void *__ptr; ulong uVar3; ulong uVar4; ulong uVar5; ulong uVar6; long *plVar7; ulong uVar8; undefined2 uVar9; undefined8 uVar10; void *local_40 [K]; long local_28; lVar2 = tpi`

- members: `69a16c` `6db808` `6de8ac` `6e26d0` `6e85dc`
- callees: NEON_cnt(5), NEON_uaddlv(5), CONCAT62(5)
- literals: -

### 4 members

`long lVar1; long *plVar2; plVar2 = *(long **)(param_1 + K); if ((plVar2 == (long *)K) || (lVar1 = I(K,plVar2 + K), lVar1 != K)) plVar2 = *(long **)(param_1 + K); (**(code **)(*plVar2 + K))(plVar2); I(`

- members: `6f1c20` `6f1cb0` `6f1f6c` `6f3090`
- callees: FUN_009e0360(4), FUN_0099b070(4)
- literals: -

### 4 members

`long lVar1; long *plVar2; plVar2 = *(long **)(param_1 + K); if ((plVar2 != (long *)K) && (lVar1 = I(K,plVar2 + K), lVar1 == K)) (**(code **)(*plVar2 + K))(plVar2); I(plVar2); return; return;`

- members: `6d3fa4` `6dbbc0` `6f9d5c` `6fc500`
- callees: FUN_009e0360(4), FUN_0099b070(4)
- literals: -

### 4 members

`long lVar1; undefined8 uStack_28; I(param_1 + K); if ((*(byte *)(param_1 + K) & K) == K) { lVar1 = *(long *)(param_1 + K); uStack_28 = K; I(&uStack_28); if (lVar1 == K) { *(uint *)(param_1 + K) = *(ui`

- members: `696824` `696df0` `69d738` `69e194`
- callees: FUN_0099e4c4(4), FUN_0099a824(4), FUN_0099d8e4(4)
- literals: -

### 3 members

`ulong uVar1; ulong uVar2; long lVar3; long *plVar4; ulong uVar5; long *plVar6; ulong uVar7; long lVar8; ulong uVar9; ulong uVar10; ulong unaff_x23; undefined2 uVar11; undefined8 uVar12; float fVar13; `

- members: `6a4ca4` `6f2314` `700ab0`
- callees: NEON_cnt(3), NEON_uaddlv(3), CONCAT62(3)
- literals: -

### 3 members

`ulong uVar1; long *plVar2; long lVar3; long *plVar4; long lVar5; ulong uVar6; ulong uVar7; ulong uVar8; ulong uVar9; ulong unaff_x23; undefined2 uVar10; undefined8 uVar11; float fVar12; uVar8 = param_`

- members: `6de46c` `7e04d8` `699d38`
- callees: NEON_cnt(3), NEON_uaddlv(3), CONCAT62(3)
- literals: -

### 3 members

`uint uVar1; uint uVar2; ulong uVar3; long lVar4; long *plVar5; long *plVar6; ulong uVar7; ulong uVar8; long lVar9; uint uVar10; ulong uVar11; ulong uVar12; ulong unaff_x23; undefined2 uVar13; undefine`

- members: `696064` `6a537c` `6a7dac`
- callees: NEON_cnt(3), NEON_uaddlv(3), CONCAT62(3)
- literals: -

### 3 members

`ulong uVar1; undefined8 *puVar2; long lVar3; long lVar4; undefined8 *puVar5; undefined8 *puVar6; undefined8 *puVar7; ulong uVar8; undefined8 *__ptr; long *plVar9; undefined8 *puVar10; long lVar11; und`

- members: `69d73c` `69da00` `69db5c`
- callees: FUN_0068ddb0(3), FUN_009e0490(3), FUN_009e0330(3)
- literals: -

### 3 members

`uint uVar1; ulong uVar2; uint uVar3; ulong uVar4; ulong uVar5; ulong uVar6; long *plVar7; ulong uVar8; undefined4 uVar9; undefined2 uVar10; undefined8 uVar11; ulong uVar12; if ((I == (char *)K) || (*I`

- members: `6fd53c` `6fd428` `6fe1a0`
- callees: pthread_mutex_lock(3), NEON_cnt(3), NEON_uaddlv(3)
- literals: -

### 3 members

`pthread_key_t __key; long lVar1; pthread_key_t *ppVar2; void *pvVar3; long lVar4; lVar1 = tpidr_el0; lVar4 = *(long *)(lVar1 + K); ppVar2 = (pthread_key_t *)I(); pvVar3 = (void *)*param_1; __key = *pp`

- members: `6d46d8` `6d6a10` `6d6b18`
- callees: FUN_0099e644(3), pthread_setspecific(3), FUN_0099e804(3)
- literals: -

### 3 members

`long lVar1; long *plVar2; undefined8 uVar3; undefined8 uVar4; uVar4 = param_2[K]; uVar3 = *param_2; *param_2 = K; param_2[K] = K; plVar2 = (long *)param_1[K]; param_1[K] = uVar4; *param_1 = uVar3; if `

- members: `6d3f48` `6f9d00` `6fc4a4`
- callees: FUN_009e0360(3), FUN_0099b070(3)
- literals: -

### 3 members

`int iVar1; int *piVar2; char *__name; if (param_2[K] == K) { return false; __name = (char *)*param_2; iVar1 = access(__name,K); if (-K < iVar1) break; piVar2 = (int *)__errno(); } while (*piVar2 == K)`

- members: `988244` `98829c` `9882f4`
- callees: access(3), __errno(3)
- literals: -

### 3 members

`undefined8 *__ptr; void *__ptr_00; __ptr = (undefined8 *)*param_1; *param_1 = K; if (__ptr != (undefined8 *)K) { __ptr_00 = (void *)*__ptr; *__ptr = K; if (__ptr_00 != (void *)K) { I(__ptr_00); free(_`

- members: `6d4790` `6d6ac8` `6d6bd0`
- callees: FUN_0099e804(3), free(3)
- literals: -

### 3 members

`undefined8 *__ptr; int iVar1; void *pvVar2; __ptr = (undefined8 *)*(void **)((long)param_1 + K); while (__ptr != (undefined8 *)K) { pvVar2 = (void *)*__ptr; free(__ptr); __ptr = (undefined8 *)pvVar2; `

- members: `6a43b4` `6e84bc` `6f635c`
- callees: free(3), pthread_mutex_destroy(3)
- literals: -

### 3 members

`bool bVar1; I(&I); bVar1 = I != K; I(&I); return bVar1;`

- members: `6ec044` `6ec088` `6ec0cc`
- callees: FUN_0099e4c4(3), FUN_0099e4f0(3)
- literals: -

### 3 members

`void *__ptr; __ptr = *(void **)(param_1 + K); if (__ptr != (void *)K) { I(__ptr); free(__ptr); return; return;`

- members: `696794` `696e2c` `698038`
- callees: free(3), FUN_006945a4(1), FUN_0068dd84(1)
- literals: -

### 3 members

`undefined8 uVar1; uVar1 = I(); I(uVar1,param_1); return;`

- members: `6ddc2c` `6ddcf8` `6ddd1c`
- callees: FUN_006ddd40(3), FUN_006dde54(1), FUN_006de2e0(1)
- literals: -

### 3 members

`I(); I(); return;`

- members: `6ddc94` `6ddce4` `4494ac`
- callees: FUN_006ddd40(2), FUN_006de11c(1), FUN_006de168(1)
- literals: -

### 2 members

`undefined8 uVar1; code *pcVar2; memset(param_3,K,K); uVar1 = (**(code **)(param_1 + K))(param_2,"vkDestroyInstance"); pcVar2 = *(code **)(param_1 + K); param_3[K] = uVar1; uVar1 = (*pcVar2)(param_2,"v`

- members: `704a38` `707774`
- callees: memset(2)
- literals: `vkGetPhysicalDeviceImageFormatProperties` | `vkGetPhysicalDeviceQueueFamilyProperties`

### 2 members

`uint uVar1; undefined1 *puVar2; uint uVar3; uint uVar4; undefined4 uVar5; byte bVar6; uint uVar7; int iVar8; int iVar9; ulong uVar10; void *__s1; long lVar11; int *piVar12; char **__endptr; long lVar1`

- members: `499d44` `49aad8`
- callees: strtol(2), strncmp(2), FUN_0044e38c(2)
- literals: -

### 2 members

`undefined *puVar1; undefined *puVar2; undefined *puVar3; uint *puVar4; undefined8 uVar5; uint *puVar6; uint uVar7; undefined4 uVar8; uint uVar9; ulong uVar10; long lVar11; void *pvVar12; undefined8 uV`

- members: `6ff584` `6ff580`
- callees: FUN_0094046c(2), FUN_0068826c(2), FUN_0094059c(2)
- literals: `/data/twoyi-13/device/generic/vulkan-cer` | `doReleaseColorBufferForGuestRendering`

### 2 members

`long lVar1; size_t sVar2; long lVar3; undefined8 *puVar4; undefined8 uVar5; undefined8 *puVar6; long lVar7; ulong uVar8; long *plVar9; undefined8 *puVar10; ulong uVar11; ulong uVar12; ulong uVar13; un`

- members: `694f64` `6a2264`
- callees: FUN_0068ddb0(2), FUN_009e0490(2), free(2)
- literals: -

### 2 members

`__uid_t _Var1; undefined4 uVar2; uint uVar3; bool bVar4; bool bVar5; int iVar6; uint uVar7; int iVar8; __uid_t _Var9; uint uVar10; int *piVar11; long lVar12; ulong uVar13; undefined8 *__arg; ulong uVa`

- members: `449670` `449df0`
- callees: block(2), FUN_009da718(2), FUN_009e0360(2)
- literals: -

### 2 members

`undefined8 *puVar1; bool bVar2; int iVar3; int iVar4; ulong uVar5; ulong uVar6; undefined8 *puVar7; undefined8 *puVar8; long lVar9; undefined8 *puVar10; char *pcVar11; undefined8 *puVar12; char *pcVar`

- members: `986958` `986954`
- callees: strcmp(2), FUN_009833c4(2), FUN_00986958(1)
- literals: -

### 2 members

`ulong uVar1; ulong uVar2; long *plVar3; long lVar4; long lVar5; ulong uVar6; long *plVar7; ulong uVar8; ulong uVar9; ulong uVar10; ulong unaff_x23; undefined2 uVar11; undefined8 uVar12; float fVar13; `

- members: `7e0d48` `7e14d8`
- callees: NEON_cnt(2), NEON_uaddlv(2), CONCAT62(2)
- literals: -

### 2 members

`uint uVar1; undefined4 uVar2; uint uVar3; ulong uVar4; undefined4 *puVar5; long lVar6; long *plVar7; long *plVar8; ulong uVar9; ulong uVar10; long lVar11; uint uVar12; ulong uVar13; ulong uVar14; ulon`

- members: `7014fc` `701c08`
- callees: NEON_cnt(2), NEON_uaddlv(2), CONCAT62(2)
- literals: -

### 2 members

`ulong uVar1; ulong uVar2; long lVar3; long *plVar4; long lVar5; ulong uVar6; long *plVar7; ulong uVar8; ulong uVar9; ulong uVar10; ulong unaff_x24; undefined2 uVar11; undefined8 uVar12; float fVar13; `

- members: `6998cc` `700494`
- callees: NEON_cnt(2), NEON_uaddlv(2), CONCAT62(2)
- literals: -

### 2 members

`ulong uVar1; long lVar2; long *plVar3; long *plVar4; ulong uVar5; ulong uVar6; long lVar7; ulong uVar8; ulong uVar9; ulong unaff_x23; undefined2 uVar10; undefined8 uVar11; float fVar12; uVar8 = param_`

- members: `6dd230` `7e0918`
- callees: NEON_cnt(2), NEON_uaddlv(2), CONCAT62(2)
- literals: -

### 2 members

`ulong uVar1; long lVar2; long *plVar3; long *plVar4; ulong uVar5; ulong uVar6; long lVar7; ulong uVar8; ulong uVar9; ulong unaff_x23; undefined2 uVar10; undefined8 uVar11; float fVar12; long lVar13; u`

- members: `6e2910` `6e6628`
- callees: NEON_cnt(2), NEON_uaddlv(2), CONCAT62(2)
- literals: -

### 2 members

`undefined *puVar1; undefined *puVar2; long lVar3; undefined *puVar4; undefined *puVar5; long *plVar6; undefined8 uVar7; long lVar8; long lVar9; byte local_1d0 [K]; void *local_1c0; undefined *local_1b`

- members: `6a8c18` `6a909c`
- callees: FUN_0099ebd8(2), FUN_0099ed20(2), FUN_00688420(2)
- literals: ` timeline=0x` | `triggerWait fenceSyncInfo=0x`

### 2 members

`uint uVar1; ulong uVar2; long lVar3; int iVar4; uint uVar5; ulong uVar6; ulong uVar7; long *plVar8; ulong uVar9; undefined4 uVar10; long lVar11; ulong uVar12; pthread_mutex_t *__mutex; undefined2 uVar`

- members: `6fc5f8` `6fdf98`
- callees: pthread_mutex_lock(2), NEON_cnt(2), NEON_uaddlv(2)
- literals: `/data/twoyi-13/device/generic/vulkan-cer` | `teardownVkColorBuffer`

### 2 members

`byte bVar1; undefined *puVar2; ulong uVar3; ulong uVar4; code *pcVar5; undefined4 uVar6; long *plVar7; int *piVar8; plVar7 = *(long **)(param_1 + K); uVar3 = (**(code **)(*plVar7 + K))(plVar7); if (((`

- members: `68a7fc` `68a670`
- callees: pthread_mutex_lock(2), FUN_0068ab88(2), pthread_mutex_unlock(2)
- literals: -

### 2 members

`long lVar1; long lVar2; long lVar3; undefined8 uVar5; ulong uVar6; long *plVar7; undefined8 *puVar8; undefined8 *puVar9; long *plVar10; undefined8 *puVar4; puVar8 = (undefined8 *)param_1[K]; puVar9 = `

- members: `68f8dc` `68fa70`
- callees: FUN_009e0360(2), FUN_0099b070(2), free(2)
- literals: -

### 2 members

`long lVar1; ulong uVar2; undefined8 *puVar3; long lVar4; undefined8 *__ptr; size_t __n; undefined8 *puVar5; long lVar6; ulong uVar7; ulong uVar8; undefined8 *puVar9; undefined8 *puVar10; ulong uVar11;`

- members: `695740` `6a2a40`
- callees: SCARRY8(2), memmove(2), FUN_0068ddb0(2)
- literals: -

### 2 members

`ulong uVar1; long lVar2; void *__ptr; ulong uVar3; ulong uVar4; ulong uVar5; ulong uVar6; ulong uVar7; long *plVar8; ulong uVar9; undefined2 uVar10; undefined8 uVar11; void *local_40 [K]; long local_2`

- members: `6a5104` `6f2774`
- callees: NEON_cnt(2), NEON_uaddlv(2), CONCAT62(2)
- literals: -

### 2 members

`uint uVar1; uint uVar2; ulong uVar3; long lVar4; void *__ptr; uint uVar5; ulong uVar6; ulong uVar7; ulong uVar8; ulong uVar9; long *plVar10; ulong uVar11; undefined2 uVar12; undefined8 uVar13; void *l`

- members: `6e0a44` `70206c`
- callees: NEON_cnt(2), NEON_uaddlv(2), CONCAT62(2)
- literals: -

### 2 members

`ulong uVar1; void *__dest; void *__dest_00; size_t sVar2; ulong uVar3; long lVar4; size_t __n; uVar3 = param_1[K]; __dest = (void *)*param_1; if ((ulong)((long)(uVar3 - (long)__dest) >> K) < param_4) `

- members: `6a79e0` `6f21dc`
- callees: free(2), FUN_0069d6d0(2), FUN_009e0490(2)
- literals: -

### 2 members

`uint uVar1; uint uVar2; void *__dest; undefined4 *puVar3; void *__src; ulong __n; undefined4 uVar4; uint uVar5; ulong uVar6; ulong uVar7; uVar6 = (ulong)param_5; if (param_5 != K) { uVar5 = K; uVar7 =`

- members: `6d7880` `6d79b4`
- callees: memcpy(2), FUN_009e0300(2), __errno(2)
- literals: -

### 2 members

`long lVar1; void *__s; long lVar2; ulong __n; long lVar3; long lVar4; long alStack_a0 [K]; long *local_80; undefined auStack_70 [K]; long local_58; lVar1 = tpidr_el0; local_58 = *(long *)(lVar1 + K); `

- members: `69d120` `69d240`
- callees: FUN_009e0490(2), memset(2), memcpy(2)
- literals: -

### 2 members

`int iVar1; undefined *puVar2; ulong uVar3; int *piVar4; int *piVar5; puVar2 = I; if (*(int *)(param_1 + K) != K) { (**(code **)(I + K))(K); if (*(int *)(param_1 + K) != K) { (**(code **)(puVar2 + K))(`

- members: `6b2c28` `6b2d40`
- callees: fprintf(2), FUN_006da86c(2)
- literals: `isInterleaved`

### 2 members

`__uid_t _Var1; undefined4 uVar2; uint uVar3; bool bVar4; bool bVar5; int iVar6; uint uVar7; int iVar8; uint uVar9; __uid_t _Var10; int *piVar11; ulong uVar12; long lVar13; ulong uVar14; undefined8 *__`

- members: `449520` `449604`
- callees: block(2), close(2), accept4(2)
- literals: -

### 2 members

`long lVar1; int iVar2; undefined8 uVar3; long lVar4; long local_58; undefined8 local_50; undefined uStack_41; long *local_40; long local_38; lVar1 = tpidr_el0; local_38 = *(long *)(lVar1 + K); uVar3 =`

- members: `7dfff0` `7e00d4`
- callees: pthread_mutex_lock(2), FUN_007e0918(2), FUN_007e0d48(2)
- literals: -

### 2 members

`pthread_key_t __key; ulong uVar1; undefined8 *__pointer; undefined8 uVar2; long *__ptr; uVar1 = I(&I); if ((uVar1 & K) != K) { I = K; I(&I,I); I(&I); __pointer = (undefined8 *)pthread_getspecific(I); `

- members: `984f78` `981c24`
- callees: FUN_009868b0(2), FUN_00989118(2), FUN_00986938(2)
- literals: -

### 2 members

`long lVar1; long *plVar2; plVar2 = (long *)param_1[K]; *param_1 = (long)&I; if ((plVar2 != (long *)K) && (lVar1 = I(K,plVar2 + K), lVar1 == K)) (**(code **)(*plVar2 + K))(plVar2); I(plVar2); plVar2 = `

- members: `696ab4` `6969fc`
- callees: FUN_009e0360(2), FUN_0099b070(2), FUN_0099d8a4(2)
- literals: -

### 2 members

`int iVar1; if ((I & K) == K) { iVar1 = I(&I); if (iVar1 != K) { I = (undefined8 *)I(K); I[K] = K; *(undefined4 *)(I + K) = K; *(undefined4 *)(I + K) = K; I[K] = K; I[K] = K; I[K] = I + K; I[K] = K; I[`

- members: `6e0354` `6e0414`
- callees: FUN_009c0920(2), FUN_009e0490(2), FUN_009c0a64(2)
- literals: -

### 2 members

`undefined *puVar1; int iVar2; long lVar3; undefined8 uVar4; if (*(long *)(param_1 + K) != K) { lVar3 = I(); if (*(long *)(lVar3 + K) == K) { uVar4 = K; pthread_mutex_lock((pthread_mutex_t *)(param_1 +`

- members: `68a3d4` `68a4bc`
- callees: FUN_006a4674(2), pthread_mutex_lock(2), FUN_0068ab88(2)
- literals: -

### 2 members

`undefined auVar1 [K]; undefined auVar2 [K]; long lVar3; int iVar4; ulong uVar5; undefined8 local_40; long local_38; lVar3 = tpidr_el0; local_38 = *(long *)(lVar3 + K); iVar4 = I(); if (((iVar4 < K) &&`

- members: `985ad4` `985ba0`
- callees: FUN_009836bc(2), FUN_009836b0(2), SUB168(2)
- literals: `/data/twoyi-8.1.0/twoyi/runtime/src/main` | `Check failed: pos <= kMaxCapacity. `

### 2 members

`long lVar1; long *plVar2; plVar2 = (long *)param_1[K]; *param_1 = &I; if ((plVar2 == (long *)K) || (lVar1 = I(K,plVar2 + K), lVar1 != K)) plVar2 = (long *)param_1[K]; (**(code **)(*plVar2 + K))(plVar2`

- members: `6f1d40` `6f2e74`
- callees: FUN_009e0360(2), FUN_0099b070(2)
- literals: -

### 2 members

`uint uVar1; undefined **ppuVar2; uVar1 = *(uint *)(param_1 + K) & K; ppuVar2 = &I; *param_1 = &I; if (uVar1 != *(uint *)(param_1 + K)) { *(uint *)(param_1 + K) = uVar1; (*(long **)(param_1[K] + K),*(u`

- members: `984e40` `984da8`
- callees: FUN_009848a4(2), FUN_00985664(2), free(1)
- literals: -

### 2 members

`long lVar1; bool bVar2; int iVar3; int *piVar4; char *__file; uint local_a8; long local_38; lVar1 = tpidr_el0; local_38 = *(long *)(lVar1 + K); if (param_2[K] == K) { bVar2 = false; __file = (char *)*`

- members: `988114` `9881ac`
- callees: stat(2), __errno(2), __stack_chk_fail(2)
- literals: -

### 2 members

`char *pcVar1; undefined8 *puVar2; undefined8 *puVar3; undefined *puVar4; pcVar1 = (char *)I(&I); if (*pcVar1 == '\x01') { puVar2 = (undefined8 *)I(&I); puVar2 = (undefined8 *)*puVar2; puVar2 = (undefi`

- members: `6ebe34` `6ebdac`
- callees: FUN_009dfa88(2), FUN_009e0490(2), FUN_006ebb98(1)
- literals: -

### 2 members

`long lVar1; long *plVar2; plVar2 = (long *)param_1[K]; *param_1 = &I; if ((plVar2 != (long *)K) && (lVar1 = I(K,plVar2 + K), lVar1 == K)) (**(code **)(*plVar2 + K))(plVar2); I(plVar2); plVar2 = (long `

- members: `6f1ddc` `6f2f10`
- callees: FUN_009e0360(2), FUN_0099b070(2), free(2)
- literals: -

### 2 members

`long lVar1; long *plVar2; plVar2 = (long *)param_1[K]; *param_1 = (long)&I; if ((plVar2 != (long *)K) && (lVar1 = I(K,plVar2 + K), lVar1 == K)) (**(code **)(*plVar2 + K))(plVar2); *param_1 = (long)(I `

- members: `696ca0` `696c20`
- callees: FUN_009e0360(2), FUN_0099d8a4(2), FUN_0099e4a4(2)
- literals: -

### 2 members

`long lVar1; long *plVar2; plVar2 = *(long **)((long)param_1 + K); if ((plVar2 != (long *)K) && (lVar1 = I(K,plVar2 + K), lVar1 == K)) (**(code **)(*plVar2 + K))(plVar2); I(plVar2); plVar2 = *(long **)`

- members: `6f1ffc` `6f3120`
- callees: FUN_009e0360(2), FUN_0099b070(2), free(2)
- literals: -

### 2 members

`long lVar1; void *__ptr; long *plVar2; plVar2 = (long *)param_1[K]; *param_1 = &I; if ((plVar2 == (long *)K) || (lVar1 = I(K,plVar2 + K), lVar1 != K)) __ptr = (void *)param_1[K]; (**(code **)(*plVar2 `

- members: `69ddc8` `69e5d0`
- callees: FUN_009e0360(2), FUN_0099b070(2), free(2)
- literals: -

### 2 members

`void *__dest; __dest = (void *)I(param_1,param_3); memcpy(__dest,param_2,param_3); if ((param_1[K] != K) && (param_1[K] - param_1[K] != K)) { (**(code **)(*param_1 + K))(param_1,param_1[K] - param_1[K`

- members: `688070` `6a6088`
- callees: FUN_006880e0(2), memcpy(2)
- literals: -

### 2 members

`long lVar1; void *__ptr; long *plVar2; plVar2 = (long *)param_1[K]; *param_1 = &I; if ((plVar2 != (long *)K) && (lVar1 = I(K,plVar2 + K), lVar1 == K)) (**(code **)(*plVar2 + K))(plVar2); I(plVar2); __`

- members: `69de40` `69e648`
- callees: FUN_009e0360(2), FUN_0099b070(2), free(2)
- literals: -

### 2 members

`long lVar1; void *__ptr; long *plVar2; plVar2 = *(long **)(param_1 + K); if ((plVar2 == (long *)K) || (lVar1 = I(K,plVar2 + K), lVar1 != K)) __ptr = *(void **)(param_1 + K); (**(code **)(*plVar2 + K))`

- members: `69def0` `69e6f8`
- callees: FUN_009e0360(2), FUN_0099b070(2), free(2)
- literals: -

### 2 members

`long lVar1; long *plVar2; undefined4 local_2c; long local_28; lVar1 = tpidr_el0; local_28 = *(long *)(lVar1 + K); local_2c = *param_2; plVar2 = *(long **)(param_1 + K); if (plVar2 == (long *)K) { I();`

- members: `6ad304` `6ad024`
- callees: FUN_0068ddd8(2), __stack_chk_fail(2)
- literals: -

### 2 members

`long lVar1; void *__ptr; long *plVar2; plVar2 = *(long **)((long)param_1 + K); if ((plVar2 != (long *)K) && (lVar1 = I(K,plVar2 + K), lVar1 == K)) (**(code **)(*plVar2 + K))(plVar2); I(plVar2); __ptr `

- members: `69df5c` `69e764`
- callees: FUN_009e0360(2), FUN_0099b070(2), free(2)
- literals: -

### 2 members

`if (param_1 < K) { return; I(); if (I != K) { I(I,param_1); return; I(param_1); return;`

- members: `982a98` `982834`
- callees: FUN_00987284(2), FUN_00987098(2), FUN_009870a8(2)
- literals: -

### 2 members

`void *__src; size_t __n; long lVar1; __src = (void *)*param_2; __n = param_2[K]; lVar1 = param_1[K]; I(param_1,lVar1 + __n); memmove((void *)(*param_1 + lVar1),__src,__n); return param_1;`

- members: `9832ec` `983338`
- callees: FUN_009830e8(2), memmove(2)
- literals: -

### 2 members

`void *__src; size_t __n; __src = (void *)*param_2; __n = param_2[K]; I(param_1,__n); memmove((void *)*param_1,__src,__n); return param_1;`

- members: `982ea4` `982f2c`
- callees: FUN_009830e8(2), memmove(2)
- literals: -

### 2 members

`void *__ptr; __ptr = (void *)*param_1; *param_1 = K; if (__ptr != (void *)K) { I(__ptr); free(__ptr); return; return;`

- members: `6d3ff4` `6d47e0`
- callees: free(2), FUN_006d5530(1), FUN_0099e804(1)
- literals: -

### 2 members

`void *__ptr; __ptr = (void *)((long)param_1 + *(long *)(*param_1 + -K)); I((long)__ptr + K); free(__ptr); return;`

- members: `99f014` `99f714`
- callees: FUN_0099ea18(2), free(2)
- literals: -

### 2 members

`*param_1 = &I; I(); free(param_1); return;`

- members: `6f2a10` `701330`
- callees: FUN_0099b068(2), free(2)
- literals: -

### 2 members

`I((long)param_1 + K); free(param_1); return;`

- members: `99efe4` `99f6e4`
- callees: FUN_0099ea18(2), free(2)
- literals: -


## Singleton shapes (816)

| addr | size | callees | first literal | first statement |
|---|---|---|---|---|
| `0045b38c` | 56488 | block, CONCAT44, poll, FUN_00454d6 | `-` | `piVar9 = (iovec *)auStack_270;` |
| `00434d6c` | 49852 | CONCAT44, FUN_009dfd80, access, FU | `-` | `ppuVar6 = &local_140;` |
| `0066db3c` | 45820 | faccessat, FUN_00527a58, strerror, | `-` | `local_2c8 = tpidr_el0;` |
| `004ba5a8` | 44616 | strlen, FUN_004d0510, FUN_004d3220 | `-` | `local_78 = param_1;` |
| `0061bb98` | 44356 | FUN_0063b550, fsync, FUN_00527a58, | `-` | `local_110 = param_4;` |
| `00381314` | 38732 | block, FUN_0099bc74, FUN_002fe1b8, | `-` | `local_d0 = tpidr_el0;` |
| `004ec8d4` | 36728 | block, FUN_0050a21c, fstat, fstatf | `-` | `*(undefined8 *)(unaff_x29 + -0x98) = unaff_x23;` |
| `004a82dc` | 35872 | __stack_chk_fail | `-` | `local_178 = param_2;` |
| `00613098` | 35584 | symlinkat, __errno, FUN_0063b550,  | `-` | `local_80 = param_1;` |
| `00528f48` | 28488 | FUN_005b46ac, FUN_00527a58, __errn | `-` | `local_1d0 = tpidr_el0;` |
| `005b6120` | 26120 | block, __errno, fstatat, FUN_005af | `-` | `local_78 = param_3;` |
| `006818d8` | 24900 | block, close, FUN_005c12a0, __errn | `-` | `void FUN_006818d8(int param_1,int param_2,int param_3,in` |
| `004fe214` | 24484 | block, memmove, FUN_009e0490, free | `-` | `puVar8 = DAT_00a6c750;` |
| `0064b114` | 24240 | memcmp, __stack_chk_fail, strlen,  | `-` | `local_90 = param_1;` |
| `004d5fb0` | 22320 | block, FUN_0099c114, FUN_003bc394, | `-` | `lVar10 = tpidr_el0;` |
| `004b0efc` | 21768 | block, __stack_chk_fail | `-` | `local_1b0 = param_2;` |
| `004c53f0` | 20620 | block, CONCAT44, strnlen, FUN_0099 | `-` | `uint FUN_004c53f0(int *param_1,uint param_2,char *param_` |
| `00510428` | 20372 | block, strnlen, __errno, __memcpy_ | `-` | `ulong FUN_00510428(int param_1,char *param_2)` |
| `0063b550` | 19376 | close, strtok_r, fcntl, __openat_2 | `-` | `local_200 = tpidr_el0;` |
| `005bc728` | 19320 | free, readdir, fdopendir, __errno, | `-` | `local_258 = tpidr_el0;` |
| `005afbe8` | 19140 | unlinkat, fchmod, fdopendir, close | `-` | `local_ec = param_3;` |
| `005c18cc` | 18848 | memcpy, memcmp, strlen, __stack_ch | `-` | `local_110 = param_2;` |
| `006424a8` | 18644 | __errno, FUN_00527a58, close, __st | `-` | `local_1c8 = tpidr_el0;` |
| `004259fc` | 17424 | block, waitpid, __errno, strerror, | `-` | `local_a8 = tpidr_el0;` |
| `004f9884` | 16836 | block, CONCAT44, close, strnlen, F | `-` | `void FUN_004f9884(int param_1,char *param_2,undefined4 p` |
| `007e1b18` | 16640 | FUN_006f31ec, FUN_007e7dbc, FUN_00 | `-` | `if (param_3 != 0) {` |
| `00523d38` | 15648 | __errno, strerror, FUN_00527a58, f | `-` | `local_128 = tpidr_el0;` |
| `00441bec` | 15600 | block, accept4, __errno, FUN_00449 | `-` | `local_f8 = tpidr_el0;` |
| `00505de8` | 15508 | CONCAT44, close, strnlen, FUN_009e | `-` | `plVar8 = (long *)auStack_c0;` |
| `0046f588` | 15012 | block, FUN_0099c458, strchr, __str | `-` | `local_170 = tpidr_el0;` |
| `0067df64` | 14708 | block, __errno, close, __openat_2, | `-` | `local_98 = param_3;` |
| `0047302c` | 14416 | __stack_chk_fail, CONCAT17, CONCAT | `-` | `local_1d8 = tpidr_el0;` |
| `004944d4` | 14180 | ioctl, __errno, FUN_009e03d0, FUN_ | `-` | `while( true ) {` |
| `005c9458` | 12928 | FUN_0063b550, strerror, FUN_00527a | `-` | `local_178 = tpidr_el0;` |
| `0044f65c` | 12924 | strchr, FUN_009e03b8, SBORROW4, __ | `-` | `local_180 = param_1;` |
| `005c626c` | 12780 | strcmp, __stack_chk_fail, strrchr, | `-` | `local_98 = param_1;` |
| `00610008` | 12432 | strerror, FUN_00527a58, pthread_jo | `-` | `uVar11 = (in_w8 ^ in_w10) + (in_w9 ^ 0x14c0aa20);` |
| `004e3114` | 12020 | FUN_009e0480, free, FUN_0099b070,  | `-` | `local_80 = param_1;` |
| `004e6008` | 11952 | FUN_009e0480, free, FUN_009e0360,  | `-` | `void FUN_004e6008(int param_1,int param_2,int param_3,in` |
| `00454d64` | 11936 | CONCAT44, recvmsg, __errno, fcntl, | `-` | `puVar3 = &local_b0;` |
| `005cfca8` | 11664 | __stack_chk_fail, free, strerror,  | `-` | `local_d8 = param_3;` |
| `004d0510` | 11536 | strncmp, strlen, __stack_chk_fail | `-` | `local_1b0 = tpidr_el0;` |
| `004cd888` | 11168 | block, CONCAT44, ioctl, FUN_004b96 | `-` | `local_a8 = (ulong *)auStack_d0;` |
| `00678e38` | 11076 | block, SUB84, close, __errno, __st | `-` | `local_114 = SUB84(param_1,0);` |
| `006f6948` | 10456 | pthread_mutex_lock, FUN_007fd820,  | `/data/twoyi-13/device/generic/vulkan-c` | `lVar17 = tpidr_el0;` |
| `007022e8` | 10064 | memset | `vkDestroyInstance` | `memset(param_3,0,0xf00);` |
| `00490ad0` | 9940 | FUN_004b81d4, ioctl, __errno, FUN_ | `-` | `while( true ) {` |
| `00646d7c` | 9908 | __stack_chk_fail | `-` | `local_120 = param_3;` |
| `0067b97c` | 9704 | fstatat, __errno, __stack_chk_fail | `-` | `sStack_1b0.__unused[1] = tpidr_el0;` |
| `004458dc` | 9700 | block, strlen, FUN_002fe1b8, __sta | `-` | `do {` |
| `005cc6d8` | 9628 | strdup, free, __stack_chk_fail, re | `-` | `void FUN_005cc6d8(long *param_1,char *param_2,char *para` |
| `00370ad8` | 9260 | __stack_chk_fail, FUN_00359620, me | `-` | `local_130 = tpidr_el0;` |
| `00640100` | 9128 | __pread_chk, FUN_00999190, __stack | `-` | `local_1b0 = tpidr_el0;` |
| `0048e888` | 8776 | memset, FUN_004b81d4, FUN_00499390 | `-` | `while( true ) {` |
| `004a6480` | 7768 | block, FUN_0044e38c, strlen, FUN_0 | `-` | `ppuVar2 = &local_80;` |
| `0050e600` | 7720 | strcmp, strncmp, __stack_chk_fail | `-` | `local_80 = param_1;` |
| `0042a888` | 7700 | FUN_0099a5c0, FUN_002f5f8c, __stac | `-` | `local_70 = tpidr_el0;` |
| `004594c8` | 7512 | block, FUN_009dfd80, FUN_0099e4c4, | `-` | `psVar5 = (size_t *)&local_b0;` |
| `0060e39c` | 7276 | pthread_join, free, FUN_00527a58,  | `-` | `local_138 = tpidr_el0;` |
| `0037ed90` | 6924 | block, FUN_00380cdc, FUN_0099c6c8, | `-` | `local_98 = tpidr_el0;` |
| `004e8eb8` | 6812 | block, FUN_0099e4c4, FUN_004f6ac0, | `-` | `local_88 = tpidr_el0;` |
| `0050cb80` | 6784 | __stack_chk_fail, FUN_0050b5f8, re | `-` | `local_70 = param_2;` |
| `005b46ac` | 6772 | strerror, fsync, FUN_00527a58, __e | `-` | `local_d8 = tpidr_el0;` |
| `0049ac9c` | 6624 | memcmp, __memcpy_chk, ioctl, FUN_0 | `-` | `while (uVar13 = DAT_00a2c3ac ^ 0xf88d63c \| DAT_00a2c3b0` |
| `004de0fc` | 6400 | block, free, FUN_009e0360, __stack | `-` | `local_c0 = tpidr_el0;` |
| `006f4a9c` | 6336 | - | `-` | `if (param_3 == (uint *)0x0) {` |
| `004d46f8` | 6328 | strlen, strncmp, __stack_chk_fail | `-` | `local_f0 = tpidr_el0;` |
| `00504534` | 6324 | FUN_009e0360, FUN_0099b070, __stac | `-` | `local_c0 = tpidr_el0;` |
| `006f31f4` | 6312 | - | `-` | `if (param_2 == (uint *)0x0) {` |
| `0070a808` | 6228 | fwrite | `-` | `lVar1 = *(long *)(param_1 + 0x88);` |
| `004eb0f0` | 5980 | pthread_self, pthread_setname_np,  | `-` | `local_a0 = tpidr_el0;` |
| `0046b8a4` | 5944 | block, FUN_00454d64, close, FUN_00 | `-` | `while( true ) {` |
| `004b6404` | 5744 | block, memmove, FUN_004b7cf0, FUN_ | `-` | `puVar14 = (undefined8 *)*param_1;` |
| `004cb2f0` | 5608 | block, FUN_0044e38c, __open_2, __r | `-` | `local_98 = tpidr_el0;` |
| `00649430` | 5588 | __stack_chk_fail, memcpy | `-` | `local_a8 = param_3;` |
| `00423d78` | 5544 | __open_2, syscall, close, SBORROW4 | `-` | `local_a0 = tpidr_el0;` |
| `004f811c` | 5484 | FUN_0099e4c4, FUN_0099d8e4, FUN_00 | `-` | `lVar5 = tpidr_el0;` |
| `0046e088` | 5376 | FUN_0047687c, FUN_002fad20, FUN_00 | `-` | `do {` |
| `00527a58` | 5360 | __stack_chk_fail, __android_log_pr | `-` | `void FUN_00527a58(undefined8 param_1,undefined8 param_2,` |
| `004d3220` | 5336 | strlen, __stack_chk_fail, strncmp | `-` | `local_118 = tpidr_el0;` |
| `0037d48c` | 5252 | FUN_003e7c38, FUN_002fad20, FUN_00 | `-` | `if ((((DAT_00a1f340 ^ 0x128cf77) & (DAT_00a1f344 ^ 0x933` |
| `0037c00c` | 5248 | memcmp, memchr, __stack_chk_fail,  | `-` | `bVar5 = (uint)((ulong)(((in_w8 ^ in_w10) & (in_w9 ^ 0xad` |
| `0044ce50` | 5188 | FUN_0099e4c4, close, FUN_0099e4f0, | `-` | `ulong FUN_0044ce50(undefined8 param_1,int param_2,undefi` |
| `004321b4` | 5152 | FUN_0044e38c, strlen, FUN_002fe1b8 | `-` | `local_70 = tpidr_el0;` |
| `004b81d4` | 5132 | block, sysconf, syscall, __errno,  | `-` | `puVar7 = &local_a0;` |
| `0050a21c` | 4976 | block, CONCAT44, FUN_0050b5f8, __o | `-` | `pppcVar5 = &local_90;` |
| `0044817c` | 4912 | block, FUN_0099a7a8, FUN_0099a730, | `-` | `code_r0x0044817c:` |
| `0049f398` | 4840 | block, FUN_009e0490, FUN_0099e7c8, | `-` | `lVar3 = tpidr_el0;` |
| `006ea220` | 4828 | FUN_006eb98c, CONCAT26, free, CONC | `-` | `lVar4 = tpidr_el0;` |
| `006268dc` | 4812 | FUN_0063b550, fsync, FUN_00527a58, | `-` | `uVar13 = ((in_w8 ^ in_w10) & (in_w9 ^ 0xe86a1e06)) + 0x6` |
| `0044bb90` | 4800 | __stack_chk_fail, FUN_004321b4, FU | `-` | `local_b0 = tpidr_el0;` |
| `004f6ac0` | 4800 | block, FUN_009e0490, FUN_0099e7c8, | `-` | `puVar7 = (undefined8 *)auStack_80;` |
| `00570218` | 4792 | __stack_chk_fail, fstatat, __errno | `-` | `local_70 = param_3;` |
| `004dcbd0` | 4768 | block, FUN_0099e644, pthread_setsp | `-` | `puVar3 = auStack_80;` |
| `005159c0` | 4564 | fstat, fsetxattr, fgetxattr, __err | `-` | `local_70 = tpidr_el0;` |
| `004e0518` | 4472 | FUN_0099e804, free, __stack_chk_fa | `-` | `local_78 = param_1;` |
| `00420078` | 4168 | block, FUN_003564b4, FUN_002fad20, | `-` | `ulong FUN_00420078(ulong *param_1,undefined8 *param_2)` |
| `005cec74` | 4148 | __pread_chk, __errno, __stack_chk_ | `-` | `local_98 = param_2;` |
| `004e2080` | 4100 | free, FUN_0099e804, __stack_chk_fa | `-` | `local_98 = tpidr_el0;` |
| `0044a950` | 4016 | block, FUN_009e0490, FUN_0099e7c8, | `-` | `lVar3 = tpidr_el0;` |
| `00422718` | 3860 | FUN_003564b4, FUN_002fad20, FUN_00 | `-` | `lVar14 = tpidr_el0;` |
| `0050bcb8` | 3780 | fstat, fstatfs, FUN_0050a21c, FUN_ | `-` | `puVar9 = auStack_90;` |
| `004b96a8` | 3744 | block, FUN_004321b4, FUN_004a6480, | `-` | `lVar11 = tpidr_el0;` |
| `006fae54` | 3728 | FUN_009e0490, FUN_0094002c | `VK_FORMAT_A1R5G5B5_UNORM_PACK16` | `for (piVar1 = *(int **)(DAT_00a6d260 + 0xb0); piVar1 != ` |
| `005176bc` | 3676 | free, FUN_0099e804, __stack_chk_fa | `-` | `local_70 = param_1;` |
| `006fe370` | 3580 | CONCAT44, FUN_006c8240, FUN_007022 | `acquireColorBuffersForHostComposing` | `puVar1 = PTR_DAT_00a0dfd8;` |
| `00433670` | 3564 | __cxa_atexit, FUN_009c0a64, FUN_00 | `-` | `local_78 = tpidr_el0;` |
| `006a6b68` | 3532 | FUN_006cff78, FUN_0094046c, FUN_00 | `/data/twoyi-13/device/generic/vulkan-c` | `void FUN_006a6b68(long param_1,long param_2,undefined8 p` |
| `004528d8` | 3524 | __errno, strtoull, SBORROW4, strrc | `-` | `uVar11 = (in_w10 ^ in_w8) & (in_w9 ^ 0x3f43adb5) ^ 0x598` |
| `004a56f8` | 3464 | block, ioctl, __stack_chk_fail, __ | `-` | `local_80 = tpidr_el0;` |
| `00691ad0` | 3416 | - | `VK_FORMAT_A1R5G5B5_UNORM_PACK16` | `if (param_1 < 0x3b9b9cf2) {` |
| `00476dec` | 3212 | FUN_0099b070, __stack_chk_fail, FU | `-` | `local_a0 = tpidr_el0;` |
| `00692910` | 3144 | FUN_009e0490, FUN_0099dff8, FUN_00 | `compose` | `void FUN_00692910(undefined *param_1,long *param_2,uint ` |
| `004dbf38` | 3120 | block, syscall, __errno, __stack_c | `-` | `plVar5 = (long *)auStack_b0;` |
| `00453b54` | 2936 | block, sendmsg, __errno, __stack_c | `-` | `ppvVar3 = (void **)auStack_90;` |
| `00690654` | 2892 | FUN_009e0490, FUN_0099dff8, FUN_00 | `/data/twoyi-13/device/generic/vulkan-c` | `lVar3 = tpidr_el0;` |
| `0069ae9c` | 2804 | FUN_0069b990, FUN_0099bba0, FUN_00 | `GL_CHROMIUM_texture_filtering_hint` | `bVar1 = *param_2;` |
| `0044e9c8` | 2756 | __open_2, __read_chk, __errno, clo | `-` | `pbVar6 = *(byte **)(param_1 + 0x10);` |
| `00458980` | 2648 | close, __cmsg_nxthdr | `-` | `uVar2 = (DAT_00a29a54 ^ 0x32381fc8) - (DAT_00a29a58 ^ 0x` |
| `004df9fc` | 2536 | FUN_0099e644, pthread_setspecific, | `-` | `lVar5 = tpidr_el0;` |
| `0068fc04` | 2524 | pthread_mutex_lock, FUN_0094002c,  | `/data/twoyi-13/device/generic/vulkan-c` | `lVar4 = tpidr_el0;` |
| `0037b640` | 2508 | memcmp, __stack_chk_fail, memchr,  | `-` | `local_160 = tpidr_el0;` |
| `004a4668` | 2464 | FUN_009e0478, free, __stack_chk_fa | `-` | `local_98 = tpidr_el0;` |
| `004ccec0` | 2416 | fstat, close, __stack_chk_fail | `-` | `while( true ) {` |
| `0069c380` | 2384 | FUN_009e0490, FUN_0099dff8, FUN_00 | `/data/twoyi-13/device/generic/vulkan-c` | `lVar3 = tpidr_el0;` |
| `004e1690` | 2376 | FUN_0099e644, pthread_setspecific, | `-` | `puVar4 = (undefined8 *)auStack_40;` |
| `0043445c` | 2320 | free, __stack_chk_fail | `-` | `local_78 = tpidr_el0;` |
| `00650fc4` | 2264 | strrchr, memcmp, __stack_chk_fail | `-` | `local_b0 = tpidr_el0;` |
| `00516d00` | 2076 | FUN_0099e644, pthread_setspecific, | `-` | `puVar2 = (undefined8 *)auStack_80;` |
| `004f58d8` | 2044 | block, FUN_0050bcb8, FUN_005159c0, | `-` | `if (0x1f47019f < ((in_w8 ^ in_w10) + (in_w9 ^ 0x2e34c3d2` |
| `006b3804` | 2020 | FUN_006a43fc, FUN_006ebd98, FUN_00 | `RENDERER_DUMP_DIR` | `lVar2 = tpidr_el0;` |
| `0041f7d8` | 1980 | block, FUN_0099e4c4, FUN_0099e4f0, | `-` | `/* try { // try from 0041f7f8 to 0041fd7f has its CatchH` |
| `006b2468` | 1960 | FUN_006b2c28, FUN_006b1608, FUN_00 | `updateCutoffs` | `void FUN_006b2468(int *param_1,undefined4 param_2,undefi` |
| `006fbce4` | 1960 | FUN_006fa9f4, FUN_006c40c0, pthrea | `setupVkColorBuffer` | `undefined4` |
| `00698414` | 1908 | fprintf, thunk_FUN_009e0490, FUN_0 | `chooseConfig` | `lVar2 = tpidr_el0;` |
| `006d2cd8` | 1852 | FUN_0099c458, __memcpy_chk, socket | `socket path must be absolute` | `ulong FUN_006d2cd8(byte *param_1,byte *param_2)` |
| `006e2f8c` | 1844 | FUN_009c0920, FUN_009e0490, FUN_00 | `-` | `lVar3 = tpidr_el0;` |
| `00981c28` | 1832 | strlen, __memcpy_chk, __stack_chk_ | `-` | `lVar5 = tpidr_el0;` |
| `0068f1b8` | 1828 | pthread_mutex_lock, FUN_0094002c,  | `/data/twoyi-13/device/generic/vulkan-c` | `lVar1 = tpidr_el0;` |
| `0064aa04` | 1808 | __vsnprintf_chk, __stack_chk_fail | `-` | `void FUN_0064aa04(undefined8 param_1,undefined8 param_2,` |
| `004a5008` | 1776 | __stack_chk_fail, free, FUN_004a46 | `-` | `uVar3 = ((in_w8 ^ in_w10) + (in_w9 ^ 0x14856f96)) * 0x29` |
| `00691200` | 1772 | FUN_00691958, FUN_00691ad0, FUN_00 | `VK_IMAGE_TILING_OPTIMAL` | `lVar3 = tpidr_el0;` |
| `0048e1ac` | 1756 | block, FUN_004b81d4, FUN_00493e04, | `-` | `while( true ) {` |
| `0050b5f8` | 1728 | vsnprintf, __stack_chk_fail | `-` | `void FUN_0050b5f8(undefined8 param_1,undefined8 param_2,` |
| `006fcd60` | 1720 | pthread_mutex_lock, NEON_cnt, NEON | `updateVkImageFromColorBuffer` | `lVar8 = tpidr_el0;` |
| `006e87fc` | 1716 | FUN_0099ebd8, FUN_0099ed20, FUN_00 | `GPU #` | `puVar8 = PTR_PTR_00a0db40;` |
| `006e6f30` | 1704 | strcmp, FUN_006e7654, FUN_006b720c | `enable` | `void FUN_006e6f30(undefined8 *param_1,uint param_2,char ` |
| `006b1608` | 1652 | FUN_006b1c8c, fprintf, FUN_006da86 | `getGlPixelFormat` | `lVar4 = tpidr_el0;` |
| `00423714` | 1632 | __write_chk, __errno | `-` | `uVar1 = (DAT_00a26400 ^ 0x48c23508) + (DAT_00a26404 ^ 0x` |
| `00380cdc` | 1592 | vsnprintf, __stack_chk_fail | `-` | `void FUN_00380cdc(undefined8 param_1,undefined8 param_2,` |
| `004a3bc4` | 1592 | close, FUN_004a4668, free | `-` | `uVar2 = DAT_00a2c7d4 ^ 0xade047e9 \| DAT_00a2c7d8 ^ 0xdc` |
| `005c12a0` | 1580 | free, __stack_chk_fail | `-` | `local_80 = tpidr_el0;` |
| `004315a0` | 1560 | FUN_0099e4a4, FUN_0099d8a4, __stac | `-` | `local_80 = tpidr_el0;` |
| `00499390` | 1536 | ioctl, FUN_009e03d0, __errno, FUN_ | `-` | `while( true ) {` |
| `00431bb8` | 1532 | __stack_chk_fail, FUN_004321b4 | `-` | `local_88 = tpidr_el0;` |
| `00425420` | 1500 | FUN_004259fc, __stack_chk_fail | `-` | `local_88 = tpidr_el0;` |
| `00458348` | 1488 | ioctl, __errno, __stack_chk_fail | `-` | `local_78 = &local_80;` |
| `00498898` | 1464 | ioctl, FUN_009e03d0, __errno, FUN_ | `-` | `uVar5 = (DAT_00a2bf48 ^ DAT_00a2bf44 ^ 0x8001440) & 0x3a` |
| `009c23b8` | 1452 | strlen, FUN_009c3604, FUN_009c2ab0 | `invocation function for block in ` | `if ((param_1 == (byte *)0x0) \|\| ((param_2 != (long *)0` |
| `00454748` | 1412 | poll, __errno, __stack_chk_fail | `-` | `local_70 = tpidr_el0;` |
| `00989e28` | 1408 | FUN_0098bba0, FUN_0098bba8, FUN_00 | `-` | `void FUN_00989e28(long param_1,byte *param_2,long param_` |
| `0098a43c` | 1408 | FUN_009986bc, memcpy, FUN_0099351c | `-` | `lVar3 = tpidr_el0;` |
| `0068be88` | 1400 | FUN_009e0490, memcpy, FUN_0068d128 | `/data/twoyi-13/device/generic/vulkan-c` | `void FUN_0068be88(long *param_1,undefined4 param_2,undef` |
| `0047687c` | 1392 | FUN_002fa70c | `-` | `do {` |
| `0044e38c` | 1352 | __vsnprintf_chk, __stack_chk_fail, | `-` | `void FUN_0044e38c(undefined8 param_1,undefined8 param_2,` |
| `00497c38` | 1332 | ioctl, __errno, FUN_004594c8, FUN_ | `-` | `while (*(undefined8 *)(in_x11 + 0x10) = unaff_d8, in_w8 ` |
| `004938d4` | 1328 | ioctl, __errno, FUN_004594c8, FUN_ | `-` | `while (uVar1 = DAT_00a2ba40, uVar3 = DAT_00a2ba3c, *(und` |
| `006d63d4` | 1280 | FUN_006d5d88, sendto, __errno, __a | `TwoyiGfxstream` | `lVar3 = tpidr_el0;` |
| `006ec110` | 1272 | FUN_0099c458, FUN_0099e4c4, FUN_00 | `invalid-import-arguments` | `void FUN_006ec110(long param_1,long param_2,long param_3` |
| `00988b34` | 1272 | sigemptyset, sigaddset, pthread_si | `/data/twoyi-8.1.0/twoyi/runtime/src/ma` | `void FUN_00988b34(undefined8 param_1,long *param_2,uint ` |
| `006a332c` | 1264 | FUN_006a1b30, FUN_0068ddb0, FUN_00 | `-` | `lVar4 = tpidr_el0;` |
| `004b7cf0` | 1252 | FUN_002fa70c | `-` | `do {` |
| `00689efc` | 1240 | FUN_006a4674, pthread_mutex_lock,  | `-` | `lVar2 = tpidr_el0;` |
| `006e47f8` | 1240 | FUN_006e4cd0, FUN_006e4e30, FUN_00 | `-` | `local_50 = alStack_70;` |
| `00693af0` | 1236 | FUN_0094046c, FUN_0068826c, FUN_00 | `/data/twoyi-13/device/generic/vulkan-c` | `lVar3 = tpidr_el0;` |
| `004310d4` | 1228 | __stack_chk_fail | `-` | `local_78 = tpidr_el0;` |
| `0049400c` | 1216 | ioctl, __errno, FUN_009e0470, FUN_ | `-` | `do {` |
| `0068b5a0` | 1204 | NEON_fmov, CONCAT44, CONCAT17, CON | `-` | `void FUN_0068b5a0(undefined8 *param_1,undefined8 param_2` |
| `0069bb10` | 1200 | FUN_0068ddd8, FUN_00689328, FUN_00 | `-` | `lVar3 = tpidr_el0;` |
| `006b10ec` | 1200 | FUN_009e0490, FUN_0099c6c8, main,  | `#version 300 es` | `lVar1 = tpidr_el0;` |
| `006d5ef4` | 1176 | recvfrom, __android_log_print, __e | `TwoyiGfxstream` | `lVar4 = tpidr_el0;` |
| `006fdaf0` | 1176 | fwrite, FUN_006c4234, pthread_mute | `setupVkBuffer` | `uint FUN_006fdaf0(uint param_1,ulong param_2,uint param_` |
| `00498efc` | 1172 | FUN_00458348, FUN_004b96a8, FUN_00 | `-` | `void FUN_00498efc(undefined8 param_1,undefined8 param_2,` |
| `006eb4fc` | 1168 | CONCAT26, FUN_006eb98c, __stack_ch | `-` | `lVar4 = tpidr_el0;` |
| `00449e7c` | 1144 | FUN_004594c8, __stack_chk_fail | `-` | `do {` |
| `0051f3ec` | 1144 | free, __stack_chk_fail | `-` | `local_80 = tpidr_el0;` |
| `0068c9e8` | 1136 | free, FUN_0094046c, FUN_0068826c,  | `/data/twoyi-13/device/generic/vulkan-c` | `void FUN_0068c9e8(long *param_1,uint param_2,undefined8 ` |
| `006d4224` | 1128 | FUN_0099e4c4, FUN_006d56bc, FUN_00 | `TwoyiGfxstream` | `lVar4 = tpidr_el0;` |
| `006b3ff0` | 1124 | block, FUN_0069a8dc, malloc, abort | `/data/twoyi-13/device/generic/vulkan-c` | `undefined8` |
| `006886f0` | 1104 | FUN_00688b40, fprintf, FUN_009e049 | `-` | `long FUN_006886f0(undefined8 param_1,int param_2,int par` |
| `006a3f20` | 1100 | FUN_0068ddb0, FUN_009e0490, free,  | `-` | `lVar3 = tpidr_el0;` |
| `006d87a0` | 1080 | CONCAT11 | `-` | `ulong FUN_006d87a0(undefined8 param_1,ulong *param_2,ulo` |
| `006e4120` | 1080 | FUN_006d9b20, FUN_006e4558, FUN_00 | `-` | `lVar1 = tpidr_el0;` |
| `006e7814` | 1080 | SUB81, FUN_006da03c, free, CONCAT4 | `host` | `cVar5 = cStack_40;` |
| `0042a454` | 1076 | __cxa_atexit, __stack_chk_fail | `-` | `puVar3 = PTR_FUN_00a0dad0;` |
| `006dbf7c` | 1064 | FUN_006e92b8, FUN_006e87fc, FUN_00 | `%s: gpu info` | `void FUN_006dbf7c(undefined4 param_1,undefined4 param_2,` |
| `0045369c` | 1060 | fcntl | `-` | `do {` |
| `006adb90` | 1060 | fprintf, pthread_mutex_lock, NEON_ | `drawImpl` | `void FUN_006adb90(float param_1,undefined4 param_2,undef` |
| `0086adf4` | 1056 | - | `glEGLImageTargetTexture2DOES` | `lVar1 = (long)param_2 * 0x180;` |
| `006e8eb0` | 1032 | FUN_006e9334, strlen, FUN_006e86e8 | `-` | `lVar5 = tpidr_el0;` |
| `006ff174` | 1032 | FUN_006cff78, FUN_00700480, FUN_00 | `allocateQueueTransferCommandBuffer_loc` | `lVar2 = tpidr_el0;` |
| `006f63a8` | 1024 | FUN_006f6818, fprintf, FUN_0099ebd | `getStagingMemoryTypeIndex` | `lVar12 = tpidr_el0;` |
| `006e36c0` | 1020 | FUN_006d7300, FUN_006d73c4, FUN_00 | `-` | `lVar2 = tpidr_el0;` |
| `004a4278` | 1008 | free, __stack_chk_fail | `-` | `local_80 = tpidr_el0;` |
| `006b1e88` | 996 | FUN_006b1c8c, fprintf, FUN_006da86 | `isInterleaved` | `lVar9 = tpidr_el0;` |
| `006fc990` | 972 | pthread_mutex_lock, NEON_cnt, NEON | `updateColorBufferFromVkImage` | `lVar4 = tpidr_el0;` |
| `0049816c` | 964 | FUN_00505de8, FUN_00498efc, FUN_00 | `-` | `while( true ) {` |
| `006b4730` | 960 | memchr, FUN_0069ad94, FUN_0068ef98 | `replaceESVersionString` | `lVar4 = tpidr_el0;` |
| `00984198` | 956 | FUN_00987a70, FUN_00987c80, FUN_00 | `/data/twoyi-8.1.0/twoyi/runtime/src/ma` | `lVar2 = tpidr_el0;` |
| `006ad5cc` | 944 | FUN_006ad990, main, texture2D, fpr | `TextureDraw` | `lVar1 = tpidr_el0;` |
| `006fa134` | 944 | FUN_0094002c, pthread_mutex_lock,  | `/data/twoyi-13/device/generic/vulkan-c` | `lVar7 = tpidr_el0;` |
| `006a65f8` | 940 | FUN_006a7b40, FUN_006cff78, FUN_00 | `/data/twoyi-13/device/generic/vulkan-c` | `lVar3 = tpidr_el0;` |
| `006a1b44` | 936 | FUN_006a1b30, FUN_0068ddb0, FUN_00 | `-` | `plVar3 = (long *)param_1[1];` |
| `0068add8` | 928 | FUN_009e0360, FUN_0099b070, FUN_00 | `-` | `undefined8` |
| `006d8bd8` | 928 | FUN_006d87a0, NEON_cnt, NEON_uaddl | `-` | `lVar5 = tpidr_el0;` |
| `006a00a0` | 924 | FUN_009e0490, pthread_cond_init, F | `-` | `puVar2 = PTR_DAT_00a0dff8;` |
| `00499990` | 904 | memcmp, __errno, FUN_00499d44, str | `-` | `uVar19 = 0;` |
| `006aec3c` | 896 | FUN_0099ebd8, FUN_0099ed20, FUN_00 | `#define FACTOR ` | `puVar8 = PTR_DAT_00a0df90;` |
| `006fd77c` | 884 | pthread_mutex_lock, NEON_cnt, NEON | `-` | `lVar2 = tpidr_el0;` |
| `00498530` | 872 | ioctl, FUN_009e03d0, __errno, FUN_ | `-` | `while( true ) {` |
| `0051f01c` | 860 | close, FUN_0099d8a4, FUN_0099e4a4 | `-` | `do {` |
| `0069ee00` | 860 | pthread_mutex_lock, FUN_009e0490,  | `-` | `lVar2 = tpidr_el0;` |
| `00696e68` | 848 | FUN_009e0490, FUN_00695740, FUN_00 | `-` | `lVar1 = tpidr_el0;` |
| `006aa4ec` | 836 | FUN_009e02a0, FUN_0094002c, abort, | `/data/twoyi-13/device/generic/vulkan-c` | `lVar2 = tpidr_el0;` |
| `0068d6cc` | 828 | FUN_0068ddd8, FUN_009e0490, pthrea | `/data/twoyi-13/device/generic/vulkan-c` | `lVar1 = tpidr_el0;` |
| `006a5a98` | 824 | memcpy, FUN_006d76f4, sched_yield, | `/data/twoyi-13/device/generic/vulkan-c` | `lVar4 = tpidr_el0;` |
| `006ae2e8` | 824 | NEON_ucvtf, fprintf | `%s: invalid composition mode %d` | `void FUN_006ae2e8(long param_1,long param_2,int param_3,` |
| `0068995c` | 816 | pthread_mutex_lock, FUN_0068ab88,  | `-` | `void FUN_0068995c(char *param_1,undefined4 param_2,undef` |
| `006f9dac` | 784 | FUN_00701498, FUN_0068ddb0, FUN_00 | `-` | `lVar9 = DAT_00a6d260;` |
| `004f65a0` | 776 | FUN_0099d8e4, FUN_0099e4f0, __stac | `-` | `while( true ) {` |
| `006a8650` | 772 | FUN_009e0490, SUB31, SUB81, CONCAT | `-` | `lVar2 = tpidr_el0;` |
| `00697ba0` | 768 | NEON_cnt, NEON_uaddlv, CONCAT62, F | `vector` | `uVar14 = param_1[1];` |
| `006a974c` | 764 | FUN_0099ebd8, FUN_0099ed20, FUN_00 | `triggerWaitWithCompletionCallback fenc` | `puVar6 = PTR_PTR_00a0db40;` |
| `006deaec` | 756 | NEON_cnt, NEON_uaddlv, CONCAT62, F | `-` | `uVar9 = param_1[1];` |
| `0051b25c` | 752 | close, FUN_0099d8a4, FUN_0099e4a4 | `-` | `uVar1 = 0;` |
| `0069aaac` | 744 | __stack_chk_fail, memchr, memcmp,  | `-` | `lVar4 = tpidr_el0;` |
| `00697760` | 736 | NEON_cnt, NEON_uaddlv, CONCAT62, F | `-` | `uVar12 = param_1[1];` |
| `006a9a48` | 736 | FUN_0099ebd8, FUN_0099ed20, FUN_00 | `triggerWaitVkWithCompletionCallback vk` | `puVar6 = PTR_PTR_00a0db40;` |
| `007df864` | 736 | NEON_cnt, NEON_uaddlv, CONCAT62, F | `/data/twoyi-13/device/generic/vulkan-c` | `void FUN_007df864(long param_1,long param_2,undefined8 p` |
| `0069e198` | 728 | NEON_cnt, NEON_uaddlv, CONCAT62, F | `-` | `uVar14 = param_1[1];` |
| `006db3d0` | 728 | NEON_cnt, NEON_uaddlv, CONCAT62, F | `-` | `uVar8 = param_1[1];` |
| `006e0cb4` | 728 | NEON_cnt, NEON_uaddlv, CONCAT62, F | `-` | `uVar13 = param_1[1];` |
| `0069a3ac` | 720 | NEON_cnt, NEON_uaddlv, CONCAT62, F | `-` | `uVar8 = param_1[1];` |
| `006a9fe8` | 720 | FUN_0099ebd8, FUN_0099ed20, FUN_00 | `triggerGeneral: ` | `puVar7 = PTR_PTR_00a0db40;` |
| `006e50f0` | 720 | pthread_mutex_lock, FUN_006e53c0,  | `-` | `void FUN_006e50f0(long *param_1,pthread_mutex_t *param_2` |
| `006af840` | 716 | main, vec4, FUN_006afb10, texture2 | `position` | `lVar1 = tpidr_el0;` |
| `00687c30` | 712 | malloc, abort, FUN_006a1094, free, | `-` | `ulong FUN_00687c30(long param_1,ulong param_2)` |
| `00689060` | 712 | pthread_mutex_lock, FUN_0068ab88,  | `-` | `void FUN_00689060(char *param_1,undefined4 param_2,undef` |
| `0068939c` | 712 | pthread_mutex_lock, FUN_0068ab88,  | `-` | `void FUN_0068939c(char *param_1,undefined4 param_2,undef` |
| `009899e0` | 708 | memcpy, __stack_chk_fail | `-` | `lVar5 = tpidr_el0;` |
| `006a9d28` | 704 | FUN_0099ebd8, FUN_0099ed20, FUN_00 | `triggerWaitVkQsriWithCompletionCallbac` | `puVar5 = PTR_PTR_00a0db40;` |
| `006d4e10` | 696 | NEON_cnt, NEON_uaddlv, CONCAT62, F | `-` | `uVar15 = param_1[1];` |
| `006a4818` | 684 | FUN_006d9b20, FUN_006c7874, FUN_00 | `-` | `lVar1 = tpidr_el0;` |
| `006d49f0` | 684 | NEON_cnt, NEON_uaddlv, CONCAT62, F | `-` | `uVar9 = param_1[1];` |
| `006b0684` | 668 | FUN_006d9b20, FUN_009e0490, FUN_00 | `-` | `lVar1 = tpidr_el0;` |
| `006af5a8` | 664 | FUN_0099ebd8, FUN_0099ed20, FUN_00 | `const vec2 kDimension = vec2(` | `void FUN_006af5a8(long param_1,undefined8 param_2,undefi` |
| `006d807c` | 660 | FUN_0094002c, strrchr, strchr, str | `/data/twoyi-13/device/generic/vulkan-c` | `puVar3 = PTR_stdout_00a0db28;` |
| `006a5dd0` | 656 | FUN_006a6218, FUN_006d7748, memcpy | `-` | `void FUN_006a5dd0(long param_1,ulong param_2,void *param` |
| `006ae6b0` | 656 | FUN_006dad88, FUN_006dad94 | `GL_EXT_color_buffer_float` | `uVar10 = 1;` |
| `0068c690` | 652 | FUN_009e0490, FUN_0068e1d0, free,  | `/data/twoyi-13/device/generic/vulkan-c` | `lVar3 = tpidr_el0;` |
| `0068d208` | 652 | FUN_006cff78, FUN_0094046c, FUN_00 | `/data/twoyi-13/device/generic/vulkan-c` | `void FUN_0068d208(undefined8 *param_1,long *param_2,unde` |
| `006e1eb4` | 636 | pthread_mutex_lock, FUN_006e15f4,  | `-` | `lVar2 = tpidr_el0;` |
| `006e5ae0` | 636 | __stack_chk_fail, FUN_0099ebd8, FU | `SubAllocator ` | `puVar5 = PTR_PTR_00a0db40;` |
| `006da8cc` | 632 | FUN_006dac48, FUN_006dab44, memmov | `-` | `lVar1 = tpidr_el0;` |
| `0048df38` | 628 | FUN_004b0efc, FUN_0048da28 | `-` | `void FUN_0048df38(undefined8 *param_1,int param_2,uint p` |
| `0069bfc0` | 628 | FUN_0094046c, FUN_0068826c, FUN_00 | `/data/twoyi-13/device/generic/vulkan-c` | `lVar2 = tpidr_el0;` |
| `004ccb04` | 624 | close, __stack_chk_fail | `-` | `uVar3 = DAT_00a2ddf4 ^ 0x81b53494 \| DAT_00a2ddf8 ^ 0xb9` |
| `006945e8` | 624 | CONCAT44, FUN_009e0490, FUN_006948 | `/data/twoyi-13/device/generic/vulkan-c` | `lVar1 = tpidr_el0;` |
| `006b3344` | 624 | pthread_cond_broadcast, pthread_mu | `/data/twoyi-13/device/generic/vulkan-c` | `*(undefined4 *)(param_1 + 0x58) = 3;` |
| `0051b5d4` | 616 | free, __stack_chk_fail | `-` | `local_78 = tpidr_el0;` |
| `0056ffb0` | 616 | FUN_0052ff34, __stack_chk_fail | `-` | `local_70 = tpidr_el0;` |
| `006e1318` | 616 | pthread_mutex_lock, free, FUN_006e | `-` | `lVar2 = tpidr_el0;` |
| `00693798` | 612 | FUN_00691958, FUN_00691ad0, FUN_00 | `VK_IMAGE_TILING_OPTIMAL` | `lVar3 = tpidr_el0;` |
| `0069a67c` | 608 | FUN_006da86c, FUN_006dad88, FUN_00 | `-` | `lVar1 = tpidr_el0;` |
| `006a832c` | 608 | FUN_006aade8, FUN_006da394, FUN_00 | `/data/twoyi-13/device/generic/vulkan-c` | `local_70 = (long *)&local_90;` |
| `006d5af8` | 608 | FUN_0099cc50, FUN_0099bce4, free,  | `invalid gfxstream packet size ` | `lVar7 = tpidr_el0;` |
| `006f9964` | 608 | FUN_006dac48, FUN_009e0490, memset | `extensionsSupported` | `lVar2 = tpidr_el0;` |
| `0098ac0c` | 608 | FUN_0098cef8, thunk_FUN_009921f4,  | `-` | `lVar4 = tpidr_el0;` |
| `006dbc10` | 600 | FUN_006e9c6c, SUB81, SUB21, SUB64, | `-` | `lVar2 = tpidr_el0;` |
| `00987e0c` | 596 | strlen, FUN_002fe1b8, CONCAT71, FU | `-` | `lVar2 = tpidr_el0;` |
| `006b35b4` | 592 | pthread_cond_broadcast, pthread_mu | `/data/twoyi-13/device/generic/vulkan-c` | `*(undefined4 *)(param_1 + 0x58) = 3;` |
| `005156f4` | 588 | syscall, __stack_chk_fail | `-` | `lVar2 = tpidr_el0;` |
| `006b2e50` | 588 | FUN_006da500, FUN_009e0490, FUN_00 | `-` | `lVar1 = tpidr_el0;` |
| `006e3ae0` | 588 | NEON_ext, FUN_006d735c, FUN_006d73 | `-` | `lVar3 = tpidr_el0;` |
| `009876f8` | 584 | __FD_ISSET_chk, select, __errno, F | `/data/twoyi-8.1.0/twoyi/runtime/src/ma` | `lVar1 = tpidr_el0;` |
| `006a2ef0` | 580 | FUN_006a3134, FUN_006a332c, free,  | `-` | `lVar4 = tpidr_el0;` |
| `006a950c` | 576 | FUN_009e0490, FUN_0099e4c4, FUN_00 | `-` | `lVar2 = tpidr_el0;` |
| `006d27d8` | 568 | FUN_009e0240, FUN_0099e530, FUN_00 | `-` | `lVar1 = tpidr_el0;` |
| `006f2a6c` | 568 | FUN_006f2ca4, FUN_0068ddb0, FUN_00 | `-` | `__s = (undefined8 *)param_1[1];` |
| `006d7e48` | 564 | strlen, CONCAT71, FUN_009e0490, me | `/data/twoyi-13/device/generic/vulkan-c` | `lVar2 = tpidr_el0;` |
| `006d9718` | 564 | FUN_0069ad94, strlen, FUN_0068ef98 | `-` | `lVar2 = tpidr_el0;` |
| `0068bc58` | 560 | FUN_009e0490, FUN_009e0330, FUN_00 | `-` | `void FUN_0068bc58(long *param_1,undefined8 param_2,undef` |
| `00988544` | 560 | FUN_00982e60, FUN_00982dc4, FUN_00 | `emulator` | `lVar1 = tpidr_el0;` |
| `004cc8d8` | 556 | close, __read_chk, FUN_009e03d8, _ | `-` | `ulong FUN_004cc8d8(ulong param_1)` |
| `00698164` | 556 | fprintf, p, thunk_FUN_009e0490, FU | `FbConfigList` | `lVar2 = tpidr_el0;` |
| `0098943c` | 556 | __read_chk, __errno, strlen, __mem | `-` | `LAB_0098947c:` |
| `0068da08` | 552 | NEON_ucvtf, __stack_chk_fail | `-` | `lVar1 = tpidr_el0;` |
| `006a8e74` | 552 | FUN_009e0490, FUN_006aa4ec, free,  | `-` | `lVar1 = tpidr_el0;` |
| `006df600` | 548 | FUN_009c0920, FUN_009e0490, FUN_00 | `-` | `if (((DAT_00a6ce08 & 1) == 0) && (iVar5 = FUN_009c0920(&` |
| `006e829c` | 544 | FUN_006e7ee0, FUN_0099c6c8, FUN_00 | `-` | `lVar4 = tpidr_el0;` |
| `006a92f0` | 540 | FUN_0099ebd8, FUN_0099ed20, FUN_00 | `triggerBlockedWaitNoTimeline fenceSync` | `puVar6 = PTR_PTR_00a0db40;` |
| `006d7010` | 540 | FUN_006d6ffc, FUN_009e0490, memcpy | `-` | `if ((long)param_5 < 1) {` |
| `006e0654` | 540 | FUN_009c0920, FUN_009e0490, FUN_00 | `-` | `if (((DAT_00a6ce28 & 1) == 0) && (iVar4 = FUN_009c0920(&` |
| `004f68a8` | 536 | FUN_0099e4f0, __stack_chk_fail | `-` | `while (uVar1 = DAT_00a2f7f4 ^ 0x93f8f472, uVar2 = DAT_00` |
| `006a1094` | 536 | pthread_mutex_lock, pthread_cond_w | `-` | `lVar4 = tpidr_el0;` |
| `006a13e4` | 536 | pthread_mutex_lock, pthread_cond_b | `-` | `lVar8 = tpidr_el0;` |
| `006d56fc` | 536 | FUN_0099c458, FUN_009dfd80, FUN_00 | `invalid socket or render channel` | `lVar1 = tpidr_el0;` |
| `006fa9f4` | 528 | FUN_006c40c0, __stack_chk_fail | `-` | `lVar1 = tpidr_el0;` |
| `0068efac` | 524 | FUN_009e0330, __stack_chk_fail, FU | `/data/twoyi-13/device/generic/vulkan-c` | `void FUN_0068efac(long *param_1,long param_2,long param_` |
| `006acca4` | 524 | FUN_0068ddb0, FUN_009e0490, FUN_00 | `-` | `lVar5 = tpidr_el0;` |
| `006e9334` | 524 | FUN_0069ad94, FUN_006d85d4, FUN_00 | `-` | `*param_1 = *param_2;` |
| `006fa728` | 524 | FUN_0068f1b8, free, FUN_009e0360,  | `-` | `pvVar4 = *(void **)(param_1 + 0x868);` |
| `009865a4` | 524 | FUN_00982db4, FUN_009836bc, FUN_00 | `-` | `lVar1 = tpidr_el0;` |
| `00985ea4` | 516 | FUN_009836bc, FUN_009836b0, FUN_00 | `/data/twoyi-8.1.0/twoyi/runtime/src/ma` | `lVar2 = tpidr_el0;` |
| `006ab518` | 512 | FUN_009e0490, FUN_006ab800, FUN_00 | `-` | `lVar1 = tpidr_el0;` |
| `006a3134` | 504 | FUN_006a1b30, FUN_0068ddb0, FUN_00 | `-` | `plVar22 = (long *)*param_1;` |
| `006a07bc` | 500 | FUN_006a2ef0, free, pthread_cond_s | `-` | `if ((*(byte *)(param_1 + 2) & 1) != 0) {` |
| `006a2070` | 500 | __errno, close, free | `-` | `uVar5 = *(ulong *)(param_1 + 0x20);` |
| `006afb10` | 496 | FUN_0068ef98, CONCAT71, FUN_009e04 | `Vertex` | `puVar4 = PTR_DAT_00a0df90;` |
| `0037b3a8` | 492 | block, strlen, FUN_0099c3b4 | `-` | `do {` |
| `0069f15c` | 492 | pthread_mutex_lock, FUN_009e0490,  | `-` | `ulong FUN_0069f15c(long param_1,uint param_2,undefined8 ` |
| `00701138` | 488 | NEON_cnt, NEON_uaddlv, CONCAT62, F | `-` | `uVar6 = param_1[1];` |
| `00689740` | 484 | FUN_00688b40, fprintf, __stack_chk | `reformat` | `lVar1 = tpidr_el0;` |
| `0051f864` | 480 | __cxa_atexit, __stack_chk_fail | `-` | `lVar2 = tpidr_el0;` |
| `006a0eb4` | 480 | pthread_mutex_lock, pthread_cond_b | `-` | `lVar5 = tpidr_el0;` |
| `006df3d8` | 480 | strchr, FUN_006df600 | `-` | `iVar5 = 0;` |
| `00688e84` | 476 | thunk_FUN_006b2c28, free, FUN_006a | `-` | `lVar1 = tpidr_el0;` |
| `006a4ac4` | 476 | FUN_006c7874, FUN_006c4db0, FUN_00 | `-` | `lVar1 = tpidr_el0;` |
| `006dd9e8` | 476 | pthread_mutex_lock, FUN_006ddbdc,  | `-` | `lVar2 = tpidr_el0;` |
| `006935ac` | 464 | FUN_00691958, FUN_00691ad0, FUN_00 | `VK_IMAGE_TILING_OPTIMAL` | `lVar4 = tpidr_el0;` |
| `006a0ce4` | 464 | pthread_mutex_lock, FUN_006a0b1c,  | `-` | `lVar3 = tpidr_el0;` |
| `006d8404` | 464 | strlen, FUN_0068ef98, CONCAT71, FU | `-` | `lVar2 = tpidr_el0;` |
| `006e180c` | 464 | FUN_0069f938, free, FUN_009e0490,  | `-` | `lVar6 = 0;` |
| `006e3eb8` | 464 | FUN_006d9ac4, FUN_006d9b80, FUN_00 | `-` | `lVar1 = tpidr_el0;` |
| `006ac9a0` | 460 | FUN_0099e0b8, CONCAT44, FUN_006acb | `-` | `lVar1 = tpidr_el0;` |
| `006affc0` | 460 | FUN_0094002c, __stack_chk_fail | `/data/twoyi-13/device/generic/vulkan-c` | `puVar3 = PTR_DAT_00a0df98;` |
| `006a0b1c` | 456 | free, pthread_cond_signal | `-` | `if (param_1[1] == 0) {` |
| `006e0870` | 456 | FUN_009c0920, FUN_009e0490, FUN_00 | `-` | `if (((DAT_00a6ce28 & 1) == 0) && (iVar3 = FUN_009c0920(&` |
| `006e00ec` | 452 | FUN_009c0920, FUN_009e0490, FUN_00 | `-` | `lVar3 = tpidr_el0;` |
| `006ea048` | 452 | FUN_006ea20c, FUN_0068ef98, FUN_00 | `-` | `puVar9 = (undefined8 *)(param_1[1] - *param_1 >> 5);` |
| `00982350` | 452 | getaddrinfo, __errno, FUN_00982514 | `-` | `lVar1 = tpidr_el0;` |
| `0099f04c` | 452 | FUN_0099eaf8, FUN_0099f224, FUN_00 | `-` | `lVar4 = *param_2;` |
| `006b0a1c` | 448 | fprintf, FUN_006da86c | `getGlTextureFormat` | `if ((int)param_1 < 3) {` |
| `006b0bf0` | 448 | fprintf, FUN_006da86c | `getGlPixelFormat` | `if ((int)param_1 < 3) {` |
| `006e7654` | 448 | free, FUN_009e0490, FUN_006e7df8,  | `-` | `pbVar2 = DAT_00a6d128;` |
| `007e1944` | 448 | FUN_009e0490, free, FUN_007e1b04,  | `-` | `lVar7 = *param_1;` |
| `0069f348` | 444 | pthread_mutex_lock, FUN_009e0490,  | `-` | `ulong FUN_0069f348(long param_1,uint param_2)` |
| `006f2cb8` | 444 | CONCAT44, FUN_0069d6d0, FUN_0068dd | `-` | `puVar1 = (undefined4 *)param_1[1];` |
| `006ae940` | 440 | FUN_006afd00, free, __stack_chk_fa | `-` | `puVar3 = PTR_DAT_00a0df90;` |
| `006b0dc4` | 440 | fprintf, FUN_006da86c | `getGlPixelType` | `if ((int)param_1 < 3) {` |
| `006b1c8c` | 440 | fprintf, FUN_006da86c | `getYUVOffsets` | `void FUN_006b1c8c(uint param_1,int param_2,uint param_3,` |
| `006d85e8` | 440 | FUN_006d87a0, NEON_cnt, NEON_uaddl | `-` | `lVar6 = tpidr_el0;` |
| `0070c3f4` | 440 | FUN_009e0490, FUN_006d9f7c, free,  | `-` | `lVar3 = tpidr_el0;` |
| `006ab800` | 436 | free, FUN_006aacbc, FUN_0099e10c | `-` | `if (param_2 != param_3) {` |
| `00982ba8` | 436 | FUN_00987a70, FUN_00982ea4, FUN_00 | `ANDROID_EMULATOR_HOME` | `lVar1 = tpidr_el0;` |
| `00985cb4` | 436 | FUN_009836bc, FUN_009836b0, FUN_00 | `/data/twoyi-8.1.0/twoyi/runtime/src/ma` | `lVar2 = tpidr_el0;` |
| `0068ba54` | 432 | NEON_rev64, CONCAT44, CONCAT17, CO | `-` | `fVar6 = (float)*(undefined8 *)((long)param_2 + 0xc);` |
| `00695d54` | 432 | free, FUN_0068ddb0, FUN_009e0490 | `-` | `lVar4 = param_1[5];` |
| `006dfcfc` | 432 | FUN_009c0920, FUN_009e0490, FUN_00 | `addMemoryMappingLocked` | `if (((DAT_00a6ce28 & 1) == 0) && (iVar2 = FUN_009c0920(&` |
| `0069fd0c` | 428 | malloc, FUN_0094002c, memcpy, free | `/data/twoyi-13/device/generic/vulkan-c` | `lVar3 = tpidr_el0;` |
| `006e1b60` | 428 | FUN_0069f938, free, FUN_009e0490,  | `-` | `uVar1 = *(uint *)((long)param_3 + 0x1c);` |
| `006e53c0` | 428 | FUN_006df864, FUN_006e2d40, FUN_00 | `-` | `void FUN_006e53c0(long param_1,undefined8 *param_2,ulong` |
| `006a1848` | 424 | __errno, close, free | `-` | `puVar11 = (undefined8 *)param_1[1];` |
| `006ab2f4` | 424 | CONCAT44, FUN_0068ddd8, free, FUN_ | `-` | `lVar1 = tpidr_el0;` |
| `006b0358` | 412 | FUN_0094002c, FUN_00689efc | `/data/twoyi-13/device/generic/vulkan-c` | `puVar1 = PTR_DAT_00a0df98;` |
| `006d955c` | 412 | FUN_006d9434, FUN_006d92cc, FUN_00 | `-` | `bVar1 = *param_2;` |
| `00700914` | 412 | FUN_00700458, FUN_0068ddb0, FUN_00 | `-` | `pvVar5 = (void *)param_1[1];` |
| `00985324` | 412 | FUN_009854e8, FUN_00985148, FUN_00 | `/data/twoyi-8.1.0/twoyi/runtime/src/ma` | `lVar1 = tpidr_el0;` |
| `00987538` | 412 | FUN_009836bc, FUN_009836b0, FUN_00 | `/data/twoyi-8.1.0/twoyi/runtime/src/ma` | `lVar1 = tpidr_el0;` |
| `00688554` | 408 | CONCAT71, FUN_009e0490, memset, fr | `-` | `lVar1 = tpidr_el0;` |
| `006948d8` | 404 | FUN_009e0490, FUN_00694ab0, __stac | `/data/twoyi-13/device/generic/vulkan-c` | `lVar1 = tpidr_el0;` |
| `006a44e0` | 400 | FUN_009dfa88, pthread_mutex_lock,  | `-` | `lVar1 = tpidr_el0;` |
| `006a6358` | 400 | FUN_0094046c, FUN_0068826c, FUN_00 | `/data/twoyi-13/device/generic/vulkan-c` | `lVar2 = tpidr_el0;` |
| `006ad390` | 400 | FUN_0094046c, operator, FUN_006882 | `/data/twoyi-13/device/generic/vulkan-c` | `lVar3 = tpidr_el0;` |
| `006e57c0` | 400 | realloc, memmove | `-` | `if (param_2 == 0) {` |
| `006fc800` | 400 | pthread_mutex_lock, NEON_cnt, NEON | `-` | `*(undefined4 *)((long)param_1 + 0xc) = 0;` |
| `006b04fc` | 392 | FUN_006d9ac4, FUN_009e0330, FUN_00 | `-` | `FUN_006d9ac4(param_2,*(undefined4 *)(param_1 + 0x50));` |
| `006d9144` | 392 | strlen, FUN_0068ef98, CONCAT71, FU | `/data/twoyi-13/device/generic/vulkan-c` | `lVar3 = tpidr_el0;` |
| `006dede4` | 392 | pthread_mutex_lock, CONCAT44, FUN_ | `-` | `lVar2 = tpidr_el0;` |
| `00689c8c` | 388 | fprintf, pthread_mutex_lock, FUN_0 | `replaceContents` | `plVar6 = *(long **)(param_1 + 0x70);` |
| `0068cfa4` | 388 | FUN_0068e014, free, FUN_009e0360,  | `-` | `lVar1 = tpidr_el0;` |
| `0069dfbc` | 388 | FUN_009e0490, FUN_0099dff8, FUN_00 | `/data/twoyi-13/device/generic/vulkan-c` | `lVar1 = tpidr_el0;` |
| `006e19dc` | 388 | FUN_009e0490, FUN_0069f6c0, FUN_00 | `-` | `puVar7 = (undefined8 *)(param_1 + 0x38);` |
| `0069d404` | 384 | FUN_0099a7a8, FUN_0069e984, FUN_00 | `-` | `lVar3 = tpidr_el0;` |
| `0069e984` | 384 | FUN_0099e4c4, FUN_0099a7a8, FUN_00 | `-` | `lVar1 = tpidr_el0;` |
| `006dfb7c` | 384 | FUN_009c0920, FUN_009e0490, FUN_00 | `-` | `lVar1 = tpidr_el0;` |
| `006e04d4` | 384 | FUN_009c0920, FUN_009e0490, FUN_00 | `-` | `lVar1 = tpidr_el0;` |
| `009830e8` | 384 | FUN_009836bc, FUN_00983ac4, FUN_00 | `/data/twoyi-8.1.0/twoyi/runtime/src/ma` | `lVar1 = tpidr_el0;` |
| `0098ae6c` | 384 | ZSTD_trace_decompress_begin, FUN_0 | `-` | `puVar2 = PTR_ZSTD_trace_decompress_begin_00a0dc00;` |
| `006ad990` | 380 | __stack_chk_fail, strlen, FUN_0068 | `createShader` | `puVar3 = PTR_DAT_00a0df90;` |
| `006ae048` | 380 | pthread_mutex_lock, FUN_009e0490,  | `-` | `pthread_mutex_lock((pthread_mutex_t *)(param_1 + 0x3c));` |
| `006fa5ac` | 380 | NEON_cnt, NEON_uaddlv, CONCAT62, F | `-` | `ulong FUN_006fa5ac(ulong param_1,long param_2)` |
| `007002dc` | 380 | free, FUN_00700458, FUN_0068b560,  | `vector` | `lVar2 = param_1[2];` |
| `00989cac` | 380 | FUN_009899e0, FUN_0099351c, __stac | `-` | `lVar3 = tpidr_el0;` |
| `0098a9bc` | 376 | FUN_009899e0, FUN_0098bcb8, FUN_00 | `-` | `lVar2 = tpidr_el0;` |
| `006da168` | 372 | FUN_009c0920, __cxa_atexit, FUN_00 | `/proc/self/exe` | `lVar2 = tpidr_el0;` |
| `006e2130` | 372 | pthread_mutex_lock, NEON_cnt, NEON | `-` | `lVar2 = tpidr_el0;` |
| `00984ba0` | 372 | FUN_009847c4, FUN_009836bc, FUN_00 | `/data/twoyi-8.1.0/twoyi/runtime/src/ma` | `lVar1 = tpidr_el0;` |
| `0069a93c` | 368 | FUN_006da86c, FUN_0069ad94, FUN_00 | `-` | `lVar1 = tpidr_el0;` |
| `006ab11c` | 368 | FUN_006da500, pthread_cond_init, F | `-` | `lVar1 = tpidr_el0;` |
| `006ddfa4` | 368 | pthread_rwlock_rdlock, NEON_cnt, N | `/data/twoyi-13/device/generic/vulkan-c` | `pthread_rwlock_rdlock((pthread_rwlock_t *)(param_1 + 6))` |
| `007e11c0` | 368 | pthread_mutex_lock, FUN_009e02d0,  | `-` | `ulong FUN_007e11c0(long param_1,undefined8 *param_2,long` |
| `00985148` | 368 | FUN_009836bc, FUN_009836b0, FUN_00 | `/data/twoyi-8.1.0/twoyi/runtime/src/ma` | `lVar3 = tpidr_el0;` |
| `00697410` | 364 | FUN_006cff78, FUN_0094046c, operat | `/data/twoyi-13/device/generic/vulkan-c` | `lVar1 = tpidr_el0;` |
| `0069cf08` | 364 | FUN_009e0490, FUN_0068ddd8, FUN_00 | `-` | `lVar2 = tpidr_el0;` |
| `0069f504` | 364 | pthread_mutex_lock, FUN_009e0490,  | `-` | `pthread_mutex_lock((pthread_mutex_t *)(param_1 + 0x28));` |
| `006a582c` | 364 | malloc, abort, free | `-` | `puVar12 = *(undefined **)(param_1 + 800);` |
| `006aa830` | 364 | FUN_00699434, FUN_0094046c, FUN_00 | `/data/twoyi-13/device/generic/vulkan-c` | `lVar1 = tpidr_el0;` |
| `00687ac8` | 360 | malloc, abort, free | `-` | `__ptr = *(undefined **)(param_1 + 0x28);` |
| `00691958` | 360 | NEON_cnt, NEON_uaddlv, CONCAT62, F | `getFormatFeatures` | `lVar4 = tpidr_el0;` |
| `006d92cc` | 360 | block, strncmp | `-` | `ulong FUN_006d92cc(byte *param_1,int param_2)` |
| `006e2478` | 360 | FUN_006e1d98, pthread_mutex_lock,  | `-` | `lVar1 = tpidr_el0;` |
| `006e987c` | 360 | fprintf, LZCOUNT, FUN_006ea220, FU | `Writing fine-grained GL log to %s...` | `lVar4 = *(long *)(param_1 + 0x2f8);` |
| `0068c400` | 356 | FUN_0068d208, FUN_0068d494, FUN_00 | `-` | `puVar2 = PTR_DAT_00a0dfa8;` |
| `00694e00` | 356 | FUN_00694f64, FUN_009e0330 | `-` | `lVar4 = *(long *)(param_1 + 8);` |
| `00695bf0` | 356 | FUN_009e0360, FUN_0099b070, free,  | `-` | `puVar4 = *(undefined8 **)(param_1 + 8);` |
| `006e22a4` | 356 | FUN_0069f938, FUN_006e17a0, free | `-` | `__ptr = DAT_00a6ce30;` |
| `006e5958` | 356 | FUN_006e5ae0, memmove | `-` | `if (param_2 == 0) {` |
| `009862b0` | 356 | FUN_00986108, FUN_00982ee8, FUN_00 | `-` | `lVar2 = tpidr_el0;` |
| `0068aa28` | 352 | FUN_006d9b20, FUN_009e0490, FUN_00 | `-` | `uVar1 = FUN_006d9b20();` |
| `0068ab88` | 352 | FUN_009e0490, FUN_006ae6b0, FUN_00 | `-` | `plVar6 = *(long **)(param_1 + 0x70);` |
| `00695f04` | 352 | FUN_0068ddb0, FUN_009e0490, free | `-` | `puVar10 = (undefined8 *)param_1[1];` |
| `006a09bc` | 352 | pthread_mutex_lock, FUN_006a0b1c,  | `-` | `if (param_3 != (int *)0x0) {` |
| `006aa38c` | 352 | FUN_006ac9a0, FUN_0099e064, free,  | `-` | `lVar2 = tpidr_el0;` |
| `006d7ae8` | 352 | gettimeofday, sched_yield, usleep, | `-` | `lVar2 = tpidr_el0;` |
| `006dff8c` | 352 | FUN_009c0920, FUN_009e0490, FUN_00 | `-` | `if (((DAT_00a6ce28 & 1) == 0) && (iVar3 = FUN_009c0920(&` |
| `006b0f90` | 348 | FUN_006b0a1c, FUN_006b0bf0, FUN_00 | `-` | `void FUN_006b0f90(undefined8 param_1,undefined4 param_2,` |
| `0068ddec` | 344 | FUN_0068e000, FUN_0068ddb0, FUN_00 | `-` | `lVar2 = tpidr_el0;` |
| `006a16f0` | 344 | FUN_006a1848, pthread_cond_destroy | `-` | `(**(code **)(**(long **)(param_1 + 0x40) + 0x20))(*(long` |
| `006d267c` | 344 | FUN_006d27d8, free, FUN_006d5530,  | `-` | `/* try { // try from 006d2690 to 006d2693 has its CatchH` |
| `006e99f0` | 344 | printf, strlen, FUN_0068ef98, FUN_ | `-` | `lVar2 = tpidr_el0;` |
| `006f2084` | 344 | FUN_0068ddd8, FUN_0069f938, free | `-` | `puVar7 = param_1 + 1;` |
| `009854e8` | 344 | FUN_0098578c, calloc, FUN_00985148 | `/data/twoyi-8.1.0/twoyi/runtime/src/ma` | `lVar1 = tpidr_el0;` |
| `006db0f0` | 340 | FUN_009c0920, FUN_009e0490, FUN_00 | `-` | `lVar1 = tpidr_el0;` |
| `0070196c` | 340 | NEON_cnt, NEON_uaddlv, CONCAT62, F | `-` | `lVar4 = tpidr_el0;` |
| `006dd028` | 336 | FUN_006dd8e0, pthread_mutex_lock,  | `-` | `lVar1 = tpidr_el0;` |
| `009845a4` | 336 | FUN_009e0490, FUN_009836bc, FUN_00 | `/data/twoyi-8.1.0/twoyi/runtime/src/ma` | `lVar1 = tpidr_el0;` |
| `0068ce58` | 332 | FUN_009e0330, FUN_009e0360, FUN_00 | `-` | `void FUN_0068ce58(long *param_1,long param_2,long param_` |
| `00699434` | 332 | FUN_009c0920, FUN_009e0490, pthrea | `-` | `if (((DAT_00a6c858 & 1) == 0) && (iVar2 = FUN_009c0920(&` |
| `0069c234` | 332 | FUN_0094046c, FUN_0068826c, FUN_00 | `/data/twoyi-13/device/generic/vulkan-c` | `lVar1 = tpidr_el0;` |
| `006dafa4` | 332 | pthread_mutex_lock, NEON_cnt, NEON | `-` | `lVar2 = tpidr_el0;` |
| `006dd660` | 332 | NEON_cnt, NEON_uaddlv, CONCAT62, F | `-` | `lVar2 = tpidr_el0;` |
| `006dde54` | 332 | pthread_rwlock_wrlock, NEON_cnt, N | `removeBuffer` | `lVar2 = tpidr_el0;` |
| `0070007c` | 332 | FUN_006ff584, FUN_0094046c, FUN_00 | `/data/twoyi-13/device/generic/vulkan-c` | `lVar1 = tpidr_el0;` |
| `006d5d88` | 328 | FUN_0099e4c4, FUN_0099e4f0, FUN_00 | `-` | `lVar2 = tpidr_el0;` |
| `006ec608` | 328 | FUN_0099e4c4, FUN_0099e4f0 | `-` | `ulong FUN_006ec608(undefined4 param_1,undefined4 param_2` |
| `0068b400` | 324 | FUN_006b1e48, FUN_0068b54c, FUN_00 | `-` | `lVar1 = tpidr_el0;` |
| `006aeaf8` | 324 | SBORROW4, FUN_006aec3c, FUN_006aef | `-` | `puVar6 = PTR_DAT_00a0df90;` |
| `006e6250` | 324 | NEON_cnt, NEON_uaddlv, CONCAT62, f | `-` | `lVar3 = tpidr_el0;` |
| `00982680` | 324 | strlen, memcpy, __errno | `-` | `iVar2 = *param_1;` |
| `0069d8ac` | 320 | FUN_0069d9ec, FUN_0068ddb0, FUN_00 | `-` | `lVar11 = param_1[1] - *param_1 >> 4;` |
| `006dfa3c` | 320 | FUN_009c0920, FUN_009e0490, FUN_00 | `-` | `lVar1 = tpidr_el0;` |
| `006e15f4` | 320 | FUN_006e2d40, FUN_009e0490, FUN_00 | `-` | `lVar1 = tpidr_el0;` |
| `00985928` | 320 | FUN_009836bc, FUN_009836b0, FUN_00 | `/data/twoyi-8.1.0/twoyi/runtime/src/ma` | `lVar3 = tpidr_el0;` |
| `00698da0` | 316 | FUN_00698edc, FUN_009e0300, FUN_00 | `-` | `lVar1 = tpidr_el0;` |
| `006991f0` | 316 | FUN_009c0920, FUN_009e0490, pthrea | `-` | `if (((DAT_00a6c858 & 1) == 0) && (iVar1 = FUN_009c0920(&` |
| `006a12ac` | 312 | pthread_mutex_lock, pthread_cond_w | `-` | `lVar2 = tpidr_el0;` |
| `006acb6c` | 312 | pthread_mutex_lock, FUN_0099e2a0,  | `-` | `pthread_mutex_lock((pthread_mutex_t *)(param_2 + 200));` |
| `006df0cc` | 312 | FUN_0094046c, FUN_0068826c, id, FU | `(null)` | `puVar2 = DAT_00a6cdf0;` |
| `006880e0` | 308 | FUN_0094002c, Alloc | `/data/twoyi-13/device/generic/vulkan-c` | `lVar2 = param_1[1];` |
| `00688420` | 308 | FUN_0099f74c, FUN_0099ea08, FUN_00 | `-` | `lVar2 = tpidr_el0;` |
| `00701004` | 308 | FUN_00701138, NEON_cnt, NEON_uaddl | `-` | `uVar4 = (ulong)param_2[2] >> 0x20;` |
| `006e64f8` | 304 | free, FUN_006d9b20, FUN_006d9bdc,  | `-` | `for (plVar7 = *(long **)(param_1 + 0x18); plVar7 != (lon` |
| `006f6818` | 304 | pthread_mutex_lock, NEON_cnt, NEON | `-` | `pthread_mutex_lock(param_2);` |
| `00986438` | 304 | FUN_00986108, FUN_00982e18, FUN_00 | `-` | `lVar2 = tpidr_el0;` |
| `0068c564` | 300 | FUN_0068d208, FUN_0068ddc4, FUN_00 | `/data/twoyi-13/device/generic/vulkan-c` | `lVar3 = tpidr_el0;` |
| `0068d494` | 300 | FUN_0068d208, FUN_0068ddc4, FUN_00 | `/data/twoyi-13/device/generic/vulkan-c` | `lVar1 = tpidr_el0;` |
| `006a89a4` | 300 | FUN_006a950c, free, pthread_mutex_ | `/data/twoyi-13/device/generic/vulkan-c` | `lVar1 = tpidr_el0;` |
| `007dfb44` | 300 | pthread_mutex_lock, FUN_007d00a4,  | `-` | `lVar1 = tpidr_el0;` |
| `007e01b8` | 300 | pthread_mutex_lock, FUN_009e02d0,  | `-` | `ulong FUN_007e01b8(long param_1,ulong param_2,undefined8` |
| `0098afec` | 300 | FUN_0098bba0, FUN_0098bba8, ZSTD_t | `-` | `if (param_2 != 0) {` |
| `006d9434` | 296 | strlen, FUN_0068ef98, CONCAT71, FU | `-` | `lVar2 = tpidr_el0;` |
| `006968d8` | 292 | FUN_006cff78, FUN_0094046c, operat | `/data/twoyi-13/device/generic/vulkan-c` | `lVar1 = tpidr_el0;` |
| `006a043c` | 292 | FUN_006d99a4, FUN_006d9b20, free,  | `-` | `cVar2 = FUN_006d99a4(param_2);` |
| `006a8ad0` | 292 | FUN_006aa38c, FUN_006da780, FUN_00 | `-` | `FUN_006aa38c();` |
| `006e9b48` | 292 | memset, gettimeofday, FUN_006b72b0 | `-` | `lVar1 = tpidr_el0;` |
| `006e9e7c` | 292 | FUN_009c0920, FUN_009e0490, FUN_00 | `-` | `void FUN_006e9e7c(char *param_1,undefined8 param_2,undef` |
| `0068b258` | 288 | FUN_0068b400, FUN_00689c8c, free,  | `-` | `lVar1 = tpidr_el0;` |
| `00694488` | 284 | FUN_006cff78, FUN_0094046c, FUN_00 | `/data/twoyi-13/device/generic/vulkan-c` | `lVar1 = tpidr_el0;` |
| `006d6e74` | 284 | FUN_006d9b20, FUN_009e0490, memset | `-` | `uVar2 = FUN_006d9b20();` |
| `006d7504` | 284 | memcpy, FUN_009e0300, __errno | `-` | `ulong FUN_006d7504(long param_1,long param_2,uint param_` |
| `007dfc70` | 284 | FUN_009e0490, FUN_0069f6c0 | `-` | `plVar2 = param_1 + 1;` |
| `0098297c` | 284 | FUN_00982680, __errno, FUN_0097d26 | `-` | `lVar1 = tpidr_el0;` |
| `009dab88` | 284 | FUN_009dad44, FUN_009c0c04, FUN_00 | `-` | `if (param_1 != 0) {` |
| `006e9d64` | 280 | memset, vsnprintf, FUN_009c0920, F | `-` | `void FUN_006e9d64(char *param_1,undefined8 param_2,undef` |
| `0069757c` | 276 | FUN_009e0360, FUN_0099b070, free,  | `-` | `plVar2 = (long *)param_1[0x16];` |
| `006dbe68` | 276 | SUB81, FUN_006d9f7c, free, CONCAT4 | `-` | `lVar3 = tpidr_el0;` |
| `006de358` | 276 | free, FUN_006d9b20, FUN_006d9bdc,  | `-` | `lVar1 = tpidr_el0;` |
| `006e2e78` | 276 | FUN_009c0920, FUN_009e0490, FUN_00 | `-` | `lVar1 = tpidr_el0;` |
| `006e966c` | 276 | FUN_0099ebd8, FUN_009a1384 | `-` | `param_1[0x26] = 0;` |
| `006fd668` | 276 | pthread_mutex_lock, NEON_cnt, NEON | `-` | `if ((DAT_00a6d260 == (char *)0x0) \|\| (*DAT_00a6d260 !=` |
| `00987b30` | 276 | opendir, readdir, closedir, FUN_00 | `-` | `lVar1 = tpidr_el0;` |
| `00698c90` | 272 | FUN_009c0920, FUN_009e0490, FUN_00 | `-` | `lVar1 = tpidr_el0;` |
| `006a64e8` | 272 | FUN_0094046c, FUN_0068826c, FUN_00 | `/data/twoyi-13/device/generic/vulkan-c` | `lVar1 = tpidr_el0;` |
| `006d5530` | 272 | FUN_009e0240, shutdown, FUN_0099e4 | `-` | `uVar1 = FUN_009e0240(0,param_1 + 0x1c);` |
| `006e11f4` | 272 | FUN_0069f938, free, fprintf | `removeMemoryMappingLocked` | `puVar4 = (undefined8 *)(param_1 + 0x88);` |
| `006ec750` | 272 | AHardwareBuffer_release, FUN_0099e | `%s:%d Twoyi ColorBuffer AHB lease rele` | `if (*(long *)*param_1 != 0) {` |
| `007001c8` | 272 | pthread_mutex_lock, NEON_cnt, NEON | `setColorBufferCurrentLayout` | `pthread_mutex_lock((pthread_mutex_t *)&DAT_00a6d238);` |
| `0068d5c0` | 268 | FUN_009e0330, FUN_009e0490, FUN_00 | `-` | `lVar1 = tpidr_el0;` |
| `006b024c` | 268 | FUN_009e0330, FUN_009e0360, FUN_00 | `-` | `if (param_3 == 2) {` |
| `006b2270` | 268 | FUN_006b0bf0, FUN_006b0dc4, __stac | `-` | `puVar2 = PTR_DAT_00a0df90;` |
| `006d2b28` | 268 | FUN_0099c458, FUN_006d2cd8, FUN_00 | `renderer is null` | `lVar1 = tpidr_el0;` |
| `00986e2c` | 268 | FUN_00987274, __errno, FUN_0098724 | `-` | `lVar1 = tpidr_el0;` |
| `0069932c` | 264 | FUN_009c0920, FUN_009e0490, pthrea | `-` | `lVar1 = tpidr_el0;` |
| `0069e7c4` | 264 | FUN_0069d404, FUN_0094002c, FUN_00 | `/data/twoyi-13/device/generic/vulkan-c` | `lVar1 = tpidr_el0;` |
| `0069ecf8` | 264 | FUN_006baf94, FUN_0069f670, pthrea | `-` | `puVar1 = PTR_DAT_00a0df90;` |
| `006aa99c` | 264 | FUN_009c0920, FUN_009e0490, FUN_00 | `/data/twoyi-13/device/generic/vulkan-c` | `lVar1 = tpidr_el0;` |
| `006b2d48` | 264 | FUN_006da500, pthread_cond_init, F | `-` | `FUN_006da500(param_1,1,0x200000);` |
| `006dd8e0` | 264 | FUN_009c0920, FUN_009e0490, FUN_00 | `-` | `lVar1 = tpidr_el0;` |
| `006ddd4c` | 264 | pthread_rwlock_wrlock, FUN_006de46 | `-` | `lVar1 = tpidr_el0;` |
| `006e10ec` | 264 | FUN_009e0490, FUN_006e5db4, FUN_00 | `-` | `uVar2 = 0;` |
| `006da59c` | 260 | pthread_attr_init, pthread_attr_se | `-` | `lVar2 = tpidr_el0;` |
| `006dab44` | 260 | FUN_006dac48, FUN_009e0490, free | `-` | `if ((ulong)(param_1[2] * 0x40) < param_2) {` |
| `00985664` | 260 | FUN_00985148, FUN_009836bc, FUN_00 | `/data/twoyi-8.1.0/twoyi/runtime/src/ma` | `lVar1 = tpidr_el0;` |
| `0099f310` | 260 | FUN_0099f04c, FUN_0099ea08, FUN_00 | `-` | `local_24 = 0;` |
| `006e4558` | 256 | FUN_006d9bdc, FUN_006d9b20, FUN_00 | `-` | `uVar3 = FUN_006d9bdc(param_2);` |
| `006e7cf8` | 256 | vsnprintf, FUN_0099c7ac, __stack_c | `-` | `lVar3 = tpidr_el0;` |
| `0098834c` | 256 | FUN_00987b30, FUN_0098623c, FUN_00 | `-` | `lVar1 = tpidr_el0;` |
| `006a5998` | 252 | FUN_006d771c, sched_yield, usleep, | `commitBuffer` | `ulong FUN_006a5998(long param_1,ulong param_2)` |
| `006d3e4c` | 252 | poll, __errno, sendto, __stack_chk | `-` | `lVar1 = tpidr_el0;` |
| `006d4128` | 252 | poll, __errno, accept4, FUN_006d36 | `-` | `lVar2 = tpidr_el0;` |
| `006df940` | 252 | FUN_009c0920, FUN_009e0490, FUN_00 | `-` | `lVar1 = tpidr_el0;` |
| `006e4658` | 252 | FUN_0094046c, FUN_0094059c, __stac | `/data/twoyi-13/device/generic/vulkan-c` | `lVar1 = tpidr_el0;` |
| `006e9780` | 252 | pthread_mutex_lock, puts, strlen,  | `-` | `lVar1 = tpidr_el0;` |
| `00982514` | 252 | memchr, strdup, __errno | `-` | `sVar1 = *param_2;` |
| `009836c8` | 252 | malloc, __vsnprintf_chk, __stack_c | `-` | `void FUN_009836c8(undefined8 *param_1,undefined8 param_2` |
| `00698edc` | 248 | FUN_009c0920, FUN_009e0490, pthrea | `-` | `lVar1 = tpidr_el0;` |
| `006d4030` | 248 | FUN_006d523c, FUN_006d49bc, FUN_00 | `-` | `puVar2 = (undefined8 *)param_1[1];` |
| `006defb0` | 248 | FUN_009c0920, FUN_009e0490, FUN_00 | `-` | `if ((DAT_00a6ce08 & 1) == 0) {` |
| `00983c54` | 248 | FUN_00983a10, strerror, free, __er | `Error message: ` | `lVar6 = *param_1;` |
| `0044e8d4` | 244 | __vsnprintf_chk, __stack_chk_fail, | `-` | `iVar5 = unaff_w21;` |
| `006a0560` | 244 | FUN_0068ddd8, __stack_chk_fail | `-` | `lVar2 = tpidr_el0;` |
| `006fad60` | 244 | pthread_mutex_lock, FUN_006fae54,  | `/data/twoyi-13/device/generic/vulkan-c` | `int FUN_006fad60(undefined8 param_1,undefined4 param_2,u` |
| `0068dc94` | 240 | FUN_006cff78, FUN_0094046c, FUN_00 | `/data/twoyi-13/device/generic/vulkan-c` | `void FUN_0068dc94(long *param_1,long param_2,long param_` |
| `006d7c48` | 240 | FUN_006d7ae8, FUN_006d7504, FUN_00 | `-` | `uint FUN_006d7c48(undefined8 param_1,long param_2,long p` |
| `006e3d2c` | 240 | sched_yield, FUN_006d73fc, FUN_006 | `-` | `*(int *)(param_1 + 0x3e4) = *(int *)(param_1 + 0x3e4) + ` |
| `00449cf4` | 236 | FUN_004e0518, FUN_00449670 | `-` | `uVar1 = 0;` |
| `006aab34` | 236 | pthread_mutex_lock, FUN_0094046c,  | `/data/twoyi-13/device/generic/vulkan-c` | `lVar1 = tpidr_el0;` |
| `006b0920` | 236 | fprintf, FUN_006da86c | `isInterleaved` | `if (param_1 - 3 < 2) {` |
| `006db244` | 236 | FUN_009c0920, FUN_009e0490, FUN_00 | `-` | `lVar1 = tpidr_el0;` |
| `00692828` | 232 | FUN_0099c6c8, FUN_00694ac0 | `Unhandled VkFormatFeatureFlagBits` | `param_1[0] = 0;` |
| `006a4730` | 232 | FUN_006d9ac4, FUN_006b04f4, FUN_00 | `-` | `if (*(long *)(param_1 + 0x10) == 0) {` |
| `006ac280` | 232 | FUN_0079cf98, FUN_007b099c, __stac | `-` | `local_40 = alStack_60;` |
| `006d345c` | 232 | lstat, getuid, unlink, __stack_chk | `-` | `lVar1 = tpidr_el0;` |
| `006e7df8` | 232 | FUN_006d85d4, FUN_009e0490, FUN_00 | `-` | `*param_1 = 8;` |
| `009898f8` | 232 | FUN_0098bc38, free | `-` | `if (param_1 == (void *)0x0) {` |
| `0069cd7c` | 228 | FUN_0099e2ec, free | `-` | `if (*(long *)(*param_1 + 0xb8) != 0) {` |
| `006a43fc` | 228 | FUN_0080b030, FUN_0081adf8, FUN_00 | `-` | `lVar1 = tpidr_el0;` |
| `006ab038` | 228 | free, FUN_006aacbc, FUN_0099e10c | `-` | `puVar5 = (undefined8 *)*param_1;` |
| `006ac598` | 228 | FUN_0079cf98, FUN_007b0d4c, __stac | `-` | `lVar1 = tpidr_el0;` |
| `006de1fc` | 228 | pthread_rwlock_rdlock, NEON_cnt, N | `-` | `pthread_rwlock_rdlock((pthread_rwlock_t *)(param_1 + 0x3` |
| `00983870` | 228 | FUN_009837cc, realloc, memcpy, __s | `-` | `lVar2 = tpidr_el0;` |
| `00983fac` | 228 | FUN_009836bc, FUN_009836b0, FUN_00 | `/data/twoyi-8.1.0/twoyi/runtime/src/ma` | `lVar1 = tpidr_el0;` |
| `009da930` | 228 | FUN_009c0e3c, FUN_009daf18, FUN_00 | `-` | `plVar2 = (long *)FUN_009c0e3c();` |
| `009daa78` | 228 | FUN_009c0e18, FUN_009dbad4, FUN_00 | `-` | `plVar3 = (long *)FUN_009c0e18();` |
| `0068d128` | 224 | FUN_006cff78, FUN_0094046c, FUN_00 | `/data/twoyi-13/device/generic/vulkan-c` | `lVar1 = tpidr_el0;` |
| `00698084` | 224 | thunk_FUN_009e0490, FUN_006da86c | `-` | `*param_1 = param_2;` |
| `006b237c` | 224 | fprintf, FUN_006da86c | `isInterleaved` | `iVar2 = (int)param_2;` |
| `006e6394` | 224 | FUN_006e2d40, FUN_006e6628, FUN_00 | `-` | `lVar1 = tpidr_el0;` |
| `00689664` | 220 | pthread_mutex_lock, FUN_0068ab88,  | `-` | `plVar3 = *(long **)(param_1 + 0x70);` |
| `00689e20` | 220 | FUN_00689060, FUN_006b1e48, FUN_00 | `-` | `if (*(long *)(param_1 + 0x90) == 0) {` |
| `0069f85c` | 220 | FUN_0069f938, free | `-` | `puVar5 = param_1 + 1;` |
| `006aaf5c` | 220 | FUN_006da780, pthread_cond_destroy | `-` | `lVar1 = tpidr_el0;` |
| `006afe60` | 220 | FUN_009e0360, FUN_0099b070 | `-` | `if (*param_1 != 0) {` |
| `00982fb8` | 220 | memcpy, free, realloc, memset | `-` | `__src_00 = (ulong *)*param_1;` |
| `00698fd8` | 216 | FUN_009c0920, FUN_009e0490, pthrea | `-` | `lVar1 = tpidr_el0;` |
| `00699580` | 216 | pthread_mutex_lock, FUN_0068ddd8,  | `-` | `lVar1 = tpidr_el0;` |
| `006997f4` | 216 | FUN_00699434, FUN_009e0300, thunk_ | `-` | `iVar1 = *param_3;` |
| `006a1a58` | 216 | FUN_006d994c, FUN_006d9ac4 | `-` | `FUN_006d994c(param_2,*(undefined *)(param_1 + 2));` |
| `006abf78` | 216 | FUN_006aa830, __stack_chk_fail | `-` | `local_50 = alStack_70;` |
| `006dfeb4` | 216 | FUN_009c0920, FUN_009e0490, FUN_00 | `-` | `if (((DAT_00a6ce28 & 1) == 0) && (iVar3 = FUN_009c0920(&` |
| `006e5624` | 216 | FUN_009c0920, FUN_009e0490, FUN_00 | `-` | `uVar3 = *param_2;` |
| `006e8504` | 216 | pthread_mutex_lock, FUN_0068ddd8,  | `-` | `lVar1 = tpidr_el0;` |
| `00988990` | 216 | strlen, FUN_00983094, __stack_chk_ | `NX_TEMP` | `lVar1 = tpidr_el0;` |
| `0098ab34` | 216 | FUN_0098bca8, CONCAT44, FUN_0098bb | `-` | `lVar1 = tpidr_el0;` |
| `0069d584` | 212 | FUN_0099a824, FUN_0099e2c8, FUN_00 | `-` | `lVar1 = tpidr_el0;` |
| `006aa2b8` | 212 | pthread_mutex_lock, pthread_cond_w | `-` | `pthread_mutex_lock((pthread_mutex_t *)(param_1 + 0x94));` |
| `006ab72c` | 212 | free, FUN_006aacbc, FUN_0099e10c | `-` | `lVar1 = param_1[1];` |
| `006d9e20` | 212 | FUN_0099c7ac, __stack_chk_fail | `-` | `lVar2 = tpidr_el0;` |
| `006df870` | 208 | FUN_009c0920, FUN_009e0490, FUN_00 | `-` | `if (((DAT_00a6ce28 & 1) == 0) && (iVar2 = FUN_009c0920(&` |
| `006e2da8` | 208 | FUN_009c0920, FUN_009e0490, FUN_00 | `-` | `if (((DAT_00a6ce78 & 1) == 0) && (iVar2 = FUN_009c0920(&` |
| `00983b10` | 208 | free, fprintf | `UNKNOWN` | `puVar2 = (undefined8 *)*param_1;` |
| `00687f7c` | 204 | FUN_006a12ac, memcpy | `-` | `uVar3 = *param_3;` |
| `0068c91c` | 204 | free, FUN_0068ddec | `-` | `puVar3 = (undefined8 *)param_1[1];` |
| `006d59fc` | 204 | FUN_0099c458, free, __stack_chk_fa | `failed to seed bound PUID` | `lVar1 = tpidr_el0;` |
| `009848a4` | 204 | FUN_009836bc, FUN_009836b0, FUN_00 | `/data/twoyi-8.1.0/twoyi/runtime/src/ma` | `lVar4 = tpidr_el0;` |
| `006a6aa0` | 200 | FUN_006cff78, FUN_0094046c, FUN_00 | `/data/twoyi-13/device/generic/vulkan-c` | `lVar1 = tpidr_el0;` |
| `006e6b8c` | 200 | FUN_006e6c54, __stack_chk_fail | `-` | `uVar2 = DAT_00a6d118;` |
| `0069734c` | 196 | FUN_0099e4c4, FUN_0099deb0, FUN_00 | `-` | `lVar1 = tpidr_el0;` |
| `006a858c` | 196 | FUN_006da59c, FUN_006aaf5c, FUN_00 | `/data/twoyi-13/device/generic/vulkan-c` | `pbVar1 = *(byte **)(param_1 + 0x30);` |
| `00988a68` | 196 | times, sysconf, clock_gettime, __s | `-` | `lVar3 = tpidr_el0;` |
| `00688360` | 192 | FUN_006d9b20, malloc, abort, free | `-` | `uVar1 = FUN_006d9b20();` |
| `0068b178` | 192 | fprintf, FUN_0068b258 | `importEglNativePixmap` | `puVar1 = PTR_DAT_00a0df98;` |
| `006b018c` | 192 | FUN_009e0330, FUN_009e0360, FUN_00 | `-` | `lVar2 = *param_2;` |
| `006d9f7c` | 192 | getenv, strlen, FUN_0068ef98, FUN_ | `-` | `__name = *(byte **)(param_2 + 0x10);` |
| `006da6c0` | 192 | sigfillset, pthread_sigmask, pthre | `-` | `lVar2 = tpidr_el0;` |
| `006fa934` | 192 | dup, __stack_chk_fail | `-` | `lVar1 = tpidr_el0;` |
| `00983ec0` | 192 | FUN_009850e0, FUN_009850fc, FUN_00 | `-` | `lVar1 = tpidr_el0;` |
| `009840b4` | 192 | FUN_009836bc, FUN_009836b0, FUN_00 | `/data/twoyi-8.1.0/twoyi/runtime/src/ma` | `lVar1 = tpidr_el0;` |
| `0099f48c` | 192 | FUN_0099f04c, FUN_0099ea08, FUN_00 | `-` | `local_24 = 0;` |
| `00694d44` | 188 | FUN_0099b070, free | `-` | `__ptr = (undefined8 *)param_1[2];` |
| `0069dd0c` | 188 | FUN_0068ddd8, NEON_scvtf, CONCAT44 | `-` | `plVar3 = *(long **)(param_1 + 0x10);` |
| `0069ffe4` | 188 | FUN_0093af24, puts, FUN_0093ae2c,  | `Failed to init_egl_dispatch` | `lVar2 = FUN_0093af24();` |
| `006a1604` | 188 | pthread_mutex_lock, pthread_cond_b | `-` | `pthread_mutex_lock((pthread_mutex_t *)(param_1 + 0x48));` |
| `006b3288` | 188 | pthread_mutex_lock, pthread_mutex_ | `/data/twoyi-13/device/generic/vulkan-c` | `pthread_mutex_lock((pthread_mutex_t *)(param_1 + 0x60));` |
| `006e6048` | 188 | free, FUN_006d9bdc, FUN_006e2d40,  | `-` | `if (*(long *)(param_1 + 0x18) != 0) {` |
| `006ec860` | 188 | FUN_009e0490, FUN_006eda18, free,  | `-` | `puVar1 = (undefined8 *)FUN_009e0490(0x78);` |
| `00983954` | 188 | realloc, memcpy | `-` | `__n = param_2[1];` |
| `009847c4` | 188 | FUN_009836bc, FUN_009836b0, FUN_00 | `/data/twoyi-8.1.0/twoyi/runtime/src/ma` | `lVar4 = tpidr_el0;` |
| `00693a38` | 184 | FUN_009e0360, FUN_0099b070, free | `-` | `uVar4 = (*(long *)(param_1 + 0x28) + *(long *)(param_1 +` |
| `00696560` | 184 | FUN_006945e8, FUN_0099e4c4, FUN_00 | `-` | `lVar1 = tpidr_el0;` |
| `006966b8` | 184 | FUN_006948d8, FUN_0099e4c4, FUN_00 | `-` | `lVar1 = tpidr_el0;` |
| `006a8274` | 184 | FUN_0099a824, CONCAT44, FUN_006ad5 | `-` | `lVar1 = tpidr_el0;` |
| `006aacbc` | 184 | FUN_0099a824, FUN_0099db8c, FUN_00 | `-` | `lVar1 = tpidr_el0;` |
| `0086ad3c` | 184 | NEON_cnt, NEON_uaddlv, CONCAT62 | `-` | `uVar2 = *(ulong *)(param_1 + 0xa0);` |
| `00987150` | 184 | FUN_00985664, FUN_0098724c, FUN_00 | `-` | `lVar1 = tpidr_el0;` |
| `006abb78` | 180 | FUN_0079cf98, FUN_007b099c, __stac | `-` | `local_50 = (long *)&local_70;` |
| `006ad0e8` | 180 | FUN_0099e4c4, FUN_0099deb0, FUN_00 | `-` | `lVar2 = tpidr_el0;` |
| `006b31d4` | 180 | pthread_mutex_lock, pthread_cond_w | `-` | `pthread_mutex_lock((pthread_mutex_t *)(param_1 + 0x60));` |
| `006da2e0` | 180 | clock_gettime, getrusage, __stack_ | `-` | `lVar1 = tpidr_el0;` |
| `009828c8` | 180 | FUN_00982350, __errno, socket, FUN | `-` | `lVar1 = tpidr_el0;` |
| `00983a10` | 180 | strlen, realloc, memcpy | `-` | `if (((param_2 != (char *)0x0) && (*param_2 != '\0')) &&` |
| `00984994` | 180 | FUN_009836bc, FUN_009836b0, FUN_00 | `/data/twoyi-8.1.0/twoyi/runtime/src/ma` | `lVar1 = tpidr_el0;` |
| `00696828` | 176 | FUN_0099e4c4, FUN_0099deb0, FUN_00 | `-` | `lVar1 = tpidr_el0;` |
| `00986f38` | 176 | __errno, FUN_0098724c, FUN_0098715 | `-` | `lVar1 = tpidr_el0;` |
| `00687a1c` | 172 | malloc, abort | `-` | `puVar1 = PTR_DAT_00a0df78;` |
| `00696b74` | 172 | FUN_006968d8, FUN_0099e4c4, FUN_00 | `-` | `lVar1 = tpidr_el0;` |
| `006976b4` | 172 | FUN_00697410, FUN_0099e4c4, FUN_00 | `-` | `lVar1 = tpidr_el0;` |
| `0069ccd0` | 172 | FUN_0094046c, FUN_0068826c, FUN_00 | `/data/twoyi-13/device/generic/vulkan-c` | `void FUN_0069ccd0(long param_1,undefined8 param_2,undefi` |
| `0069d074` | 172 | FUN_0099e0b8, FUN_0069cf08, FUN_00 | `-` | `local_60 = (long *)&local_80;` |
| `006ad520` | 172 | FUN_0099e4c4, FUN_0099a824, FUN_00 | `-` | `lVar2 = tpidr_el0;` |
| `006df29c` | 172 | FUN_009e0490, FUN_006d9b20 | `-` | `puVar3 = (undefined8 *)FUN_009e0490(0xb8);` |
| `006e5f9c` | 172 | FUN_006d9b80, FUN_006d9ac4 | `-` | `FUN_006d9b80(param_2,*(undefined8 *)(param_1 + 0x28));` |
| `00988498` | 172 | memset, readlink, __strrchr_chk, F | `/proc/self/exe` | `lVar1 = tpidr_el0;` |
| `0069ce60` | 168 | FUN_0099e0b8, FUN_0069cf08, FUN_00 | `-` | `local_60 = (long *)&local_80;` |
| `006e7c50` | 168 | FUN_006e7cf8, __stack_chk_fail | `-` | `void FUN_006e7c50(undefined8 *param_1,undefined8 param_2` |
| `006e9fa0` | 168 | FUN_009c0920, FUN_009e0490, FUN_00 | `-` | `if (((DAT_00a6d188 & 1) == 0) && (iVar1 = FUN_009c0920(&` |
| `006fa504` | 168 | FUN_0068f1b8, free, FUN_006fa5ac,  | `-` | `pcVar1 = DAT_00a6d260;` |
| `006fc550` | 168 | FUN_009e0330, FUN_009e0360, FUN_00 | `-` | `uVar5 = param_2[4];` |
| `0052fe90` | 164 | FUN_0052ff34, __stack_chk_fail | `-` | `lVar1 = tpidr_el0;` |
| `0068e324` | 164 | FUN_009e0490, __cxa_atexit | `-` | `puVar6 = (undefined8 *)FUN_009e0490(0x40);` |
| `0069d360` | 164 | FUN_0099e0b8, FUN_0069cf08, FUN_00 | `-` | `local_60 = (long *)&local_80;` |
| `006e02b0` | 164 | FUN_009c0920, FUN_009e0490, FUN_00 | `-` | `if (((DAT_00a6ce28 & 1) == 0) && (iVar1 = FUN_009c0920(&` |
| `006e4754` | 164 | FUN_006df864, FUN_006e5780, free | `-` | `if (*(char *)(param_2 + 5) == '\x01') {` |
| `0073f024` | 164 | FUN_007477d8, free | `-` | `*(undefined8 *)(param_1 + 0x40) = 0;` |
| `009837cc` | 164 | __vsnprintf_chk, __stack_chk_fail | `-` | `void FUN_009837cc(undefined8 param_1,undefined8 param_2,` |
| `0099f5bc` | 164 | FUN_0099f04c, ZEXT816, FUN_0099eaf | `-` | `FUN_0099f04c(local_14,param_1,1);` |
| `006a0654` | 160 | pthread_mutex_lock, FUN_0068ddd8,  | `-` | `lVar2 = tpidr_el0;` |
| `006d3544` | 160 | strlen, FUN_006d4928, close, FUN_0 | `-` | `__n = strlen(param_2);` |
| `006d9d80` | 160 | strlen, __stack_chk_fail | `-` | `lVar2 = tpidr_el0;` |
| `006db330` | 160 | FUN_009c0920, FUN_009e0490, FUN_00 | `-` | `if ((DAT_00a6cc88 & 1) == 0) {` |
| `009870a8` | 160 | FUN_00986e2c, FUN_0098724c, FUN_00 | `-` | `lVar1 = tpidr_el0;` |
| `0098922c` | 160 | strncmp, atoi, __android_log_print | `AT+TWOYI=` | `lVar1 = tpidr_el0;` |
| `0098939c` | 160 | __write_chk, __errno | `-` | `iVar1 = DAT_00a6c268;` |
| `0068ad30` | 156 | FUN_006ae2e8, fprintf | `postLayer` | `if (*(char *)(param_1 + 0xc0) != '\x01') {` |
| `006a4694` | 156 | pthread_mutex_lock, FUN_0068ddd8,  | `-` | `lVar1 = tpidr_el0;` |
| `006a81d8` | 156 | FUN_006da500, pthread_cond_init, F | `-` | `FUN_006da500(param_1,1,0x80000);` |
| `006f9bc8` | 156 | FUN_00700900, FUN_009e0490, FUN_00 | `-` | `*param_1 = 0;` |
| `006f9c64` | 156 | FUN_009e0490, FUN_00701004, free | `-` | `__ptr = (undefined8 *)FUN_009e0490(0x18);` |
| `00982ae8` | 156 | FUN_00982ba8, FUN_0097d530, FUN_00 | `-` | `lVar1 = tpidr_el0;` |
| `0099f224` | 156 | FUN_0099f74c, FUN_0099eaf8, FUN_00 | `-` | `if (*(long *)((long)param_1 + *(long *)(*param_1 + -0x18` |
| `006990b0` | 152 | FUN_009e0300, thunk_FUN_00698fd8,  | `-` | `puVar1 = (undefined8 *)((long)param_1 + 4);` |
| `006aac20` | 152 | FUN_009c0920, FUN_009e0490, FUN_00 | `-` | `if (((DAT_00a6c8b8 & 1) == 0) && (iVar1 = FUN_009c0920(&` |
| `006e1d98` | 152 | pthread_mutex_lock, FUN_006e19dc,  | `-` | `pthread_mutex_lock((pthread_mutex_t *)&DAT_00a6ce48);` |
| `006e4088` | 152 | FUN_006d7300, FUN_006d73c4, FUN_00 | `-` | `lVar2 = tpidr_el0;` |
| `006f1b88` | 152 | FUN_009e0490, FUN_009e0330 | `-` | `*(undefined8 *)(param_1 + 0x20) = 0;` |
| `00986fe8` | 152 | FUN_009e0490, FUN_00986e2c, FUN_00 | `-` | `__ptr = (undefined4 *)FUN_009e0490(0x28);` |
| `009da718` | 152 | FUN_009c0e18, FUN_009c0c04 | `-` | `ulong * FUN_009da718(ulong *param_1)` |
| `0069e8f0` | 148 | FUN_0094046c, FUN_0068826c, FUN_00 | `/data/twoyi-13/device/generic/vulkan-c` | `lVar1 = tpidr_el0;` |
| `006a0728` | 148 | pthread_mutex_lock, FUN_006a07bc,  | `-` | `pthread_mutex_lock((pthread_mutex_t *)(param_1 + 0x48));` |
| `006d9cec` | 148 | strlen, __stack_chk_fail | `-` | `lVar2 = tpidr_el0;` |
| `006de168` | 148 | pthread_rwlock_wrlock, free, pthre | `-` | `pthread_rwlock_wrlock((pthread_rwlock_t *)(param_1 + 6))` |
| `006e3e24` | 148 | FUN_0068ddd8, FUN_006d7300, FUN_00 | `-` | `lVar2 = tpidr_el0;` |
| `006e9cd0` | 148 | FUN_009c0920, FUN_009e0490, FUN_00 | `-` | `if (((DAT_00a6d188 & 1) == 0) && (iVar1 = FUN_009c0920(&` |
| `004e3084` | 144 | __cxa_atexit, __stack_chk_fail | `-` | `lVar1 = tpidr_el0;` |
| `006aaaa4` | 144 | FUN_009c0920, FUN_009e0490, FUN_00 | `-` | `if ((DAT_00a6c8b8 & 1) == 0) {` |
| `006adfb8` | 144 | free, pthread_mutex_destroy | `-` | `puVar1 = PTR_DAT_00a0df90;` |
| `006aba20` | 140 | FUN_006aa830, __stack_chk_fail | `-` | `local_40 = (long *)&local_60;` |
| `006b3148` | 140 | pthread_mutex_lock, free, FUN_006d | `-` | `pthread_mutex_lock((pthread_mutex_t *)(param_1 + 0x60));` |
| `006d7620` | 140 | FUN_009e0300, __errno | `-` | `if (param_3 != 0) {` |
| `009888ec` | 140 | FUN_00982db4, getenv, FUN_00983094 | `ANDROID_TMP` | `FUN_00982db4(param_1);` |
| `004f6518` | 136 | catch, FUN_002f65e8 | `-` | `/* catch() { ... } // from try @ 004ee640 with catch @ 0` |
| `006af2b0` | 136 | FUN_009e0490, FUN_006af840, FUN_00 | `-` | `lVar1 = *(long *)(param_1 + 0x40);` |
| `006b309c` | 136 | free, pthread_cond_destroy, pthrea | `-` | `*param_1 = (long)(PTR_DAT_00a0e068 + 0x10);` |
| `006d7dc0` | 136 | FUN_0094002c, FUN_006d7e48, __stac | `/data/twoyi-13/device/generic/vulkan-c` | `lVar1 = tpidr_el0;` |
| `006dc85c` | 136 | FUN_009e0360, FUN_0099b070, FUN_00 | `-` | `if ((DAT_00a6cd40 != (long *)0x0) &&` |
| `006f1e68` | 136 | FUN_009e0490, FUN_009e0330 | `-` | `puVar2 = (undefined8 *)FUN_009e0490(0x58);` |
| `00983e30` | 136 | FUN_009850e0, FUN_009850fc, FUN_00 | `-` | `lVar1 = tpidr_el0;` |
| `00985828` | 136 | FUN_009836bc, FUN_009836b0, FUN_00 | `-` | `iVar3 = FUN_009836bc();` |
| `009868b0` | 136 | FUN_009e0190, sched_yield | `-` | `if (*param_1 != 2) {` |
| `00687ef8` | 132 | __errno, close | `-` | `uVar3 = 0;` |
| `0069ad94` | 132 | FUN_0068ef98, FUN_009e0490, memmov | `-` | `if (param_3 < 0x17) {` |
| `006aff3c` | 132 | FUN_009e0490, FUN_006afe48, FUN_00 | `-` | `void * FUN_006aff3c(undefined8 param_1,undefined8 param_` |
| `006dcf54` | 132 | pthread_cond_destroy, pthread_mute | `-` | `__ptr = (undefined8 *)param_1[2];` |
| `006e56fc` | 132 | FUN_009e0490, calloc | `-` | `plVar2 = (long *)FUN_009e0490(0x48);` |
| `00698394` | 128 | FUN_00698074, free | `-` | `iVar1 = *param_1;` |
| `006d2aa8` | 128 | FUN_006d5530, free | `-` | `puVar1 = (undefined8 *)*param_1;` |
| `006d8384` | 128 | FUN_009c0920, FUN_009e0490, FUN_00 | `-` | `if ((DAT_00a6c9d8 & 1) == 0) {` |
| `006f2f9c` | 128 | FUN_009e0490, FUN_009e0330 | `-` | `puVar1 = (undefined8 *)FUN_009e0490(0x48);` |
| `00987a70` | 128 | FUN_009868b0, FUN_00982db4, FUN_00 | `-` | `puVar2 = DAT_00a740f8;` |
| `00989098` | 128 | clock_gettime, __stack_chk_fail | `-` | `lVar1 = tpidr_el0;` |
| `0069b990` | 124 | strlen, FUN_0069ae18, memcmp | `-` | `__n = strlen(param_2);` |
| `006b4da0` | 124 | FUN_009c0920, FUN_009e0490, FUN_00 | `-` | `(**(code **)PTR_PTR_FUN_00a0e088)(FUN_006b46e4);` |
| `006e647c` | 124 | FUN_006d9ac4, FUN_006d9b80 | `-` | `FUN_006d9ac4(param_2,*(undefined4 *)(param_1 + 0x20));` |
| `006e92b8` | 124 | FUN_009c0920, FUN_009e0490, FUN_00 | `-` | `if (((DAT_00a6c948 & 1) == 0) && (iVar1 = FUN_009c0920(&` |
| `00984734` | 124 | FUN_009e0490, FUN_00985324 | `-` | `puVar1 = (undefined8 *)FUN_009e0490(0x48);` |
| `00988870` | 124 | getcwd, FUN_00982db4, FUN_00982dc4 | `-` | `lVar1 = tpidr_el0;` |
| `00989320` | 124 | pthread_attr_init, pthread_attr_se | `-` | `lVar1 = tpidr_el0;` |
| `006d5644` | 120 | FUN_009e0240, shutdown, FUN_0099e4 | `-` | `uVar1 = FUN_009e0240(0,param_1 + 0x1c);` |
| `006da0f0` | 120 | clock_gettime, __stack_chk_fail | `-` | `lVar1 = tpidr_el0;` |
| `006de2e0` | 120 | FUN_006d9ac4, FUN_006d9b80, FUN_00 | `-` | `FUN_006d9ac4(param_2,*(undefined4 *)(param_1 + 0x20));` |
| `006905e0` | 116 | FUN_009e0490, FUN_00694488 | `-` | `uVar1 = FUN_009e0490(0x88);` |
| `0069ff24` | 116 | FUN_006d9b20, free, malloc | `-` | `uVar1 = FUN_006d9b20(param_2);` |
| `006e95f8` | 116 | FUN_006ebb80, FUN_006e8eb0, FUN_00 | `-` | `lVar2 = *(long *)(param_1 + 8);` |
| `00983d78` | 116 | FUN_009e0490, FUN_009872b8, FUN_00 | `-` | `puVar1 = (undefined8 *)FUN_009e0490(0x78);` |
| `009858b0` | 116 | FUN_009836bc, FUN_009836b0, FUN_00 | `-` | `/* try { // try from 009858c0 to 00985913 has its CatchH` |
| `00982610` | 112 | __errno, sendto | `-` | `piVar2 = (int *)__errno();` |
| `009827c4` | 112 | __errno, recvfrom | `-` | `piVar2 = (int *)__errno();` |
| `009da7d8` | 112 | FUN_009c0bf0, FUN_009c0c44 | `-` | `*(undefined8 *)(param_1 + -0x78) = 0;` |
| `009daca8` | 112 | FUN_009e0360, FUN_009daf18, FUN_00 | `-` | `if (param_1 == 1) {` |
| `004494b4` | 108 | block, SBORROW4, FUN_0099e4f0, FUN | `-` | `code_r0x004494b4:` |
| `006dae94` | 108 | FUN_009c0920, FUN_009e0490, FUN_00 | `-` | `if (((DAT_00a6cb58 & 1) == 0) && (iVar1 = FUN_009c0920(&` |
| `006e17a0` | 108 | free, FUN_006e268c | `-` | `if (param_1[2] != 0) {` |
| `00984ad8` | 108 | FUN_009847c4, FUN_00985664, free | `-` | `*param_1 = &PTR_FUN_00a083d0;` |
| `009880a8` | 108 | access, __errno | `-` | `if (param_2[1] == 0) {` |
| `00696490` | 104 | FUN_009e0360, FUN_0099b070 | `-` | `if ((((*(byte *)(param_1 + 0xe) & 1) != 0) &&` |
| `006a19f0` | 104 | pthread_mutex_lock, FUN_006a1a58,  | `-` | `pthread_mutex_lock((pthread_mutex_t *)(param_1 + 0x48));` |
| `006e2410` | 104 | pthread_mutex_lock, FUN_006d9ac4,  | `-` | `pthread_mutex_lock((pthread_mutex_t *)&DAT_00a6ce48);` |
| `00984a6c` | 104 | FUN_009847c4, FUN_00985664 | `-` | `*param_1 = &PTR_FUN_00a083d0;` |
| `0068dc30` | 100 | FUN_009e0490, FUN_0068dc94 | `-` | `void FUN_0068dc30(undefined8 *param_1,undefined8 *param_` |
| `006d6c9c` | 100 | FUN_006da538, free | `-` | `plVar1 = (long *)param_1[0xe];` |
| `006dd178` | 100 | pthread_mutex_lock, pthread_mutex_ | `-` | `pthread_mutex_lock((pthread_mutex_t *)&DAT_00a6cd70);` |
| `006e2d40` | 100 | posix_memalign, __stack_chk_fail,  | `-` | `lVar1 = tpidr_el0;` |
| `006e9540` | 100 | FUN_006da500, FUN_006da59c | `-` | `*param_1 = 0;` |
| `006e9c6c` | 100 | FUN_009c0920, FUN_009e0490, FUN_00 | `-` | `if (((DAT_00a6d188 & 1) == 0) && (iVar1 = FUN_009c0920(&` |
| `00987d24` | 100 | system, fwrite | ` > /dev/null` | `iVar1 = system("file -L \"$SHELL\" \| grep -q \"x86[_-]6` |
| `009da848` | 100 | FUN_009e0360, FUN_009daf18, FUN_00 | `-` | `if (param_1 == 1) {` |
| `0069a8dc` | 96 | FUN_006dad58, FUN_006dad88, __stac | `-` | `lVar1 = tpidr_el0;` |
| `006da538` | 96 | pthread_join, pthread_mutex_destro | `-` | `*param_1 = &PTR_FUN_009e7350;` |
| `006e1d38` | 96 | FUN_006e1d98, free | `-` | `*param_1 = (long)(PTR_DAT_00a0e428 + 0x10);` |
| `006e1e54` | 96 | FUN_006e2130, FUN_006e1eb4 | `-` | `iVar1 = *(int *)(param_2 + 2);` |
| `0098623c` | 96 | FUN_00982ee8, FUN_00983384 | `-` | `FUN_00982ee8(param_1,param_2);` |
| `006d6d00` | 92 | FUN_006d6ffc, FUN_009e0490 | `-` | `puVar1 = PTR_DAT_00a0e070;` |
| `006d7300` | 92 | pthread_mutex_lock, pthread_cond_w | `-` | `pthread_mutex_lock((pthread_mutex_t *)((long)param_1 + 0` |
| `006da094` | 92 | gettimeofday, __stack_chk_fail | `-` | `lVar1 = tpidr_el0;` |
| `006ebf00` | 92 | FUN_006ebbd0, FUN_006ebc4c, FUN_00 | `-` | `void FUN_006ebf00(undefined8 param_1,undefined8 param_2,` |
| `0098286c` | 92 | setsockopt, __stack_chk_fail | `-` | `lVar1 = tpidr_el0;` |
| `00983290` | 92 | strlen, FUN_009830e8, memmove | `-` | `__n = strlen(param_2);` |
| `0098880c` | 92 | getenv, getuid, getpwuid, FUN_0098 | `HOME` | `if (*(long *)(param_1 + 0x50) == 0) {` |
| `009da8b0` | 92 | FUN_009c0e18, FUN_009da7d8, FUN_00 | `-` | `lVar2 = FUN_009c0e18();` |
| `00688214` | 88 | FUN_0094046c, FUN_0068826c, FUN_00 | `/data/twoyi-13/device/generic/vulkan-c` | `FUN_0094046c(auStack_150,` |
| `006a60f8` | 88 | FUN_0094046c, FUN_0068826c, FUN_00 | `/data/twoyi-13/device/generic/vulkan-c` | `FUN_0094046c(auStack_150,` |
| `006abcf8` | 88 | FUN_006aa830, __stack_chk_fail | `-` | `lVar1 = tpidr_el0;` |
| `006da3c0` | 88 | FUN_0094885c, FUN_00948998, __stac | `-` | `lVar1 = tpidr_el0;` |
| `006e25e0` | 88 | pthread_mutex_lock, FUN_006e2640,  | `-` | `pthread_mutex_lock((pthread_mutex_t *)&DAT_00a6ce48);` |
| `006e61f8` | 88 | FUN_006e6250, FUN_006e6394 | `-` | `if (*(int *)(param_2 + 2) == 2) {` |
| `006da418` | 84 | FUN_0094885c, FUN_00948af4, __stac | `-` | `lVar1 = tpidr_el0;` |
| `006ebd44` | 84 | FUN_006d99a4, FUN_006d9b20 | `-` | `uVar1 = FUN_006d99a4(param_2);` |
| `00982dc4` | 84 | strlen, FUN_009830e8, memmove | `-` | `*param_1 = (long)(param_1 + 2);` |
| `00983094` | 84 | strlen, FUN_009830e8, memmove | `-` | `__n = strlen(param_2);` |
| `009daa1c` | 84 | FUN_009e0360, FUN_009daf18 | `-` | `if ((param_1 != 0) && (lVar1 = FUN_009e0360(0xffffffffff` |
| `006a8954` | 80 | FUN_006a89a4, FUN_006a8ad0, pthrea | `-` | `*param_1 = (long)(PTR_DAT_00a0e018 + 0x10);` |
| `006b4550` | 80 | FUN_006d9b20, FUN_006b3ff0 | `-` | `uVar1 = FUN_006d9b20();` |
| `006d692c` | 80 | __errno, close | `-` | `__fd = *param_1;` |
| `006dcfd8` | 80 | pthread_mutex_lock, pthread_mutex_ | `-` | `pthread_mutex_lock((pthread_mutex_t *)&DAT_00a6cd70);` |
| `006ebcf4` | 80 | FUN_006d994c, FUN_006d9ac4 | `-` | `FUN_006d994c(param_2,param_1[1]);` |
| `00987cd4` | 80 | FUN_00982f70, free | `-` | `*param_1 = &PTR_FUN_00a08528;` |
| `00696618` | 76 | FUN_00694a6c, free | `-` | `if ((*(byte *)(param_1 + 0xe) & 1) != 0) {` |
| `00696d50` | 76 | FUN_0099d8a4, FUN_0099e4a4, FUN_00 | `-` | `*param_1 = (long)(PTR_DAT_00a0db30 + 0x10);` |
| `006b46e4` | 76 | FUN_006aa99c, FUN_006a909c, FUN_00 | `-` | `if (param_2 == 1) {` |
| `006d73fc` | 76 | pthread_mutex_lock, pthread_cond_w | `-` | `pthread_mutex_lock((pthread_mutex_t *)((long)param_1 + 0` |
| `006d74a0` | 76 | pthread_cond_signal, pthread_mutex | `-` | `if ((param_2 & 1) != 0) {` |
| `006de11c` | 76 | pthread_rwlock_wrlock, pthread_rwl | `-` | `pthread_rwlock_wrlock((pthread_rwlock_t *)(param_1 + 6))` |
| `006e2640` | 76 | FUN_006e17a0, free | `-` | `if (param_2 != (undefined8 *)0x0) {` |
| `006f31a0` | 76 | FUN_006f118c, FUN_0099e4c4, FUN_00 | `-` | `FUN_006f118c(param_1 + 8);` |
| `009da6c8` | 76 | FUN_009dad44, memset, FUN_009c0c04 | `-` | `/* try { // try from 009da6dc to 009da6e3 has its CatchH` |
| `0068ace8` | 72 | pthread_mutex_lock, FUN_0068ab88,  | `-` | `pthread_mutex_lock((pthread_mutex_t *)(param_1 + 4));` |
| `00982e18` | 72 | FUN_009830e8, memmove | `-` | `*param_1 = (long)(param_1 + 2);` |
| `00985a8c` | 72 | FUN_009836bc, FUN_009836b0, FUN_00 | `-` | `iVar1 = FUN_009836bc();` |
| `00985c6c` | 72 | memset, free | `-` | `__s = (void *)*param_1;` |
| `006d7278` | 68 | pthread_mutex_lock, pthread_cond_b | `-` | `pthread_mutex_lock((pthread_mutex_t *)(param_1 + 0x1c));` |
| `006d72bc` | 68 | pthread_mutex_lock, pthread_cond_w | `-` | `pthread_mutex_lock((pthread_mutex_t *)(param_1 + 0x1c));` |
| `006ddc50` | 68 | FUN_006df858, FUN_006ddd40, FUN_00 | `-` | `lVar1 = FUN_006df858();` |
| `00982e60` | 68 | FUN_009830e8, memmove | `-` | `*param_1 = (long)(param_1 + 2);` |
| `00982ee8` | 68 | FUN_009830e8, memmove | `-` | `__src = (void *)*param_2;` |
| `00989118` | 68 | pthread_key_create, strerror, fpri | `-` | `__errnum = pthread_key_create(param_1,param_2);` |
| `006da03c` | 64 | setenv, unsetenv | `-` | `bVar2 = *param_2;` |
| `0068e418` | 60 | FUN_009e0490, __cxa_atexit | `-` | `DAT_00a6c950 = (undefined8 *)FUN_009e0490(8);` |
| `006d493c` | 60 | FUN_009da6c8, FUN_006d498c, FUN_00 | `-` | `uVar1 = FUN_009da6c8(0x10);` |
| `006d69d4` | 60 | FUN_0099e4c4, FUN_0099e4f0, FUN_00 | `-` | `lVar1 = *(long *)(param_1 + 8);` |
| `006ddbf0` | 60 | FUN_006ddd40, FUN_006ddd4c | `-` | `uVar1 = FUN_006ddd40();` |
| `006ddca8` | 60 | FUN_006ddd40, FUN_006de1fc, FUN_00 | `-` | `uVar1 = FUN_006ddd40();` |
| `006ebec4` | 60 | FUN_006ebbd0, FUN_006ebbf4 | `-` | `void FUN_006ebec4(undefined8 param_1,undefined8 param_2,` |
| `00987210` | 60 | __errno, close | `-` | `puVar3 = (undefined4 *)__errno();` |
| `009891f0` | 60 | FUN_009892f4, __android_log_print, | `twoyi_modem` | `FUN_009892f4(param_2,param_4);` |
| `006d73c4` | 56 | pthread_cond_signal, pthread_mutex | `-` | `if ((param_2 & 1) != 0) {` |
| `00987d90` | 56 | getenv, FUN_00982dc4 | `-` | `pcVar2 = getenv((char *)*param_3);` |
| `009891b4` | 56 | FUN_00989314, free | `-` | `*param_1 = &PTR_FUN_00a08628;` |
| `0068826c` | 52 | strlen, FUN_00688420 | `-` | `sVar1 = strlen(param_2);` |
| `00689928` | 52 | FUN_006b237c, fprintf | `swapYUVTextures` | `if (param_2 == 3) {` |
| `006a06f4` | 52 | pthread_mutex_lock, pthread_mutex_ | `-` | `pthread_mutex_lock((pthread_mutex_t *)(param_1 + 0x48));` |
| `006d49bc` | 52 | FUN_009da6c8, FUN_009c0ed4, FUN_00 | `-` | `uVar1 = FUN_009da6c8(8);` |
| `007014c0` | 52 | FUN_0099b068, free | `-` | `*param_1 = (long)(PTR_DAT_00a10538 + 0x10);` |
| `006a16c0` | 48 | pthread_mutex_lock, pthread_mutex_ | `-` | `pthread_mutex_lock((pthread_mutex_t *)(param_1 + 0x48));` |
| `0070c3c4` | 48 | FUN_009e0490, FUN_0070c3f4 | `-` | `uVar1 = FUN_009e0490(0x238);` |
| `00499d18` | 44 | memcmp, FUN_00499990 | `-` | `iVar1 = memcmp(*(void **)(unaff_x29 + -0x88),&DAT_00a27a` |
| `00696d28` | 40 | FUN_0099df40, FUN_0099dcac | `-` | `FUN_0099df40(*(undefined8 *)(param_1 + 0x78));` |
| `006f2a40` | 40 | FUN_0099d8a4, FUN_0099e4a4 | `-` | `FUN_0099d8a4(param_1 + 0x40);` |
| `009da90c` | 36 | FUN_009da718, FUN_009c0c58, FUN_00 | `-` | `FUN_009da718(param_1 + 0x60);` |
| `00987dc8` | 28 | setenv, unsetenv | `-` | `if (param_3[1] != 0) {` |
| `00449de0` | 16 | FUN_004e0518, FUN_00449cf4 | `-` | `FUN_004e0518(*(undefined8 *)(unaff_x29 + -0x130));` |
| `006d2a4c` | 16 | FUN_009da718, FUN_009c0c04 | `-` | `FUN_009da718();` |
| `0048649c` | 8 | __errno, FUN_00486290 | `-` | `__errno();` |
| `00698fd4` | 4 | FUN_009c0920, FUN_009e0490, pthrea | `-` | `lVar1 = tpidr_el0;` |
| `006da2dc` | 4 | FUN_009c0920, __cxa_atexit, FUN_00 | `/proc/self/exe` | `lVar2 = tpidr_el0;` |
| `006da4fc` | 4 | FUN_0094bdf4, __stack_chk_fail | `-` | `plStack_40 = (long *)&ppuStack_60;` |
