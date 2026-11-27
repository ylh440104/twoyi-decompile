package x7;

import android.app.Activity;
import e8.f0;
import i8.z;
import io.twoyi.C0000R;
import io.twoyi.utils.RomManager;
import java.io.File;
import m9.u;
import t.i0;
import t.v;
import x0.e0;
import z.x;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class s implements w8.f {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Activity f13802j;

    public /* synthetic */ s(Activity activity, int i) {
        this.i = i;
        this.f13802j = activity;
    }

    @Override // w8.f
    public final Object g(Object obj, Object obj2, Object obj3) {
        boolean z10;
        boolean z11;
        int i;
        int i10 = this.i;
        z zVar = z.f5578a;
        Object obj4 = x0.j.f13426a;
        Activity activity = this.f13802j;
        int i11 = 0;
        switch (i10) {
            case z8.a.f14477a /* 0 */:
                e0 e0Var = (e0) obj2;
                int intValue = ((Integer) obj3).intValue();
                x8.j.e((x) obj, "$this$SettingsGroup");
                if ((intValue & 17) != 16) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (e0Var.O(intValue & 1, z10)) {
                    y7.e.a(o4.a.a0(C0000R.string.settings_key_import_app, e0Var), o4.a.a0(C0000R.string.settings_import_summary, e0Var), false, null, e0Var, 0, 12);
                    y7.o.c(0, e0Var);
                    y7.e.b(o4.a.a0(C0000R.string.settings_key_manage_files, e0Var), o4.a.a0(C0000R.string.settings_export_summary, e0Var), false, e0Var, 0, 4);
                    y7.o.c(0, e0Var);
                    String a02 = o4.a.a0(C0000R.string.settings_key_shutdown, e0Var);
                    boolean h10 = e0Var.h(activity);
                    Object L = e0Var.L();
                    if (h10 || L == obj4) {
                        L = new f0(activity, 2);
                        e0Var.h0(L);
                    }
                    y7.o.b(a02, null, false, false, null, (w8.a) L, e0Var, 3072, 22);
                    y7.o.c(0, e0Var);
                    String a03 = o4.a.a0(C0000R.string.settings_key_reboot, e0Var);
                    boolean h11 = e0Var.h(activity);
                    Object L2 = e0Var.L();
                    if (h11 || L2 == obj4) {
                        L2 = new f0(activity, 3);
                        e0Var.h0(L2);
                    }
                    y7.o.b(a03, null, false, false, null, (w8.a) L2, e0Var, 3072, 22);
                } else {
                    e0Var.R();
                }
                return zVar;
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
                    Object L3 = e0Var2.L();
                    if (L3 == obj4) {
                        L3 = x0.p.m(e0Var2);
                        e0Var2.h0(L3);
                    }
                    u uVar = (u) L3;
                    f.a aVar = new f.a(i11);
                    boolean h12 = e0Var2.h(activity) | e0Var2.h(uVar);
                    Object L4 = e0Var2.L();
                    if (h12 || L4 == obj4) {
                        L4 = new v(17, activity, uVar);
                        e0Var2.h0(L4);
                    }
                    Object G = na.d.G(aVar, (w8.c) L4, e0Var2);
                    String a04 = o4.a.a0(C0000R.string.settings_key_replace_rom, e0Var2);
                    String a05 = o4.a.a0(C0000R.string.settings_replace_rom_summary, e0Var2);
                    boolean h13 = e0Var2.h(G) | e0Var2.h(activity);
                    Object L5 = e0Var2.L();
                    if (h13 || L5 == obj4) {
                        L5 = new i0(7, G, activity);
                        e0Var2.h0(L5);
                    }
                    y7.o.b(a04, a05, false, false, null, (w8.a) L5, e0Var2, 3072, 20);
                    y7.o.c(0, e0Var2);
                    String a06 = o4.a.a0(C0000R.string.settings_key_factory_reset, e0Var2);
                    String a07 = o4.a.a0(C0000R.string.settings_factory_reset_summary, e0Var2);
                    boolean h14 = e0Var2.h(activity);
                    Object L6 = e0Var2.L();
                    if (h14 || L6 == obj4) {
                        L6 = new f0(activity, 5);
                        e0Var2.h0(L6);
                    }
                    y7.o.b(a06, a07, false, false, null, (w8.a) L6, e0Var2, 3072, 20);
                    y7.o.c(0, e0Var2);
                    Object L7 = e0Var2.L();
                    if (L7 == obj4) {
                        L7 = Boolean.valueOf(new File(RomManager.getPrivAppDir(activity), "com.google.android.gms").exists());
                        e0Var2.h0(L7);
                    }
                    boolean booleanValue = ((Boolean) L7).booleanValue();
                    if (booleanValue) {
                        i = C0000R.string.disable;
                    } else {
                        i = C0000R.string.enable;
                    }
                    String a08 = o4.a.a0(i, e0Var2);
                    String a09 = o4.a.a0(C0000R.string.settings_key_gms, e0Var2);
                    String b02 = o4.a.b0(C0000R.string.toggle_gms_summary, new Object[]{a08}, e0Var2);
                    boolean h15 = e0Var2.h(activity) | e0Var2.h(uVar) | e0Var2.f(a08);
                    Object L8 = e0Var2.L();
                    if (h15 || L8 == obj4) {
                        L8 = new y7.g(activity, uVar, booleanValue, a08);
                        e0Var2.h0(L8);
                    }
                    y7.o.b(a09, b02, false, false, null, (w8.a) L8, e0Var2, 3072, 20);
                } else {
                    e0Var2.R();
                }
                return zVar;
        }
    }
}
