package d0;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class t extends p2.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final w f2886a;

    public t(w wVar) {
        this.f2886a = wVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof t) && x8.j.a(this.f2886a, ((t) obj).f2886a)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o1.p, d0.u] */
    @Override // p2.y0
    public final o1.p f() {
        ?? pVar = new o1.p();
        pVar.w = this.f2886a;
        return pVar;
    }

    @Override // p2.y0
    public final void g(o1.p pVar) {
        u uVar = (u) pVar;
        w wVar = uVar.w;
        w wVar2 = this.f2886a;
        if (!x8.j.a(wVar, wVar2) && uVar.i.f8488v) {
            w wVar3 = uVar.w;
            wVar3.d();
            wVar3.f2894b = null;
            uVar.w = wVar2;
        }
    }

    public final int hashCode() {
        return this.f2886a.hashCode();
    }

    public final String toString() {
        return "DisplayingDisappearingItemsElement(animator=" + this.f2886a + ')';
    }
}
