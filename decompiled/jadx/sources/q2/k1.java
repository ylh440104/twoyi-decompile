package q2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k1 {

    /* renamed from: a, reason: collision with root package name */
    public final long f9492a;

    /* renamed from: b, reason: collision with root package name */
    public final long f9493b;

    public k1(long j3, long j10) {
        this.f9492a = j3;
        this.f9493b = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof k1) {
            k1 k1Var = (k1) obj;
            if (m3.l.a(this.f9492a, k1Var.f9492a) && this.f9493b == k1Var.f9493b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f9493b) + (Long.hashCode(this.f9492a) * 31);
    }
}
