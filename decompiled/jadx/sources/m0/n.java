package m0;

import a3.s;
import a3.s0;
import b8.o0;
import i8.z;
import n2.n0;
import n2.y;
import x0.e0;
import x0.h1;
import x0.u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class n implements w8.e {
    public final /* synthetic */ int i = 1;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ o1.q f7430j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f7431k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f7432l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f7433m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f7434n;

    public /* synthetic */ n(String str, va.a aVar, o1.q qVar, s0 s0Var, s sVar, int i) {
        this.f7431k = str;
        this.f7432l = aVar;
        this.f7430j = qVar;
        this.f7433m = s0Var;
        this.f7434n = sVar;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        boolean z10;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                u0 u0Var = (u0) this.f7431k;
                i1.f fVar = (i1.f) this.f7432l;
                o0.c cVar = (o0.c) this.f7433m;
                w8.a aVar = (w8.a) this.f7434n;
                e0 e0Var = (e0) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (e0Var.O(intValue & 1, z10)) {
                    Object L = e0Var.L();
                    if (L == x0.j.f13426a) {
                        L = new o0(u0Var, 14);
                        e0Var.h0(L);
                    }
                    o1.q k10 = y.k(this.f7430j, (w8.c) L);
                    n0 d6 = z.n.d(o1.b.i, true);
                    int hashCode = Long.hashCode(e0Var.T);
                    h1 l2 = e0Var.l();
                    o1.q c6 = o1.a.c(k10, e0Var);
                    p2.h.f8689g.getClass();
                    p2.f fVar2 = p2.g.f8662b;
                    e0Var.a0();
                    if (e0Var.S) {
                        e0Var.k(fVar2);
                    } else {
                        e0Var.k0();
                    }
                    x0.p.D(d6, p2.g.f8666f, e0Var);
                    x0.p.D(l2, p2.g.f8665e, e0Var);
                    x0.p.D(Integer.valueOf(hashCode), p2.g.f8667g, e0Var);
                    x0.p.z(e0Var, p2.g.f8668h);
                    x0.p.D(c6, p2.g.f8664d, e0Var);
                    fVar.h(e0Var, 0);
                    cVar.b(aVar, e0Var, 6);
                    e0Var.p(true);
                } else {
                    e0Var.R();
                }
                return z.f5578a;
            default:
                ((Integer) obj2).getClass();
                t6.b.r((String) this.f7431k, (va.a) this.f7432l, this.f7430j, (s0) this.f7433m, (s) this.f7434n, (e0) obj, x0.p.F(1));
                return z.f5578a;
        }
    }

    public /* synthetic */ n(o1.q qVar, u0 u0Var, i1.f fVar, o0.c cVar, w8.a aVar) {
        this.f7430j = qVar;
        this.f7431k = u0Var;
        this.f7432l = fVar;
        this.f7433m = cVar;
        this.f7434n = aVar;
    }
}
