package z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m2 extends o1.p implements p2.x {
    public c0 w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f14211x;

    /* renamed from: y, reason: collision with root package name */
    public w8.e f14212y;

    @Override // p2.x
    public final n2.o0 e(final n2.p0 p0Var, n2.m0 m0Var, long j3) {
        int j10;
        int h10;
        c0 c0Var = this.w;
        int i = 0;
        c0 c0Var2 = c0.i;
        if (c0Var != c0Var2) {
            j10 = 0;
        } else {
            j10 = m3.a.j(j3);
        }
        c0 c0Var3 = this.w;
        c0 c0Var4 = c0.f14107j;
        if (c0Var3 == c0Var4) {
            i = m3.a.i(j3);
        }
        int i10 = Integer.MAX_VALUE;
        if (this.w != c0Var2 && this.f14211x) {
            h10 = Integer.MAX_VALUE;
        } else {
            h10 = m3.a.h(j3);
        }
        if (this.w == c0Var4 || !this.f14211x) {
            i10 = m3.a.g(j3);
        }
        final n2.d1 f4 = m0Var.f(m3.b.a(j10, h10, i, i10));
        final int r2 = a.a.r(f4.i, m3.a.j(j3), m3.a.h(j3));
        final int r10 = a.a.r(f4.f7944j, m3.a.i(j3), m3.a.g(j3));
        return p0Var.w(r2, r10, j8.u.i, new w8.c() { // from class: z.l2
            @Override // w8.c
            public final Object i(Object obj) {
                w8.e eVar = m2.this.f14212y;
                n2.c1.i((n2.c1) obj, f4, ((m3.j) eVar.h(new m3.l(((r2 - r1.i) << 32) | ((r10 - r1.f7944j) & 4294967295L)), p0Var.getLayoutDirection())).f7547a);
                return i8.z.f5578a;
            }
        });
    }
}
