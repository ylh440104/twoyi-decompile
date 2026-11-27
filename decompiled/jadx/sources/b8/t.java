package b8;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.core.content.FileProvider;
import f8.a4;
import io.twoyi.C0000R;
import java.io.File;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class t implements w8.f {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ a4 f1952j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ w8.c f1953k;

    public /* synthetic */ t(a4 a4Var, w8.c cVar, int i) {
        this.i = i;
        this.f1952j = a4Var;
        this.f1953k = cVar;
    }

    /* JADX WARN: Type inference failed for: r2v12, types: [b8.j1, java.lang.Object] */
    @Override // w8.f
    public final Object g(Object obj, Object obj2, Object obj3) {
        boolean z10;
        i8.z zVar;
        Object obj4;
        boolean z11;
        w8.a aVar;
        f8.s0 s0Var;
        int i;
        int i10;
        boolean z12;
        x0.e0 e0Var;
        boolean z13;
        boolean z14;
        String quantityString;
        int i11 = this.i;
        x0.c cVar = x0.j.f13426a;
        i8.z zVar2 = i8.z.f5578a;
        w8.c cVar2 = this.f1953k;
        a4 a4Var = this.f1952j;
        boolean z15 = false;
        boolean z16 = false;
        switch (i11) {
            case z8.a.f14477a /* 0 */:
                ((Integer) obj3).intValue();
                x8.j.e((q.l) obj, "$this$AnimatedVisibility");
                p.r(a4Var, cVar2, (x0.e0) obj2, 0);
                return zVar2;
            case 1:
                z.x xVar = (z.x) obj;
                x0.e0 e0Var2 = (x0.e0) obj2;
                int intValue = ((Integer) obj3).intValue();
                x8.j.e(xVar, "$this$ConsoleCard");
                if ((intValue & 6) == 0) {
                    if (e0Var2.f(xVar)) {
                        i10 = 4;
                    } else {
                        i10 = 2;
                    }
                    intValue |= i10;
                }
                if ((intValue & 19) != 18) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (e0Var2.O(intValue & 1, z10)) {
                    int i12 = 3;
                    q.k.b(xVar, a4Var.n(), null, q.y.b(null, 3).a(q.y.a()), q.y.c(null, 3).a(q.y.d()), null, i1.l.d(-767120268, new t(a4Var, cVar2, z16 ? 1 : 0), e0Var2), e0Var2, (intValue & 14) | 1600512, 18);
                    Object L = e0Var2.L();
                    Object obj5 = L;
                    if (L == cVar) {
                        x0.d1 t2 = x0.p.t(Boolean.FALSE);
                        e0Var2.h0(t2);
                        obj5 = t2;
                    }
                    x0.u0 u0Var = (x0.u0) obj5;
                    int size = 4 - a4Var.f3927s.size();
                    boolean f4 = e0Var2.f(cVar2);
                    Object L2 = e0Var2.L();
                    Object obj6 = L2;
                    if (f4 || L2 == cVar) {
                        u uVar = new u(cVar2, 0);
                        e0Var2.h0(uVar);
                        obj6 = uVar;
                    }
                    w8.a aVar2 = (w8.a) obj6;
                    boolean f10 = e0Var2.f(cVar2);
                    Object L3 = e0Var2.L();
                    Object obj7 = L3;
                    if (f10 || L3 == cVar) {
                        i iVar = new i(cVar2, 3);
                        e0Var2.h0(iVar);
                        obj7 = iVar;
                    }
                    w8.c cVar3 = (w8.c) obj7;
                    int i13 = o.f1868b;
                    x8.j.e(aVar2, "onCameraDenied");
                    x8.j.e(cVar3, "onPicked");
                    Context context = (Context) e0Var2.j(AndroidCompositionLocals_androidKt.f973b);
                    x0.u0 B = x0.p.B(cVar3, e0Var2);
                    x0.u0 B2 = x0.p.B(aVar2, e0Var2);
                    x0.u0 B3 = x0.p.B(Integer.valueOf(size), e0Var2);
                    boolean f11 = e0Var2.f(B) | e0Var2.f(B3);
                    Object L4 = e0Var2.L();
                    Object obj8 = L4;
                    if (f11 || L4 == cVar) {
                        c cVar4 = new c(B, B3, 0);
                        e0Var2.h0(cVar4);
                        obj8 = cVar4;
                    }
                    w8.c cVar5 = (w8.c) obj8;
                    if (size < 2) {
                        size = 2;
                    }
                    f.b bVar = new f.b(size);
                    boolean f12 = e0Var2.f(cVar5);
                    Object L5 = e0Var2.L();
                    Object obj9 = L5;
                    if (f12 || L5 == cVar) {
                        i iVar2 = new i(cVar5, 0);
                        e0Var2.h0(iVar2);
                        obj9 = iVar2;
                    }
                    c.o G = na.d.G(bVar, (w8.c) obj9, e0Var2);
                    f.a aVar3 = new f.a(i12);
                    boolean f13 = e0Var2.f(cVar5);
                    Object L6 = e0Var2.L();
                    Object obj10 = L6;
                    if (f13 || L6 == cVar) {
                        i iVar3 = new i(cVar5, 1);
                        e0Var2.h0(iVar3);
                        obj10 = iVar3;
                    }
                    c.o G2 = na.d.G(aVar3, (w8.c) obj10, e0Var2);
                    f.a aVar4 = new f.a(2);
                    boolean f14 = e0Var2.f(cVar5);
                    Object L7 = e0Var2.L();
                    Object obj11 = L7;
                    if (f14 || L7 == cVar) {
                        i iVar4 = new i(cVar5, 2);
                        e0Var2.h0(iVar4);
                        obj11 = iVar4;
                    }
                    c.o G3 = na.d.G(aVar4, (w8.c) obj11, e0Var2);
                    Object L8 = e0Var2.L();
                    Object obj12 = L8;
                    if (L8 == cVar) {
                        Uri d6 = FileProvider.d(context, new File(context.getCacheDir(), "chat_camera.jpg"));
                        e0Var2.h0(d6);
                        obj12 = d6;
                    }
                    Uri uri = (Uri) obj12;
                    f.a aVar5 = new f.a(5);
                    boolean f15 = e0Var2.f(cVar5) | e0Var2.h(uri);
                    Object L9 = e0Var2.L();
                    if (!f15 && L9 != cVar) {
                        zVar = zVar2;
                        obj4 = L9;
                    } else {
                        zVar = zVar2;
                        j jVar = new j(0, cVar5, uri);
                        e0Var2.h0(jVar);
                        obj4 = jVar;
                    }
                    c.o G4 = na.d.G(aVar5, (w8.c) obj4, e0Var2);
                    f.a aVar6 = new f.a(4);
                    boolean h10 = e0Var2.h(G4) | e0Var2.h(uri) | e0Var2.f(B2);
                    Object L10 = e0Var2.L();
                    Object obj13 = L10;
                    if (h10 || L10 == cVar) {
                        a5.f fVar = new a5.f(G4, uri, B2, 2);
                        e0Var2.h0(fVar);
                        obj13 = fVar;
                    }
                    c.o G5 = na.d.G(aVar6, (w8.c) obj13, e0Var2);
                    boolean h11 = e0Var2.h(context) | e0Var2.h(G4) | e0Var2.h(uri) | e0Var2.h(G5);
                    Object L11 = e0Var2.L();
                    Object obj14 = L11;
                    if (h11 || L11 == cVar) {
                        k kVar = new k(context, G4, uri, G5);
                        e0Var2.h0(kVar);
                        obj14 = kVar;
                    }
                    w8.a aVar7 = (w8.a) obj14;
                    boolean f16 = e0Var2.f(B3) | e0Var2.h(G) | e0Var2.h(G2);
                    Object L12 = e0Var2.L();
                    Object obj15 = L12;
                    if (f16 || L12 == cVar) {
                        a8.b0 b0Var = new a8.b0(G, G2, B3, 5);
                        e0Var2.h0(b0Var);
                        obj15 = b0Var;
                    }
                    w8.a aVar8 = (w8.a) obj15;
                    boolean h12 = e0Var2.h(G3);
                    Object L13 = e0Var2.L();
                    Object obj16 = L13;
                    if (h12 || L13 == cVar) {
                        l lVar = new l(G3, 0);
                        e0Var2.h0(lVar);
                        obj16 = lVar;
                    }
                    k1 k1Var = new k1(aVar7, aVar8, (w8.a) obj16);
                    if (((Boolean) u0Var.getValue()).booleanValue()) {
                        e0Var2.X(1727960468);
                        Object L14 = e0Var2.L();
                        Object obj17 = L14;
                        if (L14 == cVar) {
                            b0.m mVar = new b0.m(u0Var, 1);
                            e0Var2.h0(mVar);
                            obj17 = mVar;
                        }
                        o.a(k1Var, (w8.a) obj17, e0Var2, 48);
                        z11 = false;
                    } else {
                        z11 = false;
                        e0Var2.X(2022897638);
                    }
                    e0Var2.p(z11);
                    w8.c g4 = o.g(a4Var.f3910a, e0Var2);
                    boolean z17 = a4Var.i;
                    boolean z18 = a4Var.f3929u;
                    List list = a4Var.f3927s;
                    boolean z19 = a4Var.f3928t;
                    if (a4Var.n()) {
                        e0Var2.X(2027714913);
                        e0Var2.p(false);
                        aVar = null;
                    } else {
                        e0Var2.X(2027726601);
                        Object L15 = e0Var2.L();
                        Object obj18 = L15;
                        if (L15 == cVar) {
                            b0.m mVar2 = new b0.m(u0Var, 2);
                            e0Var2.h0(mVar2);
                            obj18 = mVar2;
                        }
                        aVar = (w8.a) obj18;
                        e0Var2.p(false);
                    }
                    boolean f17 = e0Var2.f(cVar2);
                    Object L16 = e0Var2.L();
                    Object obj19 = L16;
                    if (f17 || L16 == cVar) {
                        i iVar5 = new i(cVar2, 4);
                        e0Var2.h0(iVar5);
                        obj19 = iVar5;
                    }
                    w8.c cVar6 = (w8.c) obj19;
                    x8.j.e(list, "names");
                    x8.j.e(g4, "file");
                    x8.j.e(cVar6, "onRemove");
                    ?? obj20 = new Object();
                    obj20.f1772b = list;
                    obj20.f1771a = z19;
                    obj20.f1773c = g4;
                    obj20.f1775e = aVar;
                    obj20.f1774d = cVar6;
                    f8.t0 t0Var = a4Var.M;
                    if (t0Var != null) {
                        s0Var = t0Var.f4156a;
                    } else {
                        s0Var = null;
                    }
                    if (s0Var == f8.s0.i) {
                        i = C0000R.string.twin_input_hint_need;
                    } else if (t0Var != null) {
                        i = C0000R.string.twin_input_hint_need_handoff;
                    } else if (r2.f(a4Var)) {
                        i = C0000R.string.twin_input_hint_takeover;
                    } else if (a4Var.n()) {
                        i = C0000R.string.twin_input_hint_task;
                    } else {
                        i = C0000R.string.twin_input_hint;
                    }
                    String a02 = o4.a.a0(i, e0Var2);
                    boolean f18 = e0Var2.f(cVar2);
                    Object L17 = e0Var2.L();
                    Object obj21 = L17;
                    if (f18 || L17 == cVar) {
                        i iVar6 = new i(cVar2, 5);
                        e0Var2.h0(iVar6);
                        obj21 = iVar6;
                    }
                    w8.c cVar7 = (w8.c) obj21;
                    boolean f19 = e0Var2.f(cVar2);
                    Object L18 = e0Var2.L();
                    Object obj22 = L18;
                    if (f19 || L18 == cVar) {
                        u uVar2 = new u(cVar2, 1);
                        e0Var2.h0(uVar2);
                        obj22 = uVar2;
                    }
                    q1.b(z17, z18, cVar7, a02, (w8.a) obj22, obj20, e0Var2, 0, 0);
                    return zVar;
                }
                e0Var2.R();
                return zVar2;
            case 2:
                x0.e0 e0Var3 = (x0.e0) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                x8.j.e((z.x) obj, "$this$TwinPanel");
                if ((intValue2 & 17) != 16) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if (e0Var3.O(intValue2 & 1, z12)) {
                    float f20 = 15;
                    p.h(o4.a.a0(C0000R.string.twin_boot_before_start, e0Var3), z.b.z(o1.n.f8475a, f20, 13, f20, 9), e0Var3, 48);
                    e8.m.f(0, e0Var3);
                    if (a4Var.f3931x) {
                        e0Var3.X(1477551948);
                        e8.m.x(e8.m.f3506a, o4.a.a0(C0000R.string.twin_boot_step1_done_title, e0Var3), o4.a.a0(C0000R.string.twin_boot_step1_done_desc, e0Var3), null, null, e0Var3, 6, 24);
                        e0Var = e0Var3;
                        e0Var.p(false);
                    } else {
                        e0Var = e0Var3;
                        e0Var.X(1477847595);
                        i1.f fVar2 = e8.m.f3507b;
                        String a03 = o4.a.a0(C0000R.string.twin_boot_step1_title, e0Var);
                        String a04 = o4.a.a0(C0000R.string.twin_boot_step1_desc, e0Var);
                        String a05 = o4.a.a0(C0000R.string.twin_boot_step1_action, e0Var);
                        boolean f21 = e0Var.f(cVar2);
                        Object L19 = e0Var.L();
                        if (f21 || L19 == cVar) {
                            L19 = new u(cVar2, 12);
                            e0Var.h0(L19);
                        }
                        e8.m.x(fVar2, a03, a04, a05, (w8.a) L19, e0Var, 6, 0);
                        e0Var.p(false);
                    }
                    e8.m.f(0, e0Var);
                    if (a4Var.i) {
                        e0Var.X(1478404913);
                        i1.f fVar3 = e8.m.f3508c;
                        String a06 = o4.a.a0(C0000R.string.twin_boot_step2_done_title, e0Var);
                        String str = a4Var.f3919k;
                        if (str == null) {
                            str = "";
                        }
                        e8.m.x(fVar3, a06, o4.a.b0(C0000R.string.twin_boot_step2_done_desc, new Object[]{str}, e0Var), null, null, e0Var, 6, 24);
                        e0Var.p(false);
                    } else {
                        e0Var.X(1478727096);
                        i1.f d10 = i1.l.d(-144508263, new e8.b(a4Var), e0Var);
                        String a07 = o4.a.a0(C0000R.string.twin_boot_step2_title, e0Var);
                        String a08 = o4.a.a0(C0000R.string.twin_boot_step2_desc, e0Var);
                        String a09 = o4.a.a0(C0000R.string.twin_boot_step2_action, e0Var);
                        boolean f22 = e0Var.f(cVar2);
                        Object L20 = e0Var.L();
                        if (f22 || L20 == cVar) {
                            L20 = new u(cVar2, 13);
                            e0Var.h0(L20);
                        }
                        e8.m.x(d10, a07, a08, a09, (w8.a) L20, e0Var, 6, 0);
                        e0Var.p(false);
                    }
                } else {
                    e0Var3.R();
                }
                return zVar2;
            case 3:
                x0.e0 e0Var4 = (x0.e0) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                x8.j.e((z.x) obj, "$this$ConsoleCard");
                if ((intValue3 & 17) != 16) {
                    z15 = true;
                }
                if (e0Var4.O(intValue3 & 1, z15)) {
                    boolean z20 = a4Var.i;
                    boolean z21 = a4Var.f3929u;
                    boolean f23 = e0Var4.f(cVar2);
                    Object L21 = e0Var4.L();
                    if (f23 || L21 == cVar) {
                        L21 = new i(cVar2, 7);
                        e0Var4.h0(L21);
                    }
                    q1.b(z20, z21, (w8.c) L21, null, null, null, e0Var4, 0, 56);
                } else {
                    e0Var4.R();
                }
                return zVar2;
            case 4:
                x0.e0 e0Var5 = (x0.e0) obj2;
                int intValue4 = ((Integer) obj3).intValue();
                x8.j.e((z.x) obj, "$this$SettingsGroup");
                if ((intValue4 & 17) != 16) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if (e0Var5.O(intValue4 & 1, z13)) {
                    int i14 = 0;
                    for (Object obj23 : a4Var.Q) {
                        int i15 = i14 + 1;
                        if (i14 >= 0) {
                            f8.j0 j0Var = (f8.j0) obj23;
                            if (i14 > 0) {
                                e0Var5.X(489798943);
                                y7.o.c(0, e0Var5);
                            } else {
                                e0Var5.X(-1998340428);
                            }
                            e0Var5.p(false);
                            y7.o.b(j0Var.f4081b, null, false, false, i1.l.d(-340107722, new d(11, cVar2, j0Var), e0Var5), null, e0Var5, 24576, 46);
                            i14 = i15;
                        } else {
                            io.twoyi.f0.a0();
                            throw null;
                        }
                    }
                } else {
                    e0Var5.R();
                }
                return zVar2;
            default:
                x0.e0 e0Var6 = (x0.e0) obj2;
                int intValue5 = ((Integer) obj3).intValue();
                x8.j.e((z.x) obj, "$this$SettingsGroup");
                if ((intValue5 & 17) != 16) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (e0Var6.O(intValue5 & 1, z14)) {
                    String a010 = o4.a.a0(C0000R.string.twin_settings_model, e0Var6);
                    String str2 = a4Var.f3919k;
                    List list2 = a4Var.Q;
                    if (str2 == null) {
                        e0Var6.X(606082951);
                        str2 = o4.a.a0(C0000R.string.twin_settings_model_disconnected, e0Var6);
                        e0Var6.p(false);
                    } else {
                        e0Var6.X(606081742);
                        e0Var6.p(false);
                    }
                    String str3 = str2;
                    boolean f24 = e0Var6.f(cVar2);
                    Object L22 = e0Var6.L();
                    if (f24 || L22 == cVar) {
                        L22 = new u(cVar2, 23);
                        e0Var6.h0(L22);
                    }
                    y7.o.b(a010, str3, false, false, null, (w8.a) L22, e0Var6, 0, 28);
                    y7.o.c(0, e0Var6);
                    String a011 = o4.a.a0(C0000R.string.twin_settings_memory, e0Var6);
                    if (list2.isEmpty()) {
                        e0Var6.X(606092641);
                        quantityString = o4.a.a0(C0000R.string.twin_settings_memory_empty, e0Var6);
                        e0Var6.p(false);
                    } else {
                        e0Var6.X(606095026);
                        quantityString = ((Resources) e0Var6.j(AndroidCompositionLocals_androidKt.f974c)).getQuantityString(C0000R.plurals.twin_settings_memory_count, list2.size(), Arrays.copyOf(new Object[]{Integer.valueOf(list2.size())}, 1));
                        e0Var6.p(false);
                    }
                    String str4 = quantityString;
                    boolean f25 = e0Var6.f(cVar2);
                    Object L23 = e0Var6.L();
                    if (f25 || L23 == cVar) {
                        L23 = new u(cVar2, 24);
                        e0Var6.h0(L23);
                    }
                    y7.o.b(a011, str4, false, false, null, (w8.a) L23, e0Var6, 0, 28);
                    y7.o.c(0, e0Var6);
                    String a012 = o4.a.a0(C0000R.string.twin_settings_confirm_risky, e0Var6);
                    String a013 = o4.a.a0(C0000R.string.twin_settings_confirm_risky_desc, e0Var6);
                    boolean z22 = a4Var.N;
                    boolean f26 = e0Var6.f(cVar2);
                    Object L24 = e0Var6.L();
                    if (f26 || L24 == cVar) {
                        L24 = new i(cVar2, 10);
                        e0Var6.h0(L24);
                    }
                    y7.o.g(a012, a013, z22, (w8.c) L24, e0Var6, 0);
                    y7.o.c(0, e0Var6);
                    String a014 = o4.a.a0(C0000R.string.twin_settings_see_screen, e0Var6);
                    String a015 = o4.a.a0(C0000R.string.twin_settings_see_screen_desc, e0Var6);
                    boolean z23 = a4Var.O;
                    boolean f27 = e0Var6.f(cVar2);
                    Object L25 = e0Var6.L();
                    if (f27 || L25 == cVar) {
                        L25 = new i(cVar2, 11);
                        e0Var6.h0(L25);
                    }
                    y7.o.g(a014, a015, z23, (w8.c) L25, e0Var6, 0);
                    y7.o.c(0, e0Var6);
                    String a016 = o4.a.a0(C0000R.string.twin_settings_pip, e0Var6);
                    List K = io.twoyi.f0.K(new i8.j(f8.w0.i, o4.a.a0(C0000R.string.twin_settings_pip_task, e0Var6)), new i8.j(f8.w0.f4196j, o4.a.a0(C0000R.string.twin_settings_pip_always, e0Var6)), new i8.j(f8.w0.f4197k, o4.a.a0(C0000R.string.twin_settings_pip_off, e0Var6)));
                    f8.w0 w0Var = a4Var.P;
                    boolean f28 = e0Var6.f(cVar2);
                    Object L26 = e0Var6.L();
                    if (f28 || L26 == cVar) {
                        L26 = new i(cVar2, 12);
                        e0Var6.h0(L26);
                    }
                    y7.o.a(a016, K, w0Var, (w8.c) L26, e0Var6, 0);
                } else {
                    e0Var6.R();
                }
                return zVar2;
        }
    }
}
