import sys, struct, os

# mov x8, #imm  = 0xD2800000 | (imm<<5) | 8
def enc(imm):
    v = 0xD2800000 | (imm << 5) | 8
    return struct.pack('<I', v)

TARGETS = {
    'clone3':435, 'clone':220,
    'faccessat2':439, 'faccessat':48,
    'mseal':462, 'fchmodat2':452,
    'openat2':437, 'statmount':457, 'listmount':458,
    'epoll_pwait2':441, 'pidfd_open':434,
}

def scan(path):
    data = open(path, 'rb').read()
    hits = {}
    for name, nr in TARGETS.items():
        pat = enc(nr)
        c = data.count(pat)
        if c:
            hits[name] = c
    return len(data), hits

for p in sys.argv[1:]:
    if not os.path.isfile(p):
        print('skip', p); continue
    n, h = scan(p)
    print('--- %s  (%d bytes)' % (p, n))
    if not h:
        print('    no target syscall')
    for k in sorted(h):
        print('    %-14s x%d' % (k, h[k]))
    # fallback 判定
    if 'clone3' in h:
        print('    => clone3 %s' % ('HAS clone fallback' if 'clone' in h else 'NO fallback'))
    if 'faccessat2' in h:
        print('    => faccessat2 %s' % ('HAS fallback' if 'faccessat' in h else 'NO fallback'))
