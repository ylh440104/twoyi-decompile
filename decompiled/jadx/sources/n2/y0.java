package n2;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class y0 extends p2.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final w8.c f8065a;

    public y0(w8.c cVar) {
        this.f8065a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y0)) {
            return false;
        }
        if (this.f8065a == ((y0) obj).f8065a) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [n2.z0, o1.p] */
    @Override // p2.y0
    public final o1.p f() {
        ?? pVar = new o1.p();
        pVar.w = this.f8065a;
        long j3 = Integer.MIN_VALUE;
        pVar.f8077x = (j3 & 4294967295L) | (j3 << 32);
        return pVar;
    }

    @Override // p2.y0
    public final void g(o1.p pVar) {
        z0 z0Var = (z0) pVar;
        z0Var.w = this.f8065a;
        long j3 = Integer.MIN_VALUE;
        z0Var.f8077x = (j3 & 4294967295L) | (j3 << 32);
    }

    public final int hashCode() {
        return this.f8065a.hashCode();
    }
}
