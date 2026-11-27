package z;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o1 extends p2.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final n1 f14228a;

    public o1(n1 n1Var) {
        this.f14228a = n1Var;
    }

    public final boolean equals(Object obj) {
        o1 o1Var;
        if (obj instanceof o1) {
            o1Var = (o1) obj;
        } else {
            o1Var = null;
        }
        if (o1Var == null) {
            return false;
        }
        return x8.j.a(this.f14228a, o1Var.f14228a);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o1.p, z.q1] */
    @Override // p2.y0
    public final o1.p f() {
        ?? pVar = new o1.p();
        pVar.w = this.f14228a;
        return pVar;
    }

    @Override // p2.y0
    public final void g(o1.p pVar) {
        ((q1) pVar).w = this.f14228a;
    }

    public final int hashCode() {
        return this.f14228a.hashCode();
    }
}
