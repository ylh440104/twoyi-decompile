package z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p0 extends p2.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final o1.g f14234a;

    public p0(o1.g gVar) {
        this.f14234a = gVar;
    }

    public final boolean equals(Object obj) {
        p0 p0Var;
        if (this == obj) {
            return true;
        }
        if (obj instanceof p0) {
            p0Var = (p0) obj;
        } else {
            p0Var = null;
        }
        if (p0Var == null) {
            return false;
        }
        return this.f14234a.equals(p0Var.f14234a);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o1.p, z.q0] */
    @Override // p2.y0
    public final o1.p f() {
        ?? pVar = new o1.p();
        pVar.w = this.f14234a;
        return pVar;
    }

    @Override // p2.y0
    public final void g(o1.p pVar) {
        ((q0) pVar).w = this.f14234a;
    }

    public final int hashCode() {
        return Float.hashCode(this.f14234a.f8466a);
    }
}
