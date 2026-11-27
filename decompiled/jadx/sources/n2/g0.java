package n2;

import a8.l3;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g0 implements m1 {

    /* renamed from: a, reason: collision with root package name */
    public final o.y f7957a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j0 f7958b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f7959c;

    public g0(j0 j0Var, Object obj) {
        this.f7958b = j0Var;
        this.f7959c = obj;
        int[] iArr = o.o.f8394a;
        this.f7957a = new o.y();
    }

    @Override // n2.m1
    public final void a() {
        j0.a(this.f7958b, this.f7959c);
    }

    @Override // n2.m1
    public final int b() {
        p2.g0 g0Var = (p2.g0) this.f7958b.f7985r.g(this.f7959c);
        if (g0Var != null) {
            return ((y0.b) ((db.b) g0Var.n()).f3255j).f13856k;
        }
        return 0;
    }

    @Override // n2.m1
    public final long c(int i) {
        p2.g0 g0Var = (p2.g0) this.f7958b.f7985r.g(this.f7959c);
        if (g0Var != null && g0Var.H()) {
            int i10 = ((y0.b) ((db.b) g0Var.n()).f3255j).f13856k;
            if (i < 0 || i >= i10) {
                m2.a.d("Index (" + i + ") is out of bound of [0, " + i10 + ')');
            }
            if (this.f7957a.b(i)) {
                return (((p2.g0) ((db.b) g0Var.n()).get(i)).O.f8721p.i << 32) | (((p2.g0) ((db.b) g0Var.n()).get(i)).O.f8721p.f7944j & 4294967295L);
            }
            return 0L;
        }
        return 0L;
    }

    @Override // n2.m1
    public final void d(l3 l3Var) {
        o1.p pVar;
        p2.c1 c1Var;
        p2.g0 g0Var = (p2.g0) this.f7958b.f7985r.g(this.f7959c);
        if (g0Var != null && (c1Var = g0Var.N) != null) {
            pVar = c1Var.f8625f;
        } else {
            pVar = null;
        }
        if (pVar != null && pVar.f8488v) {
            p2.l.C(pVar, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode", l3Var);
        }
    }

    @Override // n2.m1
    public final void e(int i, long j3) {
        j0 j0Var = this.f7958b;
        p2.g0 g0Var = (p2.g0) j0Var.f7985r.g(this.f7959c);
        if (g0Var != null && g0Var.H()) {
            int i10 = ((y0.b) ((db.b) g0Var.n()).f3255j).f13856k;
            if (i < 0 || i >= i10) {
                m2.a.d("Index (" + i + ") is out of bound of [0, " + i10 + ')');
            }
            if (g0Var.I()) {
                m2.a.a("Pre-measure called on node that is not placed");
            }
            p2.g0 g0Var2 = j0Var.i;
            g0Var2.f8685y = true;
            ((q2.u) p2.j0.a(g0Var)).w((p2.g0) ((db.b) g0Var.n()).get(i), j3);
            g0Var2.f8685y = false;
            this.f7957a.a(i);
        }
    }
}
