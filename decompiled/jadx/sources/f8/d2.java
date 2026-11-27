package f8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d2 implements z3 {

    /* renamed from: a, reason: collision with root package name */
    public final j4 f3984a;

    public d2(j4 j4Var) {
        this.f3984a = j4Var;
    }

    public final j4 a() {
        return this.f3984a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d2) && x8.j.a(this.f3984a, ((d2) obj).f3984a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f3984a.hashCode();
    }

    public final String toString() {
        return "ChatFailed(message=" + this.f3984a + ")";
    }
}
