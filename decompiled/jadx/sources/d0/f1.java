package d0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
final class f1 extends p2.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final o0 f2836a;

    public f1(o0 o0Var) {
        this.f2836a = o0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f1) && x8.j.a(this.f2836a, ((f1) obj).f2836a)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o1.p, d0.g1] */
    @Override // p2.y0
    public final o1.p f() {
        ?? pVar = new o1.p();
        pVar.w = this.f2836a;
        return pVar;
    }

    @Override // p2.y0
    public final void g(o1.p pVar) {
        ((g1) pVar).w = this.f2836a;
    }

    public final int hashCode() {
        return this.f2836a.hashCode();
    }

    public final String toString() {
        return "TraversablePrefetchStateModifierElement(prefetchState=" + this.f2836a + ')';
    }
}
