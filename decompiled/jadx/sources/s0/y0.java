package s0;

import h0.e2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class y0 implements h0.m1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10515a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f10516b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f10517c;

    public y0(s1 s1Var, boolean z10) {
        this.f10517c = s1Var;
        this.f10516b = z10;
    }

    @Override // h0.m1
    public final void a(long j3, a0 a0Var) {
        y yVar;
        switch (this.f10515a) {
            case z8.a.f14477a /* 0 */:
                z0 z0Var = (z0) this.f10517c;
                if (z0Var.f() != null) {
                    z g4 = z0Var.g();
                    x8.j.b(g4);
                    boolean z10 = this.f10516b;
                    if (z10) {
                        yVar = g4.f10518a;
                    } else {
                        yVar = g4.f10519b;
                    }
                    Object e10 = z0Var.f10521a.f10303c.e(yVar.f10514c);
                    if (e10 != null) {
                        o oVar = (o) e10;
                        n2.u c6 = oVar.c();
                        if (c6 != null) {
                            long a10 = oVar.a(g4, z10);
                            if ((9223372034707292159L & a10) != 9205357640488583168L) {
                                z0Var.f10534o.setValue(new u1.b(z0Var.l().m(c6, t0.a(a10))));
                                z0Var.f10535p.setValue(new u1.b(0L));
                                return;
                            }
                            return;
                        }
                        y.b.d("Current selectable should have layout coordinates.");
                        throw new RuntimeException();
                    }
                    y.b.d("SelectionRegistrar should contain the current selection's selectableIds");
                    throw new RuntimeException();
                }
                return;
            default:
                return;
        }
    }

    @Override // h0.m1
    public final void b() {
        switch (this.f10515a) {
            case z8.a.f14477a /* 0 */:
                z0 z0Var = (z0) this.f10517c;
                z0Var.f10543y = true;
                z0Var.r();
                z0Var.f10538s.setValue(null);
                z0Var.f10539t.setValue(null);
                return;
            default:
                s1 s1Var = (s1) this.f10517c;
                s1Var.f10470s.setValue(null);
                s1Var.f10471t.setValue(null);
                s1Var.A(true);
                return;
        }
    }

    @Override // h0.m1
    public final void c() {
        switch (this.f10515a) {
            case z8.a.f14477a /* 0 */:
                z0 z0Var = (z0) this.f10517c;
                z0Var.f10543y = true;
                z0Var.r();
                z0Var.f10538s.setValue(null);
                z0Var.f10539t.setValue(null);
                return;
            default:
                s1 s1Var = (s1) this.f10517c;
                s1Var.f10470s.setValue(null);
                s1Var.f10471t.setValue(null);
                s1Var.A(true);
                return;
        }
    }

    @Override // h0.m1
    public final void d() {
        u1.b bVar;
        z g4;
        y yVar;
        n2.u c6;
        h0.o0 o0Var;
        h0.o0 o0Var2;
        e2 d6;
        switch (this.f10515a) {
            case z8.a.f14477a /* 0 */:
                z0 z0Var = (z0) this.f10517c;
                boolean z10 = this.f10516b;
                if (z10) {
                    bVar = (u1.b) z0Var.f10536q.getValue();
                } else {
                    bVar = (u1.b) z0Var.f10537r.getValue();
                }
                if (bVar != null && (g4 = z0Var.g()) != null) {
                    if (z10) {
                        yVar = g4.f10518a;
                    } else {
                        yVar = g4.f10519b;
                    }
                    o c10 = z0Var.c(yVar);
                    if (c10 != null && (c6 = c10.c()) != null) {
                        long a10 = c10.a(g4, z10);
                        if ((9223372034707292159L & a10) != 9205357640488583168L) {
                            z0Var.f10539t.setValue(new u1.b(z0Var.l().m(c6, t0.a(a10))));
                            if (z10) {
                                o0Var = h0.o0.f4927j;
                            } else {
                                o0Var = h0.o0.f4928k;
                            }
                            z0Var.f10538s.setValue(o0Var);
                            z0Var.f10543y = false;
                            z0Var.r();
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            default:
                s1 s1Var = (s1) this.f10517c;
                boolean z11 = this.f10516b;
                if (z11) {
                    o0Var2 = h0.o0.f4927j;
                } else {
                    o0Var2 = h0.o0.f4928k;
                }
                s1Var.f10470s.setValue(o0Var2);
                long a11 = t0.a(s1Var.r(z11));
                h0.c1 c1Var = s1Var.f10456d;
                if (c1Var != null && (d6 = c1Var.d()) != null) {
                    long e10 = d6.e(a11);
                    s1Var.f10467p = e10;
                    s1Var.f10471t.setValue(new u1.b(e10));
                    s1Var.f10469r = 0L;
                    s1Var.f10472u = -1;
                    h0.c1 c1Var2 = s1Var.f10456d;
                    if (c1Var2 != null) {
                        c1Var2.f4763q.setValue(Boolean.TRUE);
                    }
                    s1Var.A(false);
                    return;
                }
                return;
        }
    }

    @Override // h0.m1
    public final void e(long j3) {
        switch (this.f10515a) {
            case z8.a.f14477a /* 0 */:
                z0 z0Var = (z0) this.f10517c;
                x0.d1 d1Var = z0Var.f10534o;
                x0.d1 d1Var2 = z0Var.f10535p;
                if (z0Var.f() != null) {
                    d1Var2.setValue(new u1.b(u1.b.e(((u1.b) d1Var2.getValue()).f11842a, j3)));
                    long e10 = u1.b.e(((u1.b) d1Var.getValue()).f11842a, ((u1.b) d1Var2.getValue()).f11842a);
                    if (z0Var.q(e10, ((u1.b) d1Var.getValue()).f11842a, this.f10516b, b0.f10277g)) {
                        d1Var.setValue(new u1.b(e10));
                        d1Var2.setValue(new u1.b(0L));
                        return;
                    }
                    return;
                }
                return;
            default:
                s1 s1Var = (s1) this.f10517c;
                long e11 = u1.b.e(s1Var.f10469r, j3);
                s1Var.f10469r = e11;
                s1Var.f10471t.setValue(new u1.b(u1.b.e(s1Var.f10467p, e11)));
                f3.w t2 = s1Var.t();
                u1.b o10 = s1Var.o();
                x8.j.b(o10);
                s1.c(s1Var, t2, o10.f11842a, false, this.f10516b, b0.f10277g, true, new e2.b(9));
                s1Var.A(false);
                return;
        }
    }

    @Override // h0.m1
    public final void onCancel() {
        switch (this.f10515a) {
            case z8.a.f14477a /* 0 */:
                z0 z0Var = (z0) this.f10517c;
                z0Var.f10543y = true;
                z0Var.r();
                z0Var.f10538s.setValue(null);
                z0Var.f10539t.setValue(null);
                return;
            default:
                return;
        }
    }

    public y0(boolean z10, z0 z0Var) {
        this.f10516b = z10;
        this.f10517c = z0Var;
    }

    private final void f() {
    }

    private final void g(long j3, a0 a0Var) {
    }
}
