package z;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a0 extends p2.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final i2 f14089a;

    public a0(i2 i2Var) {
        this.f14089a = i2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a0) {
            if (x8.j.a(this.f14089a, ((a0) obj).f14089a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o1.p, z.s0, z.b0] */
    @Override // p2.y0
    public final o1.p f() {
        a3.m0 m0Var = b.f14096f;
        ?? s0Var = new s0();
        s0Var.f14101y = this.f14089a;
        s0Var.f14102z = m0Var;
        s0Var.A = b.f14093c;
        return s0Var;
    }

    @Override // p2.y0
    public final void g(o1.p pVar) {
        b0 b0Var = (b0) pVar;
        a3.m0 m0Var = b.f14096f;
        i2 i2Var = b0Var.f14101y;
        i2 i2Var2 = this.f14089a;
        if (x8.j.a(i2Var, i2Var2) && m0Var == b0Var.f14102z) {
            return;
        }
        b0Var.f14101y = i2Var2;
        b0Var.f14102z = m0Var;
        b0Var.A = new d0(i2Var2, b0Var.w);
        p2.l.n(b0Var);
    }

    public final int hashCode() {
        return b.f14096f.hashCode() + (this.f14089a.hashCode() * 31);
    }
}
