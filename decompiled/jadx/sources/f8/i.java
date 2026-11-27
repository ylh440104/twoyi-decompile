package f8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i implements r {

    /* renamed from: a, reason: collision with root package name */
    public final t0 f4065a;

    public i(t0 t0Var) {
        x8.j.e(t0Var, "request");
        this.f4065a = t0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i) && x8.j.a(this.f4065a, ((i) obj).f4065a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f4065a.hashCode();
    }

    public final String toString() {
        return "NeedsUser(request=" + this.f4065a + ")";
    }
}
