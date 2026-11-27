package v1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class s0 extends q {

    /* renamed from: a, reason: collision with root package name */
    public final long f12686a;

    public s0(long j3) {
        this.f12686a = j3;
    }

    @Override // v1.q
    public final void a(float f4, long j3, g gVar) {
        gVar.c(1.0f);
        long j10 = this.f12686a;
        if (f4 != 1.0f) {
            j10 = u.b(u.d(j10) * f4, j10);
        }
        gVar.e(j10);
        if (gVar.f12635c != null) {
            gVar.i(null);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0)) {
            return false;
        }
        if (u.c(this.f12686a, ((s0) obj).f12686a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = u.f12695h;
        return Long.hashCode(this.f12686a);
    }

    public final String toString() {
        return "SolidColor(value=" + ((Object) u.i(this.f12686a)) + ')';
    }
}
