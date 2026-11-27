package b8;

import io.twoyi.C0000R;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class g3 implements w8.f {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ x0.u0 f1707j;

    public /* synthetic */ g3(x0.u0 u0Var, int i) {
        this.i = i;
        this.f1707j = u0Var;
    }

    @Override // w8.f
    public final Object g(Object obj, Object obj2, Object obj3) {
        boolean z10;
        boolean z11;
        int i;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                ((Integer) obj3).getClass();
                x8.j.e((q.l) obj, "$this$AnimatedVisibility");
                String str = (String) this.f1707j.getValue();
                long t2 = z8.a.t(13.5d);
                u0.o2.b(str, z.b.x(t.n.f(s1.g.b(o1.n.f8475a, g8.c.f4617e), g8.a.E, v1.c0.f12619b), 16, 10), g8.a.f4598q, t2, null, 0L, null, 0L, 0, false, 0, 0, null, (x0.e0) obj2, 25008, 0, 262120);
                return i8.z.f5578a;
            case 1:
                x0.e0 e0Var = (x0.e0) obj2;
                int intValue = ((Integer) obj3).intValue();
                x8.j.e((z.x) obj, "$this$SettingsGroup");
                if ((intValue & 17) != 16) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (e0Var.O(intValue & 1, z10)) {
                    String a02 = o4.a.a0(C0000R.string.twin_memory_clear, e0Var);
                    x0.u0 u0Var = this.f1707j;
                    boolean f4 = e0Var.f(u0Var);
                    Object L = e0Var.L();
                    if (f4 || L == x0.j.f13426a) {
                        L = new b0.m(u0Var, 11);
                        e0Var.h0(L);
                    }
                    y7.o.b(a02, null, false, false, null, (w8.a) L, e0Var, 3072, 22);
                } else {
                    e0Var.R();
                }
                return i8.z.f5578a;
            case 2:
                o1.q qVar = (o1.q) obj;
                x0.e0 e0Var2 = (x0.e0) obj2;
                ((Integer) obj3).getClass();
                x8.j.e(qVar, "base");
                e0Var2.X(1611092719);
                Object L2 = e0Var2.L();
                x0.c cVar = x0.j.f13426a;
                if (L2 == cVar) {
                    L2 = new t6.l(4);
                    e0Var2.h0(L2);
                }
                o1.q b5 = x2.q.b(qVar, false, (w8.c) L2);
                Object L3 = e0Var2.L();
                if (L3 == cVar) {
                    L3 = new o0(this.f1707j, 19);
                    e0Var2.h0(L3);
                }
                o1.q l2 = n2.y.l(b5, (w8.c) L3);
                e0Var2.p(false);
                return l2;
            default:
                x0.e0 e0Var3 = (x0.e0) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                x8.j.e((b0.c) obj, "$this$item");
                if ((intValue2 & 17) != 16) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (e0Var3.O(intValue2 & 1, z11)) {
                    if (((Boolean) this.f1707j.getValue()).booleanValue()) {
                        i = C0000R.string.create_app_no_apps;
                    } else {
                        i = C0000R.string.create_app_all_apps_added;
                    }
                    u0.o2.b(o4.a.a0(i, e0Var3), z.b.x(z.y1.c(o1.n.f8475a, 1.0f), 16, 32), 0L, 0L, null, 0L, new l3.k(3), 0L, 0, false, 0, 0, g8.e.f4627f, e0Var3, 48, 12582912, 130044);
                } else {
                    e0Var3.R();
                }
                return i8.z.f5578a;
        }
    }
}
