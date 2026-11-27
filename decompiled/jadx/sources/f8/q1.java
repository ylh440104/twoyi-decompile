package f8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class q1 implements z3 {

    /* renamed from: a, reason: collision with root package name */
    public final t0 f4145a;

    public q1(t0 t0Var) {
        x8.j.e(t0Var, "request");
        this.f4145a = t0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q1) && x8.j.a(this.f4145a, ((q1) obj).f4145a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f4145a.hashCode();
    }

    public final String toString() {
        return "AgentNeedsUser(request=" + this.f4145a + ")";
    }
}
