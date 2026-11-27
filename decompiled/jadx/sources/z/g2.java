package z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g2 extends o1.p implements p2.x {
    public float w;

    /* renamed from: x, reason: collision with root package name */
    public float f14136x;

    @Override // p2.x
    public final int J(p2.o0 o0Var, n2.m0 m0Var, int i) {
        int i10;
        int g4 = m0Var.g(i);
        if (!Float.isNaN(this.f14136x)) {
            i10 = o0Var.L(this.f14136x);
        } else {
            i10 = 0;
        }
        if (g4 < i10) {
            return i10;
        }
        return g4;
    }

    @Override // p2.x
    public final n2.o0 e(n2.p0 p0Var, n2.m0 m0Var, long j3) {
        int j10;
        int i;
        int i10 = 0;
        if (!Float.isNaN(this.w) && m3.a.j(j3) == 0) {
            int L = p0Var.L(this.w);
            j10 = m3.a.h(j3);
            if (L < 0) {
                L = 0;
            }
            if (L <= j10) {
                j10 = L;
            }
        } else {
            j10 = m3.a.j(j3);
        }
        int h10 = m3.a.h(j3);
        if (!Float.isNaN(this.f14136x) && m3.a.i(j3) == 0) {
            int L2 = p0Var.L(this.f14136x);
            i = m3.a.g(j3);
            if (L2 >= 0) {
                i10 = L2;
            }
            if (i10 <= i) {
                i = i10;
            }
        } else {
            i = m3.a.i(j3);
        }
        n2.d1 f4 = m0Var.f(m3.b.a(j10, h10, i, m3.a.g(j3)));
        return p0Var.w(f4.i, f4.f7944j, j8.u.i, new d0.n(f4, 10));
    }

    @Override // p2.x
    public final int j(p2.o0 o0Var, n2.m0 m0Var, int i) {
        int i10;
        int a02 = m0Var.a0(i);
        if (!Float.isNaN(this.w)) {
            i10 = o0Var.L(this.w);
        } else {
            i10 = 0;
        }
        if (a02 < i10) {
            return i10;
        }
        return a02;
    }

    @Override // p2.x
    public final int r0(p2.o0 o0Var, n2.m0 m0Var, int i) {
        int i10;
        int P = m0Var.P(i);
        if (!Float.isNaN(this.w)) {
            i10 = o0Var.L(this.w);
        } else {
            i10 = 0;
        }
        if (P < i10) {
            return i10;
        }
        return P;
    }

    @Override // p2.x
    public final int s0(p2.o0 o0Var, n2.m0 m0Var, int i) {
        int i10;
        int b02 = m0Var.b0(i);
        if (!Float.isNaN(this.f14136x)) {
            i10 = o0Var.L(this.f14136x);
        } else {
            i10 = 0;
        }
        if (b02 < i10) {
            return i10;
        }
        return b02;
    }
}
