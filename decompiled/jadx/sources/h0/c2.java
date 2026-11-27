package h0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
final class c2 extends p2.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final a3.s0 f4772a;

    public c2(a3.s0 s0Var) {
        this.f4772a = s0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c2)) {
            return false;
        }
        return x8.j.a(this.f4772a, ((c2) obj).f4772a);
    }

    @Override // p2.y0
    public final o1.p f() {
        return new d2(this.f4772a);
    }

    @Override // p2.y0
    public final void g(o1.p pVar) {
        d2 d2Var = (d2) pVar;
        d2Var.getClass();
        a3.s0 h10 = a3.i0.h(this.f4772a, p2.l.x(d2Var).H);
        d2Var.N0(h10, (e3.d) p2.l.h(d2Var, q2.i1.f9470k));
        b2 b2Var = d2Var.f4780y;
        if (b2Var != null) {
            b2.a(b2Var, null, null, h10, 23);
            p2.l.n(d2Var);
        } else {
            y.b.b("Min size state is not set.");
            throw new RuntimeException();
        }
    }

    public final int hashCode() {
        return this.f4772a.hashCode();
    }
}
