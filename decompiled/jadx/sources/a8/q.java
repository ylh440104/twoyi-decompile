package a8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f619a;

    /* renamed from: b, reason: collision with root package name */
    public final String f620b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f621c;

    public q(boolean z10, String str, boolean z11) {
        x8.j.e(str, "reason");
        this.f619a = z10;
        this.f620b = str;
        this.f621c = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (this.f619a == qVar.f619a && x8.j.a(this.f620b, qVar.f620b) && this.f621c == qVar.f621c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f621c) + a7.z.e(Boolean.hashCode(this.f619a) * 31, 31, this.f620b);
    }

    public final String toString() {
        return "Result(success=" + this.f619a + ", reason=" + this.f620b + ", cancelled=" + this.f621c + ")";
    }
}
