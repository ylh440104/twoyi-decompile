package z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b1 extends q.j0 {

    /* renamed from: x, reason: collision with root package name */
    public z0 f14103x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f14104y;

    @Override // q.j0
    public final long N0(n2.m0 m0Var, long j3) {
        int a02;
        if (this.f14103x == z0.i) {
            a02 = m0Var.P(m3.a.g(j3));
        } else {
            a02 = m0Var.a0(m3.a.g(j3));
        }
        if (a02 < 0) {
            a02 = 0;
        }
        if (a02 < 0) {
            m3.i.a("width must be >= 0");
        }
        return m3.b.h(a02, a02, 0, Integer.MAX_VALUE);
    }

    @Override // q.j0
    public final boolean O0() {
        return this.f14104y;
    }

    @Override // q.j0, p2.x
    public final int j(p2.o0 o0Var, n2.m0 m0Var, int i) {
        if (this.f14103x == z0.i) {
            return m0Var.P(i);
        }
        return m0Var.a0(i);
    }

    @Override // q.j0, p2.x
    public final int r0(p2.o0 o0Var, n2.m0 m0Var, int i) {
        if (this.f14103x == z0.i) {
            return m0Var.P(i);
        }
        return m0Var.a0(i);
    }
}
