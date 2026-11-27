package e8;

import a8.g1;
import f8.a4;
import io.twoyi.C0000R;
import u0.o2;
import x0.h1;
import x0.u0;
import z.y1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class r implements w8.f {
    public final /* synthetic */ int i = 1;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ w8.c f3537j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ u0 f3538k;

    public /* synthetic */ r(w8.c cVar, u0 u0Var) {
        this.f3537j = cVar;
        this.f3538k = u0Var;
    }

    @Override // w8.f
    public final Object g(Object obj, Object obj2, Object obj3) {
        boolean z10;
        boolean z11;
        int i;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                x0.e0 e0Var = (x0.e0) obj2;
                int intValue = ((Integer) obj3).intValue();
                x8.j.e((z.x) obj, "$this$TwinDialog");
                if ((intValue & 17) != 16) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (e0Var.O(intValue & 1, z10)) {
                    o2.b(o4.a.a0(C0000R.string.twin_memory_clear_title, e0Var), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, g8.e.f4623b, e0Var, 0, 12582912, 131070);
                    o2.b(o4.a.a0(C0000R.string.twin_memory_clear_body, e0Var), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, g8.e.f4626e, e0Var, 0, 12582912, 131070);
                    z.w a10 = z.u.a(z.h.g(8), o1.b.f8461u, e0Var, 6);
                    int hashCode = Long.hashCode(e0Var.T);
                    h1 l2 = e0Var.l();
                    o1.n nVar = o1.n.f8475a;
                    o1.q c6 = o1.a.c(nVar, e0Var);
                    p2.h.f8689g.getClass();
                    w8.a aVar = p2.g.f8662b;
                    e0Var.a0();
                    if (e0Var.S) {
                        e0Var.k(aVar);
                    } else {
                        e0Var.k0();
                    }
                    x0.p.D(a10, p2.g.f8666f, e0Var);
                    x0.p.D(l2, p2.g.f8665e, e0Var);
                    x0.p.D(Integer.valueOf(hashCode), p2.g.f8667g, e0Var);
                    x0.p.z(e0Var, p2.g.f8668h);
                    x0.p.D(c6, p2.g.f8664d, e0Var);
                    String a02 = o4.a.a0(C0000R.string.twin_memory_clear, e0Var);
                    u0 u0Var = this.f3538k;
                    boolean f4 = e0Var.f(u0Var);
                    Object obj4 = this.f3537j;
                    boolean f10 = f4 | e0Var.f(obj4);
                    Object L = e0Var.L();
                    Object obj5 = x0.j.f13426a;
                    if (f10 || L == obj5) {
                        L = new g1(11, obj4, u0Var);
                        e0Var.h0(L);
                    }
                    b8.p.o(a02, (w8.a) L, y1.c(nVar, 1.0f), false, w0.k.f12885f, null, 0L, e0Var, 384, 504);
                    String a03 = o4.a.a0(C0000R.string.twin_memory_keep, e0Var);
                    boolean f11 = e0Var.f(u0Var);
                    Object L2 = e0Var.L();
                    if (f11 || L2 == obj5) {
                        L2 = new b0.m(u0Var, 10);
                        e0Var.h0(L2);
                    }
                    b8.p.p(a03, (w8.a) L2, y1.c(nVar, 1.0f), w0.k.f12885f, null, e0Var, 384, 24);
                    e0Var.p(true);
                } else {
                    e0Var.R();
                }
                return i8.z.f5578a;
            default:
                z.x xVar = (z.x) obj;
                x0.e0 e0Var2 = (x0.e0) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                x8.j.e(xVar, "$this$TwinSheet");
                if ((intValue2 & 6) == 0) {
                    if (e0Var2.f(xVar)) {
                        i = 4;
                    } else {
                        i = 2;
                    }
                    intValue2 |= i;
                }
                if ((intValue2 & 19) != 18) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (e0Var2.O(intValue2 & 1, z11)) {
                    m.u(xVar, (a4) this.f3538k.getValue(), this.f3537j, e0Var2, intValue2 & 14);
                } else {
                    e0Var2.R();
                }
                return i8.z.f5578a;
        }
    }

    public /* synthetic */ r(u0 u0Var, w8.c cVar) {
        this.f3538k = u0Var;
        this.f3537j = cVar;
    }
}
