package v;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class x0 {

    /* renamed from: a, reason: collision with root package name */
    public final l0 f12478a;

    /* renamed from: b, reason: collision with root package name */
    public s0 f12479b;

    /* renamed from: c, reason: collision with root package name */
    public v0 f12480c;

    /* renamed from: d, reason: collision with root package name */
    public u0 f12481d;

    /* renamed from: e, reason: collision with root package name */
    public t0 f12482e;

    /* renamed from: f, reason: collision with root package name */
    public o7.a f12483f;

    /* renamed from: g, reason: collision with root package name */
    public a7.x f12484g;

    /* renamed from: h, reason: collision with root package name */
    public long f12485h = 9205357640488583168L;
    public d7.b0 i;

    /* renamed from: j, reason: collision with root package name */
    public final ba.o f12486j;

    /* renamed from: k, reason: collision with root package name */
    public final ba.o f12487k;

    /* renamed from: l, reason: collision with root package name */
    public long f12488l;

    public x0(l0 l0Var) {
        this.f12478a = l0Var;
        ba.o oVar = new ba.o((char) 0, 11);
        oVar.f2057k = new o.g0();
        this.f12486j = oVar;
        ba.o oVar2 = new ba.o((char) 0, 12);
        oVar2.f2057k = new o.a0();
        this.f12487k = oVar2;
        this.f12488l = 0L;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [v.u0, java.lang.Object] */
    public static void c(x0 x0Var, g2.b bVar, long j3, long j10, int i) {
        if ((i & 4) != 0) {
            j10 = 0;
        }
        l0 l0Var = x0Var.f12478a;
        u0 u0Var = x0Var.f12481d;
        u0 u0Var2 = u0Var;
        if (u0Var == null) {
            ?? obj = new Object();
            obj.f12447a = null;
            obj.f12448b = Long.MAX_VALUE;
            obj.f12449c = false;
            x0Var.f12481d = obj;
            u0Var2 = obj;
        }
        u0Var2.f12447a = bVar;
        u0Var2.f12448b = j3;
        d7.b0 b0Var = x0Var.i;
        if (b0Var == null) {
            x0Var.i = new d7.b0(l0Var.f12327y, 2);
        } else {
            b0Var.f3015k = l0Var.f12327y;
            b0Var.f3014j = j10;
        }
        u0Var2.f12449c = false;
        x0Var.f12483f = u0Var2;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [v.s0, java.lang.Object] */
    public final void a() {
        s0 s0Var = this.f12479b;
        r0 r0Var = r0.f12409k;
        s0 s0Var2 = s0Var;
        if (s0Var == null) {
            ?? obj = new Object();
            obj.f12418a = r0Var;
            obj.f12419b = false;
            this.f12479b = obj;
            s0Var2 = obj;
        }
        s0Var2.f12418a = r0Var;
        s0Var2.f12419b = false;
        this.f12483f = s0Var2;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [v.t0, java.lang.Object] */
    public final void b(g2.b bVar, long j3, d7.b0 b0Var) {
        t0 t0Var = this.f12482e;
        t0 t0Var2 = t0Var;
        if (t0Var == null) {
            ?? obj = new Object();
            obj.f12433a = null;
            obj.f12434b = Long.MAX_VALUE;
            this.f12482e = obj;
            t0Var2 = obj;
        }
        t0Var2.f12433a = bVar;
        t0Var2.f12434b = j3;
        b0Var.f3014j = 0L;
        this.f12483f = t0Var2;
    }

    public final a7.x d() {
        a7.x xVar = this.f12484g;
        if (xVar != null) {
            return xVar;
        }
        throw new IllegalArgumentException("Velocity Tracker not initialized.");
    }

    public final void e(g2.b bVar, g2.a aVar, long j3) {
        long j10;
        l0 l0Var = this.f12478a;
        long c6 = p2.l.w(l0Var).c(0L);
        if (!u1.b.b(this.f12485h, 9205357640488583168L) && !u1.b.b(c6, this.f12485h)) {
            this.f12488l = u1.b.e(this.f12488l, u1.b.d(c6, this.f12485h));
        }
        this.f12485h = c6;
        l1 l1Var = l0Var.f12327y;
        x8.j.b(l1Var);
        n0 n0Var = o0.f12376a;
        if (l1Var == l1.i) {
            j10 = j3 & 4294967295L;
        } else {
            j10 = j3 >> 32;
        }
        if (Math.abs(Float.intBitsToFloat((int) j10)) > 2.0f) {
            p1.n.d(d(), bVar, l0Var.f12327y, aVar, this.f12486j, this.f12488l);
            ba.o oVar = this.f12487k;
            o.a0 a0Var = (o.a0) oVar.f2057k;
            int i = a0Var.f8294b;
            if (i == 3) {
                int i10 = oVar.f2056j;
                oVar.f2056j = i10 + 1;
                if (i10 >= 0 && i10 < i) {
                    long[] jArr = a0Var.f8293a;
                    long j11 = jArr[i10];
                    jArr[i10] = j3;
                } else {
                    p.a.d("Index must be between 0 and size");
                    throw null;
                }
            } else {
                a0Var.a(j3);
            }
            if (oVar.f2056j == 3) {
                oVar.f2056j = 0;
            }
            long[] jArr2 = a0Var.f8293a;
            int i11 = a0Var.f8294b;
            float f4 = w0.k.f12885f;
            float f10 = 0.0f;
            for (int i12 = 0; i12 < i11; i12++) {
                f10 += Float.intBitsToFloat((int) (jArr2[i12] >> 32));
            }
            int i13 = a0Var.f8294b;
            float f11 = f10 / i13;
            long[] jArr3 = a0Var.f8293a;
            for (int i14 = 0; i14 < i13; i14++) {
                f4 += Float.intBitsToFloat((int) (jArr3[i14] & 4294967295L));
            }
            float f12 = f4 / a0Var.f8294b;
            l0Var.Y0(new t((Float.floatToRawIntBits(f11) << 32) | (Float.floatToRawIntBits(f12) & 4294967295L), true));
        }
    }

    public final void f(g2.b bVar, g2.b bVar2, g2.a aVar, long j3) {
        if (this.f12484g == null) {
            this.f12484g = new a7.x(20);
        }
        this.f12488l = 0L;
        a7.x d6 = d();
        l0 l0Var = this.f12478a;
        p1.n.d(d6, bVar, l0Var.f12327y, aVar, this.f12486j, this.f12488l);
        long d10 = u1.b.d(p1.n.z(bVar2, l0Var.f12327y, aVar), j3);
        if (((Boolean) l0Var.f12328z.i(new j2.h0(1))).booleanValue()) {
            this.f12485h = p2.l.w(l0Var).c(0L);
            l0Var.Y0(new u(d10));
        }
        ba.o oVar = this.f12487k;
        oVar.f2056j = 0;
        ((o.a0) oVar.f2057k).f8294b = 0;
    }
}
