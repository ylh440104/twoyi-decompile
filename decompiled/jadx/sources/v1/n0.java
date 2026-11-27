package v1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n0 implements m3.c {
    public int A;
    public c0 B;
    public int i;

    /* renamed from: j, reason: collision with root package name */
    public float f12657j = 1.0f;

    /* renamed from: k, reason: collision with root package name */
    public float f12658k = 1.0f;

    /* renamed from: l, reason: collision with root package name */
    public float f12659l = 1.0f;

    /* renamed from: m, reason: collision with root package name */
    public float f12660m;

    /* renamed from: n, reason: collision with root package name */
    public float f12661n;

    /* renamed from: o, reason: collision with root package name */
    public float f12662o;

    /* renamed from: p, reason: collision with root package name */
    public long f12663p;

    /* renamed from: q, reason: collision with root package name */
    public long f12664q;

    /* renamed from: r, reason: collision with root package name */
    public float f12665r;

    /* renamed from: s, reason: collision with root package name */
    public long f12666s;

    /* renamed from: t, reason: collision with root package name */
    public q0 f12667t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f12668u;

    /* renamed from: v, reason: collision with root package name */
    public int f12669v;
    public long w;

    /* renamed from: x, reason: collision with root package name */
    public m3.c f12670x;

    /* renamed from: y, reason: collision with root package name */
    public m3.m f12671y;

    /* renamed from: z, reason: collision with root package name */
    public p f12672z;

    public n0() {
        long j3 = d0.f12623a;
        this.f12663p = j3;
        this.f12664q = j3;
        this.f12665r = 8.0f;
        this.f12666s = u0.f12697b;
        this.f12667t = c0.f12619b;
        this.f12669v = 0;
        this.w = 9205357640488583168L;
        this.f12670x = a.a.a();
        this.f12671y = m3.m.i;
        this.A = 3;
    }

    public final void a() {
        i(1.0f);
        j(1.0f);
        c(1.0f);
        u(w0.k.f12885f);
        v(w0.k.f12885f);
        m(w0.k.f12885f);
        long j3 = d0.f12623a;
        e(j3);
        o(j3);
        if (this.f12665r != 8.0f) {
            this.i |= 2048;
            this.f12665r = 8.0f;
        }
        s(u0.f12697b);
        n(c0.f12619b);
        f(false);
        g(null);
        if (this.A != 3) {
            this.i |= 524288;
            this.A = 3;
        }
        if (this.f12669v != 0) {
            this.i |= 32768;
            this.f12669v = 0;
        }
        this.w = 9205357640488583168L;
        this.B = null;
        this.i = 0;
    }

    @Override // m3.c
    public final float b() {
        return this.f12670x.b();
    }

    public final void c(float f4) {
        if (this.f12659l == f4) {
            return;
        }
        this.i |= 4;
        this.f12659l = f4;
    }

    public final void e(long j3) {
        if (!u.c(this.f12663p, j3)) {
            this.i |= 64;
            this.f12663p = j3;
        }
    }

    public final void f(boolean z10) {
        if (this.f12668u != z10) {
            this.i |= 16384;
            this.f12668u = z10;
        }
    }

    public final void g(p pVar) {
        if (!x8.j.a(this.f12672z, pVar)) {
            this.i |= 131072;
            this.f12672z = pVar;
        }
    }

    public final void i(float f4) {
        if (this.f12657j == f4) {
            return;
        }
        this.i |= 1;
        this.f12657j = f4;
    }

    public final void j(float f4) {
        if (this.f12658k == f4) {
            return;
        }
        this.i |= 2;
        this.f12658k = f4;
    }

    @Override // m3.c
    public final float l() {
        return this.f12670x.l();
    }

    public final void m(float f4) {
        if (this.f12662o == f4) {
            return;
        }
        this.i |= 32;
        this.f12662o = f4;
    }

    public final void n(q0 q0Var) {
        if (!x8.j.a(this.f12667t, q0Var)) {
            this.i |= 8192;
            this.f12667t = q0Var;
        }
    }

    public final void o(long j3) {
        if (!u.c(this.f12664q, j3)) {
            this.i |= 128;
            this.f12664q = j3;
        }
    }

    public final void s(long j3) {
        if (!u0.a(this.f12666s, j3)) {
            this.i |= 4096;
            this.f12666s = j3;
        }
    }

    public final void u(float f4) {
        if (this.f12660m == f4) {
            return;
        }
        this.i |= 8;
        this.f12660m = f4;
    }

    public final void v(float f4) {
        if (this.f12661n == f4) {
            return;
        }
        this.i |= 16;
        this.f12661n = f4;
    }
}
