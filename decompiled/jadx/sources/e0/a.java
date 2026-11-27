package e0;

import o1.p;
import p2.y0;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
final class a extends y0 {

    /* renamed from: a, reason: collision with root package name */
    public final c f3274a;

    public a(c cVar) {
        this.f3274a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                if (!j.a(this.f3274a, ((a) obj).f3274a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o1.p, e0.e] */
    @Override // p2.y0
    public final p f() {
        ?? pVar = new p();
        pVar.w = this.f3274a;
        return pVar;
    }

    @Override // p2.y0
    public final void g(p pVar) {
        e eVar = (e) pVar;
        c cVar = eVar.w;
        if (cVar != null) {
            cVar.f3282a.j(eVar);
        }
        c cVar2 = this.f3274a;
        if (cVar2 != null) {
            cVar2.f3282a.b(eVar);
        }
        eVar.w = cVar2;
    }

    public final int hashCode() {
        return this.f3274a.hashCode();
    }
}
