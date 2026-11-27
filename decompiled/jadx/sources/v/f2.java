package v;

import android.os.Build;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.widget.EdgeEffect;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f2 extends l0 implements h2.e, p2.y1 {
    public t.i R;
    public k S;
    public final i2.d T;
    public final k U;
    public final m2 V;
    public final b2 W;
    public final t1.a0 X;
    public final h Y;
    public a3.a Z;

    /* renamed from: a0, reason: collision with root package name */
    public d2 f12251a0;

    /* renamed from: b0, reason: collision with root package name */
    public h1 f12252b0;

    /* renamed from: c0, reason: collision with root package name */
    public c3 f12253c0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [o1.p, e0.g, p2.j] */
    public f2(t.i iVar, k kVar, l1 l1Var, g2 g2Var, x.i iVar2, boolean z10, boolean z11) {
        super(z1.f12509a, z10, iVar2, l1Var);
        k kVar2;
        this.R = iVar;
        this.S = kVar;
        i2.d dVar = new i2.d();
        this.T = dVar;
        k kVar3 = new k(new r.t(new l4.m1(z1.f12512d)));
        this.U = kVar3;
        t.i iVar3 = this.R;
        k kVar4 = this.S;
        if (kVar4 == null) {
            kVar2 = kVar3;
        } else {
            kVar2 = kVar4;
        }
        m2 m2Var = new m2(g2Var, iVar3, kVar2, l1Var, z11, dVar, this, new c2(this, 0));
        this.V = m2Var;
        b2 b2Var = new b2(m2Var, z10);
        this.W = b2Var;
        t1.a0 a0Var = new t1.a0(2, null, 10);
        N0(a0Var);
        this.X = a0Var;
        h hVar = new h(l1Var, m2Var, z11, new c2(this, 1));
        N0(hVar);
        this.Y = hVar;
        N0(new i2.i(b2Var, dVar));
        ?? pVar = new o1.p();
        pVar.w = hVar;
        N0(pVar);
    }

    @Override // o1.p
    public final boolean C0() {
        return false;
    }

    @Override // o1.p
    public final void F0() {
        if (this.f8488v) {
            m3.c cVar = p2.l.x(this).G;
            k kVar = this.U;
            kVar.getClass();
            kVar.f12312a = new r.t(new l4.m1(cVar));
        }
        h1 h1Var = this.f12252b0;
        if (h1Var != null) {
            h1Var.f12322c = p2.l.x(this).G;
        }
        c3 c3Var = this.f12253c0;
        if (c3Var != null) {
            c3Var.f12322c = p2.l.x(this).G;
        }
    }

    @Override // h2.e
    public final boolean R(KeyEvent keyEvent) {
        float f4;
        long floatToRawIntBits;
        int floatToRawIntBits2;
        float f10;
        if (this.A) {
            if ((h2.a.a(h2.d.b(keyEvent), h2.a.D) || h2.a.a(h2.d.a(keyEvent.getKeyCode()), h2.a.C)) && h2.d.c(keyEvent) == 2 && !keyEvent.isCtrlPressed()) {
                l1 l1Var = this.V.f12353d;
                l1 l1Var2 = l1.i;
                h hVar = this.Y;
                if (l1Var == l1Var2) {
                    int O0 = (int) (hVar.O0() & 4294967295L);
                    if (h2.a.a(h2.d.a(keyEvent.getKeyCode()), h2.a.C)) {
                        f10 = O0;
                    } else {
                        f10 = -O0;
                    }
                    floatToRawIntBits = Float.floatToRawIntBits(w0.k.f12885f);
                    floatToRawIntBits2 = Float.floatToRawIntBits(f10);
                } else {
                    int O02 = (int) (hVar.O0() >> 32);
                    if (h2.a.a(h2.d.a(keyEvent.getKeyCode()), h2.a.C)) {
                        f4 = O02;
                    } else {
                        f4 = -O02;
                    }
                    floatToRawIntBits = Float.floatToRawIntBits(f4);
                    floatToRawIntBits2 = Float.floatToRawIntBits(w0.k.f12885f);
                }
                m9.x.s(B0(), null, new d2(this, (floatToRawIntBits << 32) | (floatToRawIntBits2 & 4294967295L), null, 0), 3);
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // v.l0
    public final Object U0(k0 k0Var, k0 k0Var2) {
        m2 m2Var = this.V;
        Object f4 = m2Var.f(t.f1.f10815j, new a5.c(k0Var, m2Var, null, 19), k0Var2);
        if (f4 == n8.a.i) {
            return f4;
        }
        return i8.z.f5578a;
    }

    @Override // p2.j
    public final void a() {
        f0();
        if (this.f8488v) {
            m3.c cVar = p2.l.x(this).G;
            k kVar = this.U;
            kVar.getClass();
            kVar.f12312a = new r.t(new l4.m1(cVar));
        }
        h1 h1Var = this.f12252b0;
        if (h1Var != null) {
            h1Var.f12322c = p2.l.x(this).G;
        }
        c3 c3Var = this.f12253c0;
        if (c3Var != null) {
            c3Var.f12322c = p2.l.x(this).G;
        }
    }

    @Override // v.l0
    public final void a1(v vVar) {
        m9.x.s(this.T.c(), null, new androidx.lifecycle.e0(vVar, this, null, 29), 3);
    }

    @Override // v.l0
    public final boolean f1() {
        float f4;
        float f10;
        float f11;
        float f12;
        m2 m2Var = this.V;
        if (!m2Var.f12350a.c()) {
            t.i iVar = m2Var.f12351b;
            if (iVar != null) {
                t.g0 g0Var = iVar.f10838c;
                EdgeEffect edgeEffect = g0Var.f10823d;
                if (edgeEffect != null) {
                    if (Build.VERSION.SDK_INT >= 31) {
                        f12 = t.l.b(edgeEffect);
                    } else {
                        f12 = 0.0f;
                    }
                    if (f12 != w0.k.f12885f) {
                        return true;
                    }
                }
                EdgeEffect edgeEffect2 = g0Var.f10824e;
                if (edgeEffect2 != null) {
                    if (Build.VERSION.SDK_INT >= 31) {
                        f11 = t.l.b(edgeEffect2);
                    } else {
                        f11 = 0.0f;
                    }
                    if (f11 != w0.k.f12885f) {
                        return true;
                    }
                }
                EdgeEffect edgeEffect3 = g0Var.f10825f;
                if (edgeEffect3 != null) {
                    if (Build.VERSION.SDK_INT >= 31) {
                        f10 = t.l.b(edgeEffect3);
                    } else {
                        f10 = 0.0f;
                    }
                    if (f10 != w0.k.f12885f) {
                        return true;
                    }
                }
                EdgeEffect edgeEffect4 = g0Var.f10826g;
                if (edgeEffect4 != null) {
                    if (Build.VERSION.SDK_INT >= 31) {
                        f4 = t.l.b(edgeEffect4);
                    } else {
                        f4 = 0.0f;
                    }
                    if (f4 == w0.k.f12885f) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // h2.e
    public final boolean i(KeyEvent keyEvent) {
        return false;
    }

    public final void i1(t.i iVar, k kVar, l1 l1Var, g2 g2Var, x.i iVar2, boolean z10, boolean z11) {
        boolean z12;
        k kVar2;
        boolean z13 = true;
        boolean z14 = false;
        if (this.A != z10) {
            this.W.f12171j = z10;
            z12 = true;
        } else {
            z12 = false;
        }
        if (kVar == null) {
            kVar2 = this.U;
        } else {
            kVar2 = kVar;
        }
        m2 m2Var = this.V;
        if (!x8.j.a(m2Var.f12350a, g2Var)) {
            m2Var.f12350a = g2Var;
            z14 = true;
        }
        m2Var.f12351b = iVar;
        if (m2Var.f12353d != l1Var) {
            m2Var.f12353d = l1Var;
            z14 = true;
        }
        if (m2Var.f12354e != z11) {
            m2Var.f12354e = z11;
        } else {
            z13 = z14;
        }
        m2Var.f12352c = kVar2;
        m2Var.f12355f = this.T;
        h hVar = this.Y;
        hVar.w = l1Var;
        hVar.f12269y = z11;
        this.R = iVar;
        this.S = kVar;
        t6.l lVar = z1.f12509a;
        l1 l1Var2 = m2Var.f12353d;
        l1 l1Var3 = l1.i;
        if (l1Var2 != l1Var3) {
            l1Var3 = l1.f12329j;
        }
        h1(lVar, z10, iVar2, l1Var3, z13);
        if (z12) {
            this.Z = null;
            this.f12251a0 = null;
            p2.l.o(this);
        }
    }

    @Override // p2.y1
    public final void s(x2.a0 a0Var) {
        if (this.A && (this.Z == null || this.f12251a0 == null)) {
            this.Z = new a3.a(24, this);
            this.f12251a0 = new d2(this, null);
        }
        a3.a aVar = this.Z;
        if (aVar != null) {
            d9.c[] cVarArr = x2.y.f13689a;
            a0Var.a(x2.n.f13625d, new x2.a(null, aVar));
        }
        d2 d2Var = this.f12251a0;
        if (d2Var != null) {
            d9.c[] cVarArr2 = x2.y.f13689a;
            a0Var.a(x2.n.f13626e, d2Var);
        }
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [java.util.List, java.util.Collection, java.lang.Object] */
    @Override // v.l0, p2.v1
    public final void t0(j2.o oVar, j2.p pVar, long j3) {
        int i;
        ?? r10 = oVar.f6331a;
        int size = r10.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                break;
            }
            if (((Boolean) this.f12328z.i(new j2.h0(((j2.x) r10.get(i10)).i))).booleanValue()) {
                super.t0(oVar, pVar, j3);
                break;
            }
            i10++;
        }
        if (this.C == null) {
            t.m0 m0Var = new t.m0(this);
            N0(m0Var);
            this.C = m0Var;
        }
        if (this.A) {
            j2.p pVar2 = j2.p.i;
            m8.c cVar = null;
            m2 m2Var = this.V;
            if (pVar == pVar2 && oVar.f6336f == 6) {
                if (this.f12252b0 == null) {
                    this.f12252b0 = new h1(m2Var, new l4.m1(22, ViewConfiguration.get(p2.l.z(this).getContext())), new i1.e(2, this, f2.class, "onWheelScrollStopped", "onWheelScrollStopped-TH1AsA0(J)V", 4, 1), p2.l.x(this).G);
                }
                h1 h1Var = this.f12252b0;
                if (h1Var != null) {
                    m9.u B0 = B0();
                    if (h1Var.f12276h == null) {
                        h1Var.f12276h = m9.x.s(B0, null, new androidx.lifecycle.e0(h1Var, cVar, 26), 3);
                    }
                }
            }
            h1 h1Var2 = this.f12252b0;
            j2.p pVar3 = j2.p.f6340j;
            if (h1Var2 != null && oVar.f6336f == 6) {
                int size2 = r10.size();
                int i11 = 0;
                while (true) {
                    if (i11 < size2) {
                        if (((j2.x) r10.get(i11)).b()) {
                            break;
                        } else {
                            i11++;
                        }
                    } else {
                        if (pVar == pVar2 && h1Var2.f12323d) {
                            h1Var2.f(oVar);
                            k1.a(oVar);
                        }
                        if (pVar == pVar3 && !h1Var2.f12323d && h1Var2.f(oVar)) {
                            k1.a(oVar);
                        }
                    }
                }
            }
            if (pVar == pVar2 && ((i = oVar.f6336f) == 10 || i == 11 || i == 12)) {
                if (this.f12253c0 == null) {
                    this.f12253c0 = new c3(m2Var, new i1.e(2, this, f2.class, "onTrackpadScrollStopped", "onTrackpadScrollStopped-TH1AsA0(J)V", 4, 2), p2.l.x(this).G);
                }
                c3 c3Var = this.f12253c0;
                if (c3Var != null) {
                    m9.u B02 = B0();
                    if (c3Var.f12187g == null) {
                        c3Var.f12187g = m9.x.s(B02, null, new androidx.lifecycle.f0(c3Var, null), 3);
                    }
                }
            }
            c3 c3Var2 = this.f12253c0;
            if (c3Var2 != null) {
                int i12 = oVar.f6336f;
                if (i12 == 10 || i12 == 11 || i12 == 12) {
                    int size3 = r10.size();
                    for (int i13 = 0; i13 < size3; i13++) {
                        if (((j2.x) r10.get(i13)).b()) {
                            return;
                        }
                    }
                    if (pVar == pVar2 && c3Var2.f12323d) {
                        c3Var2.d(oVar);
                        k1.a(oVar);
                    }
                    if (pVar == pVar3 && !c3Var2.f12323d && c3Var2.d(oVar)) {
                        k1.a(oVar);
                    }
                }
            }
        }
    }

    @Override // v.l0
    public final void Z0(long j3) {
    }
}
