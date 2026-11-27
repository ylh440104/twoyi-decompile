package z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f0 extends o1.p implements p2.x {
    public c0 w;

    /* renamed from: x, reason: collision with root package name */
    public float f14128x;

    @Override // p2.x
    public final n2.o0 e(n2.p0 p0Var, n2.m0 m0Var, long j3) {
        int j10;
        int h10;
        int g4;
        int i;
        if (m3.a.d(j3) && this.w != c0.i) {
            int round = Math.round(m3.a.h(j3) * this.f14128x);
            int j11 = m3.a.j(j3);
            j10 = m3.a.h(j3);
            if (round < j11) {
                round = j11;
            }
            if (round <= j10) {
                j10 = round;
            }
            h10 = j10;
        } else {
            j10 = m3.a.j(j3);
            h10 = m3.a.h(j3);
        }
        if (m3.a.c(j3) && this.w != c0.f14107j) {
            int round2 = Math.round(m3.a.g(j3) * this.f14128x);
            int i10 = m3.a.i(j3);
            i = m3.a.g(j3);
            if (round2 < i10) {
                round2 = i10;
            }
            if (round2 <= i) {
                i = round2;
            }
            g4 = i;
        } else {
            int i11 = m3.a.i(j3);
            g4 = m3.a.g(j3);
            i = i11;
        }
        n2.d1 f4 = m0Var.f(m3.b.a(j10, h10, i, g4));
        return p0Var.w(f4.i, f4.f7944j, j8.u.i, new d0.n(f4, 7));
    }
}
