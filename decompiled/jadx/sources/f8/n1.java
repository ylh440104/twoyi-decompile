package f8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n1 implements z3 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f4119a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4120b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f4121c;

    public /* synthetic */ n1(String str) {
        this(false, str, false);
    }

    public final String a() {
        return this.f4120b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n1)) {
            return false;
        }
        n1 n1Var = (n1) obj;
        if (this.f4119a == n1Var.f4119a && x8.j.a(this.f4120b, n1Var.f4120b) && this.f4121c == n1Var.f4121c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f4121c) + a7.z.e(Boolean.hashCode(this.f4119a) * 31, 31, this.f4120b);
    }

    public final String toString() {
        return "AgentFinished(success=" + this.f4119a + ", reason=" + this.f4120b + ", cancelled=" + this.f4121c + ")";
    }

    public n1(boolean z10, String str, boolean z11) {
        x8.j.e(str, "reason");
        this.f4119a = z10;
        this.f4120b = str;
        this.f4121c = z11;
    }
}
