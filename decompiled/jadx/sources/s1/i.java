package s1;

import p2.y0;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i extends y0 {

    /* renamed from: a, reason: collision with root package name */
    public final w8.c f10549a;

    public i(w8.c cVar) {
        this.f10549a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        if (this.f10549a == ((i) obj).f10549a) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o1.p, s1.j] */
    @Override // p2.y0
    public final o1.p f() {
        ?? pVar = new o1.p();
        pVar.w = this.f10549a;
        return pVar;
    }

    @Override // p2.y0
    public final void g(o1.p pVar) {
        ((j) pVar).w = this.f10549a;
    }

    public final int hashCode() {
        return this.f10549a.hashCode();
    }
}
