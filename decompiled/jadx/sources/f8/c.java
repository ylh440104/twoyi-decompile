package f8;

import io.twoyi.C0000R;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c implements a {

    /* renamed from: a, reason: collision with root package name */
    public final a8.l f3947a;

    /* renamed from: b, reason: collision with root package name */
    public final d8.g f3948b;

    /* renamed from: c, reason: collision with root package name */
    public final a8.r f3949c;

    /* renamed from: d, reason: collision with root package name */
    public final a8.x0 f3950d;

    /* renamed from: e, reason: collision with root package name */
    public final w8.a f3951e;

    /* renamed from: f, reason: collision with root package name */
    public w8.c f3952f;

    /* renamed from: g, reason: collision with root package name */
    public String f3953g;

    /* renamed from: h, reason: collision with root package name */
    public a4 f3954h;
    public long i;

    public c(a8.l lVar, d8.g gVar, a8.r rVar, a8.x0 x0Var) {
        b8.c3 c3Var = new b8.c3(24);
        this.f3947a = lVar;
        this.f3948b = gVar;
        this.f3949c = rVar;
        this.f3950d = x0Var;
        this.f3951e = c3Var;
        this.f3953g = "";
        this.f3954h = new a4(null, w0.k.f12885f, false, null, false, false, false, null, null, -1, 8191);
    }

    @Override // f8.a
    public final void a() {
        a4 a4Var = this.f3954h;
        a4 L = na.l.L(a4Var, u3.f4182a, this.f3950d);
        this.f3954h = L;
        if (a4Var.f3916g != L.f3916g) {
            if (a4Var.M != null) {
                this.f3949c.b();
            }
            e();
            this.f3947a.a();
        }
    }

    @Override // f8.a
    public final void b(String str, boolean z10) {
        a4 a4Var = this.f3954h;
        if (a4Var.M == null) {
            return;
        }
        this.f3954h = na.l.L(a4Var, new y1(str, z10), this.f3950d);
        this.f3949c.b();
        e();
        this.f3947a.b(str, z10);
    }

    @Override // f8.a
    public final void c() {
        a4 a4Var = this.f3954h;
        a4 L = na.l.L(a4Var, b3.f3945a, this.f3950d);
        this.f3954h = L;
        if (a4Var.f3916g != L.f3916g) {
            this.f3947a.c();
            e();
        }
    }

    @Override // f8.a
    public final void cancel() {
        boolean n7 = this.f3954h.n();
        a4 a4Var = this.f3954h;
        this.i++;
        this.f3954h = new a4(null, w0.k.f12885f, false, null, false, false, false, null, null, -1, 8191);
        this.f3947a.e();
        if (n7) {
            a8.r rVar = this.f3949c;
            rVar.f646l = null;
            rVar.f645k.cancel(rVar.i, 71);
            rVar.b();
            j(na.d.L(a4Var.F, a4Var.I, false, (String) this.f3950d.i(f0.f4026e), false, null, 48));
        }
    }

    @Override // f8.a
    public final void d() {
        a4 a4Var = this.f3954h;
        a4 L = na.l.L(a4Var, l3.f4106a, this.f3950d);
        this.f3954h = L;
        if (a4Var.f3916g != L.f3916g) {
            this.f3947a.d();
            e();
        }
    }

    public final void e() {
        String str;
        t0 t0Var;
        boolean z10;
        int i;
        i4 R;
        a4 a4Var = this.f3954h;
        String str2 = a4Var.F;
        int i10 = a4Var.G;
        h1 h1Var = (h1) j8.m.s0(a4Var.I);
        if (h1Var != null) {
            str = h1Var.f4058a;
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        String str3 = str;
        a4 a4Var2 = this.f3954h;
        boolean z11 = a4Var2.f3917h;
        t0 t0Var2 = a4Var2.M;
        if (!z11 && t0Var2 == null) {
            t0Var = t0Var2;
            z10 = false;
        } else {
            t0Var = t0Var2;
            z10 = true;
        }
        if (t0Var != null) {
            R = p6.b.R(C0000R.string.twin_control_need, new Object[0]);
        } else {
            int ordinal = a4Var2.f3916g.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal == 4) {
                                R = p6.b.R(C0000R.string.twin_control_stopping, new Object[0]);
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            R = p6.b.R(C0000R.string.twin_control_taking_over, new Object[0]);
                        }
                    } else {
                        R = p6.b.R(C0000R.string.twin_hostbar_sensitive, new Object[0]);
                    }
                } else {
                    R = p6.b.R(C0000R.string.twin_control_agent, new Object[0]);
                }
            } else {
                if (a4Var2.f3917h) {
                    i = C0000R.string.twin_control_taken_over;
                } else {
                    i = C0000R.string.twin_hostbar_user;
                }
                R = p6.b.R(i, new Object[0]);
            }
        }
        i4 i4Var = R;
        x8.j.e(str2, "goal");
        a8.p pVar = new a8.p(str2, i10, str3, z10, i4Var);
        a8.r rVar = this.f3949c;
        rVar.f646l = pVar;
        rVar.g(pVar);
    }

    @Override // f8.a
    public final void f(String str) {
        x8.j.e(str, "text");
        if (this.f3954h.n()) {
            this.f3947a.f(str);
        }
    }

    @Override // f8.a
    public final void g() {
        this.f3952f = null;
    }

    @Override // f8.a
    public final d h(w8.c cVar) {
        x8.j.e(cVar, "onUpdate");
        this.f3952f = cVar;
        if (this.f3954h.n()) {
            a4 a4Var = this.f3954h;
            return new d(a4Var.F, a4Var.I, a4Var.G, a4Var.H, a4Var.f3916g, a4Var.f3917h, a4Var.M);
        }
        return null;
    }

    @Override // f8.a
    public final void i(String str, f1 f1Var, w8.c cVar) {
        x8.j.e(str, "goal");
        x8.j.e(cVar, "onUpdate");
        if (!this.f3954h.n()) {
            this.f3954h = na.l.L(new a4(null, w0.k.f12885f, false, null, false, false, false, null, null, -16777473, 8191), new s2(str), this.f3950d);
            this.f3952f = cVar;
            long j3 = this.i + 1;
            this.i = j3;
            String str2 = (String) this.f3951e.a();
            this.f3953g = str2;
            String str3 = this.f3954h.F;
            x8.j.e(str2, "id");
            x8.j.e(str3, "goal");
            this.f3948b.b(io.twoyi.f0.J(new u(w.f4194j, str3, m0.f4109k, new g1(str3, (List) j8.t.i, false, "", false, str2, 16), null, null, 0L, null, 0, null, 1008)));
            e();
            this.f3947a.i(str, f1Var, new d8.b(2, j3, this));
            return;
        }
        throw new IllegalStateException("A task is already running");
    }

    public final void j(u uVar) {
        String str = this.f3953g;
        if (str.length() == 0) {
            return;
        }
        this.f3953g = "";
        g1 g1Var = uVar.f4170d;
        if (g1Var != null) {
            String str2 = g1Var.f4044a;
            List list = g1Var.f4045b;
            boolean z10 = g1Var.f4046c;
            String str3 = g1Var.f4047d;
            boolean z11 = g1Var.f4048e;
            boolean z12 = g1Var.f4050g;
            x8.j.e(str2, "goal");
            x8.j.e(list, "steps");
            x8.j.e(str3, "reason");
            this.f3948b.b(io.twoyi.f0.J(u.a(uVar, null, new g1(str2, list, z10, str3, z11, str, z12), 0L, null, 1015)));
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }
}
