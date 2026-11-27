package u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final long f11507a;

    /* renamed from: b, reason: collision with root package name */
    public final long f11508b;

    /* renamed from: c, reason: collision with root package name */
    public final long f11509c;

    /* renamed from: d, reason: collision with root package name */
    public final long f11510d;

    public i(long j3, long j10, long j11, long j12) {
        this.f11507a = j3;
        this.f11508b = j10;
        this.f11509c = j11;
        this.f11510d = j12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (v1.u.c(this.f11507a, iVar.f11507a) && v1.u.c(this.f11508b, iVar.f11508b) && v1.u.c(this.f11509c, iVar.f11509c) && v1.u.c(this.f11510d, iVar.f11510d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = v1.u.f12695h;
        return Long.hashCode(this.f11510d) + a7.z.d(a7.z.d(Long.hashCode(this.f11507a) * 31, 31, this.f11508b), 31, this.f11509c);
    }
}
