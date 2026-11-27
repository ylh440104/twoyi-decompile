package v0;

import p2.y0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class u extends y0 {

    /* renamed from: a, reason: collision with root package name */
    public final t6.l f12583a;

    public u(t6.l lVar) {
        this.f12583a = lVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof u) {
                if (this.f12583a == ((u) obj).f12583a) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [v0.t, o1.p] */
    @Override // p2.y0
    public final o1.p f() {
        ?? pVar = new o1.p();
        pVar.w = this.f12583a;
        return pVar;
    }

    @Override // p2.y0
    public final void g(o1.p pVar) {
        t tVar = (t) pVar;
        tVar.w = this.f12583a;
        p2.l.o(tVar);
    }

    public final int hashCode() {
        return this.f12583a.hashCode();
    }
}
