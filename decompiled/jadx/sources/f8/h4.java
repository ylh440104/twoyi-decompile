package f8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h4 implements j4 {

    /* renamed from: b, reason: collision with root package name */
    public final String f4064b;

    public h4(String str) {
        x8.j.e(str, "value");
        this.f4064b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h4) && x8.j.a(this.f4064b, ((h4) obj).f4064b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f4064b.hashCode();
    }

    public final String toString() {
        return r3.a.e("Literal(value=", this.f4064b, ")");
    }
}
