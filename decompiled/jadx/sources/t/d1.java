package t;

import android.view.View;
import p2.y1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d1 extends o1.p implements p2.o, p2.n, y1, p2.l1 {
    public m3.c A;
    public m1 B;
    public x0.v D;
    public m3.l F;
    public o9.c G;
    public w8.c w;

    /* renamed from: x, reason: collision with root package name */
    public w8.c f10801x;

    /* renamed from: y, reason: collision with root package name */
    public n1 f10802y;

    /* renamed from: z, reason: collision with root package name */
    public View f10803z;
    public final x0.d1 C = new x0.d1(null, x0.c.f13340l);
    public long E = 9205357640488583168L;

    public d1(w8.c cVar, w8.c cVar2, n1 n1Var) {
        this.w = cVar;
        this.f10801x = cVar2;
        this.f10802y = n1Var;
    }

    @Override // p2.o
    public final void E(p2.h1 h1Var) {
        this.C.setValue(h1Var);
    }

    @Override // o1.p
    public final void F0() {
        H();
        this.G = o9.j.a(0, 7, null);
        m9.x.s(B0(), null, new b0.x(this, (m8.c) null, 15), 1);
    }

    @Override // o1.p
    public final void G0() {
        m1 m1Var = this.B;
        if (m1Var != null) {
            ((o1) m1Var).b();
        }
        this.B = null;
    }

    @Override // p2.l1
    public final void H() {
        p2.l.t(this, new c1(this, 0));
    }

    public final long N0() {
        if (this.D == null) {
            this.D = x0.p.o(new c1(this, 2));
        }
        x0.v vVar = this.D;
        if (vVar != null) {
            return ((u1.b) vVar.getValue()).f11842a;
        }
        return 9205357640488583168L;
    }

    public final void O0() {
        m1 m1Var = this.B;
        if (m1Var != null) {
            ((o1) m1Var).b();
        }
        View view = this.f10803z;
        if (view == null) {
            view = p2.l.z(this);
        }
        this.f10803z = view;
        m3.c cVar = this.A;
        if (cVar == null) {
            cVar = p2.l.x(this).G;
        }
        this.A = cVar;
        this.B = this.f10802y.b(view, cVar);
        Q0();
    }

    public final void P0() {
        m3.c cVar = this.A;
        if (cVar == null) {
            cVar = p2.l.x(this).G;
            this.A = cVar;
        }
        long j3 = ((u1.b) this.w.i(cVar)).f11842a;
        if ((j3 & 9223372034707292159L) != 9205357640488583168L && (9223372034707292159L & N0()) != 9205357640488583168L) {
            this.E = u1.b.e(N0(), j3);
            if (this.B == null) {
                O0();
            }
            m1 m1Var = this.B;
            if (m1Var != null) {
                m1Var.a(this.E, 9205357640488583168L);
            }
            Q0();
            return;
        }
        this.E = 9205357640488583168L;
        m1 m1Var2 = this.B;
        if (m1Var2 != null) {
            ((o1) m1Var2).b();
        }
    }

    @Override // p2.n
    public final void Q(p2.i0 i0Var) {
        i0Var.a();
        o9.c cVar = this.G;
        if (cVar != null) {
            cVar.n(i8.z.f5578a);
        }
    }

    public final void Q0() {
        m3.c cVar;
        m1 m1Var = this.B;
        if (m1Var == null || (cVar = this.A) == null) {
            return;
        }
        o1 o1Var = (o1) m1Var;
        long c6 = o1Var.c();
        m3.l lVar = this.F;
        if (lVar == null || c6 != lVar.f7553a) {
            this.f10801x.i(new m3.h(cVar.r(p6.b.Q(o1Var.c()))));
            this.F = new m3.l(o1Var.c());
        }
    }

    @Override // p2.y1
    public final void s(x2.a0 a0Var) {
        a0Var.a(e1.f10809a, new c1(this, 1));
    }
}
