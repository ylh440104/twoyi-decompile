package f8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f4058a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f4059b;

    /* renamed from: c, reason: collision with root package name */
    public final String f4060c;

    /* renamed from: d, reason: collision with root package name */
    public final long f4061d;

    public h1(String str, boolean z10, String str2, long j3) {
        x8.j.e(str, "summary");
        x8.j.e(str2, "reason");
        this.f4058a = str;
        this.f4059b = z10;
        this.f4060c = str2;
        this.f4061d = j3;
    }

    public final String a() {
        return this.f4058a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h1)) {
            return false;
        }
        h1 h1Var = (h1) obj;
        if (x8.j.a(this.f4058a, h1Var.f4058a) && this.f4059b == h1Var.f4059b && x8.j.a(this.f4060c, h1Var.f4060c) && this.f4061d == h1Var.f4061d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f4061d) + a7.z.e(a7.z.f(this.f4058a.hashCode() * 31, 31, this.f4059b), 31, this.f4060c);
    }

    public final String toString() {
        return "TaskStep(summary=" + this.f4058a + ", success=" + this.f4059b + ", reason=" + this.f4060c + ", durationMs=" + this.f4061d + ")";
    }

    public /* synthetic */ h1(String str) {
        this(str, true, "", 0L);
    }
}
