package f7;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h implements i {

    /* renamed from: a, reason: collision with root package name */
    public final String f3897a;

    public h(String str) {
        x8.j.e(str, "text");
        this.f3897a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && x8.j.a(this.f3897a, ((h) obj).f3897a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f3897a.hashCode();
    }

    public final String toString() {
        return r3.a.e("Text(text=", this.f3897a, ")");
    }
}
