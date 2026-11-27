package t;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
final class y0 extends p2.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final x.i f10956a;

    /* renamed from: b, reason: collision with root package name */
    public final a1 f10957b;

    public y0(x.i iVar, a1 a1Var) {
        this.f10956a = iVar;
        this.f10957b = a1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y0)) {
            return false;
        }
        y0 y0Var = (y0) obj;
        if (x8.j.a(this.f10956a, y0Var.f10956a) && x8.j.a(this.f10957b, y0Var.f10957b)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [t.z0, o1.p, p2.k] */
    @Override // p2.y0
    public final o1.p f() {
        p2.j a10 = this.f10957b.a(this.f10956a);
        ?? kVar = new p2.k();
        kVar.f10959y = a10;
        kVar.N0(a10);
        return kVar;
    }

    @Override // p2.y0
    public final void g(o1.p pVar) {
        z0 z0Var = (z0) pVar;
        p2.j a10 = this.f10957b.a(this.f10956a);
        z0Var.O0(z0Var.f10959y);
        z0Var.f10959y = a10;
        z0Var.N0(a10);
    }

    public final int hashCode() {
        return this.f10957b.hashCode() + (this.f10956a.hashCode() * 31);
    }
}
