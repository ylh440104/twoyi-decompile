package p2;

import android.graphics.Canvas;
import android.os.Build;
import android.view.ViewParent;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.Map;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class h1 extends o0 implements n2.m0, n2.u, r1 {
    public static final v1.n0 U = new v1.n0();
    public static final v V = new v();
    public static final float[] W = v1.h0.a();
    public static final d1 X = new Object();
    public static final e1 Y = new Object();
    public boolean A;
    public w8.c B;
    public m3.c C;
    public m3.m D;
    public n2.o0 F;
    public o.d0 G;
    public float I;
    public u1.a J;
    public v K;
    public boolean M;
    public boolean N;
    public y1.b O;
    public v1.s P;
    public n2.i0 Q;
    public boolean S;
    public p1 T;
    public final g0 w;

    /* renamed from: x, reason: collision with root package name */
    public h1 f8698x;

    /* renamed from: y, reason: collision with root package name */
    public h1 f8699y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f8700z;
    public float E = 0.8f;
    public long H = 0;
    public v1.q0 L = v1.c0.f12619b;
    public final g1 R = new g1(this, 1);

    public h1(g0 g0Var) {
        this.w = g0Var;
        this.C = g0Var.G;
        this.D = g0Var.H;
    }

    public static h1 o1(n2.u uVar) {
        n2.l0 l0Var;
        h1 h1Var;
        if (uVar instanceof n2.l0) {
            l0Var = (n2.l0) uVar;
        } else {
            l0Var = null;
        }
        if (l0Var != null && (h1Var = l0Var.i.w) != null) {
            return h1Var;
        }
        x8.j.c(uVar, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator");
        return (h1) uVar;
    }

    @Override // p2.o0
    public final n2.o0 B0() {
        n2.o0 o0Var = this.F;
        if (o0Var != null) {
            return o0Var;
        }
        throw new IllegalStateException("Asking for measurement result of unmeasured layout modifier");
    }

    @Override // p2.o0
    public final o0 C0() {
        return this.f8699y;
    }

    @Override // p2.o0
    public final long D0() {
        return this.H;
    }

    @Override // n2.u
    public final long H(long j3) {
        if (!T0().f8488v) {
            m2.a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        return V(n2.y.h(this), ((q2.u) j0.a(this.w)).I(j3));
    }

    @Override // p2.o0
    public final void H0() {
        j0(this.H, this.I, this.B);
    }

    public final void I0(h1 h1Var, u1.a aVar, boolean z10) {
        if (h1Var != this) {
            h1 h1Var2 = this.f8699y;
            if (h1Var2 != null) {
                h1Var2.I0(h1Var, aVar, z10);
            }
            long j3 = this.H;
            float f4 = (int) (j3 >> 32);
            aVar.f11838a -= f4;
            aVar.f11840c -= f4;
            float f10 = (int) (j3 & 4294967295L);
            aVar.f11839b -= f10;
            aVar.f11841d -= f10;
            p1 p1Var = this.T;
            if (p1Var != null) {
                q2.o1 o1Var = (q2.o1) p1Var;
                float[] a10 = o1Var.a();
                if (!o1Var.A) {
                    if (a10 == null) {
                        aVar.f11838a = w0.k.f12885f;
                        aVar.f11839b = w0.k.f12885f;
                        aVar.f11840c = w0.k.f12885f;
                        aVar.f11841d = w0.k.f12885f;
                    } else {
                        v1.h0.c(a10, aVar);
                    }
                }
                if (this.A && z10) {
                    long j10 = this.f7945k;
                    aVar.a(w0.k.f12885f, w0.k.f12885f, (int) (j10 >> 32), (int) (j10 & 4294967295L));
                }
            }
        }
    }

    @Override // n2.u
    public final void J(float[] fArr) {
        q1 a10 = j0.a(this.w);
        h1 o12 = o1(n2.y.h(this));
        r1(o12, fArr);
        if (a10 instanceof j2.j) {
            ((q2.u) ((j2.j) a10)).t(fArr);
            return;
        }
        long c6 = o12.c(0L);
        if ((9223372034707292159L & c6) != 9205357640488583168L) {
            v1.h0.f(fArr, Float.intBitsToFloat((int) (c6 >> 32)), Float.intBitsToFloat((int) (c6 & 4294967295L)));
        }
    }

    public final long J0(h1 h1Var, long j3) {
        if (h1Var == this) {
            return j3;
        }
        h1 h1Var2 = this.f8699y;
        if (h1Var2 != null && !x8.j.a(h1Var, h1Var2)) {
            return Q0(h1Var2.J0(h1Var, j3));
        }
        return Q0(j3);
    }

    public final long K0(long j3) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32)) - g0();
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L)) - f0();
        float max = Math.max(w0.k.f12885f, intBitsToFloat / 2.0f);
        float max2 = Math.max(w0.k.f12885f, intBitsToFloat2 / 2.0f);
        return (Float.floatToRawIntBits(max2) & 4294967295L) | (Float.floatToRawIntBits(max) << 32);
    }

    public final float L0(long j3, long j10) {
        float g02;
        float f02;
        if (g0() >= Float.intBitsToFloat((int) (j10 >> 32)) && f0() >= Float.intBitsToFloat((int) (j10 & 4294967295L))) {
            return Float.POSITIVE_INFINITY;
        }
        long K0 = K0(j10);
        float intBitsToFloat = Float.intBitsToFloat((int) (K0 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (K0 & 4294967295L));
        float intBitsToFloat3 = Float.intBitsToFloat((int) (j3 >> 32));
        if (intBitsToFloat3 < w0.k.f12885f) {
            g02 = -intBitsToFloat3;
        } else {
            g02 = intBitsToFloat3 - g0();
        }
        float max = Math.max(w0.k.f12885f, g02);
        float intBitsToFloat4 = Float.intBitsToFloat((int) (j3 & 4294967295L));
        if (intBitsToFloat4 < w0.k.f12885f) {
            f02 = -intBitsToFloat4;
        } else {
            f02 = intBitsToFloat4 - f0();
        }
        float max2 = Math.max(w0.k.f12885f, f02);
        long floatToRawIntBits = (Float.floatToRawIntBits(max2) & 4294967295L) | (Float.floatToRawIntBits(max) << 32);
        if (intBitsToFloat > w0.k.f12885f || intBitsToFloat2 > w0.k.f12885f) {
            int i = (int) (floatToRawIntBits >> 32);
            if (Float.intBitsToFloat(i) <= intBitsToFloat) {
                int i10 = (int) (floatToRawIntBits & 4294967295L);
                if (Float.intBitsToFloat(i10) <= intBitsToFloat2) {
                    float intBitsToFloat5 = Float.intBitsToFloat(i);
                    float intBitsToFloat6 = Float.intBitsToFloat(i10);
                    return (intBitsToFloat6 * intBitsToFloat6) + (intBitsToFloat5 * intBitsToFloat5);
                }
            }
        }
        return Float.POSITIVE_INFINITY;
    }

    public final void M0(v1.s sVar, y1.b bVar) {
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        Canvas canvas;
        boolean z14;
        boolean z15;
        float f4;
        p1 p1Var = this.T;
        if (p1Var != null) {
            q2.o1 o1Var = (q2.o1) p1Var;
            x1.b bVar2 = o1Var.f9540u;
            o1Var.f();
            if (o1Var.i.f13860a.I() > w0.k.f12885f) {
                z10 = true;
            } else {
                z10 = false;
            }
            o1Var.B = z10;
            b8.k1 k1Var = bVar2.f13574j;
            k1Var.y(sVar);
            k1Var.f1797c = bVar;
            y1.b bVar3 = o1Var.i;
            v1.s f10 = bVar2.y().f();
            y1.b bVar4 = (y1.b) bVar2.y().f1797c;
            y1.d dVar = bVar3.f13860a;
            if (!bVar3.f13877s) {
                bVar3.a();
                if (!dVar.J()) {
                    try {
                        bVar3.f13860a.E(bVar3.f13861b, bVar3.f13862c, bVar3, bVar3.f13864e);
                    } catch (Throwable unused) {
                    }
                }
                if (dVar.I() > w0.k.f12885f) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (z11) {
                    f10.r();
                }
                Canvas a10 = v1.c.a(f10);
                boolean isHardwareAccelerated = a10.isHardwareAccelerated();
                if (!isHardwareAccelerated) {
                    long j3 = bVar3.f13878t;
                    float f11 = (int) (j3 >> 32);
                    float f12 = (int) (j3 & 4294967295L);
                    long j10 = bVar3.f13879u;
                    float f13 = ((int) (j10 >> 32)) + f11;
                    float f14 = f12 + ((int) (j10 & 4294967295L));
                    float a11 = dVar.a();
                    v1.v x5 = dVar.x();
                    int M = dVar.M();
                    if (a11 >= 1.0f && M == 3 && x5 == null && dVar.v() != 1) {
                        a10.save();
                        f4 = f11;
                    } else {
                        v1.g gVar = bVar3.f13874p;
                        if (gVar == null) {
                            gVar = v1.c0.h();
                            bVar3.f13874p = gVar;
                        }
                        gVar.c(a11);
                        gVar.d(M);
                        gVar.f(x5);
                        f4 = f11;
                        a10.saveLayer(f4, f12, f13, f14, v1.c0.o(gVar));
                    }
                    a10.translate(f4, f12);
                    a10.concat(dVar.D());
                }
                if (!isHardwareAccelerated && bVar3.w) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if (z12) {
                    f10.m();
                    v1.c0 d6 = bVar3.d();
                    if (d6 instanceof v1.j0) {
                        v1.s.o(f10, ((v1.j0) d6).f12650f);
                    } else if (d6 instanceof v1.k0) {
                        v1.i iVar = bVar3.f13871m;
                        if (iVar != null) {
                            iVar.h();
                        } else {
                            iVar = v1.l.a();
                            bVar3.f13871m = iVar;
                        }
                        v1.i.c(iVar, ((v1.k0) d6).f12652f);
                        f10.j(iVar);
                    } else if (d6 instanceof v1.i0) {
                        f10.j(((v1.i0) d6).f12648f);
                    } else {
                        throw new RuntimeException();
                    }
                }
                if (bVar4 != null) {
                    b8.j1 j1Var = bVar4.f13876r;
                    if (!j1Var.f1771a) {
                        v1.f0.a("Only add dependencies during a tracking");
                    }
                    o.l0 l0Var = (o.l0) j1Var.f1774d;
                    if (l0Var != null) {
                        l0Var.a(bVar3);
                    } else if (((y1.b) j1Var.f1772b) != null) {
                        o.l0 l0Var2 = o.s0.f8406a;
                        o.l0 l0Var3 = new o.l0();
                        y1.b bVar5 = (y1.b) j1Var.f1772b;
                        x8.j.b(bVar5);
                        l0Var3.a(bVar5);
                        l0Var3.a(bVar3);
                        j1Var.f1774d = l0Var3;
                        j1Var.f1772b = null;
                    } else {
                        j1Var.f1772b = bVar3;
                    }
                    o.l0 l0Var4 = (o.l0) j1Var.f1775e;
                    if (l0Var4 != null) {
                        z15 = !l0Var4.l(bVar3);
                    } else if (((y1.b) j1Var.f1773c) != bVar3) {
                        z15 = true;
                    } else {
                        j1Var.f1773c = null;
                        z15 = false;
                    }
                    if (z15) {
                        bVar3.f13875q++;
                    }
                }
                if (!v1.c.a(f10).isHardwareAccelerated()) {
                    x1.b bVar6 = bVar3.f13873o;
                    if (bVar6 == null) {
                        bVar6 = new x1.b();
                        bVar3.f13873o = bVar6;
                    }
                    b8.k1 k1Var2 = bVar6.f13574j;
                    m3.c cVar = bVar3.f13861b;
                    m3.m mVar = bVar3.f13862c;
                    long Q = p6.b.Q(bVar3.f13879u);
                    x1.a aVar = ((x1.b) k1Var2.f1798d).i;
                    m3.c cVar2 = aVar.f13570a;
                    m3.m mVar2 = aVar.f13571b;
                    v1.s f15 = k1Var2.f();
                    canvas = a10;
                    z14 = z12;
                    long l2 = k1Var2.l();
                    z13 = z11;
                    y1.b bVar7 = (y1.b) k1Var2.f1797c;
                    k1Var2.z(cVar);
                    k1Var2.A(mVar);
                    k1Var2.y(f10);
                    k1Var2.B(Q);
                    k1Var2.f1797c = bVar3;
                    f10.m();
                    try {
                        bVar3.c(bVar6);
                    } finally {
                        f10.k();
                        k1Var2.z(cVar2);
                        k1Var2.A(mVar2);
                        k1Var2.y(f15);
                        k1Var2.B(l2);
                        k1Var2.f1797c = bVar7;
                    }
                } else {
                    z13 = z11;
                    canvas = a10;
                    z14 = z12;
                    dVar.t(f10);
                }
                if (z14) {
                    f10.k();
                }
                if (z13) {
                    f10.n();
                }
                if (!isHardwareAccelerated) {
                    canvas.restore();
                    return;
                }
                return;
            }
            return;
        }
        long j11 = this.H;
        float f16 = (int) (j11 >> 32);
        float f17 = (int) (j11 & 4294967295L);
        sVar.i(f16, f17);
        N0(sVar, bVar);
        sVar.i(-f16, -f17);
    }

    @Override // n2.u
    public final long N() {
        return this.f7945k;
    }

    public final void N0(v1.s sVar, y1.b bVar) {
        v1.s sVar2;
        y1.b bVar2;
        o1.p U0 = U0(4);
        if (U0 == null) {
            i1(sVar, bVar);
            return;
        }
        g0 g0Var = this.w;
        g0Var.getClass();
        i0 sharedDrawScope = ((q2.u) j0.a(g0Var)).getSharedDrawScope();
        long Q = p6.b.Q(this.f7945k);
        sharedDrawScope.getClass();
        y0.b bVar3 = null;
        while (U0 != null) {
            if (U0 instanceof n) {
                sVar2 = sVar;
                bVar2 = bVar;
                sharedDrawScope.c(sVar2, Q, this, (n) U0, bVar2);
            } else {
                sVar2 = sVar;
                bVar2 = bVar;
                if ((U0.f8477k & 4) != 0 && (U0 instanceof k)) {
                    int i = 0;
                    for (o1.p pVar = ((k) U0).f8706x; pVar != null; pVar = pVar.f8480n) {
                        if ((pVar.f8477k & 4) != 0) {
                            i++;
                            if (i == 1) {
                                U0 = pVar;
                            } else {
                                if (bVar3 == null) {
                                    bVar3 = new y0.b(new o1.p[16]);
                                }
                                if (U0 != null) {
                                    bVar3.b(U0);
                                    U0 = null;
                                }
                                bVar3.b(pVar);
                            }
                        }
                    }
                    if (i == 1) {
                        sVar = sVar2;
                        bVar = bVar2;
                    }
                }
            }
            U0 = l.e(bVar3);
            sVar = sVar2;
            bVar = bVar2;
        }
    }

    @Override // n2.u
    public final long O(long j3) {
        if (!T0().f8488v) {
            m2.a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        c1();
        for (h1 h1Var = this; h1Var != null; h1Var = h1Var.f8699y) {
            g0 g0Var = h1Var.w;
            if (h1Var == g0Var.N.f8623d && !g0Var.f8672k) {
                long b5 = ((q2.u) j0.a(g0Var)).getRectManager().b(g0Var);
                if (!m3.j.a(b5, 9223372034707292159L)) {
                    return na.d.E(j3, b5);
                }
            }
            p1 p1Var = h1Var.T;
            if (p1Var != null) {
                j3 = ((q2.o1) p1Var).c(j3, false);
            }
            j3 = na.d.E(j3, h1Var.H);
        }
        return j3;
    }

    public abstract void O0();

    public final h1 P0(h1 h1Var) {
        g0 g0Var = h1Var.w;
        g0 g0Var2 = this.w;
        if (g0Var == g0Var2) {
            o1.p T0 = h1Var.T0();
            o1.p T02 = T0();
            if (!T02.i.f8488v) {
                m2.a.b("visitLocalAncestors called on an unattached node");
            }
            for (o1.p pVar = T02.i.f8479m; pVar != null; pVar = pVar.f8479m) {
                if ((pVar.f8477k & 2) != 0 && pVar == T0) {
                    return h1Var;
                }
            }
            return this;
        }
        while (g0Var.f8684x > g0Var2.f8684x) {
            g0Var = g0Var.v();
            x8.j.b(g0Var);
        }
        g0 g0Var3 = g0Var2;
        while (g0Var3.f8684x > g0Var.f8684x) {
            g0Var3 = g0Var3.v();
            x8.j.b(g0Var3);
        }
        while (g0Var != g0Var3) {
            g0Var = g0Var.v();
            g0Var3 = g0Var3.v();
            if (g0Var == null || g0Var3 == null) {
                throw new IllegalArgumentException("layouts are not part of the same hierarchy");
            }
        }
        if (g0Var3 != g0Var2) {
            if (g0Var != h1Var.w) {
                return g0Var.N.f8622c;
            }
            return h1Var;
        }
        return this;
    }

    public final long Q0(long j3) {
        long j10 = this.H;
        float intBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32)) - ((int) (j10 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L)) - ((int) (j10 & 4294967295L));
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
        p1 p1Var = this.T;
        if (p1Var != null) {
            return ((q2.o1) p1Var).c(floatToRawIntBits, true);
        }
        return floatToRawIntBits;
    }

    public abstract p0 R0();

    @Override // n2.u
    public final boolean S() {
        return T0().f8488v;
    }

    public final long S0() {
        return this.C.Z(this.w.I.g());
    }

    public abstract o1.p T0();

    public final o1.p U0(int i) {
        boolean g4 = i1.g(i);
        o1.p T0 = T0();
        if (g4 || (T0 = T0.f8479m) != null) {
            for (o1.p V0 = V0(g4); V0 != null && (V0.f8478l & i) != 0; V0 = V0.f8480n) {
                if ((V0.f8477k & i) != 0) {
                    return V0;
                }
                if (V0 == T0) {
                    return null;
                }
            }
            return null;
        }
        return null;
    }

    @Override // n2.u
    public final long V(n2.u uVar, long j3) {
        if (uVar instanceof n2.l0) {
            n2.l0 l0Var = (n2.l0) uVar;
            l0Var.i.w.c1();
            return l0Var.V(this, j3 ^ (-9223372034707292160L)) ^ (-9223372034707292160L);
        }
        h1 o12 = o1(uVar);
        o12.c1();
        h1 P0 = P0(o12);
        while (o12 != P0) {
            p1 p1Var = o12.T;
            if (p1Var != null) {
                j3 = ((q2.o1) p1Var).c(j3, false);
            }
            j3 = na.d.E(j3, o12.H);
            o12 = o12.f8699y;
            x8.j.b(o12);
        }
        return J0(P0, j3);
    }

    public final o1.p V0(boolean z10) {
        o1.p T0;
        c1 c1Var = this.w.N;
        if (c1Var.f8623d == this) {
            return c1Var.f8625f;
        }
        if (z10) {
            h1 h1Var = this.f8699y;
            if (h1Var == null || (T0 = h1Var.T0()) == null) {
                return null;
            }
            return T0.f8480n;
        }
        h1 h1Var2 = this.f8699y;
        if (h1Var2 == null) {
            return null;
        }
        return h1Var2.T0();
    }

    public final void W0(o1.p pVar, f1 f1Var, long j3, q qVar, int i, boolean z10) {
        if (pVar == null) {
            Z0(f1Var, j3, qVar, i, z10);
            return;
        }
        if (!f1Var.f(pVar)) {
            W0(l.d(pVar, f1Var.a()), f1Var, j3, qVar, i, z10);
            return;
        }
        int i10 = qVar.f8759k;
        o.g0 g0Var = qVar.i;
        qVar.b(i10 + 1, g0Var.f8330b);
        qVar.f8759k++;
        g0Var.a(pVar);
        qVar.f8758j.a(l.a(-1.0f, z10, false));
        W0(l.d(pVar, f1Var.a()), f1Var, j3, qVar, i, z10);
        qVar.f8759k = i10;
    }

    public final void X0(o1.p pVar, f1 f1Var, long j3, q qVar, int i, boolean z10, float f4) {
        if (pVar == null) {
            Z0(f1Var, j3, qVar, i, z10);
            return;
        }
        if (!f1Var.f(pVar)) {
            X0(l.d(pVar, f1Var.a()), f1Var, j3, qVar, i, z10, f4);
            return;
        }
        int i10 = qVar.f8759k;
        o.g0 g0Var = qVar.i;
        qVar.b(i10 + 1, g0Var.f8330b);
        qVar.f8759k++;
        g0Var.a(pVar);
        qVar.f8758j.a(l.a(f4, z10, false));
        h1(l.d(pVar, f1Var.a()), f1Var, j3, qVar, i, z10, f4, true);
        qVar.f8759k = i10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c2, code lost:
    
        if (p2.l.g(r18.a(), p2.l.a(r2, r7, false)) > 0) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Y0(f1 f1Var, long j3, q qVar, int i, boolean z10) {
        float f4;
        boolean z11;
        boolean z12;
        o1.p U0 = U0(f1Var.a());
        if (!u1(j3)) {
            if (i == 1) {
                float L0 = L0(j3, S0());
                if ((Float.floatToRawIntBits(L0) & Integer.MAX_VALUE) < 2139095040) {
                    if (qVar.f8759k != io.twoyi.f0.B(qVar)) {
                        if (l.g(qVar.a(), l.a(L0, false, false)) <= 0) {
                            return;
                        }
                    }
                    X0(U0, f1Var, j3, qVar, i, false, L0);
                    return;
                }
                return;
            }
            return;
        }
        if (U0 == null) {
            Z0(f1Var, j3, qVar, i, z10);
            return;
        }
        float intBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L));
        if (intBitsToFloat >= w0.k.f12885f && intBitsToFloat2 >= w0.k.f12885f && intBitsToFloat < g0() && intBitsToFloat2 < f0()) {
            W0(U0, f1Var, j3, qVar, i, z10);
            return;
        }
        if (i == 1) {
            f4 = L0(j3, S0());
        } else {
            f4 = Float.POSITIVE_INFINITY;
        }
        if ((Float.floatToRawIntBits(f4) & Integer.MAX_VALUE) < 2139095040) {
            if (qVar.f8759k == io.twoyi.f0.B(qVar)) {
                z11 = z10;
            } else {
                z11 = z10;
            }
            z12 = true;
            h1(U0, f1Var, j3, qVar, i, z11, f4, z12);
        }
        z11 = z10;
        z12 = false;
        h1(U0, f1Var, j3, qVar, i, z11, f4, z12);
    }

    public void Z0(f1 f1Var, long j3, q qVar, int i, boolean z10) {
        h1 h1Var = this.f8698x;
        if (h1Var != null) {
            h1Var.Y0(f1Var, h1Var.Q0(j3), qVar, i, z10);
        }
    }

    public final void a1() {
        p1 p1Var = this.T;
        if (p1Var != null) {
            p1Var.invalidate();
            return;
        }
        h1 h1Var = this.f8699y;
        if (h1Var != null) {
            h1Var.a1();
        }
    }

    @Override // m3.c
    public final float b() {
        return this.w.G.b();
    }

    public final boolean b1() {
        if (this.T != null && this.E <= w0.k.f12885f) {
            return true;
        }
        h1 h1Var = this.f8699y;
        if (h1Var != null) {
            return h1Var.b1();
        }
        return false;
    }

    @Override // n2.u
    public final long c(long j3) {
        if (!T0().f8488v) {
            m2.a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        return ((q2.u) j0.a(this.w)).u(O(j3));
    }

    public final void c1() {
        this.w.O.b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [o1.p] */
    /* JADX WARN: Type inference failed for: r7v7, types: [o1.p] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2, types: [y0.b] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [y0.b] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final void d1() {
        w8.c cVar;
        o1.p pVar;
        boolean g4 = i1.g(128);
        o1.p V0 = V0(g4);
        if (V0 != null && (V0.i.f8478l & 128) != 0) {
            m1.g e10 = m1.r.e();
            if (e10 != null) {
                cVar = e10.e();
            } else {
                cVar = null;
            }
            m1.g h10 = m1.r.h(e10);
            try {
                if (g4) {
                    pVar = T0();
                } else {
                    pVar = T0().f8479m;
                    if (pVar == null) {
                    }
                }
                for (o1.p V02 = V0(g4); V02 != null; V02 = V02.f8480n) {
                    if ((V02.f8478l & 128) == 0) {
                        break;
                    }
                    if ((V02.f8477k & 128) != 0) {
                        k kVar = V02;
                        ?? r82 = 0;
                        while (kVar != 0) {
                            if (kVar instanceof x0) {
                                ((x0) kVar).c(this.f7945k);
                            } else if ((kVar.f8477k & 128) != 0 && (kVar instanceof k)) {
                                o1.p pVar2 = kVar.f8706x;
                                int i = 0;
                                kVar = kVar;
                                r82 = r82;
                                while (pVar2 != null) {
                                    if ((pVar2.f8477k & 128) != 0) {
                                        i++;
                                        r82 = r82;
                                        if (i == 1) {
                                            kVar = pVar2;
                                        } else {
                                            if (r82 == 0) {
                                                r82 = new y0.b(new o1.p[16]);
                                            }
                                            if (kVar != 0) {
                                                r82.b(kVar);
                                                kVar = 0;
                                            }
                                            r82.b(pVar2);
                                        }
                                    }
                                    pVar2 = pVar2.f8480n;
                                    kVar = kVar;
                                    r82 = r82;
                                }
                                if (i == 1) {
                                }
                            }
                            kVar = l.e(r82);
                        }
                    }
                    if (V02 == pVar) {
                        break;
                    }
                }
            } finally {
                m1.r.k(e10, h10, cVar);
            }
        }
    }

    @Override // n2.u
    public final void e(n2.u uVar, float[] fArr) {
        h1 o12 = o1(uVar);
        o12.c1();
        h1 P0 = P0(o12);
        v1.h0.d(fArr);
        o12.r1(P0, fArr);
        q1(P0, fArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [o1.p] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [o1.p] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [y0.b] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [y0.b] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public final void e1() {
        boolean g4 = i1.g(4194304);
        o1.p T0 = T0();
        if (g4 || (T0 = T0.f8479m) != null) {
            for (o1.p V0 = V0(g4); V0 != null && (V0.f8478l & 4194304) != 0; V0 = V0.f8480n) {
                if ((V0.f8477k & 4194304) != 0) {
                    k kVar = V0;
                    ?? r52 = 0;
                    while (kVar != 0) {
                        if (kVar instanceof w) {
                            ((w) kVar).S(this);
                        } else if ((kVar.f8477k & 4194304) != 0 && (kVar instanceof k)) {
                            o1.p pVar = kVar.f8706x;
                            int i = 0;
                            kVar = kVar;
                            r52 = r52;
                            while (pVar != null) {
                                if ((pVar.f8477k & 4194304) != 0) {
                                    i++;
                                    r52 = r52;
                                    if (i == 1) {
                                        kVar = pVar;
                                    } else {
                                        if (r52 == 0) {
                                            r52 = new y0.b(new o1.p[16]);
                                        }
                                        if (kVar != 0) {
                                            r52.b(kVar);
                                            kVar = 0;
                                        }
                                        r52.b(pVar);
                                    }
                                }
                                pVar = pVar.f8480n;
                                kVar = kVar;
                                r52 = r52;
                            }
                            if (i == 1) {
                            }
                        }
                        kVar = l.e(r52);
                    }
                }
                if (V0 == T0) {
                    return;
                }
            }
        }
    }

    public final void f1() {
        this.f8700z = true;
        this.R.a();
        l1();
        if (!m3.j.a(this.H, 0L)) {
            this.w.N(this);
        }
    }

    public final void g1() {
        boolean g4 = i1.g(1048576);
        o1.p V0 = V0(g4);
        if (V0 != null && (V0.i.f8478l & 1048576) != 0) {
            o1.p T0 = T0();
            if (g4 || (T0 = T0.f8479m) != null) {
                for (o1.p V02 = V0(g4); V02 != null && (V02.f8478l & 1048576) != 0; V02 = V02.f8480n) {
                    if ((V02.f8477k & 1048576) != 0) {
                        o1.p pVar = V02;
                        y0.b bVar = null;
                        while (pVar != null) {
                            if ((pVar.f8477k & 1048576) != 0 && (pVar instanceof k)) {
                                int i = 0;
                                for (o1.p pVar2 = ((k) pVar).f8706x; pVar2 != null; pVar2 = pVar2.f8480n) {
                                    if ((pVar2.f8477k & 1048576) != 0) {
                                        i++;
                                        if (i == 1) {
                                            pVar = pVar2;
                                        } else {
                                            if (bVar == null) {
                                                bVar = new y0.b(new o1.p[16]);
                                            }
                                            if (pVar != null) {
                                                bVar.b(pVar);
                                                pVar = null;
                                            }
                                            bVar.b(pVar2);
                                        }
                                    }
                                }
                                if (i == 1) {
                                }
                            }
                            pVar = l.e(bVar);
                        }
                    }
                    if (V02 == T0) {
                        return;
                    }
                }
            }
        }
    }

    @Override // n2.p
    public final m3.m getLayoutDirection() {
        return this.w.H;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [o1.p] */
    /* JADX WARN: Type inference failed for: r3v26 */
    public final void h1(o1.p pVar, f1 f1Var, long j3, q qVar, int i, boolean z10, float f4, boolean z11) {
        int g4;
        int g6;
        o1.p e10;
        if (pVar == null) {
            Z0(f1Var, j3, qVar, i, z10);
            return;
        }
        if (!f1Var.f(pVar)) {
            h1(l.d(pVar, f1Var.a()), f1Var, j3, qVar, i, z10, f4, z11);
            return;
        }
        int i10 = i;
        boolean z12 = z10;
        char c6 = 3;
        if (i10 == 3 || i10 == 4) {
            k kVar = pVar;
            y0.b bVar = null;
            while (true) {
                if (kVar == 0) {
                    break;
                }
                int i11 = 0;
                if (kVar instanceof v1) {
                    long o10 = ((v1) kVar).o();
                    int i12 = (int) (j3 >> 32);
                    float intBitsToFloat = Float.intBitsToFloat(i12);
                    g0 g0Var = this.w;
                    m3.m mVar = g0Var.H;
                    int i13 = b2.f8612b;
                    long j10 = Long.MIN_VALUE & o10;
                    m3.m mVar2 = m3.m.i;
                    if (j10 != 0 && mVar != mVar2) {
                        g4 = e1.g(2, o10);
                    } else {
                        g4 = e1.g(0, o10);
                    }
                    if (intBitsToFloat >= (-g4)) {
                        float intBitsToFloat2 = Float.intBitsToFloat(i12);
                        int g02 = g0();
                        m3.m mVar3 = g0Var.H;
                        if (j10 != 0 && mVar3 != mVar2) {
                            g6 = e1.g(0, o10);
                        } else {
                            g6 = e1.g(2, o10);
                        }
                        if (intBitsToFloat2 < g02 + g6) {
                            int i14 = (int) (j3 & 4294967295L);
                            if (Float.intBitsToFloat(i14) >= (-e1.g(1, o10))) {
                                if (Float.intBitsToFloat(i14) < e1.g(3, o10) + f0()) {
                                    o.a0 a0Var = qVar.f8758j;
                                    o.g0 g0Var2 = qVar.i;
                                    if (qVar.f8759k == io.twoyi.f0.B(qVar)) {
                                        int i15 = qVar.f8759k;
                                        qVar.b(i15 + 1, g0Var2.f8330b);
                                        qVar.f8759k++;
                                        g0Var2.a(pVar);
                                        a0Var.a(l.a(w0.k.f12885f, z12, true));
                                        h1(l.d(pVar, f1Var.a()), f1Var, j3, qVar, i10, z12, f4, z11);
                                        qVar.f8759k = i15;
                                        return;
                                    }
                                    long a10 = qVar.a();
                                    int i16 = qVar.f8759k;
                                    if (l.p(a10)) {
                                        int B = io.twoyi.f0.B(qVar);
                                        qVar.f8759k = B;
                                        qVar.b(B + 1, g0Var2.f8330b);
                                        qVar.f8759k++;
                                        g0Var2.a(pVar);
                                        a0Var.a(l.a(w0.k.f12885f, z12, true));
                                        h1(l.d(pVar, f1Var.a()), f1Var, j3, qVar, i, z12, f4, z11);
                                        qVar.f8759k = B;
                                        if (l.l(qVar.a()) < w0.k.f12885f) {
                                            qVar.b(i16 + 1, qVar.f8759k + 1);
                                        }
                                        qVar.f8759k = i16;
                                        return;
                                    }
                                    if (l.l(a10) > w0.k.f12885f) {
                                        int i17 = qVar.f8759k;
                                        qVar.b(i17 + 1, g0Var2.f8330b);
                                        qVar.f8759k++;
                                        g0Var2.a(pVar);
                                        a0Var.a(l.a(w0.k.f12885f, z12, true));
                                        h1(l.d(pVar, f1Var.a()), f1Var, j3, qVar, i, z12, f4, z11);
                                        qVar.f8759k = i17;
                                        return;
                                    }
                                    return;
                                }
                            }
                        }
                    }
                } else {
                    char c10 = c6;
                    if ((kVar.f8477k & 16) != 0 && (kVar instanceof k)) {
                        o1.p pVar2 = kVar.f8706x;
                        e10 = kVar;
                        bVar = bVar;
                        while (pVar2 != null) {
                            if ((pVar2.f8477k & 16) != 0) {
                                i11++;
                                bVar = bVar;
                                if (i11 == 1) {
                                    e10 = pVar2;
                                } else {
                                    if (bVar == null) {
                                        bVar = new y0.b(new o1.p[16]);
                                    }
                                    if (e10 != null) {
                                        bVar.b(e10);
                                        e10 = null;
                                    }
                                    bVar.b(pVar2);
                                }
                            }
                            pVar2 = pVar2.f8480n;
                            e10 = e10;
                            bVar = bVar;
                        }
                        if (i11 == 1) {
                            i10 = i;
                            z12 = z10;
                            c6 = c10;
                            kVar = e10;
                            bVar = bVar;
                        }
                    }
                    e10 = l.e(bVar);
                    i10 = i;
                    z12 = z10;
                    c6 = c10;
                    kVar = e10;
                    bVar = bVar;
                }
            }
        }
        if (z11) {
            X0(pVar, f1Var, j3, qVar, i, z10, f4);
        } else {
            n1(pVar, f1Var, j3, qVar, i, z10, f4);
        }
    }

    @Override // n2.u
    public final long i(long j3) {
        if (!T0().f8488v) {
            m2.a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        n2.u h10 = n2.y.h(this);
        q2.u uVar = (q2.u) j0.a(this.w);
        uVar.E();
        return V(h10, u1.b.d(v1.h0.b(j3, uVar.f9596m0), h10.O(0L)));
    }

    public abstract void i1(v1.s sVar, y1.b bVar);

    @Override // n2.u
    public final long j(long j3) {
        long O = O(j3);
        q2.u uVar = (q2.u) j0.a(this.w);
        uVar.E();
        return v1.h0.b(O, uVar.f9594l0);
    }

    public final void j1(long j3, float f4, w8.c cVar) {
        s1(cVar, false);
        boolean a10 = m3.j.a(this.H, j3);
        g0 g0Var = this.w;
        if (!a10) {
            ((q2.u) j0.a(g0Var)).O(-4.0f);
            this.H = j3;
            p1 p1Var = this.T;
            if (p1Var != null) {
                ((q2.o1) p1Var).d(j3);
            } else {
                h1 h1Var = this.f8699y;
                if (h1Var != null) {
                    h1Var.a1();
                }
            }
            g0Var.N(this);
            o0.F0(this);
            q1 q1Var = g0Var.f8683v;
            if (q1Var != null) {
                ((q2.u) q1Var).A(g0Var);
            }
        }
        this.I = f4;
        if (this == g0Var.N.f8623d) {
            ((q2.u) j0.a(g0Var)).getRectManager().e(g0Var);
        }
        if (!this.f8749s) {
            r0(B0());
        }
    }

    public final void k1(u1.a aVar, boolean z10, boolean z11) {
        long j3;
        p1 p1Var = this.T;
        if (p1Var != null) {
            if (this.A) {
                if (z11) {
                    long S0 = S0();
                    float f4 = aVar.f11838a;
                    float f10 = aVar.f11839b;
                    if (aVar.f11840c >= w0.k.f12885f) {
                        long j10 = this.f7945k;
                        if (f4 <= ((int) (j10 >> 32)) && aVar.f11841d >= w0.k.f12885f && f10 <= ((int) (j10 & 4294967295L))) {
                            float intBitsToFloat = Float.intBitsToFloat((int) (S0 >> 32));
                            float intBitsToFloat2 = Float.intBitsToFloat((int) (S0 & 4294967295L));
                            float f11 = (intBitsToFloat - (aVar.f11840c - aVar.f11838a)) / 2.0f;
                            if (f11 > w0.k.f12885f) {
                                f4 -= f11;
                            } else {
                                float f12 = (-intBitsToFloat) / 2.0f;
                                if (f4 < f12) {
                                    f4 = f12;
                                }
                            }
                            float f13 = (intBitsToFloat2 - (aVar.f11841d - aVar.f11839b)) / 2.0f;
                            if (f13 > w0.k.f12885f) {
                                f10 -= f13;
                            } else {
                                float f14 = (-intBitsToFloat2) / 2.0f;
                                if (f10 < f14) {
                                    f10 = f14;
                                }
                            }
                            j3 = (Float.floatToRawIntBits(f4) << 32) | (Float.floatToRawIntBits(f10) & 4294967295L);
                            float intBitsToFloat3 = Float.intBitsToFloat((int) (j3 >> 32));
                            float intBitsToFloat4 = Float.intBitsToFloat((int) (j3 & 4294967295L));
                            long j11 = this.f7945k;
                            float f15 = (int) (j11 >> 32);
                            int i = (int) (S0 >> 32);
                            float f16 = (int) (j11 & 4294967295L);
                            int i10 = (int) (S0 & 4294967295L);
                            aVar.a(intBitsToFloat3, intBitsToFloat4, Math.min(Float.intBitsToFloat(i) + f15, Math.max(f15, Float.intBitsToFloat(i) + intBitsToFloat3)), Math.min(Float.intBitsToFloat(i10) + f16, Math.max(f16, Float.intBitsToFloat(i10) + intBitsToFloat4)));
                        }
                    }
                    j3 = 0;
                    float intBitsToFloat32 = Float.intBitsToFloat((int) (j3 >> 32));
                    float intBitsToFloat42 = Float.intBitsToFloat((int) (j3 & 4294967295L));
                    long j112 = this.f7945k;
                    float f152 = (int) (j112 >> 32);
                    int i11 = (int) (S0 >> 32);
                    float f162 = (int) (j112 & 4294967295L);
                    int i102 = (int) (S0 & 4294967295L);
                    aVar.a(intBitsToFloat32, intBitsToFloat42, Math.min(Float.intBitsToFloat(i11) + f152, Math.max(f152, Float.intBitsToFloat(i11) + intBitsToFloat32)), Math.min(Float.intBitsToFloat(i102) + f162, Math.max(f162, Float.intBitsToFloat(i102) + intBitsToFloat42)));
                } else if (z10) {
                    long j12 = this.f7945k;
                    aVar.a(w0.k.f12885f, w0.k.f12885f, (int) (j12 >> 32), (int) (j12 & 4294967295L));
                }
                if (aVar.b()) {
                    return;
                }
            }
            q2.o1 o1Var = (q2.o1) p1Var;
            float[] b5 = o1Var.b();
            if (!o1Var.A) {
                if (b5 == null) {
                    aVar.f11838a = w0.k.f12885f;
                    aVar.f11839b = w0.k.f12885f;
                    aVar.f11840c = w0.k.f12885f;
                    aVar.f11841d = w0.k.f12885f;
                } else {
                    v1.h0.c(b5, aVar);
                }
            }
        }
        long j13 = this.H;
        float f17 = (int) (j13 >> 32);
        aVar.f11838a += f17;
        aVar.f11840c += f17;
        float f18 = (int) (j13 & 4294967295L);
        aVar.f11839b += f18;
        aVar.f11841d += f18;
    }

    @Override // m3.c
    public final float l() {
        return this.w.G.l();
    }

    public final void l1() {
        if (this.T != null) {
            s1(null, false);
            this.w.U(false);
        }
    }

    @Override // n2.u
    public final long m(n2.u uVar, long j3) {
        return V(uVar, j3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [o1.p] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [o1.p] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [y0.b] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8, types: [y0.b] */
    public final void m1(n2.o0 o0Var) {
        h1 h1Var;
        n2.o0 o0Var2 = this.F;
        if (o0Var != o0Var2) {
            this.F = o0Var;
            g0 g0Var = this.w;
            int i = 0;
            if (o0Var2 == null || o0Var.e() != o0Var2.e() || o0Var.c() != o0Var2.c()) {
                int e10 = o0Var.e();
                int c6 = o0Var.c();
                p1 p1Var = this.T;
                if (p1Var != null) {
                    ((q2.o1) p1Var).e((e10 << 32) | (c6 & 4294967295L));
                } else if (g0Var.I() && (h1Var = this.f8699y) != null) {
                    h1Var.a1();
                }
                k0((c6 & 4294967295L) | (e10 << 32));
                if (this.B != null) {
                    t1(false);
                }
                boolean g4 = i1.g(4);
                o1.p T0 = T0();
                if (g4 || (T0 = T0.f8479m) != null) {
                    for (o1.p V0 = V0(g4); V0 != null && (V0.f8478l & 4) != 0; V0 = V0.f8480n) {
                        if ((V0.f8477k & 4) != 0) {
                            k kVar = V0;
                            ?? r92 = 0;
                            while (kVar != 0) {
                                if (kVar instanceof n) {
                                    ((n) kVar).o0();
                                } else if ((kVar.f8477k & 4) != 0 && (kVar instanceof k)) {
                                    o1.p pVar = kVar.f8706x;
                                    int i10 = 0;
                                    kVar = kVar;
                                    r92 = r92;
                                    while (pVar != null) {
                                        if ((pVar.f8477k & 4) != 0) {
                                            i10++;
                                            r92 = r92;
                                            if (i10 == 1) {
                                                kVar = pVar;
                                            } else {
                                                if (r92 == 0) {
                                                    r92 = new y0.b(new o1.p[16]);
                                                }
                                                if (kVar != 0) {
                                                    r92.b(kVar);
                                                    kVar = 0;
                                                }
                                                r92.b(pVar);
                                            }
                                        }
                                        pVar = pVar.f8480n;
                                        kVar = kVar;
                                        r92 = r92;
                                    }
                                    if (i10 == 1) {
                                    }
                                }
                                kVar = l.e(r92);
                            }
                        }
                        if (V0 == T0) {
                            break;
                        }
                    }
                }
                q1 q1Var = g0Var.f8683v;
                if (q1Var != null) {
                    ((q2.u) q1Var).A(g0Var);
                }
                g0Var.N(this);
            }
            o.d0 d0Var = this.G;
            if ((d0Var != null && d0Var.f8317e != 0) || !o0Var.a().isEmpty()) {
                o.d0 d0Var2 = this.G;
                Map a10 = o0Var.a();
                if (d0Var2 != null && d0Var2.f8317e == a10.size()) {
                    Object[] objArr = d0Var2.f8314b;
                    int[] iArr = d0Var2.f8315c;
                    long[] jArr = d0Var2.f8313a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i11 = 0;
                        loop0: while (true) {
                            long j3 = jArr[i11];
                            if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i12 = 8 - ((~(i11 - length)) >>> 31);
                                for (int i13 = i; i13 < i12; i13++) {
                                    if ((255 & j3) < 128) {
                                        int i14 = (i11 << 3) + i13;
                                        Object obj = objArr[i14];
                                        int i15 = iArr[i14];
                                        Integer num = (Integer) a10.get((n2.a) obj);
                                        if (num == null || num.intValue() != i15) {
                                            break loop0;
                                        }
                                    }
                                    j3 >>= 8;
                                }
                                if (i12 != 8) {
                                    return;
                                }
                            }
                            if (i11 != length) {
                                i11++;
                                i = 0;
                            } else {
                                return;
                            }
                        }
                    } else {
                        return;
                    }
                }
                g0Var.O.f8721p.E.f();
                o.d0 d0Var3 = this.G;
                if (d0Var3 == null) {
                    o.d0 d0Var4 = o.o0.f8395a;
                    d0Var3 = new o.d0();
                    this.G = d0Var3;
                }
                d0Var3.a();
                for (Map.Entry entry : o0Var.a().entrySet()) {
                    d0Var3.g(((Number) entry.getValue()).intValue(), entry.getKey());
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [o1.p] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [o1.p] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [y0.b] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [y0.b] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    @Override // n2.d1, n2.m0
    public final Object n() {
        g0 g0Var = this.w;
        if (!g0Var.N.d(64)) {
            return null;
        }
        T0();
        Object obj = null;
        for (o1.p pVar = g0Var.N.f8624e; pVar != null; pVar = pVar.f8479m) {
            if ((pVar.f8477k & 64) != 0) {
                k kVar = pVar;
                ?? r52 = 0;
                while (kVar != 0) {
                    if (kVar instanceof t1) {
                        obj = ((t1) kVar).m0(obj);
                    } else if ((kVar.f8477k & 64) != 0 && (kVar instanceof k)) {
                        o1.p pVar2 = kVar.f8706x;
                        int i = 0;
                        kVar = kVar;
                        r52 = r52;
                        while (pVar2 != null) {
                            if ((pVar2.f8477k & 64) != 0) {
                                i++;
                                r52 = r52;
                                if (i == 1) {
                                    kVar = pVar2;
                                } else {
                                    if (r52 == 0) {
                                        r52 = new y0.b(new o1.p[16]);
                                    }
                                    if (kVar != 0) {
                                        r52.b(kVar);
                                        kVar = 0;
                                    }
                                    r52.b(pVar2);
                                }
                            }
                            pVar2 = pVar2.f8480n;
                            kVar = kVar;
                            r52 = r52;
                        }
                        if (i == 1) {
                        }
                    }
                    kVar = l.e(r52);
                }
            }
        }
        return obj;
    }

    public final void n1(o1.p pVar, f1 f1Var, long j3, q qVar, int i, boolean z10, float f4) {
        int i10;
        int i11;
        if (pVar == null) {
            Z0(f1Var, j3, qVar, i, z10);
            return;
        }
        if (!f1Var.f(pVar)) {
            n1(l.d(pVar, f1Var.a()), f1Var, j3, qVar, i, z10, f4);
            return;
        }
        if (f1Var.b(pVar)) {
            o.a0 a0Var = qVar.f8758j;
            o.g0 g0Var = qVar.i;
            if (qVar.f8759k == io.twoyi.f0.B(qVar)) {
                int i12 = qVar.f8759k;
                int i13 = i12 + 1;
                qVar.b(i13, g0Var.f8330b);
                qVar.f8759k++;
                g0Var.a(pVar);
                a0Var.a(l.a(f4, z10, false));
                h1(l.d(pVar, f1Var.a()), f1Var, j3, qVar, i, z10, f4, false);
                qVar.f8759k = i12;
                if (i13 != io.twoyi.f0.B(qVar) && !l.p(qVar.a())) {
                    return;
                }
                int i14 = qVar.f8759k;
                int i15 = i14 + 1;
                g0Var.k(i15);
                if (i15 >= 0 && i15 < (i11 = a0Var.f8294b)) {
                    long[] jArr = a0Var.f8293a;
                    long j10 = jArr[i15];
                    if (i15 != i11 - 1) {
                        j8.l.p0(jArr, jArr, i15, i14 + 2, i11);
                    }
                    a0Var.f8294b--;
                    return;
                }
                p.a.d("Index must be between 0 and size");
                throw null;
            }
            long a10 = qVar.a();
            int i16 = qVar.f8759k;
            int B = io.twoyi.f0.B(qVar);
            qVar.f8759k = B;
            qVar.b(B + 1, g0Var.f8330b);
            qVar.f8759k++;
            g0Var.a(pVar);
            a0Var.a(l.a(f4, z10, false));
            h1(l.d(pVar, f1Var.a()), f1Var, j3, qVar, i, z10, f4, false);
            qVar.f8759k = B;
            long a11 = qVar.a();
            if (qVar.f8759k + 1 < io.twoyi.f0.B(qVar) && l.g(a10, a11) > 0) {
                int i17 = i16 + 1;
                if (l.p(a11)) {
                    i10 = qVar.f8759k + 2;
                } else {
                    i10 = qVar.f8759k + 1;
                }
                qVar.b(i17, i10);
            } else {
                qVar.b(qVar.f8759k + 1, g0Var.f8330b);
            }
            qVar.f8759k = i16;
            return;
        }
        h1(l.d(pVar, f1Var.a()), f1Var, j3, qVar, i, z10, f4, false);
    }

    @Override // n2.u
    public final n2.u o() {
        boolean z10 = T0().f8488v;
        g0 g0Var = this.w;
        if (!z10) {
            StringBuilder sb = new StringBuilder("LayoutCoordinate operations are only valid when isAttached is true");
            for (g0 g0Var2 = g0Var; g0Var2 != null; g0Var2 = g0Var2.v()) {
                sb.append("\n|");
                sb.append(g0Var2);
                sb.append(" isAttached=");
                sb.append(g0Var2.H());
                sb.append(" modifier=");
                sb.append(g0Var2.S);
                sb.append(" tail=");
                sb.append(T0());
            }
            m2.a.b(sb.toString());
        }
        c1();
        return g0Var.N.f8623d.f8699y;
    }

    public final u1.c p1() {
        if (T0().f8488v) {
            n2.u h10 = n2.y.h(this);
            u1.a aVar = this.J;
            if (aVar == null) {
                aVar = new u1.a();
                this.J = aVar;
            }
            long K0 = K0(S0());
            int i = (int) (K0 >> 32);
            aVar.f11838a = -Float.intBitsToFloat(i);
            int i10 = (int) (K0 & 4294967295L);
            aVar.f11839b = -Float.intBitsToFloat(i10);
            aVar.f11840c = Float.intBitsToFloat(i) + g0();
            aVar.f11841d = Float.intBitsToFloat(i10) + f0();
            h1 h1Var = this;
            while (h1Var != h10) {
                h1Var.k1(aVar, false, true);
                if (!aVar.b()) {
                    h1Var = h1Var.f8699y;
                    x8.j.b(h1Var);
                }
            }
            return new u1.c(aVar.f11838a, aVar.f11839b, aVar.f11840c, aVar.f11841d);
        }
        return u1.c.f11843e;
    }

    public final void q1(h1 h1Var, float[] fArr) {
        float[] a10;
        if (!x8.j.a(h1Var, this)) {
            h1 h1Var2 = this.f8699y;
            x8.j.b(h1Var2);
            h1Var2.q1(h1Var, fArr);
            if (!m3.j.a(this.H, 0L)) {
                float[] fArr2 = W;
                v1.h0.d(fArr2);
                long j3 = this.H;
                v1.h0.f(fArr2, -((int) (j3 >> 32)), -((int) (j3 & 4294967295L)));
                v1.h0.e(fArr, fArr2);
            }
            p1 p1Var = this.T;
            if (p1Var != null && (a10 = ((q2.o1) p1Var).a()) != null) {
                v1.h0.e(fArr, a10);
            }
        }
    }

    public final void r1(h1 h1Var, float[] fArr) {
        h1 h1Var2 = this;
        while (!h1Var2.equals(h1Var)) {
            p1 p1Var = h1Var2.T;
            if (p1Var != null) {
                v1.h0.e(fArr, ((q2.o1) p1Var).b());
            }
            if (!m3.j.a(h1Var2.H, 0L)) {
                float[] fArr2 = W;
                v1.h0.d(fArr2);
                v1.h0.f(fArr2, (int) (r1 >> 32), (int) (r1 & 4294967295L));
                v1.h0.e(fArr, fArr2);
            }
            h1Var2 = h1Var2.f8699y;
            x8.j.b(h1Var2);
        }
    }

    public final void s1(w8.c cVar, boolean z10) {
        boolean z11;
        q1 q1Var;
        y0.b bVar;
        Reference poll;
        n2.i0 i0Var;
        y0.b bVar2;
        Reference poll2;
        Object obj;
        g0 g0Var = this.w;
        if (!z10 && this.B == cVar && x8.j.a(this.C, g0Var.G) && this.D == g0Var.H) {
            z11 = false;
        } else {
            z11 = true;
        }
        this.C = g0Var.G;
        this.D = g0Var.H;
        boolean H = g0Var.H();
        g1 g1Var = this.R;
        if (H && cVar != null) {
            this.B = cVar;
            if (this.T == null) {
                q1 a10 = j0.a(g0Var);
                n2.i0 i0Var2 = this.Q;
                if (i0Var2 == null) {
                    n2.i0 i0Var3 = new n2.i0(1, this, new g1(this, 0));
                    this.Q = i0Var3;
                    i0Var = i0Var3;
                } else {
                    i0Var = i0Var2;
                }
                q2.u uVar = (q2.u) a10;
                l.z zVar = uVar.G0;
                do {
                    ReferenceQueue referenceQueue = (ReferenceQueue) zVar.f7140k;
                    bVar2 = (y0.b) zVar.f7139j;
                    poll2 = referenceQueue.poll();
                    if (poll2 != null) {
                        bVar2.j(poll2);
                    }
                } while (poll2 != null);
                while (true) {
                    int i = bVar2.f13856k;
                    if (i != 0) {
                        obj = ((Reference) bVar2.k(i - 1)).get();
                        if (obj != null) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                p1 p1Var = (p1) obj;
                if (p1Var != null) {
                    q2.o1 o1Var = (q2.o1) p1Var;
                    v1.a0 a0Var = o1Var.f9529j;
                    if (a0Var != null) {
                        if (!o1Var.i.f13877s) {
                            m2.a.a("layer should have been released before reuse");
                        }
                        o1Var.i = a0Var.c();
                        o1Var.f9534o = false;
                        o1Var.f9531l = i0Var;
                        o1Var.f9532m = g1Var;
                        o1Var.f9543y = false;
                        o1Var.f9544z = false;
                        o1Var.A = true;
                        v1.h0.d(o1Var.f9535p);
                        float[] fArr = o1Var.f9536q;
                        if (fArr != null) {
                            v1.h0.d(fArr);
                        }
                        o1Var.w = v1.u0.f12697b;
                        o1Var.B = false;
                        long j3 = Integer.MAX_VALUE;
                        o1Var.f9533n = (j3 & 4294967295L) | (j3 << 32);
                        o1Var.f9542x = null;
                        o1Var.f9541v = 0;
                    } else {
                        throw a7.z.i("currently reuse is only supported when we manage the layer lifecycle");
                    }
                } else {
                    p1Var = new q2.o1(uVar.getGraphicsContext().c(), uVar.getGraphicsContext(), uVar, i0Var, g1Var);
                }
                q2.o1 o1Var2 = (q2.o1) p1Var;
                o1Var2.e(this.f7945k);
                o1Var2.d(this.H);
                this.T = p1Var;
                t1(true);
                g0Var.R = true;
                g1Var.a();
                return;
            }
            if (z11) {
                t1(true);
                return;
            }
            return;
        }
        this.B = null;
        p1 p1Var2 = this.T;
        if (p1Var2 != null) {
            q2.o1 o1Var3 = (q2.o1) p1Var2;
            q2.u uVar2 = o1Var3.f9530k;
            if (!v1.c0.s(o1Var3.b())) {
                g0Var.N(this);
            }
            o1Var3.f9531l = null;
            o1Var3.f9532m = null;
            o1Var3.f9534o = true;
            if (o1Var3.f9537r) {
                o1Var3.f9537r = false;
                uVar2.y(o1Var3, false);
            }
            v1.a0 a0Var2 = o1Var3.f9529j;
            if (a0Var2 != null) {
                a0Var2.a(o1Var3.i);
                l.z zVar2 = uVar2.G0;
                do {
                    ReferenceQueue referenceQueue2 = (ReferenceQueue) zVar2.f7140k;
                    bVar = (y0.b) zVar2.f7139j;
                    poll = referenceQueue2.poll();
                    if (poll != null) {
                        bVar.j(poll);
                    }
                } while (poll != null);
                bVar.b(new WeakReference(o1Var3, (ReferenceQueue) zVar2.f7140k));
                uVar2.M.j(o1Var3);
            }
            this.T = null;
            g0Var.R = true;
            g1Var.a();
            if (T0().f8488v && g0Var.I() && (q1Var = g0Var.f8683v) != null) {
                ((q2.u) q1Var).A(g0Var);
            }
        }
        this.S = false;
    }

    @Override // p2.o0
    public final o0 t0() {
        return this.f8698x;
    }

    public final void t1(boolean z10) {
        char c6;
        q2.u uVar;
        boolean z11;
        q2.u uVar2;
        boolean z12;
        q1 q1Var;
        w8.a aVar;
        int i;
        w8.a aVar2;
        p1 p1Var = this.T;
        if (p1Var != null) {
            w8.c cVar = this.B;
            if (cVar != null) {
                v1.n0 n0Var = U;
                n0Var.a();
                g0 g0Var = this.w;
                n0Var.f12670x = g0Var.G;
                n0Var.f12671y = g0Var.H;
                n0Var.w = p6.b.Q(this.f7945k);
                ((q2.u) j0.a(g0Var)).getSnapshotObserver().f8779a.c(this, d.f8635n, new j2.d(2, cVar, this));
                v vVar = this.K;
                if (vVar == null) {
                    vVar = new v();
                    this.K = vVar;
                }
                v vVar2 = V;
                vVar2.getClass();
                vVar2.f8805a = vVar.f8805a;
                vVar2.f8806b = vVar.f8806b;
                vVar2.f8807c = vVar.f8807c;
                vVar2.f8808d = vVar.f8808d;
                vVar2.f8809e = vVar.f8809e;
                vVar2.f8810f = vVar.f8810f;
                float f4 = n0Var.f12657j;
                vVar.f8805a = f4;
                vVar.f8806b = n0Var.f12658k;
                vVar.f8807c = n0Var.f12660m;
                vVar.f8808d = n0Var.f12661n;
                vVar.f8809e = n0Var.f12665r;
                long j3 = n0Var.f12666s;
                vVar.f8810f = j3;
                q2.o1 o1Var = (q2.o1) p1Var;
                q2.u uVar3 = o1Var.f9530k;
                int i10 = n0Var.i | o1Var.f9541v;
                o1Var.f9539t = n0Var.f12671y;
                o1Var.f9538s = n0Var.f12670x;
                int i11 = i10 & 4096;
                if (i11 != 0) {
                    o1Var.w = j3;
                }
                if ((i10 & 1) != 0) {
                    y1.d dVar = o1Var.i.f13860a;
                    if (dVar.d() != f4) {
                        dVar.n(f4);
                    }
                }
                if ((i10 & 2) != 0) {
                    y1.b bVar = o1Var.i;
                    float f10 = n0Var.f12658k;
                    y1.d dVar2 = bVar.f13860a;
                    if (dVar2.K() != f10) {
                        dVar2.C(f10);
                    }
                }
                if ((i10 & 4) != 0) {
                    y1.b bVar2 = o1Var.i;
                    float f11 = n0Var.f12659l;
                    y1.d dVar3 = bVar2.f13860a;
                    if (dVar3.a() != f11) {
                        dVar3.c(f11);
                    }
                }
                if ((i10 & 8) != 0) {
                    y1.b bVar3 = o1Var.i;
                    float f12 = n0Var.f12660m;
                    y1.d dVar4 = bVar3.f13860a;
                    if (dVar4.s() != f12) {
                        dVar4.A(f12);
                    }
                }
                if ((i10 & 16) != 0) {
                    y1.b bVar4 = o1Var.i;
                    float f13 = n0Var.f12661n;
                    y1.d dVar5 = bVar4.f13860a;
                    if (dVar5.f() != f13) {
                        dVar5.i(f13);
                    }
                }
                if ((i10 & 32) != 0) {
                    y1.b bVar5 = o1Var.i;
                    float f14 = n0Var.f12662o;
                    y1.d dVar6 = bVar5.f13860a;
                    if (dVar6.I() != f14) {
                        dVar6.e(f14);
                        bVar5.f13866g = true;
                        bVar5.a();
                    }
                    if (n0Var.f12662o > w0.k.f12885f && !o1Var.B && (aVar2 = o1Var.f9532m) != null) {
                        aVar2.a();
                    }
                }
                if ((i10 & 64) != 0) {
                    y1.b bVar6 = o1Var.i;
                    long j10 = n0Var.f12663p;
                    y1.d dVar7 = bVar6.f13860a;
                    if (!v1.u.c(j10, dVar7.O())) {
                        dVar7.k(j10);
                    }
                }
                if ((i10 & 128) != 0) {
                    y1.b bVar7 = o1Var.i;
                    long j11 = n0Var.f12664q;
                    y1.d dVar8 = bVar7.f13860a;
                    if (!v1.u.c(j11, dVar8.j())) {
                        dVar8.B(j11);
                    }
                }
                if ((i10 & 1024) != 0) {
                    y1.d dVar9 = o1Var.i.f13860a;
                    if (dVar9.L() != w0.k.f12885f) {
                        dVar9.z();
                    }
                }
                if ((i10 & 256) != 0) {
                    y1.d dVar10 = o1Var.i.f13860a;
                    if (dVar10.w() != w0.k.f12885f) {
                        dVar10.b();
                    }
                }
                if ((i10 & 512) != 0) {
                    y1.d dVar11 = o1Var.i.f13860a;
                    if (dVar11.G() != w0.k.f12885f) {
                        dVar11.h();
                    }
                }
                if ((i10 & 2048) != 0) {
                    y1.b bVar8 = o1Var.i;
                    float f15 = n0Var.f12665r;
                    y1.d dVar12 = bVar8.f13860a;
                    if (dVar12.p() != f15) {
                        dVar12.H(f15);
                    }
                }
                if (i11 != 0) {
                    c6 = ' ';
                    if (v1.u0.a(o1Var.w, v1.u0.f12697b)) {
                        y1.b bVar9 = o1Var.i;
                        if (!u1.b.b(bVar9.f13880v, 9205357640488583168L)) {
                            bVar9.f13880v = 9205357640488583168L;
                            bVar9.f13860a.N(9205357640488583168L);
                        }
                    } else {
                        y1.b bVar10 = o1Var.i;
                        long floatToRawIntBits = (Float.floatToRawIntBits(v1.u0.b(o1Var.w) * ((int) (o1Var.f9533n >> 32))) << 32) | (Float.floatToRawIntBits(v1.u0.c(o1Var.w) * ((int) (o1Var.f9533n & 4294967295L))) & 4294967295L);
                        if (!u1.b.b(bVar10.f13880v, floatToRawIntBits)) {
                            bVar10.f13880v = floatToRawIntBits;
                            bVar10.f13860a.N(floatToRawIntBits);
                        }
                    }
                } else {
                    c6 = ' ';
                }
                if ((i10 & 16384) != 0) {
                    y1.b bVar11 = o1Var.i;
                    boolean z13 = n0Var.f12668u;
                    if (bVar11.w != z13) {
                        bVar11.w = z13;
                        bVar11.f13866g = true;
                        bVar11.a();
                    }
                }
                if ((131072 & i10) != 0) {
                    y1.b bVar12 = o1Var.i;
                    v1.p pVar = n0Var.f12672z;
                    y1.d dVar13 = bVar12.f13860a;
                    if (!x8.j.a(dVar13.g(), pVar)) {
                        dVar13.r(pVar);
                    }
                }
                if ((262144 & i10) != 0) {
                    y1.d dVar14 = o1Var.i.f13860a;
                    if (!x8.j.a(dVar14.x(), null)) {
                        dVar14.m();
                    }
                }
                if ((524288 & i10) != 0) {
                    y1.b bVar13 = o1Var.i;
                    int i12 = n0Var.A;
                    y1.d dVar15 = bVar13.f13860a;
                    if (dVar15.M() != i12) {
                        dVar15.o(i12);
                    }
                }
                if ((32768 & i10) != 0) {
                    y1.b bVar14 = o1Var.i;
                    int i13 = n0Var.f12669v;
                    if (i13 == 0) {
                        i = 0;
                    } else if (i13 == 1) {
                        i = 1;
                    } else {
                        i = 2;
                        if (i13 != 2) {
                            throw new IllegalStateException("Not supported composition strategy");
                        }
                    }
                    y1.d dVar16 = bVar14.f13860a;
                    if (dVar16.v() != i) {
                        dVar16.y(i);
                    }
                }
                if ((i10 & 7963) != 0) {
                    o1Var.f9543y = true;
                    o1Var.f9544z = true;
                }
                if (!x8.j.a(o1Var.f9542x, n0Var.B)) {
                    v1.c0 c0Var = n0Var.B;
                    o1Var.f9542x = c0Var;
                    if (c0Var == null) {
                        uVar = uVar3;
                    } else {
                        y1.b bVar15 = o1Var.i;
                        if (c0Var instanceof v1.j0) {
                            u1.c cVar2 = ((v1.j0) c0Var).f12650f;
                            float f16 = cVar2.f11844a;
                            float f17 = cVar2.f11845b;
                            uVar = uVar3;
                            bVar15.e((Float.floatToRawIntBits(f16) << c6) | (Float.floatToRawIntBits(f17) & 4294967295L), (Float.floatToRawIntBits(cVar2.f11846c - f16) << c6) | (Float.floatToRawIntBits(cVar2.f11847d - f17) & 4294967295L), w0.k.f12885f);
                        } else {
                            uVar = uVar3;
                            if (c0Var instanceof v1.i0) {
                                v1.i iVar = ((v1.i0) c0Var).f12648f;
                                bVar15.f13869k = null;
                                bVar15.i = 9205357640488583168L;
                                bVar15.f13867h = 0L;
                                bVar15.f13868j = w0.k.f12885f;
                                bVar15.f13866g = true;
                                bVar15.f13872n = false;
                                bVar15.f13870l = iVar;
                                bVar15.a();
                            } else if (c0Var instanceof v1.k0) {
                                v1.k0 k0Var = (v1.k0) c0Var;
                                v1.i iVar2 = k0Var.f12653g;
                                if (iVar2 != null) {
                                    bVar15.f13869k = null;
                                    bVar15.i = 9205357640488583168L;
                                    bVar15.f13867h = 0L;
                                    bVar15.f13868j = w0.k.f12885f;
                                    bVar15.f13866g = true;
                                    bVar15.f13872n = false;
                                    bVar15.f13870l = iVar2;
                                    bVar15.a();
                                } else {
                                    bVar15.e((Float.floatToRawIntBits(r8.f11848a) << c6) | (Float.floatToRawIntBits(r8.f11849b) & 4294967295L), (Float.floatToRawIntBits(r8.b()) << c6) | (Float.floatToRawIntBits(r8.a()) & 4294967295L), Float.intBitsToFloat((int) (k0Var.f12652f.f11855h >> c6)));
                                }
                            } else {
                                throw new RuntimeException();
                            }
                        }
                        if (Build.VERSION.SDK_INT < 33 && (((c0Var instanceof v1.i0) || ((c0Var instanceof v1.k0) && !o3.b.s(((v1.k0) c0Var).f12652f))) && (aVar = o1Var.f9532m) != null)) {
                            aVar.a();
                        }
                    }
                    z11 = true;
                } else {
                    uVar = uVar3;
                    z11 = false;
                }
                o1Var.f9541v = n0Var.i;
                if (i10 != 0 || z11) {
                    ViewParent parent = uVar.getParent();
                    if (parent != null) {
                        uVar2 = uVar;
                        parent.onDescendantInvalidated(uVar2, uVar2);
                    } else {
                        uVar2 = uVar;
                    }
                    if (q2.u.p()) {
                        uVar2.O(w0.k.f12885f);
                    }
                }
                boolean z14 = this.A;
                this.A = n0Var.f12668u;
                this.E = n0Var.f12659l;
                if (vVar2.f8805a == vVar.f8805a && vVar2.f8806b == vVar.f8806b && vVar2.f8807c == vVar.f8807c && vVar2.f8808d == vVar.f8808d && vVar2.f8809e == vVar.f8809e && v1.u0.a(vVar2.f8810f, vVar.f8810f)) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if (z10 && ((!z12 || z14 != this.A) && (q1Var = g0Var.f8683v) != null)) {
                    ((q2.u) q1Var).A(g0Var);
                }
                if (!z12) {
                    g0Var.N(this);
                    if (g0Var.X > 0) {
                        q2.u uVar4 = (q2.u) j0.a(g0Var);
                        l.z zVar = uVar4.f9587h0.f8800e;
                        zVar.getClass();
                        if (g0Var.X > 0) {
                            ((y0.b) zVar.f7139j).b(g0Var);
                            g0Var.W = true;
                        }
                        uVar4.H(null);
                        return;
                    }
                    return;
                }
                return;
            }
            throw a7.z.i("updateLayerParameters requires a non-null layerBlock");
        }
        if (this.B == null) {
            return;
        }
        m2.a.b("null layer with a non-null layerBlock");
    }

    @Override // p2.r1
    public final boolean u() {
        if (this.T != null && !this.f8700z && this.w.H()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean u1(long j3) {
        boolean z10;
        boolean z11;
        boolean z12;
        if ((((9187343241974906880L ^ (j3 & 9187343241974906880L)) - 4294967297L) & (-9223372034707292160L)) == 0) {
            p1 p1Var = this.T;
            if (p1Var != null && this.A) {
                float intBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32));
                float intBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L));
                y1.b bVar = ((q2.o1) p1Var).i;
                if (bVar.w) {
                    v1.c0 d6 = bVar.d();
                    if (d6 instanceof v1.j0) {
                        u1.c cVar = ((v1.j0) d6).f12650f;
                        if (cVar.f11844a > intBitsToFloat || intBitsToFloat >= cVar.f11846c || cVar.f11845b > intBitsToFloat2 || intBitsToFloat2 >= cVar.f11847d) {
                            z10 = false;
                            z11 = true;
                        }
                    } else {
                        if (d6 instanceof v1.k0) {
                            u1.d dVar = ((v1.k0) d6).f12652f;
                            float f4 = dVar.f11848a;
                            long j10 = dVar.f11853f;
                            long j11 = dVar.f11855h;
                            long j12 = dVar.f11854g;
                            z10 = false;
                            float f10 = dVar.f11851d;
                            z11 = true;
                            float f11 = dVar.f11849b;
                            float f12 = dVar.f11850c;
                            long j13 = dVar.f11852e;
                            if (intBitsToFloat >= f4 && intBitsToFloat < f12 && intBitsToFloat2 >= f11 && intBitsToFloat2 < f10) {
                                int i = (int) (j13 >> 32);
                                float intBitsToFloat3 = Float.intBitsToFloat(i);
                                int i10 = (int) (j10 >> 32);
                                if (Float.intBitsToFloat(i10) + intBitsToFloat3 <= dVar.b()) {
                                    int i11 = (int) (j11 >> 32);
                                    float intBitsToFloat4 = Float.intBitsToFloat(i11);
                                    int i12 = (int) (j12 >> 32);
                                    if (Float.intBitsToFloat(i12) + intBitsToFloat4 <= dVar.b()) {
                                        int i13 = (int) (j13 & 4294967295L);
                                        int i14 = (int) (j11 & 4294967295L);
                                        if (Float.intBitsToFloat(i14) + Float.intBitsToFloat(i13) <= dVar.a()) {
                                            int i15 = (int) (j10 & 4294967295L);
                                            int i16 = (int) (j12 & 4294967295L);
                                            if (Float.intBitsToFloat(i16) + Float.intBitsToFloat(i15) <= dVar.a()) {
                                                float intBitsToFloat5 = Float.intBitsToFloat(i) + f4;
                                                float intBitsToFloat6 = Float.intBitsToFloat(i13) + f11;
                                                float intBitsToFloat7 = f12 - Float.intBitsToFloat(i10);
                                                float intBitsToFloat8 = Float.intBitsToFloat(i15) + f11;
                                                float intBitsToFloat9 = f12 - Float.intBitsToFloat(i12);
                                                float intBitsToFloat10 = f10 - Float.intBitsToFloat(i16);
                                                float intBitsToFloat11 = f10 - Float.intBitsToFloat(i14);
                                                float intBitsToFloat12 = Float.intBitsToFloat(i11) + f4;
                                                if (intBitsToFloat < intBitsToFloat5 && intBitsToFloat2 < intBitsToFloat6) {
                                                    z12 = q2.h0.q(intBitsToFloat, intBitsToFloat2, intBitsToFloat5, intBitsToFloat6, dVar.f11852e);
                                                } else if (intBitsToFloat < intBitsToFloat12 && intBitsToFloat2 > intBitsToFloat11) {
                                                    z12 = q2.h0.q(intBitsToFloat, intBitsToFloat2, intBitsToFloat12, intBitsToFloat11, dVar.f11855h);
                                                } else if (intBitsToFloat > intBitsToFloat7 && intBitsToFloat2 < intBitsToFloat8) {
                                                    z12 = q2.h0.q(intBitsToFloat, intBitsToFloat2, intBitsToFloat7, intBitsToFloat8, dVar.f11853f);
                                                } else {
                                                    if (intBitsToFloat > intBitsToFloat9 && intBitsToFloat2 > intBitsToFloat10) {
                                                        z12 = q2.h0.q(intBitsToFloat, intBitsToFloat2, intBitsToFloat9, intBitsToFloat10, dVar.f11854g);
                                                    }
                                                    z12 = z11;
                                                }
                                            }
                                        }
                                    }
                                }
                                v1.i a10 = v1.l.a();
                                v1.i.c(a10, dVar);
                                z12 = q2.h0.p(intBitsToFloat, intBitsToFloat2, a10);
                            }
                        } else {
                            z10 = false;
                            z11 = true;
                            if (d6 instanceof v1.i0) {
                                z12 = q2.h0.p(intBitsToFloat, intBitsToFloat2, ((v1.i0) d6).f12648f);
                            } else {
                                throw new RuntimeException();
                            }
                        }
                        if (z12) {
                            return z11;
                        }
                        return z10;
                    }
                    z12 = z10;
                    if (z12) {
                    }
                }
                z10 = false;
                z11 = true;
                z12 = z11;
                if (z12) {
                }
            } else {
                return true;
            }
        } else {
            return false;
        }
    }

    @Override // p2.o0
    public final boolean x0() {
        if (this.F != null) {
            return true;
        }
        return false;
    }

    @Override // n2.u
    public final u1.c z(n2.u uVar, boolean z10) {
        if (!T0().f8488v) {
            m2.a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        if (!uVar.S()) {
            m2.a.b("LayoutCoordinates " + uVar + " is not attached!");
        }
        h1 o12 = o1(uVar);
        o12.c1();
        h1 P0 = P0(o12);
        u1.a aVar = this.J;
        if (aVar == null) {
            aVar = new u1.a();
            this.J = aVar;
        }
        aVar.f11838a = w0.k.f12885f;
        aVar.f11839b = w0.k.f12885f;
        aVar.f11840c = (int) (uVar.N() >> 32);
        aVar.f11841d = (int) (uVar.N() & 4294967295L);
        while (o12 != P0) {
            o12.k1(aVar, z10, false);
            if (aVar.b()) {
                return u1.c.f11843e;
            }
            o12 = o12.f8699y;
            x8.j.b(o12);
        }
        I0(P0, aVar, z10);
        return new u1.c(aVar.f11838a, aVar.f11839b, aVar.f11840c, aVar.f11841d);
    }

    @Override // p2.o0
    public final g0 z0() {
        return this.w;
    }

    @Override // p2.o0
    public final n2.u w0() {
        return this;
    }
}
