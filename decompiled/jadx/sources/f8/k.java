package f8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k implements r {

    /* renamed from: a, reason: collision with root package name */
    public final d f4090a;

    public k(d dVar) {
        this.f4090a = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k) && x8.j.a(this.f4090a, ((k) obj).f4090a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f4090a.hashCode();
    }

    public final String toString() {
        return "Reattached(snapshot=" + this.f4090a + ")";
    }
}
