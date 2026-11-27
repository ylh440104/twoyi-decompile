package v;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d1 {

    /* renamed from: a, reason: collision with root package name */
    public final long f12192a;

    /* renamed from: b, reason: collision with root package name */
    public final long f12193b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f12194c;

    public d1(long j3, long j10, boolean z10) {
        this.f12192a = j3;
        this.f12193b = j10;
        this.f12194c = z10;
    }

    public final d1 a(d1 d1Var) {
        return new d1(u1.b.e(this.f12192a, d1Var.f12192a), Math.max(this.f12193b, d1Var.f12193b), this.f12194c);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof d1) {
                d1 d1Var = (d1) obj;
                if (!u1.b.b(this.f12192a, d1Var.f12192a) || this.f12193b != d1Var.f12193b || this.f12194c != d1Var.f12194c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f12194c) + a7.z.d(Long.hashCode(this.f12192a) * 31, 31, this.f12193b);
    }

    public final String toString() {
        return "MouseWheelScrollDelta(value=" + ((Object) u1.b.g(this.f12192a)) + ", timeMillis=" + this.f12193b + ", shouldApplyImmediately=" + this.f12194c + ')';
    }
}
