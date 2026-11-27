package q;

import p2.y0;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m0 extends y0 {

    /* renamed from: a, reason: collision with root package name */
    public final r.o0 f9185a;

    public m0(r.o0 o0Var) {
        this.f9185a = o0Var;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof m0) && ((m0) obj).f9185a.equals(this.f9185a)) {
            o1.i iVar = o1.b.i;
            if (iVar.equals(iVar)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // p2.y0
    public final o1.p f() {
        return new p0(this.f9185a);
    }

    @Override // p2.y0
    public final void g(o1.p pVar) {
        ((p0) pVar).f9202x = this.f9185a;
    }

    public final int hashCode() {
        return (Float.hashCode(-1.0f) + (Float.hashCode(-1.0f) * 31) + (this.f9185a.hashCode() * 31)) * 31;
    }
}
