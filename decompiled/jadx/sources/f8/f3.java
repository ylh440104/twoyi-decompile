package f8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f3 implements z3 {

    /* renamed from: a, reason: collision with root package name */
    public final j4 f4032a;

    public f3(j4 j4Var) {
        this.f4032a = j4Var;
    }

    public final j4 a() {
        return this.f4032a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f3) && x8.j.a(this.f4032a, ((f3) obj).f4032a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f4032a.hashCode();
    }

    public final String toString() {
        return "ModelsFetchFailed(message=" + this.f4032a + ")";
    }
}
