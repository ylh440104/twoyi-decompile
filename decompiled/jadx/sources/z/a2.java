package z;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a2 extends p2.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final w8.c f14090a;

    public a2(w8.c cVar) {
        this.f14090a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a2)) {
            return false;
        }
        if (this.f14090a == ((a2) obj).f14090a) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [z.v0, o1.p, z.b2] */
    @Override // p2.y0
    public final o1.p f() {
        ?? v0Var = new v0(b.f14093c);
        v0Var.f14105z = this.f14090a;
        return v0Var;
    }

    @Override // p2.y0
    public final void g(o1.p pVar) {
        b2 b2Var = (b2) pVar;
        w8.c cVar = b2Var.f14105z;
        w8.c cVar2 = this.f14090a;
        if (cVar != cVar2) {
            b2Var.f14105z = cVar2;
            j2 j2Var = b2Var.A;
            if (j2Var != null) {
                i2 i2Var = (i2) cVar2.i(j2Var);
                if (!x8.j.a(i2Var, b2Var.f14266y)) {
                    b2Var.f14266y = i2Var;
                    b2Var.O0();
                }
            }
        }
    }

    public final int hashCode() {
        return this.f14090a.hashCode();
    }
}
