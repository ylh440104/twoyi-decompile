package z;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k extends p2.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final o1.i f14176a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f14177b;

    public k(o1.i iVar, boolean z10) {
        this.f14176a = iVar;
        this.f14177b = z10;
    }

    public final boolean equals(Object obj) {
        k kVar;
        if (this != obj) {
            if (obj instanceof k) {
                kVar = (k) obj;
            } else {
                kVar = null;
            }
            if (kVar != null && this.f14176a.equals(kVar.f14176a) && this.f14177b == kVar.f14177b) {
                return true;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o1.p, z.l] */
    @Override // p2.y0
    public final o1.p f() {
        ?? pVar = new o1.p();
        pVar.w = this.f14176a;
        pVar.f14188x = this.f14177b;
        return pVar;
    }

    @Override // p2.y0
    public final void g(o1.p pVar) {
        l lVar = (l) pVar;
        lVar.w = this.f14176a;
        lVar.f14188x = this.f14177b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f14177b) + (this.f14176a.hashCode() * 31);
    }
}
