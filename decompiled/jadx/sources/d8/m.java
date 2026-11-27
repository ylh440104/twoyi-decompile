package d8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m implements n {

    /* renamed from: a, reason: collision with root package name */
    public final String f3174a;

    public m(String str) {
        this.f3174a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m) && x8.j.a(this.f3174a, ((m) obj).f3174a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f3174a.hashCode();
    }

    public final String toString() {
        return r3.a.e("Ok(body=", this.f3174a, ")");
    }
}
