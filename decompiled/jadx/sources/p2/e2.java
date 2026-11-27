package p2;

import android.view.View;
import java.util.ArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e2 implements x0.a {

    /* renamed from: a, reason: collision with root package name */
    public final Object f8654a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f8655b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public Object f8656c;

    public e2(g0 g0Var) {
        this.f8654a = g0Var;
        this.f8656c = g0Var;
    }

    @Override // x0.a
    public final void a(int i, Object obj) {
        ((g0) this.f8656c).B(i, (g0) obj);
    }

    @Override // x0.a
    public final void b(Object obj) {
        this.f8655b.add(this.f8656c);
        this.f8656c = obj;
    }

    @Override // x0.a
    public final void c() {
        y2.b rectManager;
        p1.c cVar;
        y2.b rectManager2;
        g0 g0Var = (g0) this.f8656c;
        c1 c1Var = g0Var.N;
        if (!g0Var.H()) {
            m2.a.a("onReuse is only expected on attached node");
        }
        p3.w wVar = g0Var.w;
        if (wVar != null) {
            View view = wVar.f8849j;
            if (view.getParent() != wVar) {
                wVar.addView(view);
            } else {
                wVar.f8853n.a();
            }
        }
        n2.j0 j0Var = g0Var.P;
        if (j0Var != null) {
            j0Var.i(false);
        }
        g0Var.B = false;
        if (g0Var.Y) {
            g0Var.Y = false;
        } else {
            o1.p pVar = c1Var.f8624e;
            for (o1.p pVar2 = pVar; pVar2 != null; pVar2 = pVar2.f8479m) {
                if (pVar2.f8488v) {
                    pVar2.I0();
                }
            }
            for (o1.p pVar3 = pVar; pVar3 != null; pVar3 = pVar3.f8479m) {
                if (pVar3.f8488v) {
                    pVar3.K0();
                }
            }
            while (pVar != null) {
                if (pVar.f8488v) {
                    pVar.E0();
                }
                pVar = pVar.f8479m;
            }
        }
        int i = g0Var.f8671j;
        q1 q1Var = g0Var.f8683v;
        if (q1Var != null && (rectManager2 = ((q2.u) q1Var).getRectManager()) != null) {
            rectManager2.f(g0Var);
        }
        g0Var.f8671j = x2.q.f13649a.addAndGet(1);
        q1 q1Var2 = g0Var.f8683v;
        if (q1Var2 != null) {
            q2.u uVar = (q2.u) q1Var2;
            uVar.getLayoutNodes().g(i);
            uVar.getLayoutNodes().h(g0Var.f8671j, g0Var);
        }
        for (o1.p pVar4 = c1Var.f8625f; pVar4 != null; pVar4 = pVar4.f8480n) {
            pVar4.D0();
        }
        c1Var.e();
        if (c1Var.d(8)) {
            g0Var.F();
        }
        g0.W(g0Var);
        q1 q1Var3 = g0Var.f8683v;
        if (q1Var3 != null && (cVar = ((q2.u) q1Var3).V) != null) {
            q2.u uVar2 = cVar.f8584k;
            l4.m1 m1Var = cVar.i;
            o.y yVar = cVar.f8589p;
            if (yVar.e(i)) {
                m1Var.r(uVar2, i, false);
            }
            x2.o x5 = g0Var.x();
            if (x5 != null && x5.i.b(x2.w.f13679r)) {
                yVar.a(g0Var.f8671j);
                m1Var.r(uVar2, g0Var.f8671j, true);
            }
        }
        q1 q1Var4 = g0Var.f8683v;
        if (q1Var4 != null && (rectManager = ((q2.u) q1Var4).getRectManager()) != null) {
            rectManager.e(g0Var);
        }
    }

    @Override // x0.a
    public final /* bridge */ /* synthetic */ void d(int i, Object obj) {
    }

    @Override // x0.a
    public final void e() {
        q1 q1Var = ((g0) this.f8654a).f8683v;
        if (q1Var != null) {
            ((q2.u) q1Var).z();
        }
    }

    @Override // x0.a
    public final void f(int i, int i10, int i11) {
        ((g0) this.f8656c).L(i, i10, i11);
    }

    @Override // x0.a
    public final Object g() {
        return this.f8656c;
    }

    @Override // x0.a
    public final void h(int i, int i10) {
        ((g0) this.f8656c).Q(i, i10);
    }

    public final void i() {
        this.f8655b.clear();
        this.f8656c = this.f8654a;
        ((g0) this.f8654a).P();
    }

    @Override // x0.a
    public final void k() {
        this.f8656c = x0.p.u(this.f8655b);
    }
}
