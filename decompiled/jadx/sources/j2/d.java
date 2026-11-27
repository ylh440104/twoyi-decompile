package j2;

import android.view.KeyEvent;
import n2.b1;
import p2.c1;
import p2.h1;
import p2.y1;
import q2.d2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d extends x8.k implements w8.a {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f6270j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f6271k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f6272l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(int i, Object obj, Object obj2) {
        super(0);
        this.f6270j = i;
        this.f6271k = obj;
        this.f6272l = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [o1.p] */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [o1.p] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v3, types: [y0.b] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [y0.b] */
    @Override // w8.a
    public final Object a() {
        boolean z10;
        boolean dispatchKeyEvent;
        float f4;
        float f10;
        x2.s sVar;
        p2.g0 g0Var;
        u1.c cVar;
        switch (this.f6270j) {
            case z8.a.f14477a /* 0 */:
                ((e) this.f6271k).d((o1.p) this.f6272l);
                return i8.z.f5578a;
            case 1:
                c1 c1Var = ((p2.g0) this.f6271k).N;
                x8.s sVar2 = (x8.s) this.f6272l;
                if ((c1Var.f8625f.f8478l & 8) != 0) {
                    for (o1.p pVar = c1Var.f8624e; pVar != null; pVar = pVar.f8479m) {
                        if ((pVar.f8477k & 8) != 0) {
                            p2.k kVar = pVar;
                            ?? r42 = 0;
                            while (kVar != 0) {
                                if (kVar instanceof y1) {
                                    y1 y1Var = (y1) kVar;
                                    if (y1Var.g0()) {
                                        x2.o oVar = new x2.o();
                                        sVar2.i = oVar;
                                        oVar.f13648l = true;
                                    }
                                    if (y1Var.h0()) {
                                        ((x2.o) sVar2.i).f13647k = true;
                                    }
                                    y1Var.s((x2.a0) sVar2.i);
                                } else if ((kVar.f8477k & 8) != 0 && (kVar instanceof p2.k)) {
                                    o1.p pVar2 = kVar.f8706x;
                                    int i = 0;
                                    kVar = kVar;
                                    r42 = r42;
                                    while (pVar2 != null) {
                                        if ((pVar2.f8477k & 8) != 0) {
                                            i++;
                                            r42 = r42;
                                            if (i == 1) {
                                                kVar = pVar2;
                                            } else {
                                                if (r42 == 0) {
                                                    r42 = new y0.b(new o1.p[16]);
                                                }
                                                if (kVar != 0) {
                                                    r42.b(kVar);
                                                    kVar = 0;
                                                }
                                                r42.b(pVar2);
                                            }
                                        }
                                        pVar2 = pVar2.f8480n;
                                        kVar = kVar;
                                        r42 = r42;
                                    }
                                    if (i == 1) {
                                    }
                                }
                                kVar = p2.l.e(r42);
                            }
                        }
                    }
                }
                return i8.z.f5578a;
            case 2:
                w8.c cVar2 = (w8.c) this.f6271k;
                v1.n0 n0Var = h1.U;
                cVar2.i(n0Var);
                h1 h1Var = (h1) this.f6272l;
                boolean a10 = x8.j.a(h1Var.L, n0Var.f12667t);
                boolean z11 = h1Var.M;
                boolean z12 = n0Var.f12668u;
                if (z11 != z12) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (!a10 || z10) {
                    h1Var.L = n0Var.f12667t;
                    h1Var.M = z12;
                    if (h1Var.N && (z10 || (z12 && !a10))) {
                        h1Var.w.F();
                    }
                }
                h1Var.N = true;
                n0Var.B = n0Var.f12667t.a(n0Var.w, n0Var.f12671y, n0Var.f12670x);
                return i8.z.f5578a;
            case 3:
                ((x8.s) this.f6271k).i = p2.l.h((p3.t) this.f6272l, b1.f7932a);
                return i8.z.f5578a;
            case 4:
                dispatchKeyEvent = super/*android.view.ViewGroup*/.dispatchKeyEvent((KeyEvent) this.f6272l);
                return Boolean.valueOf(dispatchKeyEvent);
            case z.b.f14099j /* 5 */:
                q2.a0 a0Var = (q2.a0) this.f6272l;
                d2 d2Var = (d2) this.f6271k;
                x2.l lVar = d2Var.f9402m;
                x2.l lVar2 = d2Var.f9403n;
                Float f11 = d2Var.f9400k;
                Float f12 = d2Var.f9401l;
                if (lVar != null && f11 != null) {
                    f4 = ((Number) lVar.f13604a.a()).floatValue() - f11.floatValue();
                } else {
                    f4 = 0.0f;
                }
                if (lVar2 != null && f12 != null) {
                    f10 = ((Number) lVar2.f13604a.a()).floatValue() - f12.floatValue();
                } else {
                    f10 = 0.0f;
                }
                if (f4 != w0.k.f12885f || f10 != w0.k.f12885f) {
                    int A = a0Var.A(d2Var.i);
                    x2.t tVar = (x2.t) a0Var.s().b(a0Var.f9367s);
                    if (tVar != null) {
                        try {
                            m4.g gVar = a0Var.f9369u;
                            if (gVar != null) {
                                gVar.f7579a.setBoundsInScreen(a0Var.k(tVar));
                            }
                        } catch (IllegalStateException unused) {
                        }
                    }
                    x2.t tVar2 = (x2.t) a0Var.s().b(a0Var.f9368t);
                    if (tVar2 != null) {
                        try {
                            m4.g gVar2 = a0Var.f9370v;
                            if (gVar2 != null) {
                                gVar2.f7579a.setBoundsInScreen(a0Var.k(tVar2));
                            }
                        } catch (IllegalStateException unused2) {
                        }
                    }
                    a0Var.f9360l.invalidate();
                    x2.t tVar3 = (x2.t) a0Var.s().b(A);
                    if (tVar3 != null && (sVar = tVar3.f13656a) != null && (g0Var = sVar.f13652c) != null) {
                        if (lVar != null) {
                            a0Var.f9371x.h(A, lVar);
                        }
                        if (lVar2 != null) {
                            a0Var.f9372y.h(A, lVar2);
                        }
                        a0Var.w(g0Var);
                    }
                }
                if (lVar != null) {
                    d2Var.f9400k = (Float) lVar.f13604a.a();
                }
                if (lVar2 != null) {
                    d2Var.f9401l = (Float) lVar2.f13604a.a();
                }
                return i8.z.f5578a;
            case z.b.f14098h /* 6 */:
                ((s1.b) this.f6271k).f10545y.i((s1.c) this.f6272l);
                return i8.z.f5578a;
            case 7:
                ((x8.s) this.f6271k).i = ((t1.a0) this.f6272l).P0();
                return i8.z.f5578a;
            default:
                w8.a aVar = (w8.a) this.f6271k;
                if (aVar == null || (cVar = (u1.c) aVar.a()) == null) {
                    h1 h1Var2 = (h1) this.f6272l;
                    if (!h1Var2.T0().f8488v) {
                        h1Var2 = null;
                    }
                    if (h1Var2 == null) {
                        return null;
                    }
                    return p4.d.c(0L, p6.b.Q(h1Var2.f7945k));
                }
                return cVar;
        }
    }
}
