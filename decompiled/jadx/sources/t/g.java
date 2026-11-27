package t;

import android.view.KeyEvent;
import p2.d2;
import p2.y1;
import q2.j2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class g extends p2.k implements p2.v1, h2.e, y1, d2, p2.i, p2.l1, g2.c, l0 {
    public static final b T = new Object();
    public boolean A;
    public String B;
    public x2.k C;
    public boolean D;
    public w8.a E;
    public final j0 F;
    public a1 G;
    public j2.q0 H;
    public m0 I;
    public p2.j J;
    public x.k K;
    public x.f L;
    public final o.b0 M;
    public long N;
    public x.k O;
    public x.i P;
    public boolean Q;
    public m9.a0 R;
    public final b S;

    /* renamed from: y, reason: collision with root package name */
    public x.i f10818y;

    /* renamed from: z, reason: collision with root package name */
    public a1 f10819z;

    public g(x.i iVar, a1 a1Var, boolean z10, boolean z11, String str, x2.k kVar, w8.a aVar) {
        this.f10818y = iVar;
        this.f10819z = a1Var;
        this.A = z10;
        this.B = str;
        this.C = kVar;
        this.D = z11;
        this.E = aVar;
        this.F = new j0(iVar, 0, new a8.f(1, this, g.class, "onFocusChange", "onFocusChange(Z)V", 0, 0, 17));
        o.b0 b0Var = o.q.f8399a;
        this.M = new o.b0();
        this.N = 0L;
        x.i iVar2 = this.f10818y;
        this.P = iVar2;
        this.Q = iVar2 == null;
        this.S = T;
    }

    @Override // o1.p
    public final boolean C0() {
        return false;
    }

    @Override // o1.p
    public final void F0() {
        H();
        if (!this.Q) {
            Y0();
        }
        if (this.D) {
            N0(this.F);
        }
    }

    @Override // o1.p
    public final void G0() {
        S0();
        if (this.P == null) {
            this.f10818y = null;
        }
        p2.j jVar = this.J;
        if (jVar != null) {
            O0(jVar);
        }
        this.J = null;
        m0 m0Var = this.I;
        if (m0Var != null) {
            O0(m0Var);
        }
        this.I = null;
    }

    @Override // p2.l1
    public final void H() {
        if (this.A) {
            p2.l.t(this, new a(this, 0));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0079 A[RETURN] */
    @Override // h2.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean R(KeyEvent keyEvent) {
        boolean z10;
        Y0();
        long b5 = h2.d.b(keyEvent);
        boolean z11 = this.D;
        o.b0 b0Var = this.M;
        if (z11 && h2.d.c(keyEvent) == 2 && n.p(keyEvent)) {
            if (!b0Var.b(b5)) {
                x.k kVar = new x.k(this.N);
                b0Var.h(b5, kVar);
                if (this.f10818y != null) {
                    m9.x.s(B0(), null, new e(this, kVar, null, 2), 3);
                }
                z10 = true;
            } else {
                z10 = false;
            }
            if (!a1(keyEvent) && !z10) {
                return false;
            }
        } else {
            if (this.D && h2.d.c(keyEvent) == 1 && n.p(keyEvent)) {
                x.k kVar2 = (x.k) b0Var.g(b5);
                if (kVar2 != null) {
                    if (this.f10818y != null) {
                        m9.x.s(B0(), null, new e(this, kVar2, null, 3), 3);
                    }
                    b1(keyEvent);
                }
                if (kVar2 != null) {
                    return true;
                }
            }
            return false;
        }
    }

    public j2.q0 R0() {
        return null;
    }

    public final void S0() {
        x.i iVar = this.f10818y;
        o.b0 b0Var = this.M;
        if (iVar != null) {
            x.k kVar = this.K;
            if (kVar != null) {
                iVar.b(new x.j(kVar));
            }
            x.k kVar2 = this.O;
            if (kVar2 != null) {
                iVar.b(new x.j(kVar2));
            }
            x.f fVar = this.L;
            if (fVar != null) {
                iVar.b(new x.g(fVar));
            }
            Object[] objArr = b0Var.f8301c;
            long[] jArr = b0Var.f8299a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j3 = jArr[i];
                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i10 = 8 - ((~(i - length)) >>> 31);
                        for (int i11 = 0; i11 < i10; i11++) {
                            if ((255 & j3) < 128) {
                                iVar.b(new x.j((x.k) objArr[(i << 3) + i11]));
                            }
                            j3 >>= 8;
                        }
                        if (i10 != 8) {
                            break;
                        }
                    }
                    if (i == length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
        this.K = null;
        this.O = null;
        this.L = null;
        b0Var.a();
    }

    public final long T0(long j3) {
        long Z = p2.l.x(this).G.Z(((j2) p2.l.h(this, q2.i1.f9479t)).g());
        float max = Math.max(w0.k.f12885f, Float.intBitsToFloat((int) (Z >> 32)) - ((int) (j3 >> 32))) / 2.0f;
        float max2 = Math.max(w0.k.f12885f, Float.intBitsToFloat((int) (Z & 4294967295L)) - ((int) (j3 & 4294967295L))) / 2.0f;
        return (Float.floatToRawIntBits(max2) & 4294967295L) | (Float.floatToRawIntBits(max) << 32);
    }

    public final void U0(boolean z10) {
        x.k kVar;
        m9.h0 h0Var;
        x.i iVar = this.f10818y;
        if (iVar != null) {
            m9.a0 a0Var = this.R;
            m8.c cVar = null;
            if (a0Var != null && a0Var.b()) {
                m9.a0 a0Var2 = this.R;
                if (a0Var2 != null) {
                    a0Var2.c(null);
                }
            } else {
                if (z10) {
                    kVar = this.O;
                } else {
                    kVar = this.K;
                }
                if (kVar != null) {
                    x.j jVar = new x.j(kVar);
                    m9.w0 w0Var = (m9.w0) ((r9.c) B0()).i.s(m9.r.f7731j);
                    if (w0Var != null) {
                        h0Var = w0Var.u(new b8.j(27, iVar, jVar));
                    } else {
                        h0Var = null;
                    }
                    m9.x.s(B0(), null, new a5.c(iVar, jVar, h0Var, cVar, 13), 3);
                }
            }
            if (z10) {
                this.O = null;
            } else {
                this.K = null;
            }
        }
    }

    public final void V0(long j3, boolean z10) {
        x.k kVar;
        x.i iVar = this.f10818y;
        if (iVar != null) {
            m9.a0 a0Var = this.R;
            if (a0Var != null && a0Var.b()) {
                a0Var.c(null);
                m9.x.s(B0(), null, new n0.g(a0Var, j3, iVar, (m8.c) null, 2), 3);
            } else {
                if (z10) {
                    kVar = this.O;
                } else {
                    kVar = this.K;
                }
                if (kVar != null) {
                    m9.x.s(B0(), null, new c(kVar, iVar, null), 3);
                }
            }
            if (z10) {
                this.O = null;
            } else {
                this.K = null;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [x8.o, java.lang.Object] */
    public final void W0(g2.b bVar) {
        x.i iVar = this.f10818y;
        if (iVar != null) {
            x.k kVar = new x.k(bVar.f4487c);
            ?? obj = new Object();
            p2.l.A(this, m0.f10863x, new b8.i(new v(0, bVar, obj), 15));
            m8.c cVar = null;
            if (!obj.i && !y.a(this)) {
                this.O = kVar;
                m9.x.s(B0(), null, new c(iVar, kVar, null, 1), 3);
            } else {
                this.R = m9.x.s(B0(), null, new d(iVar, kVar, this, cVar, 0), 3);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [x8.o, java.lang.Object] */
    public final void X0(j2.x xVar) {
        boolean z10;
        x.i iVar = this.f10818y;
        if (iVar != null) {
            x.k kVar = new x.k(xVar.f6360c);
            boolean z11 = false;
            if (xVar == null) {
                if (n.n(this) != null) {
                    z10 = true;
                } else {
                    z10 = false;
                }
            } else {
                ?? obj = new Object();
                p2.l.A(this, m0.f10863x, new b8.i(new v(1, xVar, obj), 15));
                z10 = obj.i;
            }
            if (z10 || y.a(this)) {
                z11 = true;
            }
            m8.c cVar = null;
            if (z11) {
                this.R = m9.x.s(B0(), null, new d(iVar, kVar, this, cVar, 1), 3);
            } else {
                this.K = kVar;
                m9.x.s(B0(), null, new c(iVar, kVar, null, 2), 3);
            }
        }
    }

    public final void Y0() {
        a1 a1Var;
        if (this.J == null) {
            if (this.A) {
                a1Var = this.G;
            } else {
                a1Var = this.f10819z;
            }
            if (a1Var != null) {
                if (this.f10818y == null) {
                    this.f10818y = new x.i();
                }
                this.F.R0(this.f10818y);
                x.i iVar = this.f10818y;
                x8.j.b(iVar);
                p2.j a10 = a1Var.a(iVar);
                N0(a10);
                this.J = a10;
            }
        }
    }

    public abstract boolean a1(KeyEvent keyEvent);

    public abstract void b1(KeyEvent keyEvent);

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0072, code lost:
    
        if (r3.J == null) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c1(x.i iVar, a1 a1Var, boolean z10, boolean z11, String str, x2.k kVar, w8.a aVar) {
        boolean z12;
        boolean z13;
        p2.j jVar;
        boolean z14 = true;
        boolean z15 = false;
        if (!x8.j.a(this.P, iVar)) {
            S0();
            this.P = iVar;
            this.f10818y = iVar;
            z12 = true;
        } else {
            z12 = false;
        }
        if (!x8.j.a(this.f10819z, a1Var)) {
            this.f10819z = a1Var;
            z12 = true;
        }
        if (this.A != z10) {
            this.A = z10;
            if (z10) {
                H();
            }
            z12 = true;
        }
        boolean z16 = this.D;
        j0 j0Var = this.F;
        if (z16 != z11) {
            if (z11) {
                N0(j0Var);
            } else {
                O0(j0Var);
                S0();
            }
            p2.l.o(this);
            this.D = z11;
        }
        if (!x8.j.a(this.B, str)) {
            this.B = str;
            p2.l.o(this);
        }
        if (!x8.j.a(this.C, kVar)) {
            this.C = kVar;
            p2.l.o(this);
        }
        this.E = aVar;
        boolean z17 = this.Q;
        x.i iVar2 = this.P;
        if (iVar2 == null) {
            z13 = true;
        } else {
            z13 = false;
        }
        if (z17 != z13) {
            if (iVar2 == null) {
                z15 = true;
            }
            this.Q = z15;
            if (!z15) {
            }
        }
        z14 = z12;
        if (z14 && ((jVar = this.J) != null || !this.Q)) {
            if (jVar != null) {
                O0(jVar);
            }
            this.J = null;
            Y0();
        }
        j0Var.R0(this.f10818y);
    }

    public void f0() {
        x.f fVar;
        x.i iVar = this.f10818y;
        if (iVar != null && (fVar = this.L) != null) {
            iVar.b(new x.g(fVar));
        }
        this.L = null;
        j2.q0 q0Var = this.H;
        if (q0Var != null) {
            q0Var.f0();
        }
    }

    @Override // p2.y1
    public final boolean h0() {
        return true;
    }

    @Override // h2.e
    public final boolean i(KeyEvent keyEvent) {
        return false;
    }

    @Override // p2.d2
    public final Object m() {
        return this.S;
    }

    @Override // p2.y1
    public final void s(x2.a0 a0Var) {
        x2.k kVar = this.C;
        if (kVar != null) {
            x2.y.d(a0Var, kVar.f13603a);
        }
        String str = this.B;
        a aVar = new a(this, 1);
        d9.c[] cVarArr = x2.y.f13689a;
        a0Var.a(x2.n.f13623b, new x2.a(str, aVar));
        if (this.D) {
            this.F.s(a0Var);
        } else {
            a0Var.a(x2.w.f13671j, i8.z.f5578a);
        }
        Q0(a0Var);
    }

    public void t0(j2.o oVar, j2.p pVar, long j3) {
        j2.q0 R0;
        long j10 = ((j3 >> 33) << 32) | (((j3 << 32) >> 33) & 4294967295L);
        this.N = (Float.floatToRawIntBits((int) (j10 >> 32)) << 32) | (Float.floatToRawIntBits((int) (j10 & 4294967295L)) & 4294967295L);
        Y0();
        if (this.D) {
            if (this.I == null) {
                m0 m0Var = new m0(this);
                N0(m0Var);
                this.I = m0Var;
            }
            if (pVar == j2.p.f6340j) {
                int i = oVar.f6336f;
                m8.c cVar = null;
                if (i == 4) {
                    m9.x.s(B0(), null, new f(this, cVar, 0), 3);
                } else if (i == 5) {
                    m9.x.s(B0(), null, new f(this, cVar, 1), 3);
                }
            }
        }
        if (this.H == null && (R0 = R0()) != null) {
            N0(R0);
            this.H = R0;
        }
        j2.q0 q0Var = this.H;
        if (q0Var != null) {
            q0Var.t0(oVar, pVar, j3);
        }
    }

    public void Z0() {
    }

    public void Q0(x2.a0 a0Var) {
    }
}
