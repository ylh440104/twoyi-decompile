package f7;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g implements i {

    /* renamed from: a, reason: collision with root package name */
    public final String f3896a;

    public g(String str) {
        x8.j.e(str, "expr");
        this.f3896a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && x8.j.a(this.f3896a, ((g) obj).f3896a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f3896a.hashCode();
    }

    public final String toString() {
        return r3.a.e("Output(expr=", this.f3896a, ")");
    }
}
