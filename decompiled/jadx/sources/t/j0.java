package t;

import a8.m3;
import p2.d2;
import p2.y1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j0 extends p2.k implements y1, p2.o, p2.i, p2.l1, d2 {
    public static final b E = new Object();
    public x.d A;
    public d0.j0 B;
    public p2.h1 C;
    public final t1.a0 D;

    /* renamed from: y, reason: collision with root package name */
    public x.i f10852y;

    /* renamed from: z, reason: collision with root package name */
    public final w8.c f10853z;

    public j0(x.i iVar, int i, a8.f fVar) {
        this.f10852y = iVar;
        this.f10853z = fVar;
        t1.a0 a0Var = new t1.a0(i, new m3(2, this, j0.class, "onFocusStateChange", "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V", 0, 0, 3), 10);
        N0(a0Var);
        this.D = a0Var;
    }

    @Override // o1.p
    public final boolean C0() {
        return false;
    }

    @Override // p2.o
    public final void E(p2.h1 h1Var) {
        this.C = h1Var;
        if (this.D.S0().b()) {
            boolean z10 = h1Var.T0().f8488v;
            b bVar = k0.w;
            if (z10) {
                p2.h1 h1Var2 = this.C;
                if (h1Var2 != null && h1Var2.T0().f8488v && this.f8488v) {
                    p2.l.j(this, bVar);
                    return;
                }
                return;
            }
            if (this.f8488v) {
                p2.l.j(this, bVar);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [x8.s, java.lang.Object] */
    @Override // p2.l1
    public final void H() {
        ?? obj = new Object();
        p2.l.t(this, new i0(0, obj, this));
        d0.j0 j0Var = (d0.j0) obj.i;
        if (this.D.S0().b()) {
            d0.j0 j0Var2 = this.B;
            if (j0Var2 != null) {
                j0Var2.b();
            }
            if (j0Var != null) {
                j0Var.a();
            } else {
                j0Var = null;
            }
            this.B = j0Var;
        }
    }

    @Override // o1.p
    public final void H0() {
        d0.j0 j0Var = this.B;
        if (j0Var != null) {
            j0Var.b();
        }
        this.B = null;
    }

    public final void Q0(x.i iVar, x.h hVar) {
        m9.h0 h0Var;
        if (this.f8488v) {
            m9.w0 w0Var = (m9.w0) ((r9.c) B0()).i.s(m9.r.f7731j);
            m8.c cVar = null;
            if (w0Var != null) {
                h0Var = w0Var.u(new v(2, iVar, hVar));
            } else {
                h0Var = null;
            }
            m9.x.s(B0(), null, new a5.c(iVar, hVar, h0Var, cVar, 14), 3);
            return;
        }
        iVar.b(hVar);
    }

    public final void R0(x.i iVar) {
        x.d dVar;
        if (!x8.j.a(this.f10852y, iVar)) {
            x.i iVar2 = this.f10852y;
            if (iVar2 != null && (dVar = this.A) != null) {
                iVar2.b(new x.e(dVar));
            }
            this.A = null;
            this.f10852y = iVar;
        }
    }

    @Override // p2.d2
    public final Object m() {
        return E;
    }

    @Override // p2.y1
    public final void s(x2.a0 a0Var) {
        boolean b5 = this.D.S0().b();
        d9.c[] cVarArr = x2.y.f13689a;
        x2.z zVar = x2.w.f13673l;
        d9.c cVar = x2.y.f13689a[4];
        a0Var.a(zVar, Boolean.valueOf(b5));
        a0Var.a(x2.n.w, new x2.a(null, new b.e0(0, this, j0.class, "requestFocus", "requestFocus()Z", 0, 0, 6)));
    }
}
