package f8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class s1 implements z3 {

    /* renamed from: a, reason: collision with root package name */
    public final d f4153a;

    public s1(d dVar) {
        this.f4153a = dVar;
    }

    public final d a() {
        return this.f4153a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof s1) && x8.j.a(this.f4153a, ((s1) obj).f4153a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f4153a.hashCode();
    }

    public final String toString() {
        return "AgentReattached(snapshot=" + this.f4153a + ")";
    }
}
