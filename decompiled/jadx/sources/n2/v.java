package n2;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class v extends p2.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final w8.f f8055a;

    public v(w8.f fVar) {
        this.f8055a = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        if (this.f8055a == ((v) obj).f8055a) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o1.p, n2.x] */
    @Override // p2.y0
    public final o1.p f() {
        ?? pVar = new o1.p();
        pVar.w = this.f8055a;
        return pVar;
    }

    @Override // p2.y0
    public final void g(o1.p pVar) {
        ((x) pVar).w = this.f8055a;
    }

    public final int hashCode() {
        return this.f8055a.hashCode();
    }
}
