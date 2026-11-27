package z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l1 extends o1.p implements p2.x {
    public boolean A;
    public float w;

    /* renamed from: x, reason: collision with root package name */
    public float f14189x;

    /* renamed from: y, reason: collision with root package name */
    public float f14190y;

    /* renamed from: z, reason: collision with root package name */
    public float f14191z;

    @Override // p2.x
    public final n2.o0 e(n2.p0 p0Var, n2.m0 m0Var, long j3) {
        int L = p0Var.L(this.f14190y) + p0Var.L(this.w);
        int L2 = p0Var.L(this.f14191z) + p0Var.L(this.f14189x);
        n2.d1 f4 = m0Var.f(m3.b.i(-L, -L2, j3));
        return p0Var.w(m3.b.g(f4.i + L, j3), m3.b.f(f4.f7944j + L2, j3), j8.u.i, new t.v(20, this, f4));
    }
}
