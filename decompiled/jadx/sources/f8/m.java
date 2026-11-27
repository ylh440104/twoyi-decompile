package f8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m implements r {

    /* renamed from: a, reason: collision with root package name */
    public final String f4107a;

    public m(String str) {
        this.f4107a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m) && x8.j.a(this.f4107a, ((m) obj).f4107a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f4107a.hashCode();
    }

    public final String toString() {
        return r3.a.e("Replied(text=", this.f4107a, ")");
    }
}
