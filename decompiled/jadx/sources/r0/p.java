package r0;

import a3.j0;
import a3.p0;
import a3.s0;
import android.os.Trace;
import b8.k1;
import h0.y0;
import io.twoyi.f0;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import n2.d1;
import n2.m0;
import p2.i0;
import p2.o0;
import p2.x;
import p2.y1;
import s0.y;
import s0.z;
import x2.a0;
import x2.w;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p extends o1.p implements x, p2.n, y1 {
    public int A;
    public boolean B;
    public int C;
    public int D;
    public List E;
    public w8.c F;
    public i G;
    public v1.x H;
    public w8.c I;
    public Map J;
    public d K;
    public n L;
    public o M;
    public a3.h w;

    /* renamed from: x, reason: collision with root package name */
    public s0 f10115x;

    /* renamed from: y, reason: collision with root package name */
    public e3.d f10116y;

    /* renamed from: z, reason: collision with root package name */
    public w8.c f10117z;

    public p(a3.h hVar, s0 s0Var, e3.d dVar, w8.c cVar, int i, boolean z10, int i10, int i11, List list, w8.c cVar2, i iVar, v1.x xVar, w8.c cVar3) {
        this.w = hVar;
        this.f10115x = s0Var;
        this.f10116y = dVar;
        this.f10117z = cVar;
        this.A = i;
        this.B = z10;
        this.C = i10;
        this.D = i11;
        this.E = list;
        this.F = cVar2;
        this.G = iVar;
        this.H = xVar;
        this.I = cVar3;
    }

    @Override // o1.p
    public final boolean C0() {
        return false;
    }

    @Override // p2.x
    public final int J(o0 o0Var, m0 m0Var, int i) {
        return P0(o0Var).a(i, o0Var.getLayoutDirection());
    }

    public final void N0(boolean z10, boolean z11, boolean z12, boolean z13) {
        if (z11 || z12 || z13) {
            d O0 = O0();
            a3.h hVar = this.w;
            s0 s0Var = this.f10115x;
            e3.d dVar = this.f10116y;
            int i = this.A;
            boolean z14 = this.B;
            int i10 = this.C;
            int i11 = this.D;
            List list = this.E;
            O0.f10035a = hVar;
            boolean c6 = s0Var.c(O0.f10044k);
            O0.f10044k = s0Var;
            if (!c6) {
                O0.f10050q <<= 2;
                O0.f10045l = null;
                O0.f10047n = null;
                O0.f10049p = -1;
                O0.f10048o = -1;
            }
            O0.f10036b = dVar;
            O0.f10037c = i;
            O0.f10038d = z14;
            O0.f10039e = i10;
            O0.f10040f = i11;
            O0.f10041g = list;
            O0.f10050q = (O0.f10050q << 2) | 2;
            O0.f10045l = null;
            O0.f10047n = null;
            O0.f10049p = -1;
            O0.f10048o = -1;
        }
        if (this.f8488v) {
            if (z11 || (z10 && this.L != null)) {
                p2.l.o(this);
            }
            if (z11 || z12 || z13) {
                p2.l.n(this);
                p2.l.m(this);
            }
            if (z10) {
                p2.l.m(this);
            }
        }
    }

    public final d O0() {
        if (this.K == null) {
            this.K = new d(this.w, this.f10115x, this.f10116y, this.A, this.B, this.C, this.D, this.E);
        }
        d dVar = this.K;
        x8.j.b(dVar);
        return dVar;
    }

    public final d P0(m3.c cVar) {
        d dVar;
        o oVar = this.M;
        if (oVar != null && oVar.f10113c && (dVar = oVar.f10114d) != null) {
            dVar.d(cVar);
            return dVar;
        }
        d O0 = O0();
        O0.d(cVar);
        return O0;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00f4  */
    @Override // p2.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Q(i0 i0Var) {
        long j3;
        p0 p0Var;
        boolean z10;
        long j10;
        boolean m10;
        z zVar;
        int i;
        int i10;
        int i11;
        v1.i iVar;
        k1 k1Var;
        long j11;
        p0 p0Var2;
        x1.b bVar = i0Var.i;
        if (this.f8488v) {
            i iVar2 = this.G;
            boolean z11 = false;
            if (iVar2 != null && (zVar = (z) iVar2.f10083j.a().e(iVar2.i)) != null) {
                y yVar = zVar.f10519b;
                y yVar2 = zVar.f10518a;
                boolean z12 = zVar.f10520c;
                if (!z12) {
                    i = yVar2.f10513b;
                } else {
                    i = yVar.f10513b;
                }
                if (!z12) {
                    i10 = yVar.f10513b;
                } else {
                    i10 = yVar2.f10513b;
                }
                if (i != i10) {
                    s0.o oVar = iVar2.f10086m;
                    if (oVar != null && (p0Var2 = (p0) oVar.f10399c.a()) != null) {
                        i11 = oVar.b(p0Var2);
                    } else {
                        i11 = 0;
                    }
                    if (i > i11) {
                        i = i11;
                    }
                    if (i10 > i11) {
                        i10 = i11;
                    }
                    p0 p0Var3 = iVar2.f10085l.f10098b;
                    if (p0Var3 != null) {
                        iVar = p0Var3.i(i, i10);
                    } else {
                        iVar = null;
                    }
                    if (iVar != null) {
                        p0 p0Var4 = iVar2.f10085l.f10098b;
                        if (p0Var4 != null && p0Var4.f181a.f173f != 3 && p0Var4.d()) {
                            float intBitsToFloat = Float.intBitsToFloat((int) (bVar.d() >> 32));
                            float intBitsToFloat2 = Float.intBitsToFloat((int) (bVar.d() & 4294967295L));
                            k1 k1Var2 = bVar.f13574j;
                            long l2 = k1Var2.l();
                            k1Var2.f().m();
                            try {
                                ((k1) ((x1.c) k1Var2.f1796b).i).f().h(w0.k.f12885f, w0.k.f12885f, intBitsToFloat, intBitsToFloat2, 1);
                                k1Var = k1Var2;
                                try {
                                    j3 = 4294967295L;
                                    j11 = l2;
                                    try {
                                        x1.e.B(i0Var, iVar, iVar2.f10084k, w0.k.f12885f, null, 60);
                                        r3.a.m(k1Var, j11);
                                    } catch (Throwable th) {
                                        th = th;
                                        r3.a.m(k1Var, j11);
                                        throw th;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    j11 = l2;
                                    r3.a.m(k1Var, j11);
                                    throw th;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                k1Var = k1Var2;
                            }
                        } else {
                            j3 = 4294967295L;
                            x1.e.B(i0Var, iVar, iVar2.f10084k, w0.k.f12885f, null, 60);
                        }
                        v1.s f4 = bVar.f13574j.f();
                        d P0 = P0(i0Var);
                        p0Var = P0.f10047n;
                        if (p0Var == null) {
                            a3.q qVar = p0Var.f182b;
                            if (p0Var.d() && this.A != 3) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            if (z10) {
                                long j12 = p0Var.f183c;
                                u1.c c6 = p4.d.c(0L, (Float.floatToRawIntBits((int) (j12 >> 32)) << 32) | (Float.floatToRawIntBits((int) (j12 & j3)) & j3));
                                f4.m();
                                v1.s.o(f4, c6);
                            }
                            try {
                                j0 j0Var = this.f10115x.f209a;
                                l3.l lVar = j0Var.f144m;
                                if (lVar == null) {
                                    lVar = l3.l.f7192b;
                                }
                                l3.l lVar2 = lVar;
                                v1.p0 p0Var5 = j0Var.f145n;
                                if (p0Var5 == null) {
                                    p0Var5 = v1.p0.f12678d;
                                }
                                v1.p0 p0Var6 = p0Var5;
                                x1.d dVar = j0Var.f146o;
                                if (dVar == null) {
                                    dVar = x1.g.f13579b;
                                }
                                x1.d dVar2 = dVar;
                                v1.q c10 = j0Var.f133a.c();
                                if (c10 != null) {
                                    a3.q.j(qVar, f4, c10, this.f10115x.f209a.f133a.a(), p0Var6, lVar2, dVar2);
                                } else {
                                    v1.x xVar = this.H;
                                    if (xVar != null) {
                                        j10 = xVar.a();
                                    } else {
                                        j10 = v1.u.f12694g;
                                    }
                                    if (j10 == 16) {
                                        if (this.f10115x.b() != 16) {
                                            j10 = this.f10115x.b();
                                        } else {
                                            j10 = v1.u.f12689b;
                                        }
                                    }
                                    a3.q.i(qVar, f4, j10, p0Var6, lVar2, dVar2);
                                }
                                if (z10) {
                                    f4.k();
                                }
                                o oVar2 = this.M;
                                if (oVar2 != null && oVar2.f10113c) {
                                    m10 = false;
                                } else {
                                    m10 = p4.d.m(this.w);
                                }
                                if (!m10) {
                                    List list = this.E;
                                    if (list == null || list.isEmpty()) {
                                        z11 = true;
                                    }
                                    if (z11) {
                                        return;
                                    }
                                }
                                i0Var.a();
                                return;
                            } catch (Throwable th4) {
                                if (z10) {
                                    f4.k();
                                }
                                throw th4;
                            }
                        }
                        throw new IllegalStateException("Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: " + P0);
                    }
                }
            }
            j3 = 4294967295L;
            v1.s f42 = bVar.f13574j.f();
            d P02 = P0(i0Var);
            p0Var = P02.f10047n;
            if (p0Var == null) {
            }
        }
    }

    public final boolean Q0(w8.c cVar, w8.c cVar2, i iVar, w8.c cVar3) {
        boolean z10;
        if (this.f10117z != cVar) {
            this.f10117z = cVar;
            z10 = true;
        } else {
            z10 = false;
        }
        if (this.F != cVar2) {
            this.F = cVar2;
            z10 = true;
        }
        if (!x8.j.a(this.G, iVar)) {
            this.G = iVar;
            z10 = true;
        }
        if (this.I != cVar3) {
            this.I = cVar3;
            return true;
        }
        return z10;
    }

    public final boolean R0(s0 s0Var, List list, int i, int i10, boolean z10, e3.d dVar, int i11) {
        boolean z11 = !this.f10115x.c(s0Var);
        this.f10115x = s0Var;
        if (!x8.j.a(this.E, list)) {
            this.E = list;
            z11 = true;
        }
        if (this.D != i) {
            this.D = i;
            z11 = true;
        }
        if (this.C != i10) {
            this.C = i10;
            z11 = true;
        }
        if (this.B != z10) {
            this.B = z10;
            z11 = true;
        }
        if (!x8.j.a(this.f10116y, dVar)) {
            this.f10116y = dVar;
            z11 = true;
        }
        if (this.A == i11) {
            return z11;
        }
        this.A = i11;
        return true;
    }

    public final boolean S0(a3.h hVar) {
        boolean z10;
        boolean a10 = x8.j.a(this.w.f100j, hVar.f100j);
        boolean a11 = x8.j.a(this.w.i, hVar.i);
        if (a10 && a11) {
            z10 = false;
        } else {
            z10 = true;
        }
        if (z10) {
            this.w = hVar;
        }
        if (!a10) {
            this.M = null;
        }
        return z10;
    }

    @Override // p2.x
    public final n2.o0 e(n2.p0 p0Var, m0 m0Var, long j3) {
        Trace.beginSection("TextAnnotatedStringNode:measure");
        try {
            d P0 = P0(p0Var);
            boolean c6 = P0.c(j3, p0Var.getLayoutDirection());
            p0 p0Var2 = P0.f10047n;
            if (p0Var2 != null) {
                long j10 = p0Var2.f183c;
                p0Var2.f182b.f187a.b();
                if (c6) {
                    p2.l.v(this, 2).a1();
                    w8.c cVar = this.f10117z;
                    if (cVar != null) {
                        cVar.i(p0Var2);
                    }
                    i iVar = this.G;
                    if (iVar != null) {
                        iVar.b(p0Var2);
                    }
                    Map map = this.J;
                    if (map == null) {
                        map = new LinkedHashMap(2);
                    }
                    map.put(n2.d.f7937a, Integer.valueOf(Math.round(p0Var2.f184d)));
                    map.put(n2.d.f7938b, Integer.valueOf(Math.round(p0Var2.f185e)));
                    this.J = map;
                }
                w8.c cVar2 = this.F;
                if (cVar2 != null) {
                    cVar2.i(p0Var2.f186f);
                }
                int i = (int) (j10 >> 32);
                int i10 = (int) (j10 & 4294967295L);
                d1 f4 = m0Var.f(z8.a.o(i, i, i10, i10));
                Map map2 = this.J;
                x8.j.b(map2);
                n2.o0 w = p0Var.w(i, i10, map2, new d0.n(f4, 3));
                Trace.endSection();
                return w;
            }
            throw new IllegalStateException("Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: " + P0);
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // p2.x
    public final int j(o0 o0Var, m0 m0Var, int i) {
        return y0.o(P0(o0Var).e(o0Var.getLayoutDirection()).c());
    }

    @Override // p2.x
    public final int r0(o0 o0Var, m0 m0Var, int i) {
        return y0.o(P0(o0Var).e(o0Var.getLayoutDirection()).a());
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [r0.n] */
    @Override // p2.y1
    public final void s(a0 a0Var) {
        n nVar = this.L;
        n nVar2 = nVar;
        if (nVar == null) {
            final int i = 0;
            ?? r02 = new w8.c(this) { // from class: r0.n

                /* renamed from: j, reason: collision with root package name */
                public final /* synthetic */ p f10110j;

                {
                    this.f10110j = this;
                }

                @Override // w8.c
                public final Object i(Object obj) {
                    p0 p0Var;
                    boolean z10;
                    long j3;
                    boolean z11;
                    switch (i) {
                        case z8.a.f14477a /* 0 */:
                            List list = (List) obj;
                            p pVar = this.f10110j;
                            p0 p0Var2 = pVar.O0().f10047n;
                            if (p0Var2 != null) {
                                a3.o0 o0Var = p0Var2.f181a;
                                a3.h hVar = o0Var.f168a;
                                s0 s0Var = pVar.f10115x;
                                v1.x xVar = pVar.H;
                                if (xVar != null) {
                                    j3 = xVar.a();
                                } else {
                                    j3 = v1.u.f12694g;
                                }
                                p0Var = new p0(new a3.o0(hVar, s0.e(s0Var, j3, 0L, null, 0L, 0, 0L, 16777214), o0Var.f170c, o0Var.f171d, o0Var.f172e, o0Var.f173f, o0Var.f174g, o0Var.f175h, o0Var.i, o0Var.f176j), p0Var2.f182b, p0Var2.f183c);
                                list.add(p0Var);
                            } else {
                                p0Var = null;
                            }
                            if (p0Var != null) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            return Boolean.valueOf(z10);
                        case 1:
                            a3.h hVar2 = (a3.h) obj;
                            p pVar2 = this.f10110j;
                            o oVar = pVar2.M;
                            j8.t tVar = j8.t.i;
                            if (oVar != null) {
                                if (!x8.j.a(hVar2, oVar.f10112b)) {
                                    oVar.f10112b = hVar2;
                                    d dVar = oVar.f10114d;
                                    if (dVar != null) {
                                        s0 s0Var2 = pVar2.f10115x;
                                        e3.d dVar2 = pVar2.f10116y;
                                        int i10 = pVar2.A;
                                        boolean z12 = pVar2.B;
                                        int i11 = pVar2.C;
                                        int i12 = pVar2.D;
                                        dVar.f10035a = hVar2;
                                        boolean c6 = s0Var2.c(dVar.f10044k);
                                        dVar.f10044k = s0Var2;
                                        if (!c6) {
                                            dVar.f10050q <<= 2;
                                            dVar.f10045l = null;
                                            dVar.f10047n = null;
                                            dVar.f10049p = -1;
                                            dVar.f10048o = -1;
                                        }
                                        dVar.f10036b = dVar2;
                                        dVar.f10037c = i10;
                                        dVar.f10038d = z12;
                                        dVar.f10039e = i11;
                                        dVar.f10040f = i12;
                                        dVar.f10041g = tVar;
                                        dVar.f10050q = (dVar.f10050q << 2) | 2;
                                        dVar.f10045l = null;
                                        dVar.f10047n = null;
                                        dVar.f10049p = -1;
                                        dVar.f10048o = -1;
                                    }
                                }
                            } else {
                                o oVar2 = new o(pVar2.w, hVar2);
                                d dVar3 = new d(hVar2, pVar2.f10115x, pVar2.f10116y, pVar2.A, pVar2.B, pVar2.C, pVar2.D, tVar);
                                dVar3.d(pVar2.O0().f10043j);
                                oVar2.f10114d = dVar3;
                                pVar2.M = oVar2;
                            }
                            p2.l.o(pVar2);
                            p2.l.n(pVar2);
                            p2.l.m(pVar2);
                            return Boolean.TRUE;
                        default:
                            boolean booleanValue = ((Boolean) obj).booleanValue();
                            p pVar3 = this.f10110j;
                            o oVar3 = pVar3.M;
                            if (oVar3 == null) {
                                z11 = false;
                            } else {
                                w8.c cVar = pVar3.I;
                                if (cVar != null) {
                                    cVar.i(oVar3);
                                }
                                o oVar4 = pVar3.M;
                                if (oVar4 != null) {
                                    oVar4.f10113c = booleanValue;
                                }
                                p2.l.o(pVar3);
                                p2.l.n(pVar3);
                                p2.l.m(pVar3);
                                z11 = true;
                            }
                            return Boolean.valueOf(z11);
                    }
                }
            };
            this.L = r02;
            nVar2 = r02;
        }
        a3.h hVar = this.w;
        d9.c[] cVarArr = x2.y.f13689a;
        a0Var.a(w.C, f0.J(hVar));
        o oVar = this.M;
        if (oVar != null) {
            a3.h hVar2 = oVar.f10112b;
            x2.z zVar = w.D;
            d9.c[] cVarArr2 = x2.y.f13689a;
            d9.c cVar = cVarArr2[16];
            a0Var.a(zVar, hVar2);
            boolean z10 = oVar.f10113c;
            x2.z zVar2 = w.E;
            d9.c cVar2 = cVarArr2[17];
            a0Var.a(zVar2, Boolean.valueOf(z10));
        }
        final int i10 = 1;
        a0Var.a(x2.n.f13632l, new x2.a(null, new w8.c(this) { // from class: r0.n

            /* renamed from: j, reason: collision with root package name */
            public final /* synthetic */ p f10110j;

            {
                this.f10110j = this;
            }

            @Override // w8.c
            public final Object i(Object obj) {
                p0 p0Var;
                boolean z102;
                long j3;
                boolean z11;
                switch (i10) {
                    case z8.a.f14477a /* 0 */:
                        List list = (List) obj;
                        p pVar = this.f10110j;
                        p0 p0Var2 = pVar.O0().f10047n;
                        if (p0Var2 != null) {
                            a3.o0 o0Var = p0Var2.f181a;
                            a3.h hVar3 = o0Var.f168a;
                            s0 s0Var = pVar.f10115x;
                            v1.x xVar = pVar.H;
                            if (xVar != null) {
                                j3 = xVar.a();
                            } else {
                                j3 = v1.u.f12694g;
                            }
                            p0Var = new p0(new a3.o0(hVar3, s0.e(s0Var, j3, 0L, null, 0L, 0, 0L, 16777214), o0Var.f170c, o0Var.f171d, o0Var.f172e, o0Var.f173f, o0Var.f174g, o0Var.f175h, o0Var.i, o0Var.f176j), p0Var2.f182b, p0Var2.f183c);
                            list.add(p0Var);
                        } else {
                            p0Var = null;
                        }
                        if (p0Var != null) {
                            z102 = true;
                        } else {
                            z102 = false;
                        }
                        return Boolean.valueOf(z102);
                    case 1:
                        a3.h hVar22 = (a3.h) obj;
                        p pVar2 = this.f10110j;
                        o oVar2 = pVar2.M;
                        j8.t tVar = j8.t.i;
                        if (oVar2 != null) {
                            if (!x8.j.a(hVar22, oVar2.f10112b)) {
                                oVar2.f10112b = hVar22;
                                d dVar = oVar2.f10114d;
                                if (dVar != null) {
                                    s0 s0Var2 = pVar2.f10115x;
                                    e3.d dVar2 = pVar2.f10116y;
                                    int i102 = pVar2.A;
                                    boolean z12 = pVar2.B;
                                    int i11 = pVar2.C;
                                    int i12 = pVar2.D;
                                    dVar.f10035a = hVar22;
                                    boolean c6 = s0Var2.c(dVar.f10044k);
                                    dVar.f10044k = s0Var2;
                                    if (!c6) {
                                        dVar.f10050q <<= 2;
                                        dVar.f10045l = null;
                                        dVar.f10047n = null;
                                        dVar.f10049p = -1;
                                        dVar.f10048o = -1;
                                    }
                                    dVar.f10036b = dVar2;
                                    dVar.f10037c = i102;
                                    dVar.f10038d = z12;
                                    dVar.f10039e = i11;
                                    dVar.f10040f = i12;
                                    dVar.f10041g = tVar;
                                    dVar.f10050q = (dVar.f10050q << 2) | 2;
                                    dVar.f10045l = null;
                                    dVar.f10047n = null;
                                    dVar.f10049p = -1;
                                    dVar.f10048o = -1;
                                }
                            }
                        } else {
                            o oVar22 = new o(pVar2.w, hVar22);
                            d dVar3 = new d(hVar22, pVar2.f10115x, pVar2.f10116y, pVar2.A, pVar2.B, pVar2.C, pVar2.D, tVar);
                            dVar3.d(pVar2.O0().f10043j);
                            oVar22.f10114d = dVar3;
                            pVar2.M = oVar22;
                        }
                        p2.l.o(pVar2);
                        p2.l.n(pVar2);
                        p2.l.m(pVar2);
                        return Boolean.TRUE;
                    default:
                        boolean booleanValue = ((Boolean) obj).booleanValue();
                        p pVar3 = this.f10110j;
                        o oVar3 = pVar3.M;
                        if (oVar3 == null) {
                            z11 = false;
                        } else {
                            w8.c cVar3 = pVar3.I;
                            if (cVar3 != null) {
                                cVar3.i(oVar3);
                            }
                            o oVar4 = pVar3.M;
                            if (oVar4 != null) {
                                oVar4.f10113c = booleanValue;
                            }
                            p2.l.o(pVar3);
                            p2.l.n(pVar3);
                            p2.l.m(pVar3);
                            z11 = true;
                        }
                        return Boolean.valueOf(z11);
                }
            }
        }));
        final int i11 = 2;
        a0Var.a(x2.n.f13633m, new x2.a(null, new w8.c(this) { // from class: r0.n

            /* renamed from: j, reason: collision with root package name */
            public final /* synthetic */ p f10110j;

            {
                this.f10110j = this;
            }

            @Override // w8.c
            public final Object i(Object obj) {
                p0 p0Var;
                boolean z102;
                long j3;
                boolean z11;
                switch (i11) {
                    case z8.a.f14477a /* 0 */:
                        List list = (List) obj;
                        p pVar = this.f10110j;
                        p0 p0Var2 = pVar.O0().f10047n;
                        if (p0Var2 != null) {
                            a3.o0 o0Var = p0Var2.f181a;
                            a3.h hVar3 = o0Var.f168a;
                            s0 s0Var = pVar.f10115x;
                            v1.x xVar = pVar.H;
                            if (xVar != null) {
                                j3 = xVar.a();
                            } else {
                                j3 = v1.u.f12694g;
                            }
                            p0Var = new p0(new a3.o0(hVar3, s0.e(s0Var, j3, 0L, null, 0L, 0, 0L, 16777214), o0Var.f170c, o0Var.f171d, o0Var.f172e, o0Var.f173f, o0Var.f174g, o0Var.f175h, o0Var.i, o0Var.f176j), p0Var2.f182b, p0Var2.f183c);
                            list.add(p0Var);
                        } else {
                            p0Var = null;
                        }
                        if (p0Var != null) {
                            z102 = true;
                        } else {
                            z102 = false;
                        }
                        return Boolean.valueOf(z102);
                    case 1:
                        a3.h hVar22 = (a3.h) obj;
                        p pVar2 = this.f10110j;
                        o oVar2 = pVar2.M;
                        j8.t tVar = j8.t.i;
                        if (oVar2 != null) {
                            if (!x8.j.a(hVar22, oVar2.f10112b)) {
                                oVar2.f10112b = hVar22;
                                d dVar = oVar2.f10114d;
                                if (dVar != null) {
                                    s0 s0Var2 = pVar2.f10115x;
                                    e3.d dVar2 = pVar2.f10116y;
                                    int i102 = pVar2.A;
                                    boolean z12 = pVar2.B;
                                    int i112 = pVar2.C;
                                    int i12 = pVar2.D;
                                    dVar.f10035a = hVar22;
                                    boolean c6 = s0Var2.c(dVar.f10044k);
                                    dVar.f10044k = s0Var2;
                                    if (!c6) {
                                        dVar.f10050q <<= 2;
                                        dVar.f10045l = null;
                                        dVar.f10047n = null;
                                        dVar.f10049p = -1;
                                        dVar.f10048o = -1;
                                    }
                                    dVar.f10036b = dVar2;
                                    dVar.f10037c = i102;
                                    dVar.f10038d = z12;
                                    dVar.f10039e = i112;
                                    dVar.f10040f = i12;
                                    dVar.f10041g = tVar;
                                    dVar.f10050q = (dVar.f10050q << 2) | 2;
                                    dVar.f10045l = null;
                                    dVar.f10047n = null;
                                    dVar.f10049p = -1;
                                    dVar.f10048o = -1;
                                }
                            }
                        } else {
                            o oVar22 = new o(pVar2.w, hVar22);
                            d dVar3 = new d(hVar22, pVar2.f10115x, pVar2.f10116y, pVar2.A, pVar2.B, pVar2.C, pVar2.D, tVar);
                            dVar3.d(pVar2.O0().f10043j);
                            oVar22.f10114d = dVar3;
                            pVar2.M = oVar22;
                        }
                        p2.l.o(pVar2);
                        p2.l.n(pVar2);
                        p2.l.m(pVar2);
                        return Boolean.TRUE;
                    default:
                        boolean booleanValue = ((Boolean) obj).booleanValue();
                        p pVar3 = this.f10110j;
                        o oVar3 = pVar3.M;
                        if (oVar3 == null) {
                            z11 = false;
                        } else {
                            w8.c cVar3 = pVar3.I;
                            if (cVar3 != null) {
                                cVar3.i(oVar3);
                            }
                            o oVar4 = pVar3.M;
                            if (oVar4 != null) {
                                oVar4.f10113c = booleanValue;
                            }
                            p2.l.o(pVar3);
                            p2.l.n(pVar3);
                            p2.l.m(pVar3);
                            z11 = true;
                        }
                        return Boolean.valueOf(z11);
                }
            }
        }));
        a0Var.a(x2.n.f13634n, new x2.a(null, new a8.c(29, this)));
        x2.y.a(a0Var, nVar2);
    }

    @Override // p2.x
    public final int s0(o0 o0Var, m0 m0Var, int i) {
        return P0(o0Var).a(i, o0Var.getLayoutDirection());
    }
}
