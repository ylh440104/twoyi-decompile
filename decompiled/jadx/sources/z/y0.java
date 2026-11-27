package z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class y0 extends q.j0 {

    /* renamed from: x, reason: collision with root package name */
    public z0 f14281x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f14282y;

    @Override // q.j0, p2.x
    public final int J(p2.o0 o0Var, n2.m0 m0Var, int i) {
        if (this.f14281x == z0.i) {
            return m0Var.b0(i);
        }
        return m0Var.g(i);
    }

    @Override // q.j0
    public final long N0(n2.m0 m0Var, long j3) {
        int g4;
        if (this.f14281x == z0.i) {
            g4 = m0Var.b0(m3.a.h(j3));
        } else {
            g4 = m0Var.g(m3.a.h(j3));
        }
        if (g4 < 0) {
            g4 = 0;
        }
        if (g4 < 0) {
            m3.i.a("height must be >= 0");
        }
        return m3.b.h(0, Integer.MAX_VALUE, g4, g4);
    }

    @Override // q.j0
    public final boolean O0() {
        return this.f14282y;
    }

    @Override // q.j0, p2.x
    public final int s0(p2.o0 o0Var, n2.m0 m0Var, int i) {
        if (this.f14281x == z0.i) {
            return m0Var.b0(i);
        }
        return m0Var.g(i);
    }
}
