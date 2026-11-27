package u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final long f11652a;

    /* renamed from: b, reason: collision with root package name */
    public final long f11653b;

    /* renamed from: c, reason: collision with root package name */
    public final long f11654c;

    /* renamed from: d, reason: collision with root package name */
    public final long f11655d;

    /* renamed from: e, reason: collision with root package name */
    public final long f11656e;

    /* renamed from: f, reason: collision with root package name */
    public final long f11657f;

    /* renamed from: g, reason: collision with root package name */
    public final long f11658g;

    /* renamed from: h, reason: collision with root package name */
    public final long f11659h;
    public final long i;

    /* renamed from: j, reason: collision with root package name */
    public final long f11660j;

    /* renamed from: k, reason: collision with root package name */
    public final long f11661k;

    /* renamed from: l, reason: collision with root package name */
    public final long f11662l;

    public p(long j3, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20) {
        this.f11652a = j3;
        this.f11653b = j10;
        this.f11654c = j11;
        this.f11655d = j12;
        this.f11656e = j13;
        this.f11657f = j14;
        this.f11658g = j15;
        this.f11659h = j16;
        this.i = j17;
        this.f11660j = j18;
        this.f11661k = j19;
        this.f11662l = j20;
    }

    public static r.o0 a(z2.a aVar, x0.e0 e0Var) {
        if (aVar == z2.a.f14296j) {
            e0Var.X(1539262271);
            r.o0 g4 = r1.g(w0.i.f12854l, e0Var);
            e0Var.p(false);
            return g4;
        }
        e0Var.X(1539355581);
        r.o0 g6 = r1.g(w0.i.f12853k, e0Var);
        e0Var.p(false);
        return g6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (v1.u.c(this.f11652a, pVar.f11652a) && v1.u.c(this.f11653b, pVar.f11653b) && v1.u.c(this.f11654c, pVar.f11654c) && v1.u.c(this.f11655d, pVar.f11655d) && v1.u.c(this.f11656e, pVar.f11656e) && v1.u.c(this.f11657f, pVar.f11657f) && v1.u.c(this.f11658g, pVar.f11658g) && v1.u.c(this.f11659h, pVar.f11659h) && v1.u.c(this.i, pVar.i) && v1.u.c(this.f11660j, pVar.f11660j) && v1.u.c(this.f11661k, pVar.f11661k) && v1.u.c(this.f11662l, pVar.f11662l)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = v1.u.f12695h;
        return Long.hashCode(this.f11662l) + a7.z.d(a7.z.d(a7.z.d(a7.z.d(a7.z.d(a7.z.d(a7.z.d(a7.z.d(a7.z.d(a7.z.d(Long.hashCode(this.f11652a) * 31, 31, this.f11653b), 31, this.f11654c), 31, this.f11655d), 31, this.f11656e), 31, this.f11657f), 31, this.f11658g), 31, this.f11659h), 31, this.i), 31, this.f11660j), 31, this.f11661k);
    }
}
