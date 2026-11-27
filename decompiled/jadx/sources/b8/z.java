package b8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    public final int f2026a;

    /* renamed from: b, reason: collision with root package name */
    public final long f2027b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f2028c;

    public z(int i, long j3, boolean z10) {
        this.f2026a = i;
        this.f2027b = j3;
        this.f2028c = z10;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof z) {
                z zVar = (z) obj;
                if (this.f2026a != zVar.f2026a || !v1.u.c(this.f2027b, zVar.f2027b) || this.f2028c != zVar.f2028c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = Integer.hashCode(this.f2026a) * 31;
        int i = v1.u.f12695h;
        return Boolean.hashCode(this.f2028c) + a7.z.d(hashCode, 31, this.f2027b);
    }

    public final String toString() {
        return "GuestBadge(label=" + this.f2026a + ", color=" + v1.u.i(this.f2027b) + ", breathing=" + this.f2028c + ")";
    }
}
