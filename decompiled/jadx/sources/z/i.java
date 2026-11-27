package z;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i extends p2.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f14147a;

    public i(float f4) {
        this.f14147a = f4;
        if (f4 > w0.k.f12885f) {
            return;
        }
        a0.a.a("aspectRatio " + f4 + " must be > 0");
    }

    public final boolean equals(Object obj) {
        i iVar;
        if (this == obj) {
            return true;
        }
        if (obj instanceof i) {
            iVar = (i) obj;
        } else {
            iVar = null;
        }
        if (iVar != null && this.f14147a == iVar.f14147a) {
            ((i) obj).getClass();
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o1.p, z.j] */
    @Override // p2.y0
    public final o1.p f() {
        ?? pVar = new o1.p();
        pVar.w = this.f14147a;
        return pVar;
    }

    @Override // p2.y0
    public final void g(o1.p pVar) {
        ((j) pVar).w = this.f14147a;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (Float.hashCode(this.f14147a) * 31);
    }
}
