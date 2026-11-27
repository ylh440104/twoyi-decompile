package n2;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class w0 extends p2.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final w8.c f8057a;

    public w0(w8.c cVar) {
        this.f8057a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w0)) {
            return false;
        }
        if (this.f8057a == ((w0) obj).f8057a) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o1.p, n2.x0] */
    @Override // p2.y0
    public final o1.p f() {
        ?? pVar = new o1.p();
        pVar.w = this.f8057a;
        return pVar;
    }

    @Override // p2.y0
    public final void g(o1.p pVar) {
        ((x0) pVar).w = this.f8057a;
    }

    public final int hashCode() {
        return this.f8057a.hashCode();
    }
}
