package s0;

import h0.e2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class q1 implements h0.m1 {

    /* renamed from: b, reason: collision with root package name */
    public a3.r0 f10422b;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ s1 f10424d;

    /* renamed from: a, reason: collision with root package name */
    public boolean f10421a = true;

    /* renamed from: c, reason: collision with root package name */
    public a0 f10423c = b0.f10274d;

    public q1(s1 s1Var) {
        this.f10424d = s1Var;
    }

    @Override // h0.m1
    public final void a(long j3, a0 a0Var) {
        long j10;
        e2 d6;
        e2 d10;
        s1 s1Var = this.f10424d;
        x0.d1 d1Var = s1Var.f10470s;
        if (s1Var.q() && ((h0.o0) d1Var.getValue()) == null) {
            d1Var.setValue(h0.o0.f4928k);
            s1Var.f10472u = -1;
            this.f10421a = true;
            this.f10423c = a0Var;
            s1Var.u();
            h0.c1 c1Var = s1Var.f10456d;
            if (c1Var != null && (d10 = c1Var.d()) != null && d10.c(j3)) {
                if (s1Var.t().f3765a.f100j.length() != 0) {
                    s1Var.m(false);
                    long c6 = s1.c(s1Var, f3.w.a(s1Var.t(), null, a3.r0.f200b, 5), j3, true, false, this.f10423c, true, new e2.b(0));
                    j10 = j3;
                    s1Var.f10468q = new a3.r0(c6);
                    this.f10422b = new a3.r0(c6);
                } else {
                    return;
                }
            } else {
                j10 = j3;
                h0.c1 c1Var2 = s1Var.f10456d;
                if (c1Var2 != null && (d6 = c1Var2.d()) != null) {
                    int i = s1Var.f10454b.i(d6.b(j10, true));
                    f3.w j11 = s1.j(s1Var.t().f3765a, a3.i0.b(i, i));
                    s1Var.m(false);
                    e2.a aVar = s1Var.f10463l;
                    if (aVar != null) {
                        ((e2.c) aVar).a(0);
                    }
                    s1Var.f10455c.i(j11);
                    s1Var.f10474x = new a3.r0(j11.f3766b);
                }
                this.f10421a = false;
            }
            s1Var.x(h0.p0.i);
            s1Var.f10467p = j10;
            s1Var.f10471t.setValue(new u1.b(j10));
            s1Var.f10469r = 0L;
        }
    }

    @Override // h0.m1
    public final void b() {
        f();
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x00e6  */
    @Override // h0.m1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(long j3) {
        e2 d6;
        int b5;
        long c6;
        a0 a0Var;
        s1 s1Var = this.f10424d;
        if (s1Var.q() && s1Var.t().f3765a.f100j.length() != 0) {
            s1Var.f10469r = u1.b.e(s1Var.f10469r, j3);
            h0.c1 c1Var = s1Var.f10456d;
            if (c1Var != null && (d6 = c1Var.d()) != null) {
                s1Var.f10471t.setValue(new u1.b(u1.b.e(s1Var.f10467p, s1Var.f10469r)));
                if (s1Var.f10468q == null) {
                    u1.b o10 = s1Var.o();
                    x8.j.b(o10);
                    if (!d6.c(o10.f11842a)) {
                        int i = s1Var.f10454b.i(d6.b(s1Var.f10467p, true));
                        f3.p pVar = s1Var.f10454b;
                        u1.b o11 = s1Var.o();
                        x8.j.b(o11);
                        if (i == pVar.i(d6.b(o11.f11842a, true))) {
                            a0Var = b0.f10274d;
                        } else {
                            a0Var = b0.f10275e;
                        }
                        a0 a0Var2 = a0Var;
                        f3.w t2 = s1Var.t();
                        u1.b o12 = s1Var.o();
                        x8.j.b(o12);
                        c6 = s1.c(s1Var, t2, o12.f11842a, false, false, a0Var2, true, new e2.b(9));
                        this.f10422b = new a3.r0(c6);
                        if (!a3.r0.a(c6, s1Var.f10468q)) {
                            this.f10421a = false;
                        }
                    }
                }
                a3.r0 r0Var = s1Var.f10468q;
                if (r0Var != null) {
                    b5 = (int) (r0Var.f202a >> 32);
                } else {
                    b5 = d6.b(s1Var.f10467p, false);
                }
                u1.b o13 = s1Var.o();
                x8.j.b(o13);
                int b10 = d6.b(o13.f11842a, false);
                if (s1Var.f10468q != null || b5 != b10) {
                    f3.w t10 = s1Var.t();
                    u1.b o14 = s1Var.o();
                    x8.j.b(o14);
                    c6 = s1.c(s1Var, t10, o14.f11842a, false, false, this.f10423c, true, new e2.b(9));
                    this.f10422b = new a3.r0(c6);
                    if (!a3.r0.a(c6, s1Var.f10468q)) {
                    }
                } else {
                    return;
                }
            }
            s1Var.A(false);
        }
    }

    public final void f() {
        long j3;
        h0.p0 p0Var;
        boolean z10;
        boolean z11;
        s1 s1Var = this.f10424d;
        s1Var.f10470s.setValue(null);
        s1Var.f10471t.setValue(null);
        this.f10423c = b0.f10274d;
        boolean z12 = true;
        s1Var.A(true);
        a3.r0 r0Var = this.f10422b;
        if (r0Var != null) {
            j3 = r0Var.f202a;
        } else {
            j3 = s1Var.t().f3766b;
        }
        boolean c6 = a3.r0.c(j3);
        if (c6) {
            p0Var = h0.p0.f4933k;
        } else {
            p0Var = h0.p0.f4932j;
        }
        s1Var.x(p0Var);
        h0.c1 c1Var = s1Var.f10456d;
        if (c1Var != null) {
            if (!c6 && b1.w(s1Var, true)) {
                z11 = true;
            } else {
                z11 = false;
            }
            c1Var.f4759m.setValue(Boolean.valueOf(z11));
        }
        h0.c1 c1Var2 = s1Var.f10456d;
        if (c1Var2 != null) {
            if (!c6 && b1.w(s1Var, false)) {
                z10 = true;
            } else {
                z10 = false;
            }
            c1Var2.f4760n.setValue(Boolean.valueOf(z10));
        }
        h0.c1 c1Var3 = s1Var.f10456d;
        if (c1Var3 != null) {
            if (!c6 || !b1.w(s1Var, true)) {
                z12 = false;
            }
            c1Var3.f4761o.setValue(Boolean.valueOf(z12));
        }
        if (this.f10421a) {
            s1.b(s1Var, s1Var.f10468q);
        }
        s1Var.f10468q = null;
    }

    @Override // h0.m1
    public final void onCancel() {
        f();
    }

    @Override // h0.m1
    public final void c() {
    }

    @Override // h0.m1
    public final void d() {
    }
}
