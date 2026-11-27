package z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class v0 extends s0 implements p2.x {

    /* renamed from: y, reason: collision with root package name */
    public i2 f14266y;

    public v0(i2 i2Var) {
        this.f14266y = i2Var;
    }

    @Override // z.s0
    public final i2 N0(i2 i2Var) {
        return new c2(i2Var, this.f14266y);
    }

    @Override // z.s0
    public final void O0() {
        super.O0();
        p2.l.n(this);
    }

    @Override // p2.x
    public final n2.o0 e(n2.p0 p0Var, n2.m0 m0Var, long j3) {
        int b5 = this.f14247x.b(p0Var, p0Var.getLayoutDirection()) - this.w.b(p0Var, p0Var.getLayoutDirection());
        int d6 = this.f14247x.d(p0Var) - this.w.d(p0Var);
        int c6 = (this.f14247x.c(p0Var, p0Var.getLayoutDirection()) - this.w.c(p0Var, p0Var.getLayoutDirection())) + b5;
        int a10 = (this.f14247x.a(p0Var) - this.w.a(p0Var)) + d6;
        n2.d1 f4 = m0Var.f(m3.b.i(-c6, -a10, j3));
        return p0Var.w(m3.b.g(f4.i + c6, j3), m3.b.f(f4.f7944j + a10, j3), j8.u.i, new u0.s0(f4, b5, d6, 1));
    }
}
