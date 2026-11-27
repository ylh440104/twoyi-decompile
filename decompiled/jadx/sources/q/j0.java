package q;

import n2.d1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class j0 extends o1.p implements p2.x {
    public final /* synthetic */ int w;

    @Override // p2.x
    public int J(p2.o0 o0Var, n2.m0 m0Var, int i) {
        switch (this.w) {
            case z8.a.f14477a /* 0 */:
                return m0Var.g(i);
            default:
                return m0Var.g(i);
        }
    }

    public abstract long N0(n2.m0 m0Var, long j3);

    public abstract boolean O0();

    public n2.o0 e(n2.p0 p0Var, n2.m0 m0Var, long j3) {
        long N0 = N0(m0Var, j3);
        if (O0()) {
            N0 = m3.b.e(j3, N0);
        }
        d1 f4 = m0Var.f(N0);
        return p0Var.w(f4.i, f4.f7944j, j8.u.i, new d0.n(f4, 8));
    }

    @Override // p2.x
    public int j(p2.o0 o0Var, n2.m0 m0Var, int i) {
        switch (this.w) {
            case z8.a.f14477a /* 0 */:
                return m0Var.a0(i);
            default:
                return m0Var.a0(i);
        }
    }

    @Override // p2.x
    public int r0(p2.o0 o0Var, n2.m0 m0Var, int i) {
        switch (this.w) {
            case z8.a.f14477a /* 0 */:
                return m0Var.P(i);
            default:
                return m0Var.P(i);
        }
    }

    @Override // p2.x
    public int s0(p2.o0 o0Var, n2.m0 m0Var, int i) {
        switch (this.w) {
            case z8.a.f14477a /* 0 */:
                return m0Var.b0(i);
            default:
                return m0Var.b0(i);
        }
    }
}
