package f8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k1 implements z3 {

    /* renamed from: a, reason: collision with root package name */
    public final String f4091a;

    public k1(String str) {
        x8.j.e(str, "id");
        this.f4091a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k1) && x8.j.a(this.f4091a, ((k1) obj).f4091a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f4091a.hashCode();
    }

    public final String toString() {
        return r3.a.e("ActivateProvider(id=", this.f4091a, ")");
    }
}
