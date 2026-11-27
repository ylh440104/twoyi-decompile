package z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b0 extends s0 implements p2.x {
    public i2 A;

    /* renamed from: y, reason: collision with root package name */
    public i2 f14101y;

    /* renamed from: z, reason: collision with root package name */
    public a3.m0 f14102z;

    @Override // z.s0
    public final void O0() {
        this.A = new d0(this.f14101y, this.w);
        super.O0();
        p2.l.n(this);
    }

    @Override // p2.x
    public final n2.o0 e(n2.p0 p0Var, n2.m0 m0Var, long j3) {
        a3.m0 m0Var2 = this.f14102z;
        i2 i2Var = this.A;
        m0Var2.getClass();
        int d6 = i2Var.d(p0Var);
        j8.u uVar = j8.u.i;
        if (d6 == 0) {
            return p0Var.w(0, 0, uVar, new r.i1(23));
        }
        n2.d1 f4 = m0Var.f(m3.a.a(j3, 0, 0, d6, d6, 3));
        return p0Var.w(f4.i, d6, uVar, new d0.n(f4, 6));
    }

    @Override // z.s0
    public final i2 N0(i2 i2Var) {
        return i2Var;
    }
}
