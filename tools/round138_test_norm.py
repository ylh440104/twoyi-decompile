import importlib.util
spec = importlib.util.spec_from_file_location(
    'p3', '/storage/emulated/0/twoyi/twoyi-decompile/tools/round130_pred3.py')
m = importlib.util.module_from_spec(spec)
spec.loader.exec_module(m)

cases = [
    r"*(char *)((long)local_8d58 + (long)plStack_8d50) != '\0'",
    "(uVar9 * uVar1 + 0x3b6b2762 & 0xa3f04367)",
    "(timespec *)&ptVar25->tv_nsec != local_78",
    "0x8485c2eb < (uVar9 * uVar1 + 0x3b6b2762 & 0xa3f04367)",
    "uVar23 * uVar25 != 0",
    "ppVar6 != (pthread_mutex_t *)0x0",
    "puVar15 != &local_e8",
    r"*(char *)(param_1 + 0x90) != '\\x01'",
    "(uVar8 ^ 0x5f15252) * (uVar10 ^ 0x3451acbf) + 0x532b7ed2 & 0xb5d937d4) == 0xe80118a3",
]
for c in cases:
    print('IN : %s' % c)
    print('OUT: %s' % m.norm(c))
