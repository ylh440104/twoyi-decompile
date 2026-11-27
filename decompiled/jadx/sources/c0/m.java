package c0;

import java.util.List;
import java.util.Map;
import n2.o0;
import v.l1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m implements o0 {

    /* renamed from: a, reason: collision with root package name */
    public final o f2181a;

    /* renamed from: b, reason: collision with root package name */
    public final int f2182b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f2183c;

    /* renamed from: d, reason: collision with root package name */
    public final float f2184d;

    /* renamed from: e, reason: collision with root package name */
    public final o0 f2185e;

    /* renamed from: f, reason: collision with root package name */
    public final float f2186f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f2187g;

    /* renamed from: h, reason: collision with root package name */
    public final m9.u f2188h;
    public final m3.c i;

    /* renamed from: j, reason: collision with root package name */
    public final int f2189j;

    /* renamed from: k, reason: collision with root package name */
    public final w8.c f2190k;

    /* renamed from: l, reason: collision with root package name */
    public final w8.c f2191l;

    /* renamed from: m, reason: collision with root package name */
    public final Object f2192m;

    /* renamed from: n, reason: collision with root package name */
    public final int f2193n;

    /* renamed from: o, reason: collision with root package name */
    public final int f2194o;

    /* renamed from: p, reason: collision with root package name */
    public final int f2195p;

    /* renamed from: q, reason: collision with root package name */
    public final l1 f2196q;

    /* renamed from: r, reason: collision with root package name */
    public final int f2197r;

    /* renamed from: s, reason: collision with root package name */
    public final int f2198s;

    public m(o oVar, int i, boolean z10, float f4, o0 o0Var, float f10, boolean z11, m9.u uVar, m3.c cVar, int i10, w8.c cVar2, w8.c cVar3, List list, int i11, int i12, int i13, l1 l1Var, int i14, int i15) {
        this.f2181a = oVar;
        this.f2182b = i;
        this.f2183c = z10;
        this.f2184d = f4;
        this.f2185e = o0Var;
        this.f2186f = f10;
        this.f2187g = z11;
        this.f2188h = uVar;
        this.i = cVar;
        this.f2189j = i10;
        this.f2190k = cVar2;
        this.f2191l = cVar3;
        this.f2192m = list;
        this.f2193n = i11;
        this.f2194o = i12;
        this.f2195p = i13;
        this.f2196q = l1Var;
        this.f2197r = i14;
        this.f2198s = i15;
    }

    @Override // n2.o0
    public final Map a() {
        return this.f2185e.a();
    }

    @Override // n2.o0
    public final void b() {
        this.f2185e.b();
    }

    @Override // n2.o0
    public final int c() {
        return this.f2185e.c();
    }

    @Override // n2.o0
    public final w8.c d() {
        return this.f2185e.d();
    }

    @Override // n2.o0
    public final int e() {
        return this.f2185e.e();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List, java.util.Collection, java.lang.Object] */
    public final m f(int i, boolean z10) {
        o oVar;
        boolean z11;
        int i10;
        if (!this.f2187g) {
            ?? r2 = this.f2192m;
            if (!r2.isEmpty() && (oVar = this.f2181a) != null) {
                int i11 = oVar.f2222g;
                int i12 = this.f2182b - i;
                if (i12 >= 0 && i12 < i11) {
                    n nVar = (n) j8.m.k0(r2);
                    n nVar2 = (n) j8.m.r0(r2);
                    if (!nVar.f2215r && !nVar2.f2215r) {
                        int i13 = this.f2194o;
                        int i14 = this.f2193n;
                        l1 l1Var = this.f2196q;
                        if (i < 0) {
                            if (Math.min((p1.p.q(nVar, l1Var) + nVar.f2209l) - i14, (p1.p.q(nVar2, l1Var) + nVar2.f2209l) - i13) <= (-i)) {
                                return null;
                            }
                        } else if (Math.min(i14 - p1.p.q(nVar, l1Var), i13 - p1.p.q(nVar2, l1Var)) <= i) {
                            return null;
                        }
                        int size = r2.size();
                        int i15 = 0;
                        while (i15 < size) {
                            n nVar3 = (n) r2.get(i15);
                            nVar3.getClass();
                            if (nVar3.f2215r) {
                                i10 = i12;
                            } else {
                                long j3 = nVar3.f2212o;
                                i10 = i12;
                                nVar3.f2212o = (((int) (j3 >> 32)) << 32) | ((((int) (j3 & 4294967295L)) + i) & 4294967295L);
                                if (z10) {
                                    int size2 = nVar3.f2203e.size();
                                    for (int i16 = 0; i16 < size2; i16++) {
                                        nVar3.f2206h.a(i16, nVar3.f2200b);
                                    }
                                }
                            }
                            i15++;
                            i12 = i10;
                        }
                        int i17 = i12;
                        if (!this.f2183c && i <= 0) {
                            z11 = false;
                        } else {
                            z11 = true;
                        }
                        return new m(this.f2181a, i17, z11, i, this.f2185e, this.f2186f, this.f2187g, this.f2188h, this.i, this.f2189j, this.f2190k, this.f2191l, r2, this.f2193n, this.f2194o, this.f2195p, l1Var, this.f2197r, this.f2198s);
                    }
                    return null;
                }
                return null;
            }
            return null;
        }
        return null;
    }

    public final long g() {
        o0 o0Var = this.f2185e;
        return (o0Var.e() << 32) | (o0Var.c() & 4294967295L);
    }
}
