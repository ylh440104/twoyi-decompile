package b2;

import a8.d2;
import android.graphics.Bitmap;
import android.graphics.BlurMaskFilter;
import m3.m;
import o.k0;
import p1.n;
import p2.i0;
import u1.e;
import v1.c0;
import v1.f;
import v1.g;
import v1.i;
import v1.j0;
import v1.q0;
import v1.r;
import v1.v;
import w0.k;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b extends a2.b {

    /* renamed from: e, reason: collision with root package name */
    public final q0 f1487e;

    /* renamed from: f, reason: collision with root package name */
    public final d f1488f;

    /* renamed from: g, reason: collision with root package name */
    public final d2 f1489g;

    /* renamed from: h, reason: collision with root package name */
    public float f1490h = 1.0f;
    public v i;

    public b(q0 q0Var, d dVar, d2 d2Var) {
        this.f1487e = q0Var;
        this.f1488f = dVar;
        this.f1489g = d2Var;
    }

    @Override // a2.b
    public final void a(float f4) {
        this.f1490h = f4;
    }

    @Override // a2.b
    public final void b(v vVar) {
        this.i = vVar;
    }

    @Override // a2.b
    public final long d() {
        return 9205357640488583168L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:78:0x00e7, code lost:
    
        if (v1.u.c(r9.f1494d, r6) == false) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x033b  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x028a  */
    @Override // a2.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(i0 i0Var) {
        c cVar;
        v vVar;
        long j3;
        i iVar;
        v vVar2;
        int i;
        BlurMaskFilter blurMaskFilter;
        r rVar;
        int i10;
        int i11;
        f fVar;
        BlurMaskFilter blurMaskFilter2;
        BlurMaskFilter blurMaskFilter3;
        r rVar2;
        d2 d2Var = this.f1489g;
        q0 q0Var = this.f1487e;
        long d6 = i0Var.i.d();
        m layoutDirection = i0Var.getLayoutDirection();
        d dVar = this.f1488f;
        synchronized (d2Var) {
            a aVar = (a) d2Var.f409j;
            if (aVar == null) {
                a aVar2 = new a(c0.f12619b, 0L, m.i, 1.0f, null);
                d2Var.f409j = aVar2;
                aVar = aVar2;
            }
            aVar.f1482a = q0Var;
            aVar.f1483b = d6;
            aVar.f1484c = layoutDirection;
            aVar.f1485d = i0Var.i.b();
            aVar.f1486e = dVar;
            k0 k0Var = (k0) d2Var.i;
            if (k0Var == null) {
                k0Var = new k0();
                d2Var.i = k0Var;
            }
            cVar = (c) k0Var.g(aVar);
            if (cVar == null) {
                cVar = new c(dVar, q0Var.a(d6, layoutDirection, i0Var));
                k0 k0Var2 = (k0) d2Var.i;
                if (k0Var2 == null) {
                    k0Var2 = new k0();
                    d2Var.i = k0Var2;
                }
                k0Var2.m(new a(aVar.f1482a, aVar.f1483b, aVar.f1484c, aVar.f1485d, aVar.f1486e), cVar);
            }
        }
        v vVar3 = this.i;
        long d10 = i0Var.i.d();
        d dVar2 = this.f1488f;
        long j10 = dVar2.f1504d;
        float q7 = a.a.q(this.f1490h * dVar2.f1505e, k.f12885f, 1.0f);
        int i12 = this.f1488f.f1503c;
        c0 c0Var = cVar.f1491a;
        if (c0Var instanceof v1.i0) {
            cVar.f1492b = ((v1.i0) c0Var).f12648f;
            cVar.f1495e = 0L;
        } else if (c0Var instanceof v1.k0) {
            v1.k0 k0Var3 = (v1.k0) c0Var;
            u1.d dVar3 = k0Var3.f12652f;
            if (o3.b.s(dVar3)) {
                cVar.f1492b = null;
                cVar.f1495e = dVar3.f11852e;
            } else {
                cVar.f1492b = k0Var3.f12653g;
                cVar.f1495e = 0L;
            }
        } else if (c0Var instanceof j0) {
            cVar.f1492b = null;
            cVar.f1495e = 0L;
        } else {
            throw new RuntimeException();
        }
        v vVar4 = vVar3;
        if (vVar3 == null) {
            if (j10 != 16) {
                v1.m mVar = cVar.f1493c;
                if (mVar != null) {
                    vVar4 = mVar;
                }
                v1.m mVar2 = new v1.m(5, j10);
                cVar.f1494d = j10;
                cVar.f1493c = mVar2;
                vVar4 = mVar2;
            } else {
                vVar = null;
                j3 = cVar.f1496f;
                if (j3 != 9205357640488583168L && e.a(j3, d10) && cVar.f1497g == i0Var.getLayoutDirection() && cVar.f1498h == i0Var.i.b()) {
                    vVar2 = vVar;
                    i = i12;
                } else {
                    long j11 = cVar.f1495e;
                    iVar = cVar.f1492b;
                    g gVar = cVar.f1499j;
                    d dVar4 = cVar.i;
                    float t2 = i0Var.t(dVar4.f1501a);
                    float t10 = i0Var.t(dVar4.f1502b);
                    float t11 = i0Var.t(Float.intBitsToFloat((int) 0));
                    float t12 = i0Var.t(Float.intBitsToFloat((int) 0));
                    if (iVar == null) {
                        int ceil = (int) Math.ceil(Float.intBitsToFloat((int) (d10 >> 32)));
                        vVar2 = vVar;
                        int ceil2 = (int) Math.ceil(Float.intBitsToFloat((int) (d10 & 4294967295L)));
                        if (t10 > k.f12885f) {
                            u1.c d11 = iVar.d();
                            float f4 = d11.f11846c - d11.f11844a;
                            float f10 = d11.f11847d - d11.f11845b;
                            i10 = ceil2;
                            i11 = ceil;
                            i = i12;
                            fVar = c0.f((int) Math.ceil(f4), (int) Math.ceil(f10), 1);
                            v1.b a10 = c0.a(fVar);
                            a10.b(iVar, gVar);
                            a10.h(k.f12885f, k.f12885f, f4, f10, 1);
                            g e10 = na.d.e(gVar, 0, null, 5);
                            e10.l(t10 * 2.0f);
                            a10.b(iVar, e10);
                        } else {
                            i10 = ceil2;
                            i11 = ceil;
                            i = i12;
                            fVar = null;
                        }
                        int ceil3 = ((int) Math.ceil(t2)) * 2;
                        f f11 = c0.f(i11 + ceil3, i10 + ceil3, 1);
                        v1.b a11 = c0.a(f11);
                        if (fVar != null) {
                            Bitmap bitmap = f11.f12632a;
                            a11.a(k.f12885f, k.f12885f, bitmap.getWidth(), bitmap.getHeight(), na.d.e(gVar, 0, null, 15));
                            long floatToRawIntBits = (Float.floatToRawIntBits(t11) << 32) | (Float.floatToRawIntBits(t12) & 4294967295L);
                            if (t2 > k.f12885f) {
                                blurMaskFilter3 = new BlurMaskFilter(t2, BlurMaskFilter.Blur.NORMAL);
                            } else {
                                blurMaskFilter3 = null;
                            }
                            a11.f(fVar, floatToRawIntBits, na.d.e(gVar, 11, blurMaskFilter3, 9));
                            rVar = new r(c0.g(f11));
                        } else {
                            a11.m();
                            a11.i(t11, t12);
                            if (t2 > k.f12885f) {
                                blurMaskFilter2 = new BlurMaskFilter(t2, BlurMaskFilter.Blur.NORMAL);
                            } else {
                                blurMaskFilter2 = null;
                            }
                            a11.b(iVar, na.d.e(gVar, 0, blurMaskFilter2, 11));
                            a11.k();
                            Bitmap bitmap2 = f11.f12632a;
                            a11.a(k.f12885f, k.f12885f, bitmap2.getWidth(), bitmap2.getHeight(), na.d.e(gVar, 11, null, 13));
                            rVar = new r(c0.g(f11));
                        }
                    } else {
                        vVar2 = vVar;
                        i = i12;
                        f f12 = c0.f((int) Math.ceil(Float.intBitsToFloat(r0)), (int) Math.ceil(Float.intBitsToFloat(r8)), 1);
                        v1.b a12 = c0.a(f12);
                        float f13 = t11 + t10;
                        float f14 = t12 + t10;
                        float max = Math.max(f13, (Float.intBitsToFloat((int) (d10 >> 32)) + t11) - t10);
                        float max2 = Math.max(f14, (Float.intBitsToFloat((int) (d10 & 4294967295L)) + t12) - t10);
                        float intBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32));
                        float intBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L));
                        if (t2 > k.f12885f) {
                            blurMaskFilter = new BlurMaskFilter(t2, BlurMaskFilter.Blur.NORMAL);
                        } else {
                            blurMaskFilter = null;
                        }
                        a12.p(f13, f14, max, max2, intBitsToFloat, intBitsToFloat2, na.d.e(gVar, 0, blurMaskFilter, 11));
                        Bitmap bitmap3 = f12.f12632a;
                        a12.a(k.f12885f, k.f12885f, bitmap3.getWidth(), bitmap3.getHeight(), na.d.e(gVar, 11, null, 13));
                        rVar = new r(c0.g(f12));
                    }
                    cVar.f1500k = rVar;
                    cVar.f1496f = d10;
                    cVar.f1497g = i0Var.getLayoutDirection();
                    cVar.f1498h = i0Var.i.b();
                }
                long j12 = cVar.f1495e;
                i iVar2 = cVar.f1492b;
                d dVar5 = cVar.i;
                rVar2 = cVar.f1500k;
                if (rVar2 != null) {
                    dVar5.getClass();
                    if (iVar2 != null) {
                        x1.e.U(i0Var, iVar2, rVar2, q7, null, vVar2, i, 8);
                        return;
                    } else if (n.o(j12, 0L)) {
                        x1.e.D(i0Var, rVar2, 0L, 0L, q7, null, vVar2, i, 22);
                        return;
                    } else {
                        x1.e.x(i0Var, rVar2, 0L, 0L, j12, q7, null, vVar2, dVar5.f1503c, 38);
                        return;
                    }
                }
                return;
            }
        }
        vVar = vVar4;
        j3 = cVar.f1496f;
        if (j3 != 9205357640488583168L) {
            vVar2 = vVar;
            i = i12;
            long j122 = cVar.f1495e;
            i iVar22 = cVar.f1492b;
            d dVar52 = cVar.i;
            rVar2 = cVar.f1500k;
            if (rVar2 != null) {
            }
        }
        long j112 = cVar.f1495e;
        iVar = cVar.f1492b;
        g gVar2 = cVar.f1499j;
        d dVar42 = cVar.i;
        float t22 = i0Var.t(dVar42.f1501a);
        float t102 = i0Var.t(dVar42.f1502b);
        float t112 = i0Var.t(Float.intBitsToFloat((int) 0));
        float t122 = i0Var.t(Float.intBitsToFloat((int) 0));
        if (iVar == null) {
        }
        cVar.f1500k = rVar;
        cVar.f1496f = d10;
        cVar.f1497g = i0Var.getLayoutDirection();
        cVar.f1498h = i0Var.i.b();
        long j1222 = cVar.f1495e;
        i iVar222 = cVar.f1492b;
        d dVar522 = cVar.i;
        rVar2 = cVar.f1500k;
        if (rVar2 != null) {
        }
    }
}
