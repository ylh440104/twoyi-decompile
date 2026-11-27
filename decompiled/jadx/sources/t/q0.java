package t;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class q0 extends p2.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final x.i f10886a;

    public q0(x.i iVar) {
        this.f10886a = iVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q0) && x8.j.a(((q0) obj).f10886a, this.f10886a)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [t.u0, o1.p] */
    @Override // p2.y0
    public final o1.p f() {
        ?? pVar = new o1.p();
        pVar.w = this.f10886a;
        return pVar;
    }

    @Override // p2.y0
    public final void g(o1.p pVar) {
        u0 u0Var = (u0) pVar;
        x.i iVar = u0Var.w;
        x.i iVar2 = this.f10886a;
        if (!x8.j.a(iVar, iVar2)) {
            u0Var.P0();
            u0Var.w = iVar2;
        }
    }

    public final int hashCode() {
        return this.f10886a.hashCode() * 31;
    }
}
