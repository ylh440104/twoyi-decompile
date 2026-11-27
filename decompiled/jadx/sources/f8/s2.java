package f8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class s2 implements z3 {

    /* renamed from: a, reason: collision with root package name */
    public final String f4154a;

    public s2(String str) {
        x8.j.e(str, "goal");
        this.f4154a = str;
    }

    public final String a() {
        return this.f4154a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof s2) && x8.j.a(this.f4154a, ((s2) obj).f4154a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f4154a.hashCode();
    }

    public final String toString() {
        return r3.a.e("DoHandoff(goal=", this.f4154a, ")");
    }
}
