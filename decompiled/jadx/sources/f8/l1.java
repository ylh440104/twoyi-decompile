package f8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l1 implements z3 {

    /* renamed from: a, reason: collision with root package name */
    public final String f4101a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f4102b;

    /* renamed from: c, reason: collision with root package name */
    public final String f4103c;

    /* renamed from: d, reason: collision with root package name */
    public final long f4104d;

    public l1(String str, boolean z10, String str2, long j3) {
        x8.j.e(str, "summary");
        x8.j.e(str2, "reason");
        this.f4101a = str;
        this.f4102b = z10;
        this.f4103c = str2;
        this.f4104d = j3;
    }

    public final long a() {
        return this.f4104d;
    }

    public final String b() {
        return this.f4103c;
    }

    public final boolean c() {
        return this.f4102b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l1)) {
            return false;
        }
        l1 l1Var = (l1) obj;
        if (x8.j.a(this.f4101a, l1Var.f4101a) && this.f4102b == l1Var.f4102b && x8.j.a(this.f4103c, l1Var.f4103c) && this.f4104d == l1Var.f4104d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f4104d) + a7.z.e(a7.z.f(this.f4101a.hashCode() * 31, 31, this.f4102b), 31, this.f4103c);
    }

    public final String toString() {
        return "AgentActed(summary=" + this.f4101a + ", success=" + this.f4102b + ", reason=" + this.f4103c + ", durationMs=" + this.f4104d + ")";
    }
}
