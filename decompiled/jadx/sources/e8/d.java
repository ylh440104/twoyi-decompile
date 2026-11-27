package e8;

import b8.d3;
import io.twoyi.C0000R;
import n2.n0;
import t.a1;
import t.x0;
import x0.h1;
import z.y1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class d implements w8.f {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ w8.a f3470j;

    public /* synthetic */ d(w8.a aVar, int i) {
        this.i = i;
        this.f3470j = aVar;
    }

    @Override // w8.f
    public final Object g(Object obj, Object obj2, Object obj3) {
        x.i iVar;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                x0.e0 e0Var = (x0.e0) obj2;
                ((Integer) obj3).getClass();
                x8.j.e((q.l) obj, "$this$AnimatedVisibility");
                o1.n nVar = o1.n.f8475a;
                o1.q j3 = y1.j(nVar, 44);
                g0.d dVar = g8.c.f4619g;
                o1.q k10 = t.n.k(s1.g.b(j3, dVar), false, null, null, this.f3470j, 15);
                o1.i iVar2 = o1.b.f8453m;
                n0 d6 = z.n.d(iVar2, false);
                int hashCode = Long.hashCode(e0Var.T);
                h1 l2 = e0Var.l();
                o1.q c6 = o1.a.c(k10, e0Var);
                p2.h.f8689g.getClass();
                p2.f fVar = p2.g.f8662b;
                e0Var.a0();
                if (e0Var.S) {
                    e0Var.k(fVar);
                } else {
                    e0Var.k0();
                }
                p2.e eVar = p2.g.f8666f;
                x0.p.D(d6, eVar, e0Var);
                p2.e eVar2 = p2.g.f8665e;
                x0.p.D(l2, eVar2, e0Var);
                Integer valueOf = Integer.valueOf(hashCode);
                p2.e eVar3 = p2.g.f8667g;
                x0.p.D(valueOf, eVar3, e0Var);
                p2.d dVar2 = p2.g.f8668h;
                x0.p.z(e0Var, dVar2);
                p2.e eVar4 = p2.g.f8664d;
                x0.p.D(c6, eVar4, e0Var);
                long j10 = l.f3505b;
                o1.q g4 = t.n.g(1, g8.a.f4591j, t.n.f(s1.g.b(s1.g.h(y1.j(nVar, 34), 6, dVar, j10, j10, 4), dVar), g8.a.f4584b, v1.c0.f12619b), dVar);
                n0 d10 = z.n.d(iVar2, false);
                int hashCode2 = Long.hashCode(e0Var.T);
                h1 l10 = e0Var.l();
                o1.q c10 = o1.a.c(g4, e0Var);
                e0Var.a0();
                if (e0Var.S) {
                    e0Var.k(fVar);
                } else {
                    e0Var.k0();
                }
                x0.p.D(d10, eVar, e0Var);
                x0.p.D(l10, eVar2, e0Var);
                x0.p.D(Integer.valueOf(hashCode2), eVar3, e0Var);
                x0.p.z(e0Var, dVar2);
                x0.p.D(c10, eVar4, e0Var);
                u0.g0.b((c2.g) d3.f1663o.getValue(), o4.a.a0(C0000R.string.twin_scroll_to_latest, e0Var), y1.j(nVar, 15), g8.a.f4587e, e0Var, 3456);
                e0Var.p(true);
                e0Var.p(true);
                return i8.z.f5578a;
            default:
                x0.e0 e0Var2 = (x0.e0) obj2;
                ((Integer) obj3).getClass();
                e0Var2.X(-756081143);
                a1 a1Var = (a1) e0Var2.j(x0.f10954a);
                if (a1Var != null) {
                    e0Var2.X(-1604682242);
                    e0Var2.p(false);
                    iVar = null;
                } else {
                    e0Var2.X(-1604549624);
                    Object L = e0Var2.L();
                    if (L == x0.j.f13426a) {
                        L = new x.i();
                        e0Var2.h0(L);
                    }
                    iVar = (x.i) L;
                    e0Var2.p(false);
                }
                o1.q i = t.n.i(o1.n.f8475a, iVar, a1Var, true, null, null, this.f3470j);
                e0Var2.p(false);
                return i;
        }
    }
}
