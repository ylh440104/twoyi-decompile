import struct, sys

OFF, SIZE = 0x2E40, 75983
LOADS = [(0, 0, 0x8E17E0), (0x8E17E0, 0x8E57E0, 0x2C000), (0x90D830, 0x915830, 0x7FF0)]
SLOTS = [0xA0DF80, 0xA0DF88, 0xA0E058, 0xA0E088, 0xA10F18]
TEXT_LO, TEXT_HI = 0x1C52B0, 0x8D62B0
DATA_LO, DATA_HI = 0x8E57E0, 0x9157E0


def v2f(v):
    for f, va, sz in LOADS:
        if va <= v < va + sz:
            return f + (v - va)
    return None


def sleb(d, p):
    r = s = 0
    while True:
        b = d[p]
        p += 1
        r |= (b & 0x7F) << s
        s += 7
        if not (b & 0x80):
            if b & 0x40:
                r -= (1 << s)
            return r, p


def parse(d):
    p = OFF + 8
    end = OFF + SIZE
    out = []
    groups = 0
    while p < end:
        g0 = p
        gsz, p = sleb(d, p)
        if gsz <= 0 or g0 + gsz > end:
            return None
        gend = g0 + gsz
        ver = d[p]
        rtype = d[p + 1]
        p += 2
        flags, p = sleb(d, p)
        off, p = sleb(d, p)
        info = add = 0
        if flags & 1:
            info, p = sleb(d, p)
        if flags & 8:
            add, p = sleb(d, p)
        cnt, p = sleb(d, p)
        if cnt < 0 or cnt > 500000:
            return None
        for _ in range(cnt):
            if not (flags & 1):
                dv, p = sleb(d, p)
                info += dv
            dv, p = sleb(d, p)
            off += dv
            if (flags & 8) and not (flags & 4):
                dv, p = sleb(d, p)
                add += dv
            if p > gend:
                return None
            out.append((off, info, add, rtype))
        if p != gend:
            return None
        groups += 1
    return out, groups, p


d = open(sys.argv[1], 'rb').read()
print('file=%d magic=%r count=%d' % (len(d), d[OFF:OFF + 4], struct.unpack_from('<I', d, OFF + 4)[0]))
res = parse(d)
if res is None:
    print('PARSE FAILED')
    sys.exit(1)
rels, groups, endp = res
print('groups=%d relocs=%d end=0x%x want=0x%x' % (groups, len(rels), endp, OFF + SIZE))
h = {}
for r in rels:
    h[r[3]] = h.get(r[3], 0) + 1
print('reloc_type:', h)

mem = bytearray(d)
applied = 0
for off, info, add, rtype in rels:
    if rtype != 0:
        continue
    f = v2f(off)
    if f is None or f + 8 > len(mem):
        continue
    struct.pack_into('<Q', mem, f, add & 0xFFFFFFFFFFFFFFFF)
    applied += 1
print('applied=%d' % applied)
print()
print('## six slots')
for s in SLOTS:
    f = v2f(s)
    before = struct.unpack_from('<Q', d, f)[0] if f is not None else 0
    after = struct.unpack_from('<Q', mem, f)[0] if f is not None else 0
    tag = ''
    if TEXT_LO <= after < TEXT_HI:
        tag = '.text+0x%x' % (after - TEXT_LO)
    elif DATA_LO <= after < DATA_HI:
        tag = '.data+0x%x' % (after - DATA_LO)
    print('  0x%08x disk=0x%016x after=0x%016x %s' % (s, before, after, tag))

print()
print('## .init_array 38 @ 0x9157b0')
nz = 0
for i in range(38):
    a = 0x9157B0 + i * 8
    f = v2f(a)
    v = struct.unpack_from('<Q', mem, f)[0] if f is not None else 0
    if v:
        nz += 1
        t = ''
        if TEXT_LO <= v < TEXT_HI:
            t = '.text+0x%x' % (v - TEXT_LO)
        print('  [%2d]=0x%016x %s' % (i, v, t))
print('  non-zero %d/38' % nz)

open('/tmp/tw_reloc.bin', 'wb').write(mem)
print('wrote /tmp/tw_reloc.bin')