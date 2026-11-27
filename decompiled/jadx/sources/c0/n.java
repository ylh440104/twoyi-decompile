package c0;

import d0.f0;
import d0.w;
import java.util.List;
import n2.c1;
import n2.d1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n implements f0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f2199a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f2200b;

    /* renamed from: c, reason: collision with root package name */
    public final int f2201c;

    /* renamed from: d, reason: collision with root package name */
    public final m3.m f2202d;

    /* renamed from: e, reason: collision with root package name */
    public final List f2203e;

    /* renamed from: f, reason: collision with root package name */
    public final long f2204f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f2205g;

    /* renamed from: h, reason: collision with root package name */
    public final w f2206h;
    public final int i;

    /* renamed from: j, reason: collision with root package name */
    public final int f2207j;

    /* renamed from: k, reason: collision with root package name */
    public final int f2208k;

    /* renamed from: l, reason: collision with root package name */
    public final int f2209l;

    /* renamed from: m, reason: collision with root package name */
    public int f2210m = Integer.MIN_VALUE;

    /* renamed from: n, reason: collision with root package name */
    public final long f2211n;

    /* renamed from: o, reason: collision with root package name */
    public long f2212o;

    /* renamed from: p, reason: collision with root package name */
    public int f2213p;

    /* renamed from: q, reason: collision with root package name */
    public int f2214q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f2215r;

    public n(int i, Object obj, int i10, int i11, m3.m mVar, int i12, int i13, List list, long j3, Object obj2, w wVar, long j10, int i14, int i15) {
        this.f2199a = i;
        this.f2200b = obj;
        this.f2201c = i10;
        this.f2202d = mVar;
        this.f2203e = list;
        this.f2204f = j3;
        this.f2205g = obj2;
        this.f2206h = wVar;
        this.i = i14;
        this.f2207j = i15;
        int size = list.size();
        int i16 = 0;
        for (int i17 = 0; i17 < size; i17++) {
            i16 = Math.max(i16, ((d1) list.get(i17)).f7944j);
        }
        this.f2208k = i16;
        int i18 = i11 + i16;
        this.f2209l = i18 >= 0 ? i18 : 0;
        this.f2211n = (this.f2201c << 32) | (i16 & 4294967295L);
        this.f2212o = 0L;
        this.f2213p = -1;
        this.f2214q = -1;
    }

    public final void a(c1 c1Var) {
        if (this.f2210m == Integer.MIN_VALUE) {
            y.b.a("position() should be called first");
        }
        List list = this.f2203e;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            d1 d1Var = (d1) list.get(i);
            int i10 = d1Var.f7944j;
            long j3 = this.f2212o;
            this.f2206h.a(i, this.f2200b);
            c1.o(c1Var, d1Var, m3.j.c(j3, this.f2204f));
        }
    }

    @Override // d0.f0
    public final int b() {
        return this.f2203e.size();
    }

    @Override // d0.f0
    public final boolean c() {
        return true;
    }

    @Override // d0.f0
    public final void d() {
        this.f2215r = true;
    }

    @Override // d0.f0
    public final void e(int i, int i10, int i11) {
        k(i, 0, i10, i11, -1, -1);
    }

    @Override // d0.f0
    public final int f() {
        return this.f2209l;
    }

    @Override // d0.f0
    public final long g(int i) {
        return this.f2212o;
    }

    @Override // d0.f0
    public final int getIndex() {
        return this.f2199a;
    }

    @Override // d0.f0
    public final Object getKey() {
        return this.f2200b;
    }

    @Override // d0.f0
    public final int h() {
        return this.f2207j;
    }

    @Override // d0.f0
    public final Object i(int i) {
        return ((d1) this.f2203e.get(i)).n();
    }

    @Override // d0.f0
    public final int j() {
        return this.i;
    }

    public final void k(int i, int i10, int i11, int i12, int i13, int i14) {
        this.f2210m = i12;
        if (this.f2202d == m3.m.f7554j) {
            i10 = (i11 - i10) - this.f2201c;
        }
        this.f2212o = (i10 << 32) | (i & 4294967295L);
        this.f2213p = i13;
        this.f2214q = i14;
    }
}
