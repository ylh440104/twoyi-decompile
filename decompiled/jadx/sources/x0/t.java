package x0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class t implements m2 {

    /* renamed from: a, reason: collision with root package name */
    public final w8.c f13537a;

    public t(w8.c cVar) {
        this.f13537a = cVar;
    }

    @Override // x0.m2
    public final Object a(h1 h1Var) {
        return this.f13537a.i(h1Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof t) && x8.j.a(this.f13537a, ((t) obj).f13537a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f13537a.hashCode();
    }

    public final String toString() {
        return "ComputedValueHolder(compute=" + this.f13537a + ')';
    }
}
