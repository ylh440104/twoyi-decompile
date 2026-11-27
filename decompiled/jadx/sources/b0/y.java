package b0;

import a3.c0;
import a3.d0;
import a8.d2;
import a8.l2;
import a8.n2;
import d0.l0;
import d0.n0;
import d0.o0;
import p2.g0;
import t.f1;
import v.g2;
import x0.d1;
import x0.u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class y implements g2 {

    /* renamed from: x, reason: collision with root package name */
    public static final l.z f1396x = l1.l.b(new d0(7), new c0(15));

    /* renamed from: a, reason: collision with root package name */
    public final a f1397a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f1398b;

    /* renamed from: c, reason: collision with root package name */
    public s f1399c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f1400d;

    /* renamed from: e, reason: collision with root package name */
    public final u f1401e;

    /* renamed from: f, reason: collision with root package name */
    public final d1 f1402f;

    /* renamed from: g, reason: collision with root package name */
    public final x.i f1403g;

    /* renamed from: h, reason: collision with root package name */
    public float f1404h;
    public final v.m i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f1405j;

    /* renamed from: k, reason: collision with root package name */
    public g0 f1406k;

    /* renamed from: l, reason: collision with root package name */
    public final v f1407l;

    /* renamed from: m, reason: collision with root package name */
    public final d0.e f1408m;

    /* renamed from: n, reason: collision with root package name */
    public final d0.w f1409n;

    /* renamed from: o, reason: collision with root package name */
    public final d0.k f1410o;

    /* renamed from: p, reason: collision with root package name */
    public final o0 f1411p;

    /* renamed from: q, reason: collision with root package name */
    public final a7.x f1412q;

    /* renamed from: r, reason: collision with root package name */
    public final l0 f1413r;

    /* renamed from: s, reason: collision with root package name */
    public final u0 f1414s;

    /* renamed from: t, reason: collision with root package name */
    public final d1 f1415t;

    /* renamed from: u, reason: collision with root package name */
    public final d1 f1416u;

    /* renamed from: v, reason: collision with root package name */
    public final u0 f1417v;
    public final d2 w;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, b0.a] */
    public y(int i, int i10) {
        ?? obj = new Object();
        obj.f1282a = -1;
        obj.f1284c = -1;
        this.f1397a = obj;
        this.f1401e = new u(i, i10, 0);
        this.f1402f = new d1(a0.f1287a, x0.c.f13340l);
        this.f1403g = new x.i();
        this.i = new v.m(new l2(4, this));
        this.f1405j = true;
        this.f1407l = new v(this, 0);
        this.f1408m = new d0.e();
        this.f1409n = new d0.w();
        this.f1410o = new d0.k(0);
        this.f1411p = new o0(new n2(this, i));
        this.f1412q = new a7.x(1, this);
        this.f1413r = new l0();
        this.f1414s = d0.m.h();
        Boolean bool = Boolean.FALSE;
        this.f1415t = x0.p.t(bool);
        this.f1416u = x0.p.t(bool);
        this.f1417v = d0.m.h();
        this.w = new d2(8);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0069, code lost:
    
        if (r5.i.a(r6, r7, r0) != r4) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006b, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0059, code lost:
    
        if (r5.f1408m.h(r0) == r4) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // v.g2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(f1 f1Var, w8.e eVar, o8.c cVar) {
        w wVar;
        int i;
        w8.e eVar2;
        if (cVar instanceof w) {
            wVar = (w) cVar;
            int i10 = wVar.f1392p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                wVar.f1392p = i10 - Integer.MIN_VALUE;
                Object obj = wVar.f1390n;
                i = wVar.f1392p;
                n8.a aVar = n8.a.i;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            i8.a.e(obj);
                            return i8.z.f5578a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    w8.e eVar3 = (w8.e) wVar.f1389m;
                    f1Var = wVar.f1388l;
                    i8.a.e(obj);
                    eVar2 = eVar3;
                } else {
                    i8.a.e(obj);
                    eVar2 = eVar;
                    if (this.f1402f.getValue() == a0.f1287a) {
                        wVar.f1388l = f1Var;
                        wVar.f1389m = (o8.i) eVar;
                        wVar.f1392p = 1;
                        eVar2 = eVar;
                    }
                }
                wVar.f1388l = null;
                wVar.f1389m = null;
                wVar.f1392p = 2;
            }
        }
        wVar = new w(this, cVar);
        Object obj2 = wVar.f1390n;
        i = wVar.f1392p;
        n8.a aVar2 = n8.a.i;
        if (i == 0) {
        }
        wVar.f1388l = null;
        wVar.f1389m = null;
        wVar.f1392p = 2;
    }

    @Override // v.g2
    public final boolean b() {
        return ((Boolean) this.f1416u.getValue()).booleanValue();
    }

    @Override // v.g2
    public final boolean c() {
        return this.i.c();
    }

    @Override // v.g2
    public final boolean d() {
        return ((Boolean) this.f1415t.getValue()).booleanValue();
    }

    @Override // v.g2
    public final float e(float f4) {
        return this.i.e(f4);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.List, java.util.Collection, java.lang.Object] */
    public final void f(s sVar, boolean z10, boolean z11) {
        int i;
        boolean z12;
        float f4;
        d2 d2Var;
        long j3;
        long j10;
        Object obj;
        boolean z13;
        int i10;
        ?? r2 = sVar.f1358k;
        int i11 = sVar.f1361n;
        int i12 = sVar.f1350b;
        t tVar = sVar.f1349a;
        this.f1411p.f2872e = r2.size();
        d2 d2Var2 = this.w;
        w8.c cVar = null;
        boolean z14 = false;
        u uVar = this.f1401e;
        if (!z10 && this.f1398b) {
            this.f1399c = sVar;
            m1.g e10 = m1.r.e();
            if (e10 != null) {
                cVar = e10.e();
            }
            m1.g h10 = m1.r.h(e10);
            try {
                if (((Number) ((r.k) d2Var2.f409j).f9906j.getValue()).floatValue() == w0.k.f12885f) {
                    z14 = true;
                }
                if (!z14 && tVar != null && tVar.f1365a == uVar.f1381b.g() && i12 == uVar.f1382c.g()) {
                    d2Var2.V();
                }
                return;
            } finally {
                m1.r.k(e10, h10, cVar);
            }
        }
        if (z10) {
            this.f1398b = true;
        }
        if (tVar != null) {
            i = tVar.f1365a;
        } else {
            i = 0;
        }
        if (i == 0 && i12 == 0) {
            z12 = false;
        } else {
            z12 = true;
        }
        this.f1416u.setValue(Boolean.valueOf(z12));
        this.f1415t.setValue(Boolean.valueOf(sVar.f1351c));
        this.f1404h -= sVar.f1352d;
        this.f1402f.setValue(sVar);
        if (z11) {
            uVar.getClass();
            if (i12 >= w0.k.f12885f) {
                z14 = true;
            }
            if (!z14) {
                y.b.c("scrollOffset should be non-negative");
            }
            uVar.f1382c.h(i12);
            d2Var = d2Var2;
        } else {
            t tVar2 = (t) j8.m.m0(r2);
            t tVar3 = (t) j8.m.s0(r2);
            if (tVar2 != null) {
                f4 = 0.0f;
                d2Var = d2Var2;
                j3 = tVar2.f1365a;
            } else {
                f4 = 0.0f;
                d2Var = d2Var2;
                j3 = -1;
            }
            z8.a.a0("firstVisibleItem:index", j3);
            if (tVar3 != null) {
                j10 = tVar3.f1365a;
            } else {
                j10 = -1;
            }
            z8.a.a0("lastVisibleItem:index", j10);
            uVar.getClass();
            if (tVar != null) {
                obj = tVar.f1371g;
            } else {
                obj = null;
            }
            uVar.f1384e = obj;
            if (uVar.f1383d || i11 > 0) {
                uVar.f1383d = true;
                if (i12 >= f4) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if (!z13) {
                    y.b.c("scrollOffset should be non-negative");
                }
                if (tVar != null) {
                    i10 = tVar.f1365a;
                } else {
                    i10 = 0;
                }
                uVar.a(i10, i12);
            }
            if (this.f1405j) {
                a aVar = this.f1397a;
                int i13 = aVar.f1282a;
                boolean z15 = aVar.f1283b;
                if (i13 != -1 && !r2.isEmpty() && i13 != a.b(sVar, z15)) {
                    aVar.f1282a = -1;
                    n0 n0Var = (n0) aVar.f1286e;
                    if (n0Var != null) {
                        n0Var.cancel();
                    }
                    aVar.f1286e = null;
                }
                int i14 = aVar.f1284c;
                if (i14 != -1 && aVar.f1285d != f4 && i14 != i11 && !r2.isEmpty()) {
                    if (aVar.f1285d < f4) {
                        z14 = true;
                    }
                    int b5 = a.b(sVar, z14);
                    if (b5 >= 0 && b5 < i11) {
                        aVar.f1282a = b5;
                        aVar.f1286e = a7.x.x(this.f1412q, b5);
                    }
                }
                aVar.f1284c = i11;
            }
        }
        if (z10) {
            d2Var.W(sVar.f1354f, sVar.i, sVar.f1356h);
        }
    }

    public final s g() {
        return (s) this.f1402f.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.lang.Object] */
    public final void h(float f4, s sVar) {
        boolean z10;
        n0 n0Var;
        n0 n0Var2;
        if (this.f1405j) {
            ?? r02 = sVar.f1358k;
            ?? r12 = sVar.f1358k;
            boolean isEmpty = r02.isEmpty();
            a aVar = this.f1397a;
            if (!isEmpty) {
                if (f4 < w0.k.f12885f) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                int b5 = a.b(sVar, z10);
                if (b5 >= 0 && b5 < sVar.f1361n) {
                    if (b5 != aVar.f1282a) {
                        if (aVar.f1283b != z10) {
                            aVar.f1282a = -1;
                            n0 n0Var3 = (n0) aVar.f1286e;
                            if (n0Var3 != null) {
                                n0Var3.cancel();
                            }
                            aVar.f1286e = null;
                        }
                        aVar.f1283b = z10;
                        aVar.f1282a = b5;
                        aVar.f1286e = a7.x.x(this.f1412q, b5);
                    }
                    if (z10) {
                        t tVar = (t) j8.m.r0(r12);
                        if (((tVar.f1373j + tVar.f1374k) + sVar.f1364q) - sVar.f1360m < (-f4) && (n0Var2 = (n0) aVar.f1286e) != null) {
                            n0Var2.a();
                        }
                    } else if (sVar.f1359l - ((t) j8.m.k0(r12)).f1373j < f4 && (n0Var = (n0) aVar.f1286e) != null) {
                        n0Var.a();
                    }
                }
            }
            aVar.f1285d = f4;
        }
    }
}
