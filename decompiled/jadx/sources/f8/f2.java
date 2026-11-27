package f8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f2 implements z3 {

    /* renamed from: a, reason: collision with root package name */
    public final String f4031a;

    public f2(String str) {
        this.f4031a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f2) && x8.j.a(this.f4031a, ((f2) obj).f4031a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f4031a.hashCode();
    }

    public final String toString() {
        return r3.a.e("ChatTaskQueued(goal=", this.f4031a, ")");
    }
}
