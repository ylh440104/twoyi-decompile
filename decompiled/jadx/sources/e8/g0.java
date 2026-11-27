package e8;

import a8.d1;
import android.content.Context;
import android.os.Build;
import f8.a4;
import io.twoyi.C0000R;
import java.util.List;
import x0.u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class g0 implements w8.f {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f3486j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f3487k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f3488l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f3489m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f3490n;

    public /* synthetic */ g0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.i = i;
        this.f3486j = obj;
        this.f3487k = obj2;
        this.f3488l = obj3;
        this.f3489m = obj4;
        this.f3490n = obj5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v13, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v18 */
    @Override // w8.f
    public final Object g(Object obj, Object obj2, Object obj3) {
        boolean z10;
        int i;
        boolean z11;
        ?? r2;
        boolean z12;
        int i10;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                io.twoyi.host.a aVar = (io.twoyi.host.a) this.f3486j;
                Context context = (Context) this.f3487k;
                a4 a4Var = (a4) this.f3488l;
                u0 u0Var = (u0) this.f3489m;
                u0 u0Var2 = (u0) this.f3490n;
                x0.e0 e0Var = (x0.e0) obj2;
                int intValue = ((Integer) obj3).intValue();
                x8.j.e((z.x) obj, "$this$SettingsGroup");
                if ((intValue & 17) != 16) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (e0Var.O(intValue & 1, z10)) {
                    if (Build.VERSION.SDK_INT < 34) {
                        e0Var.X(1545914845);
                        e0Var.p(false);
                        i = 1545914845;
                        r2 = 0;
                    } else {
                        e0Var.X(1551219348);
                        String a02 = o4.a.a0(C0000R.string.twin_settings_phone_mode, e0Var);
                        List K = io.twoyi.f0.K(new i8.j(null, o4.a.a0(C0000R.string.twin_settings_phone_twin, e0Var)), new i8.j(io.twoyi.host.a.i, o4.a.a0(C0000R.string.twin_settings_phone_host, e0Var)), new i8.j(io.twoyi.host.a.f5990j, o4.a.a0(C0000R.string.twin_settings_phone_shizuku, e0Var)));
                        Object L = e0Var.L();
                        x0.c cVar = x0.j.f13426a;
                        Object obj4 = L;
                        if (L == cVar) {
                            b8.j jVar = new b8.j(8, aVar, u0Var);
                            e0Var.h0(jVar);
                            obj4 = jVar;
                        }
                        y7.o.a(a02, K, aVar, (w8.c) obj4, e0Var, 3456);
                        if (((Boolean) u0Var2.getValue()).booleanValue()) {
                            e0Var.X(1551824964);
                            y7.o.c(0, e0Var);
                            String a03 = o4.a.a0(C0000R.string.twin_settings_host_battery, e0Var);
                            String a04 = o4.a.a0(C0000R.string.twin_settings_host_battery_desc, e0Var);
                            boolean h10 = e0Var.h(context);
                            Object L2 = e0Var.L();
                            Object obj5 = L2;
                            if (h10 || L2 == cVar) {
                                d1 d1Var = new d1(context, 2);
                                e0Var.h0(d1Var);
                                obj5 = d1Var;
                            }
                            i = 1545914845;
                            z11 = false;
                            y7.o.b(a03, a04, false, false, null, (w8.a) obj5, e0Var, 0, 28);
                        } else {
                            i = 1545914845;
                            z11 = false;
                            e0Var.X(1545914845);
                        }
                        e0Var.p(z11);
                        if (!a4Var.f3912c) {
                            e0Var.X(327167030);
                            y7.o.c(z11 ? 1 : 0, e0Var);
                        } else {
                            e0Var.X(i);
                        }
                        e0Var.p(z11);
                        e0Var.p(z11);
                        r2 = z11;
                    }
                    if (!a4Var.f3912c) {
                        e0Var.X(327169178);
                        m.i(a4Var, e0Var, r2);
                    } else {
                        e0Var.X(i);
                    }
                    e0Var.p(r2);
                } else {
                    e0Var.R();
                }
                return i8.z.f5578a;
            default:
                va.a aVar2 = (va.a) this.f3486j;
                x6.n nVar = (x6.n) this.f3487k;
                m3.c cVar2 = (m3.c) this.f3488l;
                w8.e eVar = (w8.e) this.f3489m;
                String str = (String) this.f3490n;
                String str2 = (String) obj;
                x0.e0 e0Var2 = (x0.e0) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                x8.j.e(str2, "link");
                if ((intValue2 & 6) == 0) {
                    if (e0Var2.f(str2)) {
                        i10 = 4;
                    } else {
                        i10 = 2;
                    }
                    intValue2 |= i10;
                }
                if ((intValue2 & 19) != 18) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if (e0Var2.O(intValue2 & 1, z12)) {
                    boolean f4 = e0Var2.f(eVar) | e0Var2.f(str);
                    Object L3 = e0Var2.L();
                    if (f4 || L3 == x0.j.f13426a) {
                        L3 = new t.v(4, eVar, str);
                        e0Var2.h0(L3);
                    }
                    t6.b.m(str2, aVar2, nVar, cVar2, (w8.c) L3, e0Var2, intValue2 & 14);
                } else {
                    e0Var2.R();
                }
                return i8.z.f5578a;
        }
    }
}
