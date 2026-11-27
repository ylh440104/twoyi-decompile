package b8;

import android.app.Activity;
import android.content.Context;
import android.graphics.Typeface;
import android.text.Spannable;
import io.twoyi.C0000R;
import io.twoyi.ui.SettingsActivity;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class m implements w8.f {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f1831j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f1832k;

    public /* synthetic */ m(int i, Object obj, Object obj2) {
        this.i = i;
        this.f1831j = obj;
        this.f1832k = obj2;
    }

    @Override // w8.f
    public final Object g(Object obj, Object obj2, Object obj3) {
        boolean z10;
        int i;
        Typeface typeface;
        boolean z11;
        boolean z12;
        int i10;
        boolean z13;
        int i11;
        boolean z14;
        int i12 = this.i;
        o1.n nVar = o1.n.f8475a;
        m8.c cVar = null;
        int i13 = 8;
        Object obj4 = x0.j.f13426a;
        i8.z zVar = i8.z.f5578a;
        Object obj5 = this.f1832k;
        Object obj6 = this.f1831j;
        final int i14 = 1;
        boolean z15 = false;
        int i15 = 0;
        switch (i12) {
            case z8.a.f14477a /* 0 */:
                final w8.a aVar = (w8.a) obj6;
                final k1 k1Var = (k1) obj5;
                x0.e0 e0Var = (x0.e0) obj2;
                int intValue = ((Integer) obj3).intValue();
                x8.j.e((z.x) obj, "$this$TwinSheet");
                if ((intValue & 17) != 16) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (e0Var.O(intValue & 1, z10)) {
                    o1.q A = z.b.A(z.y1.c(nVar, 1.0f), w0.k.f12885f, 4, w0.k.f12885f, 8, 5);
                    z.u1 a10 = z.t1.a(z.h.g(12), o1.b.f8458r, e0Var, 6);
                    int hashCode = Long.hashCode(e0Var.T);
                    x0.h1 l2 = e0Var.l();
                    o1.q c6 = o1.a.c(A, e0Var);
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
                    c2.g gVar = (c2.g) d3.f1655f.getValue();
                    String a02 = o4.a.a0(C0000R.string.twin_attach_camera, e0Var);
                    o1.q a11 = z.v1.a();
                    boolean f4 = e0Var.f(aVar) | e0Var.f(k1Var);
                    Object L = e0Var.L();
                    if (f4 || L == obj4) {
                        final int i16 = z15 ? 1 : 0;
                        L = new w8.a() { // from class: b8.e
                            @Override // w8.a
                            public final Object a() {
                                switch (i16) {
                                    case z8.a.f14477a /* 0 */:
                                        aVar.a();
                                        ((w8.a) k1Var.f1796b).a();
                                        break;
                                    case 1:
                                        aVar.a();
                                        ((w8.a) k1Var.f1797c).a();
                                        break;
                                    default:
                                        aVar.a();
                                        ((w8.a) k1Var.f1798d).a();
                                        break;
                                }
                                return i8.z.f5578a;
                            }
                        };
                        e0Var.h0(L);
                    }
                    o.e(gVar, a02, a11, (w8.a) L, e0Var, 0);
                    c2.g gVar2 = (c2.g) d3.f1656g.getValue();
                    String a03 = o4.a.a0(C0000R.string.twin_attach_gallery, e0Var);
                    o1.q a12 = z.v1.a();
                    boolean f10 = e0Var.f(aVar) | e0Var.f(k1Var);
                    Object L2 = e0Var.L();
                    if (f10 || L2 == obj4) {
                        L2 = new w8.a() { // from class: b8.e
                            @Override // w8.a
                            public final Object a() {
                                switch (i14) {
                                    case z8.a.f14477a /* 0 */:
                                        aVar.a();
                                        ((w8.a) k1Var.f1796b).a();
                                        break;
                                    case 1:
                                        aVar.a();
                                        ((w8.a) k1Var.f1797c).a();
                                        break;
                                    default:
                                        aVar.a();
                                        ((w8.a) k1Var.f1798d).a();
                                        break;
                                }
                                return i8.z.f5578a;
                            }
                        };
                        e0Var.h0(L2);
                    }
                    o.e(gVar2, a03, a12, (w8.a) L2, e0Var, 0);
                    c2.g gVar3 = (c2.g) d3.f1659k.getValue();
                    String a04 = o4.a.a0(C0000R.string.twin_attach_file, e0Var);
                    o1.q a13 = z.v1.a();
                    boolean f11 = e0Var.f(aVar) | e0Var.f(k1Var);
                    Object L3 = e0Var.L();
                    if (f11 || L3 == obj4) {
                        final int i17 = 2;
                        L3 = new w8.a() { // from class: b8.e
                            @Override // w8.a
                            public final Object a() {
                                switch (i17) {
                                    case z8.a.f14477a /* 0 */:
                                        aVar.a();
                                        ((w8.a) k1Var.f1796b).a();
                                        break;
                                    case 1:
                                        aVar.a();
                                        ((w8.a) k1Var.f1797c).a();
                                        break;
                                    default:
                                        aVar.a();
                                        ((w8.a) k1Var.f1798d).a();
                                        break;
                                }
                                return i8.z.f5578a;
                            }
                        };
                        e0Var.h0(L3);
                    }
                    o.e(gVar3, a04, a13, (w8.a) L3, e0Var, 0);
                    e0Var.p(true);
                } else {
                    e0Var.R();
                }
                return zVar;
            case 1:
                Context context = (Context) obj6;
                Activity activity = (Activity) obj5;
                x0.e0 e0Var2 = (x0.e0) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                x8.j.e((z.x) obj, "$this$TwinDialog");
                if ((intValue2 & 17) != 16) {
                    z15 = true;
                }
                if (e0Var2.O(intValue2 & 1, z15)) {
                    u0.o2.b(o4.a.a0(C0000R.string.twin_host_battery_title, e0Var2), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, g8.e.f4623b, e0Var2, 0, 12582912, 131070);
                    u0.o2.b(o4.a.a0(C0000R.string.twin_host_battery_body, e0Var2), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, g8.e.f4626e, e0Var2, 0, 12582912, 131070);
                    z.w a14 = z.u.a(z.h.g(8), o1.b.f8461u, e0Var2, 6);
                    int hashCode2 = Long.hashCode(e0Var2.T);
                    x0.h1 l10 = e0Var2.l();
                    o1.q c10 = o1.a.c(nVar, e0Var2);
                    p2.h.f8689g.getClass();
                    p2.f fVar2 = p2.g.f8662b;
                    e0Var2.a0();
                    if (e0Var2.S) {
                        e0Var2.k(fVar2);
                    } else {
                        e0Var2.k0();
                    }
                    x0.p.D(a14, p2.g.f8666f, e0Var2);
                    x0.p.D(l10, p2.g.f8665e, e0Var2);
                    x0.p.D(Integer.valueOf(hashCode2), p2.g.f8667g, e0Var2);
                    x0.p.z(e0Var2, p2.g.f8668h);
                    x0.p.D(c10, p2.g.f8664d, e0Var2);
                    String a05 = o4.a.a0(C0000R.string.twin_host_battery_open, e0Var2);
                    boolean h10 = e0Var2.h(context) | e0Var2.h(activity);
                    Object L4 = e0Var2.L();
                    if (h10 || L4 == obj4) {
                        L4 = new a8.g1(15, context, activity);
                        e0Var2.h0(L4);
                    }
                    p.o(a05, (w8.a) L4, z.y1.c(nVar, 1.0f), false, w0.k.f12885f, null, 0L, e0Var2, 384, 504);
                    String a06 = o4.a.a0(C0000R.string.twin_host_battery_later, e0Var2);
                    boolean h11 = e0Var2.h(activity);
                    Object L5 = e0Var2.L();
                    if (h11 || L5 == obj4) {
                        L5 = new e8.f0(activity, i14);
                        e0Var2.h0(L5);
                    }
                    p.p(a06, (w8.a) L5, z.y1.c(nVar, 1.0f), w0.k.f12885f, null, e0Var2, 384, 24);
                    e0Var2.p(true);
                } else {
                    e0Var2.R();
                }
                return zVar;
            case 2:
                Spannable spannable = (Spannable) obj6;
                b0.h hVar = (b0.h) obj5;
                a3.j0 j0Var = (a3.j0) obj;
                int intValue3 = ((Integer) obj2).intValue();
                int intValue4 = ((Integer) obj3).intValue();
                e3.p pVar = j0Var.f138f;
                e3.k kVar = j0Var.f135c;
                if (kVar == null) {
                    kVar = e3.k.f3325k;
                }
                e3.i iVar = j0Var.f136d;
                if (iVar != null) {
                    i15 = iVar.f3322a;
                }
                e3.j jVar = j0Var.f137e;
                if (jVar != null) {
                    i = jVar.f3323a;
                } else {
                    i = 65535;
                }
                i3.c cVar2 = (i3.c) hVar.f1305j;
                e3.r b5 = ((e3.e) cVar2.f5501e).b(pVar, kVar, i15, i);
                if (!(b5 instanceof e3.r)) {
                    k1 k1Var2 = new k1(b5, cVar2.f5505j);
                    cVar2.f5505j = k1Var2;
                    Object obj7 = k1Var2.f1798d;
                    x8.j.c(obj7, "null cannot be cast to non-null type android.graphics.Typeface");
                    typeface = (Typeface) obj7;
                } else {
                    Object obj8 = b5.i;
                    x8.j.c(obj8, "null cannot be cast to non-null type android.graphics.Typeface");
                    typeface = (Typeface) obj8;
                }
                spannable.setSpan(new d3.b(1, typeface), intValue3, intValue4, 33);
                return zVar;
            case 3:
                w8.a aVar2 = (w8.a) obj6;
                w8.c cVar3 = (w8.c) obj5;
                x0.e0 e0Var3 = (x0.e0) obj2;
                ((Integer) obj3).getClass();
                e0Var3.X(759876635);
                Object L6 = e0Var3.L();
                Object obj9 = L6;
                if (L6 == obj4) {
                    Object o10 = x0.p.o(aVar2);
                    e0Var3.h0(o10);
                    obj9 = o10;
                }
                x0.h2 h2Var = (x0.h2) obj9;
                Object L7 = e0Var3.L();
                Object obj10 = L7;
                if (L7 == obj4) {
                    Object cVar4 = new r.c(new u1.b(((u1.b) h2Var.getValue()).f11842a), s0.w0.f10503b, new u1.b(s0.w0.f10504c), 8);
                    e0Var3.h0(cVar4);
                    obj10 = cVar4;
                }
                r.c cVar5 = (r.c) obj10;
                boolean h12 = e0Var3.h(cVar5);
                Object L8 = e0Var3.L();
                Object obj11 = L8;
                if (h12 || L8 == obj4) {
                    Object cVar6 = new a5.c(h2Var, cVar5, cVar, 12);
                    e0Var3.h0(cVar6);
                    obj11 = cVar6;
                }
                x0.p.h(zVar, (w8.e) obj11, e0Var3);
                r.k kVar2 = cVar5.f9836c;
                boolean f12 = e0Var3.f(kVar2);
                Object L9 = e0Var3.L();
                if (f12 || L9 == obj4) {
                    L9 = new f0(kVar2, 2);
                    e0Var3.h0(L9);
                }
                o1.q qVar = (o1.q) cVar3.i((w8.a) L9);
                e0Var3.p(false);
                return qVar;
            case 4:
                w8.c cVar7 = (w8.c) obj6;
                u.d dVar = (u.d) obj5;
                x0.e0 e0Var4 = (x0.e0) obj2;
                int intValue5 = ((Integer) obj3).intValue();
                if ((intValue5 & 17) != 16) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (e0Var4.O(intValue5 & 1, z11)) {
                    Object L10 = e0Var4.L();
                    if (L10 == obj4) {
                        L10 = new u.h();
                        e0Var4.h0(L10);
                    }
                    u.h hVar2 = (u.h) L10;
                    hVar2.f11338a.clear();
                    cVar7.i(hVar2);
                    hVar2.a(dVar, e0Var4, 0);
                } else {
                    e0Var4.R();
                }
                return zVar;
            case z.b.f14099j /* 5 */:
                x0.u0 u0Var = (x0.u0) obj6;
                SettingsActivity settingsActivity = (SettingsActivity) obj5;
                boolean booleanValue = ((Boolean) obj).booleanValue();
                x0.e0 e0Var5 = (x0.e0) obj2;
                int intValue6 = ((Integer) obj3).intValue();
                int i18 = SettingsActivity.B;
                if ((intValue6 & 6) == 0) {
                    if (e0Var5.g(booleanValue)) {
                        i10 = 4;
                    } else {
                        i10 = 2;
                    }
                    intValue6 |= i10;
                }
                if ((intValue6 & 19) != 18) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if (e0Var5.O(1 & intValue6, z12)) {
                    if (booleanValue) {
                        e0Var5.X(1132150046);
                        boolean f13 = e0Var5.f(u0Var);
                        Object L11 = e0Var5.L();
                        if (f13 || L11 == obj4) {
                            L11 = new b0.m(u0Var, 29);
                            e0Var5.h0(L11);
                        }
                        y7.f.b((w8.a) L11, e0Var5, 0);
                        e0Var5.p(false);
                    } else {
                        e0Var5.X(1132249153);
                        boolean f14 = e0Var5.f(u0Var);
                        Object L12 = e0Var5.L();
                        if (f14 || L12 == obj4) {
                            L12 = new x7.q(u0Var, 0);
                            e0Var5.h0(L12);
                        }
                        x7.a.a(settingsActivity, (w8.a) L12, e0Var5, 0);
                        e0Var5.p(false);
                    }
                } else {
                    e0Var5.R();
                }
                return zVar;
            case z.b.f14098h /* 6 */:
                x0.u0 u0Var2 = (x0.u0) obj5;
                w8.a aVar3 = (w8.a) obj6;
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                x0.e0 e0Var6 = (x0.e0) obj2;
                int intValue7 = ((Integer) obj3).intValue();
                if ((intValue7 & 6) == 0) {
                    if (e0Var6.g(booleanValue2)) {
                        i11 = 4;
                    } else {
                        i11 = 2;
                    }
                    intValue7 |= i11;
                }
                if ((intValue7 & 19) != 18) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if (e0Var6.O(1 & intValue7, z13)) {
                    if (booleanValue2) {
                        e0Var6.X(862869919);
                        boolean f15 = e0Var6.f(u0Var2);
                        Object L13 = e0Var6.L();
                        if (f15 || L13 == obj4) {
                            L13 = new x7.q(u0Var2, 3);
                            e0Var6.h0(L13);
                        }
                        y7.l.a((w8.a) L13, e0Var6, 0);
                        e0Var6.p(false);
                    } else {
                        e0Var6.X(862942676);
                        boolean f16 = e0Var6.f(u0Var2);
                        Object L14 = e0Var6.L();
                        if (f16 || L14 == obj4) {
                            L14 = new x7.q(u0Var2, 4);
                            e0Var6.h0(L14);
                        }
                        y7.f.a(aVar3, (w8.a) L14, e0Var6, 0);
                        e0Var6.p(false);
                    }
                } else {
                    e0Var6.R();
                }
                return zVar;
            default:
                y7.k kVar3 = (y7.k) obj6;
                Object obj12 = (Context) obj5;
                x0.e0 e0Var7 = (x0.e0) obj2;
                int intValue8 = ((Integer) obj3).intValue();
                x8.j.e((z.x) obj, "$this$SettingsGroup");
                if ((intValue8 & 17) != 16) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (e0Var7.O(1 & intValue8, z14)) {
                    int i19 = 0;
                    for (Object obj13 : kVar3.f14067c) {
                        int i20 = i19 + 1;
                        if (i19 >= 0) {
                            y7.m mVar = (y7.m) obj13;
                            if (i19 > 0) {
                                e0Var7.X(1814475046);
                                y7.o.c(0, e0Var7);
                            } else {
                                e0Var7.X(410570925);
                            }
                            e0Var7.p(false);
                            String str = mVar.f14069a;
                            String str2 = mVar.f14071c;
                            boolean h13 = e0Var7.h(obj12) | e0Var7.f(mVar);
                            Object L15 = e0Var7.L();
                            if (h13 || L15 == obj4) {
                                L15 = new t.i0(i13, obj12, mVar);
                                e0Var7.h0(L15);
                            }
                            y7.o.b(str, str2, false, false, null, (w8.a) L15, e0Var7, 0, 28);
                            i19 = i20;
                        } else {
                            io.twoyi.f0.a0();
                            throw null;
                        }
                    }
                } else {
                    e0Var7.R();
                }
                return zVar;
        }
    }

    public /* synthetic */ m(x0.u0 u0Var, w8.a aVar) {
        this.i = 6;
        this.f1832k = u0Var;
        this.f1831j = aVar;
    }
}
