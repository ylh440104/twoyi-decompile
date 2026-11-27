package z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class q1 extends o1.p implements p2.x {
    public n1 w;

    @Override // p2.x
    public final n2.o0 e(n2.p0 p0Var, n2.m0 m0Var, long j3) {
        boolean z10;
        boolean z11;
        boolean z12;
        float a10 = this.w.a(p0Var.getLayoutDirection());
        float c6 = this.w.c();
        float d6 = this.w.d(p0Var.getLayoutDirection());
        float b5 = this.w.b();
        boolean z13 = false;
        float f4 = 0;
        if (m3.f.a(a10, f4) >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (m3.f.a(c6, f4) >= 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        boolean z14 = z10 & z11;
        if (m3.f.a(d6, f4) >= 0) {
            z12 = true;
        } else {
            z12 = false;
        }
        boolean z15 = z14 & z12;
        if (m3.f.a(b5, f4) >= 0) {
            z13 = true;
        }
        if (!(z13 & z15)) {
            a0.a.a("Padding must be non-negative");
        }
        int L = p0Var.L(a10);
        int L2 = p0Var.L(d6) + L;
        int L3 = p0Var.L(c6);
        int L4 = p0Var.L(b5) + L3;
        n2.d1 f10 = m0Var.f(m3.b.i(-L2, -L4, j3));
        return p0Var.w(m3.b.g(f10.i + L2, j3), m3.b.f(f10.f7944j + L4, j3), j8.u.i, new u0.s0(f10, L, L3, 2));
    }
}
