package s0;

import h0.e2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m1 implements h0.m1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ s1 f10376a;

    public m1(s1 s1Var) {
        this.f10376a = s1Var;
    }

    @Override // h0.m1
    public final void a(long j3, a0 a0Var) {
        e2 d6;
        s1 s1Var = this.f10376a;
        long a10 = t0.a(s1Var.r(true));
        h0.c1 c1Var = s1Var.f10456d;
        if (c1Var != null && (d6 = c1Var.d()) != null) {
            long e10 = d6.e(a10);
            s1Var.f10467p = e10;
            s1Var.f10471t.setValue(new u1.b(e10));
            s1Var.f10469r = 0L;
            s1Var.f10470s.setValue(h0.o0.i);
            s1Var.A(false);
        }
    }

    @Override // h0.m1
    public final void b() {
        s1 s1Var = this.f10376a;
        s1Var.f10470s.setValue(null);
        s1Var.f10471t.setValue(null);
    }

    @Override // h0.m1
    public final void c() {
        s1 s1Var = this.f10376a;
        s1Var.f10470s.setValue(null);
        s1Var.f10471t.setValue(null);
    }

    @Override // h0.m1
    public final void e(long j3) {
        e2 d6;
        e2.a aVar;
        s1 s1Var = this.f10376a;
        s1Var.f10469r = u1.b.e(s1Var.f10469r, j3);
        h0.c1 c1Var = s1Var.f10456d;
        if (c1Var != null && (d6 = c1Var.d()) != null) {
            s1Var.f10471t.setValue(new u1.b(u1.b.e(s1Var.f10467p, s1Var.f10469r)));
            f3.p pVar = s1Var.f10454b;
            u1.b o10 = s1Var.o();
            x8.j.b(o10);
            int i = pVar.i(d6.b(o10.f11842a, true));
            long b5 = a3.i0.b(i, i);
            if (!a3.r0.b(b5, s1Var.t().f3766b)) {
                h0.c1 c1Var2 = s1Var.f10456d;
                if ((c1Var2 == null || ((Boolean) c1Var2.f4763q.getValue()).booleanValue()) && (aVar = s1Var.f10463l) != null) {
                    ((e2.c) aVar).a(9);
                }
                s1Var.f10455c.i(s1.j(s1Var.t().f3765a, b5));
                s1Var.f10474x = new a3.r0(b5);
            }
        }
    }

    @Override // h0.m1
    public final void d() {
    }

    @Override // h0.m1
    public final void onCancel() {
    }
}
