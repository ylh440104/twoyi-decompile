package u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f11429a;

    /* renamed from: b, reason: collision with root package name */
    public final long f11430b;

    /* renamed from: c, reason: collision with root package name */
    public final long f11431c;

    /* renamed from: d, reason: collision with root package name */
    public final long f11432d;

    public d0(long j3, long j10, long j11, long j12) {
        this.f11429a = j3;
        this.f11430b = j10;
        this.f11431c = j11;
        this.f11432d = j12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        if (v1.u.c(this.f11429a, d0Var.f11429a) && v1.u.c(this.f11430b, d0Var.f11430b) && v1.u.c(this.f11431c, d0Var.f11431c) && v1.u.c(this.f11432d, d0Var.f11432d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = v1.u.f12695h;
        return Long.hashCode(this.f11432d) + a7.z.d(a7.z.d(Long.hashCode(this.f11429a) * 31, 31, this.f11430b), 31, this.f11431c);
    }
}
