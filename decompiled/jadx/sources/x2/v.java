package x2;

import android.graphics.Rect;
import android.graphics.Region;
import android.os.Trace;
import java.util.List;
import o.k0;
import p2.g0;
import p2.h1;
import p2.y1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class v {

    /* renamed from: a, reason: collision with root package name */
    public static final u1.c f13662a = new u1.c(w0.k.f12885f, w0.k.f12885f, 10.0f, 10.0f);

    public static final s a(g0 g0Var, boolean z10) {
        o1.p pVar = g0Var.N.f8625f;
        Object obj = null;
        if ((pVar.f8478l & 8) != 0) {
            loop0: while (true) {
                if (pVar == null) {
                    break;
                }
                if ((pVar.f8477k & 8) != 0) {
                    o1.p pVar2 = pVar;
                    y0.b bVar = null;
                    while (pVar2 != null) {
                        if (pVar2 instanceof y1) {
                            obj = pVar2;
                            break loop0;
                        }
                        if ((pVar2.f8477k & 8) != 0 && (pVar2 instanceof p2.k)) {
                            int i = 0;
                            for (o1.p pVar3 = ((p2.k) pVar2).f8706x; pVar3 != null; pVar3 = pVar3.f8480n) {
                                if ((pVar3.f8477k & 8) != 0) {
                                    i++;
                                    if (i == 1) {
                                        pVar2 = pVar3;
                                    } else {
                                        if (bVar == null) {
                                            bVar = new y0.b(new o1.p[16]);
                                        }
                                        if (pVar2 != null) {
                                            bVar.b(pVar2);
                                            pVar2 = null;
                                        }
                                        bVar.b(pVar3);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                        pVar2 = p2.l.e(bVar);
                    }
                }
                if ((pVar.f8478l & 8) == 0) {
                    break;
                }
                pVar = pVar.f8480n;
            }
        }
        x8.j.b(obj);
        o1.p pVar4 = ((o1.p) ((y1) obj)).i;
        o x5 = g0Var.x();
        if (x5 == null) {
            x5 = new o();
        }
        return new s(pVar4, z10, g0Var, x5);
    }

    public static final o.x b(u uVar, w8.c cVar) {
        Trace.beginSection("getAllUncoveredSemanticsNodesToIntObjectMap");
        try {
            s a10 = uVar.a();
            g0 g0Var = a10.f13652c;
            if (g0Var.I() && g0Var.H()) {
                u1.c g4 = a10.g();
                o.x xVar = new o.x(48);
                x1.c cVar2 = new x1.c();
                cVar2.d(na.l.Q(g4));
                e(xVar, cVar, new x1.c(), cVar2, a10, a10);
                return xVar;
            }
            o.x xVar2 = o.n.f8392a;
            x8.j.c(xVar2, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.emptyIntObjectMap>");
            return xVar2;
        } finally {
            Trace.endSection();
        }
    }

    public static final void c(o.x xVar, w8.c cVar, x1.c cVar2, x1.c cVar3, s sVar, s sVar2) {
        boolean z10;
        x1.c cVar4 = cVar2;
        Region region = (Region) cVar4.i;
        x1.c cVar5 = cVar3;
        Region region2 = (Region) cVar5.i;
        g0 g0Var = sVar2.f13652c;
        g0 g0Var2 = sVar2.f13652c;
        if (g0Var.I() && g0Var2.H() && !region2.isEmpty()) {
            u1.c m10 = sVar2.m();
            if (m10.g()) {
                Object f4 = sVar2.f();
                if (f4 == null) {
                    p2.s sVar3 = g0Var2.N.f8622c;
                    m10 = n2.y.h(sVar3).z(sVar3, false);
                } else {
                    o1.p pVar = ((o1.p) f4).i;
                    Object g4 = sVar2.f13653d.i.g(n.f13623b);
                    if (g4 == null) {
                        g4 = null;
                    }
                    if (g4 != null) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    m10 = p2.l.i(pVar, z10, false);
                }
            }
            m3.k Q = na.l.Q(m10);
            cVar4.d(Q);
            if (region.op(region2, Region.Op.INTERSECT)) {
                int i = sVar2.f13655f;
                if (i == sVar.f13655f) {
                    i = -1;
                }
                Rect bounds = region.getBounds();
                xVar.h(i, new t(sVar2, new m3.k(bounds.left, bounds.top, bounds.right, bounds.bottom)));
                List j3 = s.j(4, sVar2);
                int size = j3.size() - 1;
                while (-1 < size) {
                    if (!((Boolean) cVar.i(j3.get(size))).booleanValue()) {
                        c(xVar, cVar, cVar4, cVar5, sVar, (s) j3.get(size));
                    }
                    size--;
                    cVar4 = cVar2;
                    cVar5 = cVar3;
                }
                if (h(sVar2)) {
                    region2.op(Q.f7549a, Q.f7550b, Q.f7551c, Q.f7552d, Region.Op.DIFFERENCE);
                    return;
                }
                return;
            }
            return;
        }
        if (sVar2.o()) {
            d(xVar, sVar, sVar2);
        }
    }

    public static final void d(o.x xVar, s sVar, s sVar2) {
        u1.c cVar;
        g0 g0Var;
        s l2 = sVar2.l();
        if (l2 != null && (g0Var = l2.f13652c) != null && g0Var.I()) {
            cVar = l2.g();
        } else {
            cVar = f13662a;
        }
        int i = sVar2.f13655f;
        if (i == sVar.f13655f) {
            i = -1;
        }
        xVar.h(i, new t(sVar2, na.l.Q(cVar)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ad, code lost:
    
        if (r5 != null) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c1, code lost:
    
        if (r2 != null) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x015d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(o.x xVar, w8.c cVar, x1.c cVar2, x1.c cVar3, s sVar, s sVar2) {
        boolean z10;
        boolean z11;
        Object obj;
        boolean z12;
        u1.c i;
        boolean z13;
        o.x xVar2 = xVar;
        w8.c cVar4 = cVar;
        int i10 = sVar.f13655f;
        Region region = (Region) cVar2.i;
        x1.c cVar5 = cVar3;
        Region region2 = (Region) cVar5.i;
        g0 g0Var = sVar2.f13652c;
        o oVar = sVar2.f13653d;
        g0 g0Var2 = sVar2.f13652c;
        int i11 = sVar2.f13655f;
        if (g0Var.I() && g0Var2.H()) {
            z10 = false;
        } else {
            z10 = true;
        }
        if (!region2.isEmpty() || i11 == i10) {
            if (!z10 || sVar2.o()) {
                m3.k Q = na.l.Q(sVar2.m());
                cVar2.d(Q);
                if (i11 == i10) {
                    i11 = -1;
                }
                if (region.op(region2, Region.Op.INTERSECT)) {
                    Rect bounds = region.getBounds();
                    xVar2.h(i11, new t(sVar2, new m3.k(bounds.left, bounds.top, bounds.right, bounds.bottom)));
                    List j3 = s.j(4, sVar2);
                    if (oVar.f13647k) {
                        s l2 = sVar2.l();
                        while (true) {
                            if (l2 != null) {
                                k0 k0Var = l2.f13653d.i;
                                if (k0Var.c(w.w) || k0Var.c(w.f13683v)) {
                                    break;
                                } else {
                                    l2 = l2.l();
                                }
                            } else {
                                l2 = null;
                                break;
                            }
                        }
                        if (l2 != null) {
                            h1 d6 = sVar2.d();
                            if (d6 != null) {
                                if (!d6.T0().f8488v) {
                                    d6 = null;
                                }
                            }
                            d6 = null;
                            h1 d10 = l2.d();
                            if (d10 != null) {
                                if (!d10.T0().f8488v) {
                                    d10 = null;
                                }
                            }
                            d10 = null;
                            if (d6 != null && d10 != null) {
                                u1.c z14 = d10.z(d6, false);
                                z13 = !z14.equals(z14.f(p4.d.c(0L, p6.b.Q(d10.f7945k))));
                                if (z13) {
                                    z11 = true;
                                    if (!z11) {
                                        x1.c cVar6 = new x1.c();
                                        Object f4 = sVar2.f();
                                        if (f4 == null) {
                                            p2.s sVar3 = g0Var2.N.f8622c;
                                            i = n2.y.h(sVar3).z(sVar3, false);
                                        } else {
                                            o1.p pVar = ((o1.p) f4).i;
                                            Object g4 = oVar.i.g(n.f13623b);
                                            if (g4 == null) {
                                                obj = null;
                                            } else {
                                                obj = g4;
                                            }
                                            if (obj != null) {
                                                z12 = true;
                                            } else {
                                                z12 = false;
                                            }
                                            i = p2.l.i(pVar, z12, false);
                                        }
                                        cVar6.d(na.l.Q(i));
                                        int size = j3.size() - 1;
                                        while (-1 < size) {
                                            if (!((Boolean) cVar4.i(j3.get(size))).booleanValue()) {
                                                c(xVar2, cVar4, new x1.c(), cVar6, sVar, (s) j3.get(size));
                                            }
                                            size--;
                                            xVar2 = xVar;
                                        }
                                    } else {
                                        int size2 = j3.size() - 1;
                                        while (-1 < size2) {
                                            if (!((Boolean) cVar4.i(j3.get(size2))).booleanValue()) {
                                                e(xVar, cVar4, cVar2, cVar5, sVar, (s) j3.get(size2));
                                            }
                                            size2--;
                                            cVar4 = cVar;
                                            cVar5 = cVar3;
                                        }
                                    }
                                    if (!h(sVar2)) {
                                        region2.op(Q.f7549a, Q.f7550b, Q.f7551c, Q.f7552d, Region.Op.DIFFERENCE);
                                        return;
                                    }
                                    return;
                                }
                            }
                        }
                        z13 = false;
                        if (z13) {
                        }
                    }
                    z11 = false;
                    if (!z11) {
                    }
                    if (!h(sVar2)) {
                    }
                } else if (sVar2.o()) {
                    d(xVar2, sVar, sVar2);
                } else if (i11 == -1) {
                    Rect bounds2 = region.getBounds();
                    xVar2.h(i11, new t(sVar2, new m3.k(bounds2.left, bounds2.top, bounds2.right, bounds2.bottom)));
                }
            }
        }
    }

    public static final Object f(o oVar, z zVar) {
        Object g4 = oVar.i.g(zVar);
        if (g4 == null) {
            return null;
        }
        return g4;
    }

    public static final boolean g(s sVar) {
        boolean z10;
        h1 d6 = sVar.d();
        o oVar = sVar.f13653d;
        if (d6 != null) {
            z10 = d6.b1();
        } else {
            z10 = false;
        }
        if (!z10) {
            z zVar = w.f13663a;
            if (!oVar.i.c(w.f13678q)) {
                if (!oVar.i.c(w.f13677p)) {
                    return false;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    public static final boolean h(s sVar) {
        if (!g(sVar)) {
            o oVar = sVar.f13653d;
            if (!oVar.f13647k) {
                k0 k0Var = oVar.i;
                Object[] objArr = k0Var.f8364b;
                Object[] objArr2 = k0Var.f8365c;
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
                                    int i12 = (i << 3) + i11;
                                    Object obj = objArr[i12];
                                    Object obj2 = objArr2[i12];
                                    if (((z) obj).f13692c) {
                                        return true;
                                    }
                                }
                                j3 >>= 8;
                            }
                            if (i10 != 8) {
                                break;
                            }
                        }
                        if (i == length) {
                            break;
                        }
                        i++;
                    }
                }
            } else {
                return true;
            }
        }
        return false;
    }
}
