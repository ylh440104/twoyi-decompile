package y7;

import android.app.Activity;
import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import b8.r;
import h0.n1;
import i8.z;
import io.twoyi.C0000R;
import io.twoyi.utils.RomManager;
import m9.u;
import s0.t;
import x0.e0;
import x0.l1;
import x0.l2;
import x0.u0;
import x7.q;
import x7.s;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final i1.f f14052a = new i1.f(1259050222, false, new r(27));

    /* renamed from: b, reason: collision with root package name */
    public static final i1.f f14053b = new i1.f(-1658920853, false, new m9.o(11));

    public static final void a(w8.a aVar, w8.a aVar2, e0 e0Var, int i) {
        int i10;
        int i11;
        boolean z10;
        w8.a aVar3;
        e0Var.Y(2037790745);
        if (e0Var.h(aVar)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i12 = i10 | i;
        if (e0Var.h(aVar2)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i13 = i12 | i11;
        if ((i13 & 19) != 18) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i13 & 1, z10)) {
            Context context = (Context) e0Var.j(AndroidCompositionLocals_androidKt.f973b);
            Object L = e0Var.L();
            x0.c cVar = x0.j.f13426a;
            if (L == cVar) {
                w7.b installedRomInfo = RomManager.getInstalledRomInfo(context);
                if (installedRomInfo != null) {
                    L = installedRomInfo.a();
                } else {
                    L = null;
                }
                e0Var.h0(L);
            }
            String str = (String) L;
            Object L2 = e0Var.L();
            if (L2 == cVar) {
                L2 = x0.p.t(Boolean.FALSE);
                e0Var.h0(L2);
            }
            u0 u0Var = (u0) L2;
            aVar3 = aVar2;
            o.e(o4.a.a0(C0000R.string.settings_key_about, e0Var), aVar, i1.l.d(1070144200, new n1(str, context, aVar3, u0Var, 2), e0Var), e0Var, ((i13 << 3) & 112) | 384);
            if (((Boolean) u0Var.getValue()).booleanValue()) {
                e0Var.X(-188104887);
                Object L3 = e0Var.L();
                if (L3 == cVar) {
                    L3 = new q(u0Var, 5);
                    e0Var.h0(L3);
                }
                c((w8.a) L3, e0Var, 6);
            } else {
                e0Var.X(-1541183191);
            }
            e0Var.p(false);
        } else {
            aVar3 = aVar2;
            e0Var.R();
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new b8.d(aVar, aVar3, i, 27);
        }
    }

    public static final void b(w8.a aVar, e0 e0Var, int i) {
        int i10;
        boolean z10;
        e0 e0Var2;
        x8.j.e(aVar, "onBack");
        e0Var.Y(809017857);
        if (e0Var.h(aVar)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i11 = i10 | i;
        if ((i11 & 3) != 2) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i11 & 1, z10)) {
            Object[] objArr = new Object[0];
            Object L = e0Var.L();
            Object obj = x0.j.f13426a;
            if (L == obj) {
                L = new t(27);
                e0Var.h0(L);
            }
            u0 u0Var = (u0) l1.l.e(objArr, (w8.a) L, e0Var, 48);
            boolean booleanValue = ((Boolean) u0Var.getValue()).booleanValue();
            boolean f4 = e0Var.f(u0Var);
            Object L2 = e0Var.L();
            if (f4 || L2 == obj) {
                L2 = new q(u0Var, 2);
                e0Var.h0(L2);
            }
            na.l.b(booleanValue, (w8.a) L2, e0Var, 0);
            Boolean bool = (Boolean) u0Var.getValue();
            bool.getClass();
            e0Var2 = e0Var;
            q.k.e(bool, null, r.d.t(240, null, 6), "aboutPage", i1.l.d(1758181632, new b8.m(u0Var, aVar), e0Var), e0Var2, 28032);
        } else {
            e0Var2 = e0Var;
            e0Var2.R();
        }
        l1 r2 = e0Var2.r();
        if (r2 != null) {
            r2.f13447d = new a(i, 1, aVar);
        }
    }

    public static final void c(w8.a aVar, e0 e0Var, int i) {
        boolean z10;
        w8.a aVar2;
        e0 e0Var2;
        e0Var.Y(-756794802);
        if ((i & 3) != 2) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i & 1, z10)) {
            aVar2 = aVar;
            e0Var2 = e0Var;
            b8.p.s(aVar2, false, i1.l.d(-340837313, new e8.f(o4.a.a0(C0000R.string.about_feedback_title, e0Var), aVar, (Context) e0Var.j(AndroidCompositionLocals_androidKt.f973b), 4), e0Var), e0Var2, 390, 2);
        } else {
            aVar2 = aVar;
            e0Var2 = e0Var;
            e0Var2.R();
        }
        l1 r2 = e0Var2.r();
        if (r2 != null) {
            r2.f13447d = new a(i, 0, aVar2);
        }
    }

    public static final void d(Activity activity, e0 e0Var, int i) {
        int i10;
        boolean z10;
        e0Var.Y(-1399849432);
        if (e0Var.h(activity)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i11 = i10 | i;
        if ((i11 & 3) != 2) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i11 & 1, z10)) {
            o.d(o4.a.a0(C0000R.string.settings_category_advanced, e0Var), i1.l.d(-1029823256, new s(activity, 1), e0Var), e0Var, 48, 0);
        } else {
            e0Var.R();
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new l2(activity, i);
        }
    }

    public static final void e(int i, e0 e0Var) {
        boolean z10;
        e0Var.Y(-1564898360);
        if (i != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i & 1, z10)) {
            final Context context = (Context) e0Var.j(AndroidCompositionLocals_androidKt.f973b);
            Object L = e0Var.L();
            Object obj = x0.j.f13426a;
            if (L == obj) {
                L = x0.p.m(e0Var);
                e0Var.h0(L);
            }
            u uVar = (u) L;
            Object L2 = e0Var.L();
            if (L2 == obj) {
                L2 = x0.p.t(p.i);
                e0Var.h0(L2);
            }
            u0 u0Var = (u0) L2;
            Object L3 = e0Var.L();
            if (L3 == obj) {
                L3 = x0.p.t(null);
                e0Var.h0(L3);
            }
            final u0 u0Var2 = (u0) L3;
            o.d(null, i1.l.d(39845128, new e8.f(uVar, u0Var, u0Var2, 6), e0Var), e0Var, 48, 1);
            final z7.a aVar = (z7.a) u0Var2.getValue();
            if (aVar == null) {
                e0Var.X(1984128795);
            } else {
                e0Var.X(1984128796);
                boolean h10 = e0Var.h(context) | e0Var.h(aVar);
                Object L4 = e0Var.L();
                if (h10 || L4 == obj) {
                    final int i10 = 0;
                    L4 = new w8.a() { // from class: y7.b
                        @Override // w8.a
                        public final Object a() {
                            int i11 = i10;
                            z zVar = z.f5578a;
                            u0 u0Var3 = u0Var2;
                            z7.a aVar2 = aVar;
                            Context context2 = context;
                            switch (i11) {
                                case z8.a.f14477a /* 0 */:
                                    u0Var3.setValue(null);
                                    z7.c cVar = z7.c.f14393a;
                                    z7.c.b(context2, aVar2);
                                    return zVar;
                                default:
                                    u0Var3.setValue(null);
                                    z7.c cVar2 = z7.c.f14393a;
                                    z7.c.e(context2, aVar2);
                                    return zVar;
                            }
                        }
                    };
                    e0Var.h0(L4);
                }
                w8.a aVar2 = (w8.a) L4;
                boolean h11 = e0Var.h(context) | e0Var.h(aVar);
                Object L5 = e0Var.L();
                if (h11 || L5 == obj) {
                    final int i11 = 1;
                    L5 = new w8.a() { // from class: y7.b
                        @Override // w8.a
                        public final Object a() {
                            int i112 = i11;
                            z zVar = z.f5578a;
                            u0 u0Var3 = u0Var2;
                            z7.a aVar22 = aVar;
                            Context context2 = context;
                            switch (i112) {
                                case z8.a.f14477a /* 0 */:
                                    u0Var3.setValue(null);
                                    z7.c cVar = z7.c.f14393a;
                                    z7.c.b(context2, aVar22);
                                    return zVar;
                                default:
                                    u0Var3.setValue(null);
                                    z7.c cVar2 = z7.c.f14393a;
                                    z7.c.e(context2, aVar22);
                                    return zVar;
                            }
                        }
                    };
                    e0Var.h0(L5);
                }
                p1.n.b(aVar, aVar2, (w8.a) L5, e0Var, 0);
            }
            e0Var.p(false);
        } else {
            e0Var.R();
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new m9.o(i, 10);
        }
    }
}
