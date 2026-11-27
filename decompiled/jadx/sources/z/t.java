package z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final m3.c f14251a;

    /* renamed from: b, reason: collision with root package name */
    public final long f14252b;

    public t(n2.p1 p1Var, long j3) {
        this.f14251a = p1Var;
        this.f14252b = j3;
    }

    public final float a() {
        long j3 = this.f14252b;
        if (m3.a.c(j3)) {
            return this.f14251a.u0(m3.a.g(j3));
        }
        return Float.POSITIVE_INFINITY;
    }

    public final float b() {
        long j3 = this.f14252b;
        if (m3.a.d(j3)) {
            return this.f14251a.u0(m3.a.h(j3));
        }
        return Float.POSITIVE_INFINITY;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof t) {
                t tVar = (t) obj;
                if (!x8.j.a(this.f14251a, tVar.f14251a) || !m3.a.b(this.f14252b, tVar.f14252b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.f14252b) + (this.f14251a.hashCode() * 31);
    }

    public final String toString() {
        return "BoxWithConstraintsScopeImpl(density=" + this.f14251a + ", constraints=" + ((Object) m3.a.k(this.f14252b)) + ')';
    }
}
