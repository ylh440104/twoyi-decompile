package u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f11583a;

    /* renamed from: b, reason: collision with root package name */
    public final long f11584b;

    /* renamed from: c, reason: collision with root package name */
    public final long f11585c;

    /* renamed from: d, reason: collision with root package name */
    public final long f11586d;

    /* renamed from: e, reason: collision with root package name */
    public final long f11587e;

    /* renamed from: f, reason: collision with root package name */
    public final long f11588f;

    public m0(long j3, long j10, long j11, long j12, long j13, long j14) {
        this.f11583a = j3;
        this.f11584b = j10;
        this.f11585c = j11;
        this.f11586d = j12;
        this.f11587e = j13;
        this.f11588f = j14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        if (v1.u.c(this.f11583a, m0Var.f11583a) && v1.u.c(this.f11584b, m0Var.f11584b) && v1.u.c(this.f11585c, m0Var.f11585c) && v1.u.c(this.f11586d, m0Var.f11586d) && v1.u.c(this.f11587e, m0Var.f11587e) && v1.u.c(this.f11588f, m0Var.f11588f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = v1.u.f12695h;
        return Long.hashCode(this.f11588f) + a7.z.d(a7.z.d(a7.z.d(a7.z.d(Long.hashCode(this.f11583a) * 31, 31, this.f11584b), 31, this.f11585c), 31, this.f11586d), 31, this.f11587e);
    }
}
