package s0;

import android.graphics.Bitmap;
import java.util.concurrent.CancellationException;
import u0.y2;
import v.m2;
import x0.h2;
import x0.z1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class j0 implements w8.c {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f10347j;

    public /* synthetic */ j0(int i, Object obj) {
        this.i = i;
        this.f10347j = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x037f  */
    /* JADX WARN: Type inference failed for: r8v20, types: [x8.s, java.lang.Object] */
    @Override // w8.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(Object obj) {
        float ceil;
        boolean z10;
        final long j3;
        final long j10;
        final x1.d hVar;
        v1.m mVar;
        int i;
        v1.s0 s0Var;
        v1.e0 e0Var;
        v1.e0 e0Var2;
        boolean z11;
        v1.m mVar2;
        long j11;
        x1.b bVar;
        b8.k1 k1Var;
        float f4;
        float f10;
        long l2;
        boolean z12;
        int i10 = 14;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                j2.x xVar = (j2.x) obj;
                if (((m) this.f10347j).e(xVar.f6360c)) {
                    xVar.a();
                }
                return i8.z.f5578a;
            case 1:
                x8.o oVar = (x8.o) this.f10347j;
                if (((w) obj).f10501f.f181a.f168a.f100j.length() > 0) {
                    oVar.i = false;
                }
                return i8.z.f5578a;
            case 2:
                t.s sVar = (t.s) this.f10347j;
                s1.c cVar = (s1.c) obj;
                if (cVar.b() * sVar.f10900z >= w0.k.f12885f && u1.e.b(cVar.i.d()) > w0.k.f12885f) {
                    if (m3.f.b(sVar.f10900z, w0.k.f12885f)) {
                        ceil = 1.0f;
                    } else {
                        ceil = (float) Math.ceil(cVar.b() * sVar.f10900z);
                    }
                    float f11 = 2;
                    final float min = Math.min(ceil, (float) Math.ceil(u1.e.b(cVar.i.d()) / f11));
                    final float f12 = min / f11;
                    final long floatToRawIntBits = (Float.floatToRawIntBits(f12) << 32) | (Float.floatToRawIntBits(f12) & 4294967295L);
                    float intBitsToFloat = Float.intBitsToFloat((int) (cVar.i.d() >> 32)) - min;
                    float intBitsToFloat2 = Float.intBitsToFloat((int) (cVar.i.d() & 4294967295L)) - min;
                    final long floatToRawIntBits2 = (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
                    float f13 = min * f11;
                    if (f13 > u1.e.b(cVar.i.d())) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    v1.c0 a10 = sVar.B.a(cVar.i.d(), cVar.i.getLayoutDirection(), cVar);
                    if (a10 instanceof v1.i0) {
                        v1.s0 s0Var2 = sVar.A;
                        v1.i0 i0Var = (v1.i0) a10;
                        v1.i iVar = i0Var.f12648f;
                        if (z10) {
                            return cVar.a(new b8.j(29, i0Var, s0Var2));
                        }
                        if (s0Var2 != null) {
                            mVar = new v1.m(5, v1.u.b(1.0f, s0Var2.f12686a));
                            i = 1;
                        } else {
                            mVar = null;
                            i = 0;
                        }
                        u1.c d6 = iVar.d();
                        float f14 = d6.f11845b;
                        float f15 = d6.f11844a;
                        if (sVar.f10899y == null) {
                            sVar.f10899y = new t.p();
                        }
                        t.p pVar = sVar.f10899y;
                        x8.j.b(pVar);
                        v1.i iVar2 = pVar.f10876d;
                        if (iVar2 == null) {
                            iVar2 = v1.l.a();
                            pVar.f10876d = iVar2;
                        }
                        iVar2.g();
                        v1.i.b(iVar2, d6);
                        iVar2.f(iVar2, iVar, 0);
                        ?? obj2 = new Object();
                        v1.i iVar3 = iVar2;
                        long ceil2 = (((int) Math.ceil(d6.f11846c - f15)) << 32) | (((int) Math.ceil(d6.f11847d - f14)) & 4294967295L);
                        t.p pVar2 = sVar.f10899y;
                        x8.j.b(pVar2);
                        v1.f fVar = pVar2.f10873a;
                        v1.b bVar2 = pVar2.f10874b;
                        if (fVar != null) {
                            s0Var = s0Var2;
                            e0Var = new v1.e0(fVar.a());
                        } else {
                            s0Var = s0Var2;
                            e0Var = null;
                        }
                        try {
                            try {
                                if (e0Var == null || e0Var.f12631a != 0) {
                                    if (fVar != null) {
                                        e0Var2 = new v1.e0(fVar.a());
                                    } else {
                                        e0Var2 = null;
                                    }
                                    if (e0Var2 == null || i != e0Var2.f12631a) {
                                        z11 = false;
                                        if (fVar == null && bVar2 != null) {
                                            mVar2 = mVar;
                                            float intBitsToFloat3 = Float.intBitsToFloat((int) (cVar.i.d() >> 32));
                                            Bitmap bitmap = fVar.f12632a;
                                            if (intBitsToFloat3 <= bitmap.getWidth() && Float.intBitsToFloat((int) (cVar.i.d() & 4294967295L)) <= bitmap.getHeight() && z11) {
                                                j11 = ceil2;
                                                bVar = pVar2.f10875c;
                                                if (bVar == null) {
                                                    bVar = new x1.b();
                                                    pVar2.f10875c = bVar;
                                                }
                                                k1Var = bVar.f13574j;
                                                x1.a aVar = bVar.i;
                                                long Q = p6.b.Q(j11);
                                                m3.m layoutDirection = cVar.i.getLayoutDirection();
                                                x1.b bVar3 = bVar;
                                                m3.c cVar2 = aVar.f13570a;
                                                m3.m mVar3 = aVar.f13571b;
                                                v1.m mVar4 = mVar2;
                                                v1.s sVar2 = aVar.f13572c;
                                                v1.f fVar2 = fVar;
                                                long j12 = aVar.f13573d;
                                                aVar.f13570a = cVar;
                                                aVar.f13571b = layoutDirection;
                                                aVar.f13572c = bVar2;
                                                aVar.f13573d = Q;
                                                bVar2.m();
                                                x1.e.I(bVar3, v1.u.f12689b, Q, w0.k.f12885f, 58);
                                                f4 = -f15;
                                                f10 = -f14;
                                                ((x1.c) k1Var.f1796b).e(f4, f10);
                                                v1.s0 s0Var3 = s0Var;
                                                x1.e.U(bVar3, i0Var.f12648f, s0Var3, w0.k.f12885f, new x1.h(f13, w0.k.f12885f, 0, 0, null, 30), null, 0, 52);
                                                float f16 = 1;
                                                float intBitsToFloat4 = (Float.intBitsToFloat((int) (bVar3.d() >> 32)) + f16) / Float.intBitsToFloat((int) (bVar3.d() >> 32));
                                                float intBitsToFloat5 = (Float.intBitsToFloat((int) (bVar3.d() & 4294967295L)) + f16) / Float.intBitsToFloat((int) (bVar3.d() & 4294967295L));
                                                v1.b bVar4 = bVar2;
                                                long T = bVar3.T();
                                                l2 = k1Var.l();
                                                k1Var.f().m();
                                                ((x1.c) k1Var.f1796b).c(intBitsToFloat4, intBitsToFloat5, T);
                                                x1.e.U(bVar3, iVar3, s0Var3, w0.k.f12885f, null, null, 0, 28);
                                                ((x1.c) k1Var.f1796b).e(-f4, -f10);
                                                bVar4.k();
                                                aVar.f13570a = cVar2;
                                                aVar.f13571b = mVar3;
                                                aVar.f13572c = sVar2;
                                                aVar.f13573d = j12;
                                                fVar2.f12632a.prepareToDraw();
                                                obj2.i = fVar2;
                                                return cVar.a(new a3.p(d6, (x8.s) obj2, j11, mVar4));
                                            }
                                        } else {
                                            mVar2 = mVar;
                                        }
                                        j11 = ceil2;
                                        fVar = v1.c0.f((int) (ceil2 >> 32), (int) (j11 & 4294967295L), i);
                                        pVar2.f10873a = fVar;
                                        bVar2 = v1.c0.a(fVar);
                                        pVar2.f10874b = bVar2;
                                        bVar = pVar2.f10875c;
                                        if (bVar == null) {
                                        }
                                        k1Var = bVar.f13574j;
                                        x1.a aVar2 = bVar.i;
                                        long Q2 = p6.b.Q(j11);
                                        m3.m layoutDirection2 = cVar.i.getLayoutDirection();
                                        x1.b bVar32 = bVar;
                                        m3.c cVar22 = aVar2.f13570a;
                                        m3.m mVar32 = aVar2.f13571b;
                                        v1.m mVar42 = mVar2;
                                        v1.s sVar22 = aVar2.f13572c;
                                        v1.f fVar22 = fVar;
                                        long j122 = aVar2.f13573d;
                                        aVar2.f13570a = cVar;
                                        aVar2.f13571b = layoutDirection2;
                                        aVar2.f13572c = bVar2;
                                        aVar2.f13573d = Q2;
                                        bVar2.m();
                                        x1.e.I(bVar32, v1.u.f12689b, Q2, w0.k.f12885f, 58);
                                        f4 = -f15;
                                        f10 = -f14;
                                        ((x1.c) k1Var.f1796b).e(f4, f10);
                                        v1.s0 s0Var32 = s0Var;
                                        x1.e.U(bVar32, i0Var.f12648f, s0Var32, w0.k.f12885f, new x1.h(f13, w0.k.f12885f, 0, 0, null, 30), null, 0, 52);
                                        float f162 = 1;
                                        float intBitsToFloat42 = (Float.intBitsToFloat((int) (bVar32.d() >> 32)) + f162) / Float.intBitsToFloat((int) (bVar32.d() >> 32));
                                        float intBitsToFloat52 = (Float.intBitsToFloat((int) (bVar32.d() & 4294967295L)) + f162) / Float.intBitsToFloat((int) (bVar32.d() & 4294967295L));
                                        v1.b bVar42 = bVar2;
                                        long T2 = bVar32.T();
                                        l2 = k1Var.l();
                                        k1Var.f().m();
                                        ((x1.c) k1Var.f1796b).c(intBitsToFloat42, intBitsToFloat52, T2);
                                        x1.e.U(bVar32, iVar3, s0Var32, w0.k.f12885f, null, null, 0, 28);
                                        ((x1.c) k1Var.f1796b).e(-f4, -f10);
                                        bVar42.k();
                                        aVar2.f13570a = cVar22;
                                        aVar2.f13571b = mVar32;
                                        aVar2.f13572c = sVar22;
                                        aVar2.f13573d = j122;
                                        fVar22.f12632a.prepareToDraw();
                                        obj2.i = fVar22;
                                        return cVar.a(new a3.p(d6, (x8.s) obj2, j11, mVar42));
                                    }
                                }
                                ((x1.c) k1Var.f1796b).c(intBitsToFloat42, intBitsToFloat52, T2);
                                x1.e.U(bVar32, iVar3, s0Var32, w0.k.f12885f, null, null, 0, 28);
                                ((x1.c) k1Var.f1796b).e(-f4, -f10);
                                bVar42.k();
                                aVar2.f13570a = cVar22;
                                aVar2.f13571b = mVar32;
                                aVar2.f13572c = sVar22;
                                aVar2.f13573d = j122;
                                fVar22.f12632a.prepareToDraw();
                                obj2.i = fVar22;
                                return cVar.a(new a3.p(d6, (x8.s) obj2, j11, mVar42));
                            } finally {
                                k1Var.f().k();
                                k1Var.B(l2);
                            }
                            v1.s0 s0Var322 = s0Var;
                            x1.e.U(bVar32, i0Var.f12648f, s0Var322, w0.k.f12885f, new x1.h(f13, w0.k.f12885f, 0, 0, null, 30), null, 0, 52);
                            float f1622 = 1;
                            float intBitsToFloat422 = (Float.intBitsToFloat((int) (bVar32.d() >> 32)) + f1622) / Float.intBitsToFloat((int) (bVar32.d() >> 32));
                            float intBitsToFloat522 = (Float.intBitsToFloat((int) (bVar32.d() & 4294967295L)) + f1622) / Float.intBitsToFloat((int) (bVar32.d() & 4294967295L));
                            v1.b bVar422 = bVar2;
                            long T22 = bVar32.T();
                            l2 = k1Var.l();
                            k1Var.f().m();
                        } catch (Throwable th) {
                            ((x1.c) k1Var.f1796b).e(-f4, -f10);
                            throw th;
                        }
                        z11 = true;
                        if (fVar == null) {
                        }
                        mVar2 = mVar;
                        j11 = ceil2;
                        fVar = v1.c0.f((int) (ceil2 >> 32), (int) (j11 & 4294967295L), i);
                        pVar2.f10873a = fVar;
                        bVar2 = v1.c0.a(fVar);
                        pVar2.f10874b = bVar2;
                        bVar = pVar2.f10875c;
                        if (bVar == null) {
                        }
                        k1Var = bVar.f13574j;
                        x1.a aVar22 = bVar.i;
                        long Q22 = p6.b.Q(j11);
                        m3.m layoutDirection22 = cVar.i.getLayoutDirection();
                        x1.b bVar322 = bVar;
                        m3.c cVar222 = aVar22.f13570a;
                        m3.m mVar322 = aVar22.f13571b;
                        v1.m mVar422 = mVar2;
                        v1.s sVar222 = aVar22.f13572c;
                        v1.f fVar222 = fVar;
                        long j1222 = aVar22.f13573d;
                        aVar22.f13570a = cVar;
                        aVar22.f13571b = layoutDirection22;
                        aVar22.f13572c = bVar2;
                        aVar22.f13573d = Q22;
                        bVar2.m();
                        x1.e.I(bVar322, v1.u.f12689b, Q22, w0.k.f12885f, 58);
                        f4 = -f15;
                        f10 = -f14;
                        ((x1.c) k1Var.f1796b).e(f4, f10);
                    } else {
                        if (a10 instanceof v1.k0) {
                            final v1.s0 s0Var4 = sVar.A;
                            u1.d dVar = ((v1.k0) a10).f12652f;
                            if (o3.b.s(dVar)) {
                                final long j13 = dVar.f11852e;
                                final x1.h hVar2 = new x1.h(min, w0.k.f12885f, 0, 0, null, 30);
                                final boolean z13 = z10;
                                return cVar.a(new w8.c() { // from class: t.r
                                    @Override // w8.c
                                    public final Object i(Object obj3) {
                                        b8.k1 k1Var2;
                                        long j14;
                                        p2.i0 i0Var2 = (p2.i0) obj3;
                                        i0Var2.a();
                                        x1.b bVar5 = i0Var2.i;
                                        boolean z14 = z13;
                                        v1.q qVar = s0Var4;
                                        long j15 = j13;
                                        if (z14) {
                                            x1.e.x(i0Var2, qVar, 0L, 0L, j15, w0.k.f12885f, null, null, 0, 246);
                                        } else {
                                            float intBitsToFloat6 = Float.intBitsToFloat((int) (j15 >> 32));
                                            float f17 = f12;
                                            if (intBitsToFloat6 < f17) {
                                                float intBitsToFloat7 = Float.intBitsToFloat((int) (bVar5.d() >> 32));
                                                float f18 = min;
                                                float f19 = intBitsToFloat7 - f18;
                                                float intBitsToFloat8 = Float.intBitsToFloat((int) (bVar5.d() & 4294967295L)) - f18;
                                                b8.k1 k1Var3 = bVar5.f13574j;
                                                long l10 = k1Var3.l();
                                                k1Var3.f().m();
                                                try {
                                                    ((b8.k1) ((x1.c) k1Var3.f1796b).i).f().h(f18, f18, f19, intBitsToFloat8, 0);
                                                    k1Var2 = k1Var3;
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                    k1Var2 = k1Var3;
                                                    j14 = l10;
                                                }
                                                try {
                                                    x1.e.x(i0Var2, qVar, 0L, 0L, j15, w0.k.f12885f, null, null, 0, 246);
                                                    r3.a.m(k1Var2, l10);
                                                } catch (Throwable th3) {
                                                    th = th3;
                                                    j14 = l10;
                                                    r3.a.m(k1Var2, j14);
                                                    throw th;
                                                }
                                            } else {
                                                x1.e.x(i0Var2, qVar, floatToRawIntBits, floatToRawIntBits2, n.t(f17, j15), w0.k.f12885f, hVar2, null, 0, 208);
                                            }
                                        }
                                        return i8.z.f5578a;
                                    }
                                });
                            }
                            boolean z14 = z10;
                            if (sVar.f10899y == null) {
                                sVar.f10899y = new t.p();
                            }
                            t.p pVar3 = sVar.f10899y;
                            x8.j.b(pVar3);
                            v1.i iVar4 = pVar3.f10876d;
                            if (iVar4 == null) {
                                iVar4 = v1.l.a();
                                pVar3.f10876d = iVar4;
                            }
                            iVar4.g();
                            v1.i.c(iVar4, dVar);
                            if (!z14) {
                                v1.i a11 = v1.l.a();
                                v1.i.c(a11, new u1.d(min, min, dVar.b() - min, dVar.a() - min, t.n.t(min, dVar.f11852e), t.n.t(min, dVar.f11853f), t.n.t(min, dVar.f11854g), t.n.t(min, dVar.f11855h)));
                                iVar4.f(iVar4, a11, 0);
                            }
                            return cVar.a(new b8.j(28, iVar4, s0Var4));
                        }
                        boolean z15 = z10;
                        if (a10 instanceof v1.j0) {
                            final v1.s0 s0Var5 = sVar.A;
                            if (z15) {
                                j3 = 0;
                            } else {
                                j3 = floatToRawIntBits;
                            }
                            if (z15) {
                                j10 = cVar.i.d();
                            } else {
                                j10 = floatToRawIntBits2;
                            }
                            if (z15) {
                                hVar = x1.g.f13579b;
                            } else {
                                hVar = new x1.h(min, w0.k.f12885f, 0, 0, null, 30);
                            }
                            return cVar.a(new w8.c() { // from class: t.q
                                @Override // w8.c
                                public final Object i(Object obj3) {
                                    p2.i0 i0Var2 = (p2.i0) obj3;
                                    i0Var2.a();
                                    x1.e.D(i0Var2, s0Var5, j3, j10, w0.k.f12885f, hVar, null, 0, 104);
                                    return i8.z.f5578a;
                                }
                            });
                        }
                        throw new RuntimeException();
                    }
                } else {
                    return cVar.a(new r.i1(22));
                }
                break;
            case 3:
                t.t1 t1Var = (t.t1) this.f10347j;
                float floatValue = ((Float) obj).floatValue();
                x0.a1 a1Var = t1Var.f10912a;
                float g4 = a1Var.g() + floatValue + t1Var.f10917f;
                float q7 = a.a.q(g4, w0.k.f12885f, t1Var.f10916e.g());
                if (g4 == q7) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                float g6 = q7 - a1Var.g();
                int round = Math.round(g6);
                a1Var.h(a1Var.g() + round);
                t1Var.f10917f = g6 - round;
                if (!z12) {
                    floatValue = g6;
                }
                return Float.valueOf(floatValue);
            case 4:
                x6.l lVar = (x6.l) this.f10347j;
                x2.a0 a0Var = (x2.a0) obj;
                x8.j.e(a0Var, "$this$semantics");
                x2.y.c(a0Var, lVar.f13737a);
                return i8.z.f5578a;
            case z.b.f14099j /* 5 */:
                u0.x0 x0Var = (u0.x0) this.f10347j;
                x0Var.show();
                return new c.c(13, x0Var);
            case z.b.f14098h /* 6 */:
                a3.q0 q0Var = (a3.q0) this.f10347j;
                a3.f fVar3 = (a3.f) obj;
                a3.c cVar3 = (a3.c) fVar3.f95a;
                if (cVar3 instanceof a3.n) {
                    a3.n nVar = (a3.n) cVar3;
                    if (nVar.f164b == null) {
                        return a3.f.a(fVar3, new a3.n(nVar.f163a, q0Var, nVar.f165c), 0, 14);
                    }
                }
                if (cVar3 instanceof a3.m) {
                    a3.m mVar5 = (a3.m) cVar3;
                    if (mVar5.f161b == null) {
                        return a3.f.a(fVar3, new a3.m(mVar5.f160a, q0Var, mVar5.f162c), 0, 14);
                    }
                    return fVar3;
                }
                return fVar3;
            case 7:
                ((u9.c) this.f10347j).f(null);
                return i8.z.f5578a;
            case 8:
                m2 m2Var = (m2) this.f10347j;
                return new u1.b(m2Var.c(m2Var.f12359k, ((u1.b) obj).f11842a, m2Var.f12358j));
            case 9:
                return new c.c(i10, (y2) this.f10347j);
            case 10:
                ((x0.o) this.f10347j).y(obj);
                return i8.z.f5578a;
            case 11:
                x0.r1 r1Var = (x0.r1) this.f10347j;
                Throwable th2 = (Throwable) obj;
                CancellationException cancellationException = new CancellationException("Recomposer effect job completed");
                cancellationException.initCause(th2);
                synchronized (r1Var.f13511c) {
                    try {
                        m9.w0 w0Var = r1Var.f13512d;
                        if (w0Var != null) {
                            p9.i0 i0Var2 = r1Var.f13528u;
                            x0.o1 o1Var = x0.o1.f13475j;
                            i0Var2.getClass();
                            i0Var2.h(null, o1Var);
                            w0Var.c(cancellationException);
                            r1Var.f13525r = null;
                            w0Var.u(new t.v(16, r1Var, th2));
                        } else {
                            r1Var.f13513e = cancellationException;
                            p9.i0 i0Var3 = r1Var.f13528u;
                            x0.o1 o1Var2 = x0.o1.i;
                            i0Var3.getClass();
                            i0Var3.h(null, o1Var2);
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
                return i8.z.f5578a;
            case h0.y0.f5062f /* 12 */:
                z1 z1Var = (z1) this.f10347j;
                o9.r rVar = z1Var.f13567f;
                x8.j.b(rVar);
                if (!x8.j.a(z1Var.f13567f, rVar)) {
                    x0.i1.b("Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions");
                }
                o.l0 l0Var = z1Var.f13566e;
                Object obj3 = z1Var.f13564c;
                if (l0Var == null) {
                    if (obj3 == null) {
                        z1Var.f13564c = obj;
                    } else {
                        o.l0 l0Var2 = o.s0.f8406a;
                        o.l0 l0Var3 = new o.l0();
                        l0Var3.a(obj3);
                        l0Var3.a(obj);
                        z1Var.f13566e = l0Var3;
                        z1Var.f13564c = null;
                    }
                } else {
                    if (obj3 != null) {
                        x0.i1.b("workingSoleWatchedObject must be null when workingWatchSet is non-null");
                    }
                    l0Var.a(obj);
                }
                return i8.z.f5578a;
            case 13:
                t1.l lVar2 = (t1.l) this.f10347j;
                x8.j.e((h0.z0) obj, "$this$KeyboardActions");
                t1.l.a(lVar2);
                return i8.z.f5578a;
            case 14:
                y0.b bVar5 = (y0.b) this.f10347j;
                Object[] objArr = bVar5.i;
                int i11 = bVar5.f13856k;
                for (int i12 = 0; i12 < i11; i12++) {
                    ((n2.o0) objArr[i12]).b();
                }
                return i8.z.f5578a;
            default:
                h2 h2Var = (h2) this.f10347j;
                v1.n0 n0Var = (v1.n0) obj;
                x8.j.e(n0Var, "$this$graphicsLayer");
                n0Var.c(((Number) h2Var.getValue()).floatValue());
                return i8.z.f5578a;
        }
    }

    public /* synthetic */ j0(u9.c cVar, u9.b bVar) {
        this.i = 7;
        this.f10347j = cVar;
    }
}
