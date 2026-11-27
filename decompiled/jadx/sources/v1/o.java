package v1;

import n2.d1;
import p2.h1;
import p2.y1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o extends o1.p implements p2.x, y1 {
    public w8.c w;

    public o(w8.c cVar) {
        this.w = cVar;
    }

    @Override // o1.p
    public final boolean C0() {
        return false;
    }

    @Override // p2.x
    public final n2.o0 e(n2.p0 p0Var, n2.m0 m0Var, long j3) {
        d1 f4 = m0Var.f(j3);
        return p0Var.w(f4.i, f4.f7944j, j8.u.i, new j2.d0(8, f4, this));
    }

    @Override // p2.y1
    public final boolean f() {
        return false;
    }

    @Override // p2.y1
    public final void s(x2.a0 a0Var) {
        boolean z10;
        q0 q0Var;
        w8.c cVar;
        h1 v8 = p2.l.v(this, 2);
        if (!v8.N) {
            n0 n0Var = c0.f12618a;
            if (n0Var == null) {
                c0.f12618a = new n0();
            } else {
                n0Var.a();
            }
            n0 n0Var2 = c0.f12618a;
            x8.j.b(n0Var2);
            n0Var2.f12670x = v8.w.G;
            n0Var2.w = p6.b.Q(v8.f7945k);
            m1.g e10 = m1.r.e();
            if (e10 != null) {
                cVar = e10.e();
            } else {
                cVar = null;
            }
            m1.g h10 = m1.r.h(e10);
            try {
                this.w.i(n0Var2);
                m1.r.k(e10, h10, cVar);
                q0Var = n0Var2.f12667t;
                z10 = n0Var2.f12668u;
            } catch (Throwable th) {
                m1.r.k(e10, h10, cVar);
                throw th;
            }
        } else {
            q0 q0Var2 = v8.L;
            z10 = v8.M;
            q0Var = q0Var2;
        }
        if (!z10) {
            return;
        }
        x2.y.e(a0Var, q0Var);
    }

    public final String toString() {
        return "BlockGraphicsLayerModifier(block=" + this.w + ')';
    }
}
