package z9;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l0 implements v9.a {

    /* renamed from: a, reason: collision with root package name */
    public final v9.a f14529a;

    /* renamed from: b, reason: collision with root package name */
    public final v0 f14530b;

    public l0(v9.a aVar) {
        this.f14529a = aVar;
        this.f14530b = new v0(aVar.c());
    }

    @Override // v9.a
    public final void b(ba.s sVar, Object obj) {
        if (obj != null) {
            sVar.q(this.f14529a, obj);
        } else {
            sVar.n();
        }
    }

    @Override // v9.a
    public final x9.e c() {
        return this.f14530b;
    }

    @Override // v9.a
    public final Object d(y9.b bVar) {
        if (bVar.d()) {
            return bVar.i(this.f14529a);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && l0.class == obj.getClass() && x8.j.a(this.f14529a, ((l0) obj).f14529a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f14529a.hashCode();
    }
}
