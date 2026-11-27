package p2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d extends x8.k implements w8.c {

    /* renamed from: k, reason: collision with root package name */
    public static final d f8632k;

    /* renamed from: l, reason: collision with root package name */
    public static final d f8633l;

    /* renamed from: m, reason: collision with root package name */
    public static final d f8634m;

    /* renamed from: n, reason: collision with root package name */
    public static final d f8635n;

    /* renamed from: o, reason: collision with root package name */
    public static final d f8636o;

    /* renamed from: p, reason: collision with root package name */
    public static final d f8637p;

    /* renamed from: q, reason: collision with root package name */
    public static final d f8638q;

    /* renamed from: r, reason: collision with root package name */
    public static final d f8639r;

    /* renamed from: s, reason: collision with root package name */
    public static final d f8640s;

    /* renamed from: t, reason: collision with root package name */
    public static final d f8641t;

    /* renamed from: u, reason: collision with root package name */
    public static final d f8642u;

    /* renamed from: v, reason: collision with root package name */
    public static final d f8643v;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f8644j;

    static {
        int i = 1;
        f8632k = new d(i, 0);
        f8633l = new d(i, 1);
        f8634m = new d(i, 2);
        f8635n = new d(i, 3);
        f8636o = new d(i, 4);
        f8637p = new d(i, 5);
        f8638q = new d(i, 6);
        f8639r = new d(i, 7);
        f8640s = new d(i, 8);
        f8641t = new d(i, 9);
        f8642u = new d(i, 10);
        f8643v = new d(i, 11);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(int i, int i10) {
        super(i);
        this.f8644j = i10;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        g0 g0Var;
        switch (this.f8644j) {
            case z8.a.f14477a /* 0 */:
                h hVar = (h) obj;
                if (hVar instanceof g0) {
                    g0Var = (g0) hVar;
                } else {
                    g0Var = null;
                }
                if (g0Var != null && g0Var.Y) {
                    m2.a.b("Apply is called on deactivated node " + hVar);
                }
                return i8.z.f5578a;
            case 1:
                u1 u1Var = (u1) obj;
                if (u1Var.u()) {
                    o0 o0Var = u1Var.f8804j;
                    if (!o0Var.f8749s) {
                        w8.c d6 = u1Var.i.d();
                        o.k0 k0Var = o0Var.f8752v;
                        if (d6 == null) {
                            if (k0Var != null) {
                                Object[] objArr = k0Var.f8365c;
                                long[] jArr = k0Var.f8363a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    int i = 0;
                                    while (true) {
                                        long j3 = jArr[i];
                                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i10 = 8 - ((~(i - length)) >>> 31);
                                            for (int i11 = 0; i11 < i10; i11++) {
                                                if ((255 & j3) < 128) {
                                                    o0Var.G0((o.l0) objArr[(i << 3) + i11]);
                                                }
                                                j3 >>= 8;
                                            }
                                            if (i10 != 8) {
                                            }
                                        }
                                        if (i != length) {
                                            i++;
                                        }
                                    }
                                }
                                k0Var.a();
                            }
                        } else {
                            o0Var.p0(u1Var, 9223372034707292159L, 0L);
                            o0Var.f8745o = d6;
                        }
                    }
                }
                return i8.z.f5578a;
            case 2:
                p1 p1Var = ((h1) obj).T;
                if (p1Var != null) {
                    p1Var.invalidate();
                }
                return i8.z.f5578a;
            case 3:
                h1 h1Var = (h1) obj;
                g0 g0Var2 = h1Var.w;
                try {
                    if (h1Var.u()) {
                        h1Var.t1(true);
                    }
                    return i8.z.f5578a;
                } catch (Throwable th) {
                    g0Var2.Y(th);
                    throw null;
                }
            case 4:
                m1 m1Var = (m1) obj;
                if (m1Var.u()) {
                    m1Var.i.H();
                }
                return i8.z.f5578a;
            case z.b.f14099j /* 5 */:
                g0 g0Var3 = (g0) obj;
                if (g0Var3.H()) {
                    g0Var3.U(false);
                }
                return i8.z.f5578a;
            case z.b.f14098h /* 6 */:
                g0 g0Var4 = (g0) obj;
                if (g0Var4.H()) {
                    g0Var4.U(false);
                }
                return i8.z.f5578a;
            case 7:
                g0 g0Var5 = (g0) obj;
                if (g0Var5.H()) {
                    g0Var5.S(false);
                }
                return i8.z.f5578a;
            case 8:
                g0 g0Var6 = (g0) obj;
                if (g0Var6.H()) {
                    g0Var6.S(false);
                }
                return i8.z.f5578a;
            case 9:
                g0 g0Var7 = (g0) obj;
                if (g0Var7.H()) {
                    g0.T(g0Var7, false, 7);
                }
                return i8.z.f5578a;
            case 10:
                g0 g0Var8 = (g0) obj;
                if (g0Var8.H()) {
                    g0.V(g0Var8, false, 7);
                }
                return i8.z.f5578a;
            default:
                g0 g0Var9 = (g0) obj;
                if (g0Var9.H()) {
                    g0Var9.F();
                }
                return i8.z.f5578a;
        }
    }
}
