package e8;

import a3.s0;
import a8.d1;
import android.content.Context;
import b8.a2;
import b8.g3;
import f8.a4;
import i8.z;
import io.twoyi.C0000R;
import java.io.File;
import java.util.List;
import p2.e2;
import u0.o2;
import x0.h1;
import x0.u0;
import z.o0;
import z.t1;
import z.u1;
import z.v1;
import z.y1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class f implements w8.f {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f3480j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f3481k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f3482l;

    public /* synthetic */ f(Object obj, Object obj2, Object obj3, int i) {
        this.i = i;
        this.f3481k = obj;
        this.f3480j = obj2;
        this.f3482l = obj3;
    }

    /* JADX WARN: Type inference failed for: r1v41, types: [java.util.Collection, java.lang.Object, java.lang.Iterable] */
    @Override // w8.f
    public final Object g(Object obj, Object obj2, Object obj3) {
        boolean z10;
        boolean z11;
        o1.n nVar;
        int i;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        String str;
        boolean z16;
        o1.n nVar2;
        boolean z17;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                List<String> list = (List) this.f3481k;
                w8.c cVar = (w8.c) this.f3480j;
                w8.c cVar2 = (w8.c) this.f3482l;
                x0.e0 e0Var = (x0.e0) obj2;
                int intValue = ((Integer) obj3).intValue();
                x8.j.e((o0) obj, "$this$FlowRow");
                if ((intValue & 17) != 16) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (e0Var.O(intValue & 1, z10)) {
                    for (String str2 : list) {
                        File file = (File) cVar.i(str2);
                        float f4 = 88;
                        boolean f10 = e0Var.f(cVar2) | e0Var.f(str2);
                        Object L = e0Var.L();
                        if (f10 || L == x0.j.f13426a) {
                            L = new h(cVar2, str2, 0);
                            e0Var.h0(L);
                        }
                        b8.o.b(file, f4, null, false, (w8.a) L, e0Var, 48, 12);
                    }
                } else {
                    e0Var.R();
                }
                return i8.z.f5578a;
            case 1:
                a4 a4Var = (a4) this.f3481k;
                w8.c cVar3 = (w8.c) this.f3480j;
                w8.a aVar = (w8.a) this.f3482l;
                ((Integer) obj3).getClass();
                x8.j.e((q.l) obj, "$this$AnimatedVisibility");
                a2.b(a4Var, cVar3, aVar, null, (x0.e0) obj2, 0);
                return i8.z.f5578a;
            case 2:
                a4 a4Var2 = (a4) this.f3481k;
                w8.c cVar4 = (w8.c) this.f3480j;
                u0 u0Var = (u0) this.f3482l;
                x0.e0 e0Var2 = (x0.e0) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                x8.j.e((z.x) obj, "$this$SettingsPage");
                if ((intValue2 & 17) != 16) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (e0Var2.O(intValue2 & 1, z11)) {
                    boolean isEmpty = a4Var2.Q.isEmpty();
                    o1.n nVar3 = o1.n.f8475a;
                    if (isEmpty) {
                        e0Var2.X(-1765036512);
                        nVar = nVar3;
                        o2.b(o4.a.a0(C0000R.string.twin_memory_empty, e0Var2), z.b.x(nVar3, 16, 8), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, g8.e.i, e0Var2, 48, 12582912, 131068);
                        e0Var2 = e0Var2;
                        e0Var2.p(false);
                        i = 16;
                    } else {
                        nVar = nVar3;
                        i = 16;
                        e0Var2.X(-1764779522);
                        y7.o.d(null, i1.l.d(-1327586652, new b8.t(a4Var2, cVar4, 4), e0Var2), e0Var2, 48, 1);
                        y7.o.d(null, i1.l.d(-635328997, new g3(u0Var, 1), e0Var2), e0Var2, 48, 1);
                        e0Var2.p(false);
                    }
                    o2.b(o4.a.a0(C0000R.string.twin_memory_note, e0Var2), z.b.y(nVar, i, w0.k.f12885f, 2), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, g8.e.i, e0Var2, 48, 12582912, 131068);
                } else {
                    e0Var2.R();
                }
                return i8.z.f5578a;
            case 3:
                final b.n nVar4 = (b.n) this.f3481k;
                final u0 u0Var2 = (u0) this.f3480j;
                final u0 u0Var3 = (u0) this.f3482l;
                x0.e0 e0Var3 = (x0.e0) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                x8.j.e((v1) obj, "$this$SettingsTopBar");
                if ((intValue3 & 17) != 16) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if (e0Var3.O(intValue3 & 1, z12)) {
                    boolean booleanValue = ((Boolean) u0Var2.getValue()).booleanValue();
                    boolean booleanValue2 = ((Boolean) u0Var3.getValue()).booleanValue();
                    boolean h10 = e0Var3.h(nVar4);
                    Object L2 = e0Var3.L();
                    x0.c cVar5 = x0.j.f13426a;
                    if (h10 || L2 == cVar5) {
                        final int i10 = 0;
                        L2 = new w8.c() { // from class: x7.f
                            @Override // w8.c
                            public final Object i(Object obj4) {
                                Boolean bool = (Boolean) obj4;
                                switch (i10) {
                                    case z8.a.f14477a /* 0 */:
                                        boolean booleanValue3 = bool.booleanValue();
                                        u0Var2.setValue(bool);
                                        h8.j.f(nVar4, "add_app_not_show_system", booleanValue3);
                                        break;
                                    default:
                                        boolean booleanValue4 = bool.booleanValue();
                                        u0Var2.setValue(bool);
                                        h8.j.f(nVar4, "add_app_not_show_32bit", booleanValue4);
                                        break;
                                }
                                return z.f5578a;
                            }
                        };
                        e0Var3.h0(L2);
                    }
                    w8.c cVar6 = (w8.c) L2;
                    boolean h11 = e0Var3.h(nVar4);
                    Object L3 = e0Var3.L();
                    if (h11 || L3 == cVar5) {
                        final int i11 = 1;
                        L3 = new w8.c() { // from class: x7.f
                            @Override // w8.c
                            public final Object i(Object obj4) {
                                Boolean bool = (Boolean) obj4;
                                switch (i11) {
                                    case z8.a.f14477a /* 0 */:
                                        boolean booleanValue3 = bool.booleanValue();
                                        u0Var3.setValue(bool);
                                        h8.j.f(nVar4, "add_app_not_show_system", booleanValue3);
                                        break;
                                    default:
                                        boolean booleanValue4 = bool.booleanValue();
                                        u0Var3.setValue(bool);
                                        h8.j.f(nVar4, "add_app_not_show_32bit", booleanValue4);
                                        break;
                                }
                                return z.f5578a;
                            }
                        };
                        e0Var3.h0(L3);
                    }
                    x7.p.c(booleanValue, booleanValue2, cVar6, (w8.c) L3, e0Var3, 0);
                } else {
                    e0Var3.R();
                }
                return i8.z.f5578a;
            case 4:
                String str3 = (String) this.f3481k;
                w8.a aVar2 = (w8.a) this.f3480j;
                Context context = (Context) this.f3482l;
                x0.e0 e0Var4 = (x0.e0) obj2;
                int intValue4 = ((Integer) obj3).intValue();
                x8.j.e((z.x) obj, "$this$TwinDialog");
                if ((intValue4 & 17) != 16) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if (e0Var4.O(intValue4 & 1, z13)) {
                    o2.b(str3, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, g8.e.f4623b, e0Var4, 0, 12582912, 131070);
                    o2.b(o4.a.a0(C0000R.string.feedback_confirm, e0Var4), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, g8.e.f4626e, e0Var4, 0, 12582912, 131070);
                    z.w a10 = z.u.a(z.h.g(8), o1.b.f8461u, e0Var4, 6);
                    int hashCode = Long.hashCode(e0Var4.T);
                    h1 l2 = e0Var4.l();
                    o1.n nVar5 = o1.n.f8475a;
                    o1.q c6 = o1.a.c(nVar5, e0Var4);
                    p2.h.f8689g.getClass();
                    p2.f fVar = p2.g.f8662b;
                    e0Var4.a0();
                    if (e0Var4.S) {
                        e0Var4.k(fVar);
                    } else {
                        e0Var4.k0();
                    }
                    x0.p.D(a10, p2.g.f8666f, e0Var4);
                    x0.p.D(l2, p2.g.f8665e, e0Var4);
                    x0.p.D(Integer.valueOf(hashCode), p2.g.f8667g, e0Var4);
                    x0.p.z(e0Var4, p2.g.f8668h);
                    x0.p.D(c6, p2.g.f8664d, e0Var4);
                    String a02 = o4.a.a0(C0000R.string.feedback_ok, e0Var4);
                    boolean f11 = e0Var4.f(aVar2) | e0Var4.f(str3) | e0Var4.h(context);
                    Object L4 = e0Var4.L();
                    x0.c cVar7 = x0.j.f13426a;
                    if (f11 || L4 == cVar7) {
                        L4 = new a8.b0(aVar2, str3, context, 18);
                        e0Var4.h0(L4);
                    }
                    b8.p.o(a02, (w8.a) L4, y1.c(nVar5, 1.0f), false, w0.k.f12885f, null, 0L, e0Var4, 384, 504);
                    String a03 = o4.a.a0(C0000R.string.read_faq_text, e0Var4);
                    boolean f12 = e0Var4.f(aVar2) | e0Var4.h(context);
                    Object L5 = e0Var4.L();
                    if (f12 || L5 == cVar7) {
                        L5 = new t.i0(5, aVar2, context);
                        e0Var4.h0(L5);
                    }
                    b8.p.p(a03, (w8.a) L5, y1.c(nVar5, 1.0f), w0.k.f12885f, null, e0Var4, 384, 24);
                    e0Var4.p(true);
                } else {
                    e0Var4.R();
                }
                return i8.z.f5578a;
            case z.b.f14099j /* 5 */:
                Context context2 = (Context) this.f3481k;
                w8.a aVar3 = (w8.a) this.f3480j;
                u0 u0Var4 = (u0) this.f3482l;
                x0.e0 e0Var5 = (x0.e0) obj2;
                int intValue5 = ((Integer) obj3).intValue();
                x8.j.e((z.x) obj, "$this$SettingsGroup");
                if ((intValue5 & 17) != 16) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (e0Var5.O(intValue5 & 1, z14)) {
                    String a04 = o4.a.a0(C0000R.string.about_page_website, e0Var5);
                    boolean h12 = e0Var5.h(context2);
                    Object L6 = e0Var5.L();
                    x0.c cVar8 = x0.j.f13426a;
                    if (h12 || L6 == cVar8) {
                        L6 = new d1(context2, 3);
                        e0Var5.h0(L6);
                    }
                    y7.o.b(a04, null, false, false, null, (w8.a) L6, e0Var5, 0, 30);
                    y7.o.c(0, e0Var5);
                    String a05 = o4.a.a0(C0000R.string.help_text, e0Var5);
                    boolean h13 = e0Var5.h(context2);
                    Object L7 = e0Var5.L();
                    if (h13 || L7 == cVar8) {
                        L7 = new d1(context2, 4);
                        e0Var5.h0(L7);
                    }
                    y7.o.b(a05, null, false, false, null, (w8.a) L7, e0Var5, 0, 30);
                    y7.o.c(0, e0Var5);
                    String a06 = o4.a.a0(C0000R.string.about_feedback_title, e0Var5);
                    Object L8 = e0Var5.L();
                    if (L8 == cVar8) {
                        L8 = new x7.q(u0Var4, 1);
                        e0Var5.h0(L8);
                    }
                    y7.o.b(a06, null, false, false, null, (w8.a) L8, e0Var5, 199680, 22);
                    y7.o.c(0, e0Var5);
                    String a07 = o4.a.a0(C0000R.string.about_telegram_group, e0Var5);
                    boolean h14 = e0Var5.h(context2);
                    Object L9 = e0Var5.L();
                    if (h14 || L9 == cVar8) {
                        L9 = new d1(context2, 5);
                        e0Var5.h0(L9);
                    }
                    y7.o.b(a07, null, false, false, null, (w8.a) L9, e0Var5, 0, 30);
                    y7.o.c(0, e0Var5);
                    y7.o.b(o4.a.a0(C0000R.string.about_licenses, e0Var5), null, false, false, null, aVar3, e0Var5, 0, 30);
                    y7.o.c(0, e0Var5);
                    String a08 = o4.a.a0(C0000R.string.privacy, e0Var5);
                    boolean h15 = e0Var5.h(context2);
                    Object L10 = e0Var5.L();
                    if (h15 || L10 == cVar8) {
                        L10 = new d1(context2, 6);
                        e0Var5.h0(L10);
                    }
                    y7.o.b(a08, null, false, false, null, (w8.a) L10, e0Var5, 0, 30);
                } else {
                    e0Var5.R();
                }
                return i8.z.f5578a;
            case z.b.f14098h /* 6 */:
                m9.u uVar = (m9.u) this.f3481k;
                u0 u0Var5 = (u0) this.f3480j;
                u0 u0Var6 = (u0) this.f3482l;
                x0.e0 e0Var6 = (x0.e0) obj2;
                int intValue6 = ((Integer) obj3).intValue();
                x8.j.e((z.x) obj, "$this$SettingsGroup");
                boolean z18 = true;
                if ((intValue6 & 17) != 16) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (e0Var6.O(intValue6 & 1, z15)) {
                    String a09 = o4.a.a0(C0000R.string.twin_update_check, e0Var6);
                    int ordinal = ((y7.p) u0Var5.getValue()).ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                if (ordinal == 3) {
                                    e0Var6.X(-363526285);
                                    str = o4.a.a0(C0000R.string.twin_update_failed, e0Var6);
                                    e0Var6.p(false);
                                } else {
                                    e0Var6.X(-363534393);
                                    e0Var6.p(false);
                                    throw new RuntimeException();
                                }
                            } else {
                                e0Var6.X(-363528909);
                                str = o4.a.a0(C0000R.string.twin_update_latest, e0Var6);
                                e0Var6.p(false);
                            }
                        } else {
                            e0Var6.X(-363531595);
                            str = o4.a.a0(C0000R.string.twin_update_checking, e0Var6);
                            e0Var6.p(false);
                        }
                    } else {
                        e0Var6.X(1615376533);
                        e0Var6.p(false);
                        str = null;
                    }
                    String str4 = str;
                    if (((y7.p) u0Var5.getValue()) == y7.p.f14081j) {
                        z18 = false;
                    }
                    boolean h16 = e0Var6.h(uVar);
                    Object L11 = e0Var6.L();
                    if (h16 || L11 == x0.j.f13426a) {
                        L11 = new a8.b0(uVar, u0Var5, u0Var6, 17);
                        e0Var6.h0(L11);
                    }
                    y7.o.b(a09, str4, z18, false, null, (w8.a) L11, e0Var6, 3072, 16);
                } else {
                    e0Var6.R();
                }
                return i8.z.f5578a;
            default:
                z7.a aVar4 = (z7.a) this.f3481k;
                w8.a aVar5 = (w8.a) this.f3480j;
                w8.a aVar6 = (w8.a) this.f3482l;
                x0.e0 e0Var7 = (x0.e0) obj2;
                int intValue7 = ((Integer) obj3).intValue();
                o1.g gVar = o1.b.f8461u;
                x8.j.e((z.x) obj, "$this$TwinDialog");
                if ((intValue7 & 17) != 16) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                e2 e2Var = e0Var7.f13355a;
                if (e0Var7.O(intValue7 & 1, z16)) {
                    String str5 = aVar4.f14385a;
                    ?? r12 = aVar4.f14388d;
                    o2.b(o4.a.b0(C0000R.string.twin_update_title, new Object[]{str5}, e0Var7), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, g8.e.f4623b, e0Var7, 0, 12582912, 131070);
                    x0.e0 e0Var8 = e0Var7;
                    boolean isEmpty2 = r12.isEmpty();
                    o1.n nVar6 = o1.n.f8475a;
                    int i12 = 8;
                    int i13 = 6;
                    if (!isEmpty2) {
                        e0Var8.X(771581913);
                        o1.q u8 = t.n.u(y1.e(nVar6, w0.k.f12885f, 320, 1), t.n.q(e0Var8), 14);
                        z.w a11 = z.u.a(z.h.g(6), gVar, e0Var8, 6);
                        int hashCode2 = Long.hashCode(e0Var8.T);
                        h1 l10 = e0Var8.l();
                        o1.q c10 = o1.a.c(u8, e0Var8);
                        p2.h.f8689g.getClass();
                        p2.f fVar2 = p2.g.f8662b;
                        e0Var8.a0();
                        if (e0Var8.S) {
                            e0Var8.k(fVar2);
                        } else {
                            e0Var8.k0();
                        }
                        x0.p.D(a11, p2.g.f8666f, e0Var8);
                        x0.p.D(l10, p2.g.f8665e, e0Var8);
                        x0.p.D(Integer.valueOf(hashCode2), p2.g.f8667g, e0Var8);
                        x0.p.z(e0Var8, p2.g.f8668h);
                        x0.p.D(c10, p2.g.f8664d, e0Var8);
                        e0Var8.X(-1949921499);
                        for (String str6 : r12) {
                            u1 a12 = t1.a(z.h.g(i12), o1.b.f8458r, e0Var8, i13);
                            int hashCode3 = Long.hashCode(e0Var8.T);
                            h1 l11 = e0Var8.l();
                            o1.q c11 = o1.a.c(nVar6, e0Var8);
                            p2.h.f8689g.getClass();
                            p2.f fVar3 = p2.g.f8662b;
                            e0Var8.a0();
                            if (e0Var8.S) {
                                e0Var8.k(fVar3);
                            } else {
                                e0Var8.k0();
                            }
                            x0.p.D(a12, p2.g.f8666f, e0Var8);
                            x0.p.D(l11, p2.g.f8665e, e0Var8);
                            x0.p.D(Integer.valueOf(hashCode3), p2.g.f8667g, e0Var8);
                            x0.p.z(e0Var8, p2.g.f8668h);
                            x0.p.D(c11, p2.g.f8664d, e0Var8);
                            s0 s0Var = g8.e.f4626e;
                            x0.e0 e0Var9 = e0Var8;
                            o2.b("•", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, s0Var, e0Var9, 6, 12582912, 131070);
                            o2.b(str6, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, s0Var, e0Var9, 0, 12582912, 131070);
                            e0Var8 = e0Var9;
                            e0Var8.p(true);
                            nVar6 = nVar6;
                            i12 = 8;
                            i13 = 6;
                        }
                        nVar2 = nVar6;
                        z17 = false;
                        e0Var8.p(false);
                        e0Var8.p(true);
                    } else {
                        nVar2 = nVar6;
                        z17 = false;
                        e0Var8.X(764950610);
                    }
                    e0Var8.p(z17);
                    z.w a13 = z.u.a(z.h.g(8), gVar, e0Var8, 6);
                    int hashCode4 = Long.hashCode(e0Var8.T);
                    h1 l12 = e0Var8.l();
                    o1.n nVar7 = nVar2;
                    o1.q c12 = o1.a.c(nVar7, e0Var8);
                    p2.h.f8689g.getClass();
                    p2.f fVar4 = p2.g.f8662b;
                    e0Var8.a0();
                    if (e0Var8.S) {
                        e0Var8.k(fVar4);
                    } else {
                        e0Var8.k0();
                    }
                    x0.p.D(a13, p2.g.f8666f, e0Var8);
                    x0.p.D(l12, p2.g.f8665e, e0Var8);
                    x0.p.D(Integer.valueOf(hashCode4), p2.g.f8667g, e0Var8);
                    x0.p.z(e0Var8, p2.g.f8668h);
                    x0.p.D(c12, p2.g.f8664d, e0Var8);
                    x0.e0 e0Var10 = e0Var8;
                    b8.p.o(o4.a.a0(C0000R.string.twin_update_download, e0Var8), aVar5, y1.c(nVar7, 1.0f), false, w0.k.f12885f, null, 0L, e0Var10, 384, 504);
                    b8.p.p(o4.a.a0(C0000R.string.twin_update_later, e0Var10), aVar6, y1.c(nVar7, 1.0f), w0.k.f12885f, null, e0Var10, 384, 24);
                    e0Var10.p(true);
                } else {
                    e0Var7.R();
                }
                return i8.z.f5578a;
        }
    }
}
