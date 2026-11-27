package s0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class s0 {

    /* renamed from: a, reason: collision with root package name */
    public final h0.o0 f10449a;

    /* renamed from: b, reason: collision with root package name */
    public final long f10450b;

    /* renamed from: c, reason: collision with root package name */
    public final r0 f10451c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f10452d;

    public s0(h0.o0 o0Var, long j3, r0 r0Var, boolean z10) {
        this.f10449a = o0Var;
        this.f10450b = j3;
        this.f10451c = r0Var;
        this.f10452d = z10;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof s0) {
                s0 s0Var = (s0) obj;
                if (this.f10449a != s0Var.f10449a || !u1.b.b(this.f10450b, s0Var.f10450b) || this.f10451c != s0Var.f10451c || this.f10452d != s0Var.f10452d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f10452d) + ((this.f10451c.hashCode() + a7.z.d(this.f10449a.hashCode() * 31, 31, this.f10450b)) * 31);
    }

    public final String toString() {
        return "SelectionHandleInfo(handle=" + this.f10449a + ", position=" + ((Object) u1.b.g(this.f10450b)) + ", anchor=" + this.f10451c + ", visible=" + this.f10452d + ')';
    }
}
