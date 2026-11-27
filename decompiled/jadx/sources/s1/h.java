package s1;

import p2.y0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
final class h extends y0 {

    /* renamed from: a, reason: collision with root package name */
    public final w8.c f10548a;

    public h(w8.c cVar) {
        this.f10548a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        if (this.f10548a == ((h) obj).f10548a) {
            return true;
        }
        return false;
    }

    @Override // p2.y0
    public final o1.p f() {
        return new b(new c(), this.f10548a);
    }

    @Override // p2.y0
    public final void g(o1.p pVar) {
        b bVar = (b) pVar;
        bVar.f10545y = this.f10548a;
        bVar.N0();
    }

    public final int hashCode() {
        return this.f10548a.hashCode();
    }
}
