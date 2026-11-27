package s1;

import p2.y0;
import v1.q0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o extends y0 {

    /* renamed from: a, reason: collision with root package name */
    public final q0 f10565a;

    /* renamed from: b, reason: collision with root package name */
    public final b2.d f10566b;

    public o(q0 q0Var, b2.d dVar) {
        this.f10565a = q0Var;
        this.f10566b = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (x8.j.a(this.f10565a, oVar.f10565a) && x8.j.a(this.f10566b, oVar.f10566b)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [s1.p, o1.p] */
    @Override // p2.y0
    public final o1.p f() {
        ?? pVar = new o1.p();
        pVar.w = this.f10565a;
        pVar.f10567x = this.f10566b;
        return pVar;
    }

    @Override // p2.y0
    public final void g(o1.p pVar) {
        p pVar2 = (p) pVar;
        q0 q0Var = pVar2.w;
        q0 q0Var2 = this.f10565a;
        boolean a10 = x8.j.a(q0Var, q0Var2);
        b2.d dVar = this.f10566b;
        if (!a10 || !x8.j.a(pVar2.f10567x, dVar)) {
            pVar2.f10568y = null;
        }
        pVar2.w = q0Var2;
        pVar2.f10567x = dVar;
    }

    public final int hashCode() {
        return this.f10566b.hashCode() + (this.f10565a.hashCode() * 31);
    }

    public final String toString() {
        return "SimpleInnerShadowElement(shape=" + this.f10565a + ", shadow=" + this.f10566b + ')';
    }
}
