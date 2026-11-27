package f8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l implements r {

    /* renamed from: a, reason: collision with root package name */
    public final j4 f4094a;

    public l(j4 j4Var) {
        x8.j.e(j4Var, "message");
        this.f4094a = j4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && x8.j.a(this.f4094a, ((l) obj).f4094a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f4094a.hashCode();
    }

    public final String toString() {
        return "Rejected(message=" + this.f4094a + ")";
    }
}
