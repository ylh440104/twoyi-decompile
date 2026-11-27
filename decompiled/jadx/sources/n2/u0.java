package n2;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class u0 extends p2.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final w8.c f8045a;

    public u0(w8.c cVar) {
        this.f8045a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0)) {
            return false;
        }
        if (this.f8045a == ((u0) obj).f8045a) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [n2.v0, o1.p] */
    @Override // p2.y0
    public final o1.p f() {
        ?? pVar = new o1.p();
        pVar.w = this.f8045a;
        return pVar;
    }

    @Override // p2.y0
    public final void g(o1.p pVar) {
        ((v0) pVar).w = this.f8045a;
    }

    public final int hashCode() {
        return this.f8045a.hashCode();
    }
}
