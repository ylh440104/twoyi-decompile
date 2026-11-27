package f8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g implements r {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f4035a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4036b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f4037c;

    public g(boolean z10, String str, boolean z11) {
        x8.j.e(str, "reason");
        this.f4035a = z10;
        this.f4036b = str;
        this.f4037c = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (this.f4035a == gVar.f4035a && x8.j.a(this.f4036b, gVar.f4036b) && this.f4037c == gVar.f4037c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f4037c) + a7.z.e(Boolean.hashCode(this.f4035a) * 31, 31, this.f4036b);
    }

    public final String toString() {
        return "Finished(success=" + this.f4035a + ", reason=" + this.f4036b + ", cancelled=" + this.f4037c + ")";
    }
}
