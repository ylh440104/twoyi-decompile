package f8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class q implements r {

    /* renamed from: a, reason: collision with root package name */
    public final String f4141a;

    public q(String str) {
        x8.j.e(str, "message");
        this.f4141a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q) && x8.j.a(this.f4141a, ((q) obj).f4141a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f4141a.hashCode();
    }

    public final String toString() {
        return r3.a.e("Warned(message=", this.f4141a, ")");
    }
}
