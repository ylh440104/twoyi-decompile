package v1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k0 extends c0 {

    /* renamed from: f, reason: collision with root package name */
    public final u1.d f12652f;

    /* renamed from: g, reason: collision with root package name */
    public final i f12653g;

    public k0(u1.d dVar) {
        i iVar;
        this.f12652f = dVar;
        if (!o3.b.s(dVar)) {
            iVar = l.a();
            i.c(iVar, dVar);
        } else {
            iVar = null;
        }
        this.f12653g = iVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        if (x8.j.a(this.f12652f, ((k0) obj).f12652f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f12652f.hashCode();
    }

    @Override // v1.c0
    public final u1.c n() {
        u1.d dVar = this.f12652f;
        return new u1.c(dVar.f11848a, dVar.f11849b, dVar.f11850c, dVar.f11851d);
    }
}
