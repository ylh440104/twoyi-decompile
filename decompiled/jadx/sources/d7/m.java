package d7;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final int f3046a;

    /* renamed from: b, reason: collision with root package name */
    public final String f3047b;

    public m(int i, String str) {
        this.f3046a = i;
        this.f3047b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (this.f3046a == mVar.f3046a && x8.j.a(this.f3047b, mVar.f3047b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f3047b.hashCode() + (Integer.hashCode(this.f3046a) * 31);
    }

    public final String toString() {
        return "HttpResult(code=" + this.f3046a + ", body=" + this.f3047b + ")";
    }
}
