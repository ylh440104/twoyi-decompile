package x2;

import p2.y0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b extends y0 implements p {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f13587a;

    /* renamed from: b, reason: collision with root package name */
    public final w8.c f13588b;

    public b(w8.c cVar, boolean z10) {
        this.f13587a = z10;
        this.f13588b = cVar;
    }

    @Override // x2.p
    public final o d() {
        o oVar = new o();
        oVar.f13647k = this.f13587a;
        this.f13588b.i(oVar);
        return oVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (this.f13587a != bVar.f13587a || this.f13588b != bVar.f13588b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // p2.y0
    public final o1.p f() {
        return new f(this.f13587a, false, this.f13588b);
    }

    @Override // p2.y0
    public final void g(o1.p pVar) {
        f fVar = (f) pVar;
        fVar.w = this.f13587a;
        fVar.f13597y = this.f13588b;
    }

    public final int hashCode() {
        return this.f13588b.hashCode() + (Boolean.hashCode(this.f13587a) * 31);
    }
}
