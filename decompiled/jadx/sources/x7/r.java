package x7;

import android.app.Activity;
import e8.f0;
import i8.z;
import io.twoyi.C0000R;
import x0.e0;
import z.x;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class r implements w8.f {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Activity f13800j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ w8.a f13801k;

    public /* synthetic */ r(Activity activity, w8.a aVar, int i) {
        this.i = i;
        this.f13800j = activity;
        this.f13801k = aVar;
    }

    @Override // w8.f
    public final Object g(Object obj, Object obj2, Object obj3) {
        boolean z10;
        boolean z11;
        x xVar = (x) obj;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                e0 e0Var = (e0) obj2;
                int intValue = ((Integer) obj3).intValue();
                x8.j.e(xVar, "$this$SettingsPage");
                if ((intValue & 17) != 16) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (e0Var.O(intValue & 1, z10)) {
                    String a02 = o4.a.a0(C0000R.string.settings_category_basic, e0Var);
                    Activity activity = this.f13800j;
                    y7.o.d(a02, i1.l.d(-655605629, new s(activity, 0), e0Var), e0Var, 48, 0);
                    y7.f.d(activity, e0Var, 0);
                    y7.o.d(o4.a.a0(C0000R.string.settings_category_other, e0Var), i1.l.d(-1785600980, new r(activity, this.f13801k, 1), e0Var), e0Var, 48, 0);
                } else {
                    e0Var.R();
                }
                return z.f5578a;
            default:
                e0 e0Var2 = (e0) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                x8.j.e(xVar, "$this$SettingsGroup");
                if ((intValue2 & 17) != 16) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (e0Var2.O(intValue2 & 1, z11)) {
                    y7.e.c(o4.a.a0(C0000R.string.settings_key_sendlog, e0Var2), o4.a.a0(C0000R.string.settings_sendlog_summary, e0Var2), e0Var2, 0);
                    y7.o.c(0, e0Var2);
                    String a03 = o4.a.a0(C0000R.string.settings_key_donate, e0Var2);
                    String a04 = o4.a.a0(C0000R.string.settings_donate_summary, e0Var2);
                    Activity activity2 = this.f13800j;
                    boolean h10 = e0Var2.h(activity2);
                    Object L = e0Var2.L();
                    if (h10 || L == x0.j.f13426a) {
                        L = new f0(activity2, 4);
                        e0Var2.h0(L);
                    }
                    y7.o.b(a03, a04, false, false, null, (w8.a) L, e0Var2, 3072, 20);
                    y7.o.c(0, e0Var2);
                    y7.o.b(o4.a.a0(C0000R.string.settings_key_about, e0Var2), o4.a.b0(C0000R.string.about_version, new Object[]{"0.7.5-11131322"}, e0Var2), false, false, null, this.f13801k, e0Var2, 0, 28);
                } else {
                    e0Var2.R();
                }
                return z.f5578a;
        }
    }
}
