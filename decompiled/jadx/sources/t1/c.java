package t1;

import p2.y0;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c extends y0 {

    /* renamed from: a, reason: collision with root package name */
    public final w8.c f10985a;

    public c(w8.c cVar) {
        this.f10985a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        if (this.f10985a == ((c) obj).f10985a) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [t1.e, o1.p] */
    @Override // p2.y0
    public final o1.p f() {
        ?? pVar = new o1.p();
        pVar.w = this.f10985a;
        return pVar;
    }

    @Override // p2.y0
    public final void g(o1.p pVar) {
        ((e) pVar).w = this.f10985a;
    }

    public final int hashCode() {
        return this.f10985a.hashCode();
    }
}
