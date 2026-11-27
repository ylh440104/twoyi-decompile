package z;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d2 extends p2.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final g0 f14119a;

    public d2(g0 g0Var) {
        this.f14119a = g0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d2)) {
            return false;
        }
        return ((d2) obj).f14119a.equals(this.f14119a);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o1.p, z.s0, z.e2] */
    @Override // p2.y0
    public final o1.p f() {
        ?? s0Var = new s0();
        s0Var.f14123y = this.f14119a;
        return s0Var;
    }

    @Override // p2.y0
    public final void g(o1.p pVar) {
        e2 e2Var = (e2) pVar;
        g0 g0Var = e2Var.f14123y;
        g0 g0Var2 = this.f14119a;
        if (!g0Var2.equals(g0Var)) {
            e2Var.f14123y = g0Var2;
            e2Var.O0();
        }
    }

    public final int hashCode() {
        return this.f14119a.hashCode();
    }
}
