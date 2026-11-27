package f8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class t1 implements z3 {

    /* renamed from: a, reason: collision with root package name */
    public final j4 f4163a;

    public t1(j4 j4Var) {
        x8.j.e(j4Var, "message");
        this.f4163a = j4Var;
    }

    public final j4 a() {
        return this.f4163a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof t1) && x8.j.a(this.f4163a, ((t1) obj).f4163a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f4163a.hashCode();
    }

    public final String toString() {
        return "AgentRejected(message=" + this.f4163a + ")";
    }
}
