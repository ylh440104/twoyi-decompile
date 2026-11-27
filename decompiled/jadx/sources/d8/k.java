package d8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k implements n {

    /* renamed from: a, reason: collision with root package name */
    public final int f3162a;

    /* renamed from: b, reason: collision with root package name */
    public final String f3163b;

    public k(int i, String str) {
        this.f3162a = i;
        this.f3163b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (this.f3162a == kVar.f3162a && x8.j.a(this.f3163b, kVar.f3163b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f3163b.hashCode() + (Integer.hashCode(this.f3162a) * 31);
    }

    public final String toString() {
        return "HttpError(code=" + this.f3162a + ", body=" + this.f3163b + ")";
    }
}
