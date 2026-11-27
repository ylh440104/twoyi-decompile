package x7;

import i8.z;
import io.twoyi.C0000R;
import x0.e0;
import x0.h1;
import z.u;
import z.w;
import z.x;
import z.y1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class g implements w8.f {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ c.o f13765j;

    public /* synthetic */ g(c.o oVar, int i) {
        this.i = i;
        this.f13765j = oVar;
    }

    @Override // w8.f
    public final Object g(Object obj, Object obj2, Object obj3) {
        boolean z10;
        boolean z11;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                e0 e0Var = (e0) obj2;
                int intValue = ((Integer) obj3).intValue();
                x8.j.e((b0.c) obj, "$this$item");
                if ((intValue & 17) != 16) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (e0Var.O(intValue & 1, z10)) {
                    w a10 = u.a(z.h.f14138b, o1.b.f8461u, e0Var, 0);
                    int hashCode = Long.hashCode(e0Var.T);
                    h1 l2 = e0Var.l();
                    o1.n nVar = o1.n.f8475a;
                    o1.q c6 = o1.a.c(nVar, e0Var);
                    p2.h.f8689g.getClass();
                    p2.f fVar = p2.g.f8662b;
                    e0Var.a0();
                    if (e0Var.S) {
                        e0Var.k(fVar);
                    } else {
                        e0Var.k0();
                    }
                    x0.p.D(a10, p2.g.f8666f, e0Var);
                    x0.p.D(l2, p2.g.f8665e, e0Var);
                    x0.p.D(Integer.valueOf(hashCode), p2.g.f8667g, e0Var);
                    x0.p.z(e0Var, p2.g.f8668h);
                    x0.p.D(c6, p2.g.f8664d, e0Var);
                    y7.o.d(null, i1.l.d(688099134, new g(this.f13765j, 1), e0Var), e0Var, 48, 1);
                    z.b.f(y1.d(nVar, 24), e0Var);
                    e0Var.p(true);
                } else {
                    e0Var.R();
                }
                return z.f5578a;
            default:
                e0 e0Var2 = (e0) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                x8.j.e((x) obj, "$this$SettingsGroup");
                if ((intValue2 & 17) != 16) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (e0Var2.O(intValue2 & 1, z11)) {
                    String a02 = o4.a.a0(C0000R.string.import_app_from_file, e0Var2);
                    c.o oVar = this.f13765j;
                    boolean h10 = e0Var2.h(oVar);
                    Object L = e0Var2.L();
                    if (h10 || L == x0.j.f13426a) {
                        L = new b8.l(oVar, 1);
                        e0Var2.h0(L);
                    }
                    y7.o.b(a02, null, false, false, null, (w8.a) L, e0Var2, 0, 30);
                } else {
                    e0Var2.R();
                }
                return z.f5578a;
        }
    }
}
