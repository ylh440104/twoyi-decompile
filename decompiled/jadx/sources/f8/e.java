package f8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e implements r {

    /* renamed from: a, reason: collision with root package name */
    public final String f3988a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f3989b;

    /* renamed from: c, reason: collision with root package name */
    public final String f3990c;

    /* renamed from: d, reason: collision with root package name */
    public final long f3991d;

    public e(String str, boolean z10, String str2, long j3) {
        x8.j.e(str, "summary");
        x8.j.e(str2, "reason");
        this.f3988a = str;
        this.f3989b = z10;
        this.f3990c = str2;
        this.f3991d = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (x8.j.a(this.f3988a, eVar.f3988a) && this.f3989b == eVar.f3989b && x8.j.a(this.f3990c, eVar.f3990c) && this.f3991d == eVar.f3991d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f3991d) + a7.z.e(a7.z.f(this.f3988a.hashCode() * 31, 31, this.f3989b), 31, this.f3990c);
    }

    public final String toString() {
        return "Acted(summary=" + this.f3988a + ", success=" + this.f3989b + ", reason=" + this.f3990c + ", durationMs=" + this.f3991d + ")";
    }
}
