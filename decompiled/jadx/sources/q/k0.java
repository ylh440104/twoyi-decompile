package q;

import v1.u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f9181a;

    /* renamed from: b, reason: collision with root package name */
    public final r.o0 f9182b;

    public k0(long j3, r.o0 o0Var) {
        this.f9181a = j3;
        this.f9182b = o0Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof k0) {
                k0 k0Var = (k0) obj;
                if (Float.compare(0.8f, 0.8f) != 0 || !u0.a(this.f9181a, k0Var.f9181a) || !this.f9182b.equals(k0Var.f9182b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = Float.hashCode(0.8f) * 31;
        int i = u0.f12698c;
        return this.f9182b.hashCode() + a7.z.d(hashCode, 31, this.f9181a);
    }

    public final String toString() {
        return "Scale(scale=0.8, transformOrigin=" + ((Object) u0.d(this.f9181a)) + ", animationSpec=" + this.f9182b + ')';
    }
}
