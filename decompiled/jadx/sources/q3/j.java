package q3;

import n2.n0;
import x0.e0;
import x0.h1;
import x0.u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j extends x8.k implements w8.e {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f9706j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v f9707k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ u0 f9708l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(v vVar, u0 u0Var, int i) {
        super(2);
        this.f9706j = i;
        this.f9707k = vVar;
        this.f9708l = u0Var;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        boolean z10;
        float f4;
        boolean z11;
        int i = this.f9706j;
        i8.z zVar = i8.z.f5578a;
        u0 u0Var = this.f9708l;
        v vVar = this.f9707k;
        int i10 = 0;
        switch (i) {
            case z8.a.f14477a /* 0 */:
                e0 e0Var = (e0) obj;
                int intValue = ((Number) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (e0Var.O(intValue & 1, z10)) {
                    Object L = e0Var.L();
                    x0.c cVar = x0.j.f13426a;
                    if (L == cVar) {
                        L = c.f9681n;
                        e0Var.h0(L);
                    }
                    o1.q b5 = x2.q.b(o1.n.f8475a, false, (w8.c) L);
                    boolean h10 = e0Var.h(vVar);
                    Object L2 = e0Var.L();
                    if (h10 || L2 == cVar) {
                        L2 = new h(vVar, 1);
                        e0Var.h0(L2);
                    }
                    o1.q m10 = n2.y.m(b5, (w8.c) L2);
                    if (vVar.getCanCalculatePosition()) {
                        f4 = 1.0f;
                    } else {
                        f4 = w0.k.f12885f;
                    }
                    o1.q a10 = s1.g.a(m10, f4);
                    x0.s sVar = k.f9709a;
                    w8.e eVar = (w8.e) u0Var.getValue();
                    Object L3 = e0Var.L();
                    if (L3 == cVar) {
                        L3 = e.f9691c;
                        e0Var.h0(L3);
                    }
                    n0 n0Var = (n0) L3;
                    int hashCode = Long.hashCode(e0Var.T);
                    h1 l2 = e0Var.l();
                    o1.q c6 = o1.a.c(a10, e0Var);
                    p2.h.f8689g.getClass();
                    p2.f fVar = p2.g.f8662b;
                    e0Var.a0();
                    if (e0Var.S) {
                        e0Var.k(fVar);
                    } else {
                        e0Var.k0();
                    }
                    x0.p.D(n0Var, p2.g.f8666f, e0Var);
                    x0.p.D(l2, p2.g.f8665e, e0Var);
                    x0.p.D(Integer.valueOf(hashCode), p2.g.f8667g, e0Var);
                    x0.p.z(e0Var, p2.g.f8668h);
                    x0.p.D(c6, p2.g.f8664d, e0Var);
                    eVar.h(e0Var, 0);
                    e0Var.p(true);
                } else {
                    e0Var.R();
                }
                return zVar;
            default:
                e0 e0Var2 = (e0) obj;
                int intValue2 = ((Number) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (e0Var2.O(intValue2 & 1, z11)) {
                    x0.p.a(k.f9710b.a(Boolean.TRUE), i1.l.d(1022273628, new j(vVar, u0Var, i10), e0Var2), e0Var2, 56);
                } else {
                    e0Var2.R();
                }
                return zVar;
        }
    }
}
