package z;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i1 extends p2.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final w8.c f14152a;

    public i1(w8.c cVar) {
        this.f14152a = cVar;
    }

    public final boolean equals(Object obj) {
        i1 i1Var;
        if (this == obj) {
            return true;
        }
        if (obj instanceof i1) {
            i1Var = (i1) obj;
        } else {
            i1Var = null;
        }
        if (i1Var != null && this.f14152a == i1Var.f14152a) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [z.j1, o1.p] */
    @Override // p2.y0
    public final o1.p f() {
        ?? pVar = new o1.p();
        pVar.w = this.f14152a;
        pVar.f14154x = true;
        return pVar;
    }

    @Override // p2.y0
    public final void g(o1.p pVar) {
        j1 j1Var = (j1) pVar;
        w8.c cVar = j1Var.w;
        w8.c cVar2 = this.f14152a;
        if (cVar != cVar2 || !j1Var.f14154x) {
            p2.l.x(j1Var).U(false);
        }
        j1Var.w = cVar2;
        j1Var.f14154x = true;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (this.f14152a.hashCode() * 31);
    }

    public final String toString() {
        return "OffsetPxModifier(offset=" + this.f14152a + ", rtlAware=true)";
    }
}
