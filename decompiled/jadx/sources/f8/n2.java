package f8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n2 implements z3 {

    /* renamed from: a, reason: collision with root package name */
    public final j4 f4122a;

    public n2(j4 j4Var) {
        this.f4122a = j4Var;
    }

    public final j4 a() {
        return this.f4122a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n2) && x8.j.a(this.f4122a, ((n2) obj).f4122a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f4122a.hashCode();
    }

    public final String toString() {
        return "ConnectFailed(message=" + this.f4122a + ")";
    }
}
