package f8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class q2 implements z3 {

    /* renamed from: a, reason: collision with root package name */
    public final String f4146a;

    public q2(String str) {
        x8.j.e(str, "id");
        this.f4146a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q2) && x8.j.a(this.f4146a, ((q2) obj).f4146a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f4146a.hashCode();
    }

    public final String toString() {
        return r3.a.e("DeleteProvider(id=", this.f4146a, ")");
    }
}
