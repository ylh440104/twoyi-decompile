package q;

import v1.u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e extends x8.k implements w8.c {

    /* renamed from: k, reason: collision with root package name */
    public static final e f9135k;

    /* renamed from: l, reason: collision with root package name */
    public static final e f9136l;

    /* renamed from: m, reason: collision with root package name */
    public static final e f9137m;

    /* renamed from: n, reason: collision with root package name */
    public static final e f9138n;

    /* renamed from: o, reason: collision with root package name */
    public static final e f9139o;

    /* renamed from: p, reason: collision with root package name */
    public static final e f9140p;

    /* renamed from: q, reason: collision with root package name */
    public static final e f9141q;

    /* renamed from: r, reason: collision with root package name */
    public static final e f9142r;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f9143j;

    static {
        int i = 1;
        f9135k = new e(i, 0);
        f9136l = new e(i, 1);
        f9137m = new e(i, 2);
        f9138n = new e(i, 3);
        f9139o = new e(i, 4);
        f9140p = new e(i, 5);
        f9141q = new e(i, 6);
        f9142r = new e(i, 7);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i, int i10) {
        super(i);
        this.f9143j = i10;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        switch (this.f9143j) {
            case z8.a.f14477a /* 0 */:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            case 1:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                return bool2;
            case 2:
                long a10 = v1.u.a(((v1.u) obj).f12696a, w1.d.f13052x);
                return new r.o(v1.u.d(a10), v1.u.h(a10), v1.u.g(a10), v1.u.e(a10));
            case 3:
                return obj;
            case 4:
                long j3 = ((u0) obj).f12699a;
                return new r.m(u0.b(j3), u0.c(j3));
            case z.b.f14099j /* 5 */:
                r.m mVar = (r.m) obj;
                return new u0(v1.c0.i(mVar.f9917a, mVar.f9918b));
            case z.b.f14098h /* 6 */:
                return r.d.s(w0.k.f12885f, w0.k.f12885f, null, 7);
            case 7:
                return y.f9249c;
            case 8:
                return new m3.l((((int) (((m3.l) obj).f7553a >> 32)) << 32) | (0 & 4294967295L));
            default:
                return new m3.l((((int) (((m3.l) obj).f7553a >> 32)) << 32) | (0 & 4294967295L));
        }
    }
}
