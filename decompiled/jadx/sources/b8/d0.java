package b8;

import android.content.Context;
import android.os.Build;
import f8.a4;
import io.twoyi.C0000R;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class d0 implements w8.f {
    public final /* synthetic */ int i = 1;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f1639j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f1640k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f1641l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f1642m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f1643n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f1644o;

    public /* synthetic */ d0(a4 a4Var, w8.c cVar, io.twoyi.host.a aVar, Context context, x0.u0 u0Var, x0.u0 u0Var2) {
        this.f1639j = a4Var;
        this.f1640k = cVar;
        this.f1641l = aVar;
        this.f1642m = context;
        this.f1643n = u0Var;
        this.f1644o = u0Var2;
    }

    @Override // w8.f
    public final Object g(Object obj, Object obj2, Object obj3) {
        boolean z10;
        int i;
        boolean z11;
        int i10;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                w8.a aVar = (w8.a) this.f1639j;
                x0.h2 h2Var = (x0.h2) this.f1640k;
                List list = (List) this.f1643n;
                x0.h2 h2Var2 = (x0.h2) this.f1641l;
                x0.h2 h2Var3 = (x0.h2) this.f1642m;
                v1.q0 q0Var = (v1.q0) this.f1644o;
                z.t tVar = (z.t) obj;
                x0.e0 e0Var = (x0.e0) obj2;
                int intValue = ((Integer) obj3).intValue();
                x8.j.e(tVar, "$this$BoxWithConstraints");
                if ((intValue & 6) == 0) {
                    if (e0Var.f(tVar)) {
                        i = 4;
                    } else {
                        i = 2;
                    }
                    intValue |= i;
                }
                if ((intValue & 19) != 18) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (e0Var.O(intValue & 1, z10)) {
                    m3.f fVar = new m3.f(tVar.b());
                    m3.f fVar2 = new m3.f(tVar.a());
                    if (fVar.compareTo(fVar2) > 0) {
                        fVar = fVar2;
                    }
                    int i11 = Build.VERSION.SDK_INT;
                    x0.c cVar = x0.j.f13426a;
                    float f4 = fVar.i;
                    if (i11 >= 31) {
                        e0Var.X(-1417482581);
                        z.e0 e0Var2 = z.y1.f14285c;
                        boolean c6 = e0Var.c(f4);
                        Object L = e0Var.L();
                        if (c6 || L == cVar) {
                            L = new e0(0, f4);
                            e0Var.h0(L);
                        }
                        o1.q p10 = v1.c0.p(e0Var2, (w8.c) L);
                        boolean f10 = e0Var.f(h2Var);
                        Object L2 = e0Var.L();
                        if (f10 || L2 == cVar) {
                            L2 = new f0(h2Var, 0);
                            e0Var.h0(L2);
                        }
                        o1.q f11 = s1.g.f(v1.c0.p(p10, new a3.c0(18)), new b0(aVar, (w8.a) L2, 0));
                        boolean h10 = e0Var.h(list) | e0Var.f(h2Var2);
                        Object L3 = e0Var.L();
                        if (h10 || L3 == cVar) {
                            L3 = new j(1, list, h2Var2);
                            e0Var.h0(L3);
                        }
                        z.n.a(s1.g.d(f11, (w8.c) L3), e0Var, 0);
                    } else {
                        e0Var.X(-1423552691);
                    }
                    e0Var.p(false);
                    z.e0 e0Var3 = z.y1.f14285c;
                    boolean f12 = e0Var.f(h2Var3);
                    Object L4 = e0Var.L();
                    if (f12 || L4 == cVar) {
                        L4 = new f0(h2Var3, 1);
                        e0Var.h0(L4);
                    }
                    o1.q f13 = s1.g.f(v1.c0.p(e0Var3, new a3.c0(18)), new b0(aVar, (w8.a) L4, 0));
                    long j3 = v1.u.f12689b;
                    z.n.a(f13.c(new s1.o(q0Var, new b2.d(f4 * 0.035f, w0.k.f12885f, 60, v1.u.b(0.45f, j3)))).c(new s1.o(q0Var, new b2.d(f4 * 0.01f, f4 * 0.004f, 56, v1.u.b(0.6f, j3)))), e0Var, 0);
                } else {
                    e0Var.R();
                }
                return i8.z.f5578a;
            default:
                a4 a4Var = (a4) this.f1639j;
                w8.c cVar2 = (w8.c) this.f1640k;
                io.twoyi.host.a aVar2 = (io.twoyi.host.a) this.f1641l;
                Context context = (Context) this.f1642m;
                x0.u0 u0Var = (x0.u0) this.f1643n;
                x0.u0 u0Var2 = (x0.u0) this.f1644o;
                x0.e0 e0Var4 = (x0.e0) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                x8.j.e((z.x) obj, "$this$SettingsPage");
                if ((intValue2 & 17) != 16) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (e0Var4.O(intValue2 & 1, z11)) {
                    y7.o.d(o4.a.a0(C0000R.string.twin_settings_group_twin, e0Var4), i1.l.d(-48531282, new t(a4Var, cVar2, 5), e0Var4), e0Var4, 48, 0);
                    if (a4Var.f3912c) {
                        i10 = C0000R.string.twin_settings_group_host;
                    } else {
                        i10 = C0000R.string.twin_settings_group_phone;
                    }
                    y7.o.d(o4.a.a0(i10, e0Var4), i1.l.d(836093669, new e8.g0(aVar2, context, a4Var, u0Var, u0Var2, 0), e0Var4), e0Var4, 48, 0);
                    y7.o.d(o4.a.a0(C0000R.string.twin_settings_group_help, e0Var4), i1.l.d(132230694, new e8.h0(cVar2, 0), e0Var4), e0Var4, 48, 0);
                } else {
                    e0Var4.R();
                }
                return i8.z.f5578a;
        }
    }

    public /* synthetic */ d0(w8.a aVar, r.b0 b0Var, List list, r.b0 b0Var2, r.b0 b0Var3, v1.q0 q0Var) {
        this.f1639j = aVar;
        this.f1640k = b0Var;
        this.f1643n = list;
        this.f1641l = b0Var2;
        this.f1642m = b0Var3;
        this.f1644o = q0Var;
    }
}
