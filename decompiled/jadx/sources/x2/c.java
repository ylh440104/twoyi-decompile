package x2;

import p2.y0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c extends y0 implements p {

    /* renamed from: a, reason: collision with root package name */
    public final w8.c f13591a;

    public c(w8.c cVar) {
        this.f13591a = cVar;
    }

    @Override // x2.p
    public final o d() {
        o oVar = new o();
        oVar.f13647k = false;
        oVar.f13648l = true;
        this.f13591a.i(oVar);
        return oVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        if (this.f13591a == ((c) obj).f13591a) {
            return true;
        }
        return false;
    }

    @Override // p2.y0
    public final o1.p f() {
        return new f(false, true, this.f13591a);
    }

    @Override // p2.y0
    public final void g(o1.p pVar) {
        ((f) pVar).f13597y = this.f13591a;
    }

    public final int hashCode() {
        return this.f13591a.hashCode();
    }
}
