package c0;

import a3.c0;
import a3.d0;
import a7.x;
import a8.d2;
import a8.k3;
import a8.l2;
import d0.l0;
import d0.n0;
import d0.o0;
import d0.w;
import l.z;
import p2.g0;
import t.f1;
import v.g2;
import v.l1;
import x0.d1;
import x0.u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class t implements g2 {
    public static final z w = l1.l.b(new d0(13), new c0(24));

    /* renamed from: a, reason: collision with root package name */
    public final b0.a f2235a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f2236b;

    /* renamed from: c, reason: collision with root package name */
    public m f2237c;

    /* renamed from: d, reason: collision with root package name */
    public final b0.u f2238d;

    /* renamed from: e, reason: collision with root package name */
    public final d1 f2239e;

    /* renamed from: f, reason: collision with root package name */
    public final x.i f2240f;

    /* renamed from: g, reason: collision with root package name */
    public float f2241g;

    /* renamed from: h, reason: collision with root package name */
    public final v.m f2242h;
    public final boolean i;

    /* renamed from: j, reason: collision with root package name */
    public g0 f2243j;

    /* renamed from: k, reason: collision with root package name */
    public final b0.v f2244k;

    /* renamed from: l, reason: collision with root package name */
    public final d0.e f2245l;

    /* renamed from: m, reason: collision with root package name */
    public final w f2246m;

    /* renamed from: n, reason: collision with root package name */
    public final d0.k f2247n;

    /* renamed from: o, reason: collision with root package name */
    public final o0 f2248o;

    /* renamed from: p, reason: collision with root package name */
    public final x f2249p;

    /* renamed from: q, reason: collision with root package name */
    public final l0 f2250q;

    /* renamed from: r, reason: collision with root package name */
    public final u0 f2251r;

    /* renamed from: s, reason: collision with root package name */
    public final u0 f2252s;

    /* renamed from: t, reason: collision with root package name */
    public final d1 f2253t;

    /* renamed from: u, reason: collision with root package name */
    public final d1 f2254u;

    /* renamed from: v, reason: collision with root package name */
    public final d2 f2255v;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, b0.a] */
    public t(int i, int i10) {
        ?? obj = new Object();
        obj.f1282a = -1;
        obj.f1286e = new y0.b(new n0[16]);
        obj.f1284c = -1;
        this.f2235a = obj;
        this.f2238d = new b0.u(i, i10, 1);
        this.f2239e = new d1(u.f2256a, x0.c.f13340l);
        this.f2240f = new x.i();
        this.f2242h = new v.m(new l2(6, this));
        this.i = true;
        this.f2244k = new b0.v(this, 1);
        this.f2245l = new d0.e();
        this.f2246m = new w();
        this.f2247n = new d0.k(0);
        this.f2248o = new o0(new k3(this, i, 1));
        this.f2249p = new x(3, this);
        this.f2250q = new l0();
        this.f2251r = d0.m.h();
        this.f2252s = d0.m.h();
        Boolean bool = Boolean.FALSE;
        this.f2253t = x0.p.t(bool);
        this.f2254u = x0.p.t(bool);
        this.f2255v = new d2(8);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0069, code lost:
    
        if (r5.f2242h.a(r6, r7, r0) != r4) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006b, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0059, code lost:
    
        if (r5.f2245l.h(r0) == r4) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // v.g2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(f1 f1Var, w8.e eVar, o8.c cVar) {
        s sVar;
        int i;
        w8.e eVar2;
        if (cVar instanceof s) {
            sVar = (s) cVar;
            int i10 = sVar.f2234p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                sVar.f2234p = i10 - Integer.MIN_VALUE;
                Object obj = sVar.f2232n;
                i = sVar.f2234p;
                n8.a aVar = n8.a.i;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            i8.a.e(obj);
                            return i8.z.f5578a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    w8.e eVar3 = (w8.e) sVar.f2231m;
                    f1Var = sVar.f2230l;
                    i8.a.e(obj);
                    eVar2 = eVar3;
                } else {
                    i8.a.e(obj);
                    eVar2 = eVar;
                    if (this.f2239e.getValue() == u.f2256a) {
                        sVar.f2230l = f1Var;
                        sVar.f2231m = (o8.i) eVar;
                        sVar.f2234p = 1;
                        eVar2 = eVar;
                    }
                }
                sVar.f2230l = null;
                sVar.f2231m = null;
                sVar.f2234p = 2;
            }
        }
        sVar = new s(this, cVar);
        Object obj2 = sVar.f2232n;
        i = sVar.f2234p;
        n8.a aVar2 = n8.a.i;
        if (i == 0) {
        }
        sVar.f2230l = null;
        sVar.f2231m = null;
        sVar.f2234p = 2;
    }

    @Override // v.g2
    public final boolean b() {
        return ((Boolean) this.f2254u.getValue()).booleanValue();
    }

    @Override // v.g2
    public final boolean c() {
        return this.f2242h.c();
    }

    @Override // v.g2
    public final boolean d() {
        return ((Boolean) this.f2253t.getValue()).booleanValue();
    }

    @Override // v.g2
    public final float e(float f4) {
        return this.f2242h.e(f4);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0114  */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(m mVar, boolean z10, boolean z11) {
        int i;
        boolean z12;
        Object obj;
        boolean z13;
        int i10;
        boolean z14;
        n nVar;
        w8.c cVar;
        ?? r02 = mVar.f2192m;
        int i11 = mVar.f2195p;
        o oVar = mVar.f2181a;
        int i12 = mVar.f2182b;
        this.f2248o.f2872e = r02.size();
        n nVar2 = null;
        d2 d2Var = this.f2255v;
        boolean z15 = false;
        b0.u uVar = this.f2238d;
        boolean z16 = true;
        if (!z10 && this.f2236b) {
            this.f2237c = mVar;
            m1.g e10 = m1.r.e();
            if (e10 != null) {
                cVar = e10.e();
            } else {
                cVar = null;
            }
            m1.g h10 = m1.r.h(e10);
            try {
                if (((Number) ((r.k) d2Var.f409j).f9906j.getValue()).floatValue() != w0.k.f12885f) {
                    z16 = false;
                }
                if (!z16 && i12 == uVar.f1382c.g() && oVar != null) {
                    n[] nVarArr = oVar.f2217b;
                    if (nVarArr.length != 0) {
                        nVar2 = nVarArr[0];
                    }
                    if (nVar2 != null && nVar2.f2199a == uVar.f1381b.g()) {
                        d2Var.V();
                    }
                }
                return;
            } finally {
                m1.r.k(e10, h10, cVar);
            }
        }
        if (z10) {
            this.f2236b = true;
        }
        this.f2241g -= mVar.f2184d;
        this.f2239e.setValue(mVar);
        if (oVar != null) {
            i = oVar.f2216a;
        } else {
            i = 0;
        }
        if (i == 0 && i12 == 0) {
            z12 = false;
        } else {
            z12 = true;
        }
        this.f2254u.setValue(Boolean.valueOf(z12));
        this.f2253t.setValue(Boolean.valueOf(mVar.f2183c));
        if (z11) {
            uVar.getClass();
            if (i12 >= w0.k.f12885f) {
                z15 = true;
            }
            if (!z15) {
                y.b.c("scrollOffset should be non-negative");
            }
            uVar.f1382c.h(i12);
        } else {
            uVar.getClass();
            if (oVar != null) {
                n[] nVarArr2 = oVar.f2217b;
                if (nVarArr2.length == 0) {
                    nVar = null;
                } else {
                    nVar = nVarArr2[0];
                }
                if (nVar != null) {
                    obj = nVar.f2200b;
                    uVar.f1384e = obj;
                    if (!uVar.f1383d || i11 > 0) {
                        uVar.f1383d = true;
                        if (i12 < w0.k.f12885f) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        if (!z13) {
                            y.b.c("scrollOffset should be non-negative (" + i12 + ')');
                        }
                        if (oVar != null) {
                            n[] nVarArr3 = oVar.f2217b;
                            if (nVarArr3.length != 0) {
                                nVar2 = nVarArr3[0];
                            }
                            if (nVar2 != null) {
                                i10 = nVar2.f2199a;
                                uVar.a(i10, i12);
                            }
                        }
                        i10 = 0;
                        uVar.a(i10, i12);
                    }
                    if (this.i) {
                        b0.a aVar = this.f2235a;
                        y0.b bVar = (y0.b) aVar.f1286e;
                        int i13 = aVar.f1282a;
                        boolean z17 = aVar.f1283b;
                        if (i13 != -1 && !r02.isEmpty() && i13 != b0.a.c(mVar, z17)) {
                            aVar.f1282a = -1;
                            Object[] objArr = bVar.i;
                            int i14 = bVar.f13856k;
                            for (int i15 = 0; i15 < i14; i15++) {
                                ((n0) objArr[i15]).cancel();
                            }
                            bVar.g();
                        }
                        int i16 = aVar.f1284c;
                        if (i16 != -1 && aVar.f1285d != w0.k.f12885f && i16 != i11 && !r02.isEmpty()) {
                            if (aVar.f1285d < w0.k.f12885f) {
                                z14 = true;
                            } else {
                                z14 = false;
                            }
                            int c6 = b0.a.c(mVar, z14);
                            if (aVar.f1285d < w0.k.f12885f) {
                                z15 = true;
                            }
                            int a10 = b0.a.a(mVar, z15);
                            if (a10 >= 0 && a10 < i11 && c6 != aVar.f1282a && c6 >= 0) {
                                aVar.f1282a = c6;
                                bVar.g();
                                bVar.c(bVar.f13856k, this.f2249p.w(c6));
                            }
                        }
                        aVar.f1284c = i11;
                    }
                }
            }
            obj = null;
            uVar.f1384e = obj;
            if (!uVar.f1383d) {
            }
            uVar.f1383d = true;
            if (i12 < w0.k.f12885f) {
            }
            if (!z13) {
            }
            if (oVar != null) {
            }
            i10 = 0;
            uVar.a(i10, i12);
            if (this.i) {
            }
        }
        if (z10) {
            d2Var.W(mVar.f2186f, mVar.i, mVar.f2188h);
        }
    }

    public final m g() {
        return (m) this.f2239e.getValue();
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.List, java.lang.Object] */
    public final void h(float f4, m mVar) {
        boolean z10;
        long j3;
        if (this.i) {
            b0.a aVar = this.f2235a;
            y0.b bVar = (y0.b) aVar.f1286e;
            if (!mVar.f2192m.isEmpty()) {
                int i = 0;
                if (f4 < w0.k.f12885f) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                int c6 = b0.a.c(mVar, z10);
                int a10 = b0.a.a(mVar, z10);
                if (a10 >= 0) {
                    l1 l1Var = mVar.f2196q;
                    ?? r72 = mVar.f2192m;
                    if (a10 < mVar.f2195p) {
                        if (c6 != aVar.f1282a && c6 >= 0) {
                            if (aVar.f1283b != z10) {
                                Object[] objArr = bVar.i;
                                int i10 = bVar.f13856k;
                                for (int i11 = 0; i11 < i10; i11++) {
                                    ((n0) objArr[i11]).cancel();
                                }
                            }
                            aVar.f1283b = z10;
                            aVar.f1282a = c6;
                            bVar.g();
                            bVar.c(bVar.f13856k, this.f2249p.w(c6));
                        }
                        if (z10) {
                            n nVar = (n) j8.m.r0(r72);
                            if (l1Var == l1.i) {
                                j3 = nVar.f2211n & 4294967295L;
                            } else {
                                j3 = nVar.f2211n >> 32;
                            }
                            int i12 = (int) j3;
                            if (((p1.p.q(nVar, l1Var) + i12) + mVar.f2198s) - mVar.f2194o < (-f4)) {
                                Object[] objArr2 = bVar.i;
                                int i13 = bVar.f13856k;
                                while (i < i13) {
                                    ((n0) objArr2[i]).a();
                                    i++;
                                }
                            }
                        } else {
                            if (mVar.f2193n - p1.p.q((n) j8.m.k0(r72), l1Var) < f4) {
                                Object[] objArr3 = bVar.i;
                                int i14 = bVar.f13856k;
                                while (i < i14) {
                                    ((n0) objArr3[i]).a();
                                    i++;
                                }
                            }
                        }
                    }
                }
            }
            aVar.f1285d = f4;
        }
    }
}
