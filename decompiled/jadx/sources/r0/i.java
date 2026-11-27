package r0;

import a3.p0;
import a8.i3;
import j2.k0;
import j2.l0;
import j2.w;
import o.b0;
import s0.d1;
import s0.f0;
import x0.t1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i implements t1 {
    public final long i;

    /* renamed from: j, reason: collision with root package name */
    public final d1 f10083j;

    /* renamed from: k, reason: collision with root package name */
    public final long f10084k;

    /* renamed from: l, reason: collision with root package name */
    public l f10085l = l.f10096c;

    /* renamed from: m, reason: collision with root package name */
    public s0.o f10086m;

    /* renamed from: n, reason: collision with root package name */
    public final o1.q f10087n;

    public i(long j3, d1 d1Var, long j10) {
        this.i = j3;
        this.f10083j = d1Var;
        this.f10084k = j10;
        h hVar = new h(this, 2);
        k kVar = new k(hVar, d1Var, j3);
        i3 i3Var = new i3(hVar, d1Var, j3);
        j jVar = new j(i3Var, kVar);
        j2.o oVar = l0.f6313a;
        k0 k0Var = new k0(i3Var, kVar, null, jVar, 4);
        j2.u.f6353a.getClass();
        this.f10087n = w.g(k0Var, w.f6355b);
    }

    @Override // x0.t1
    public final void a() {
        h hVar = new h(this, 0);
        h hVar2 = new h(this, 1);
        long j3 = this.i;
        s0.o oVar = new s0.o(j3, hVar, hVar2);
        d1 d1Var = this.f10083j;
        b0 b0Var = d1Var.f10303c;
        if (j3 == 0) {
            y.b.a("The selectable contains an invalid id: " + j3);
        }
        if (b0Var.b(j3)) {
            y.b.a("Another selectable with the id: " + oVar + ".selectableId has already subscribed.");
        }
        b0Var.h(j3, oVar);
        d1Var.f10302b.add(oVar);
        d1Var.f10301a = false;
        this.f10086m = oVar;
    }

    public final void b(p0 p0Var) {
        f0 f0Var;
        p0 p0Var2 = this.f10085l.f10098b;
        if (p0Var2 != null && !x8.j.a(p0Var2.f181a.f168a, p0Var.f181a.f168a) && (f0Var = this.f10083j.i) != null) {
            f0Var.i(Long.valueOf(this.i));
        }
        this.f10085l = l.a(this.f10085l, null, p0Var, 1);
    }

    @Override // x0.t1
    public final void d() {
        s0.o oVar = this.f10086m;
        if (oVar != null) {
            this.f10083j.d(oVar);
            this.f10086m = null;
        }
    }

    @Override // x0.t1
    public final void e() {
        s0.o oVar = this.f10086m;
        if (oVar != null) {
            this.f10083j.d(oVar);
            this.f10086m = null;
        }
    }
}
