package x7;

import android.app.Activity;
import io.twoyi.C0000R;
import x0.e0;
import x0.l1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final i1.f f13754a = new i1.f(-348894407, false, new m9.o(8));

    public static final void a(Activity activity, w8.a aVar, e0 e0Var, int i) {
        int i10;
        int i11;
        boolean z10;
        Activity activity2;
        e0Var.Y(1101491348);
        if (e0Var.h(activity)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i12 = i10 | i;
        if (e0Var.h(aVar)) {
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
            String a02 = o4.a.a0(C0000R.string.title_settings, e0Var);
            boolean h10 = e0Var.h(activity);
            Object L = e0Var.L();
            if (!h10 && L != x0.j.f13426a) {
                activity2 = activity;
            } else {
                activity2 = activity;
                b.e0 e0Var2 = new b.e0(0, activity2, Activity.class, "finish", "finish()V", 0, 0, 9);
                e0Var.h0(e0Var2);
                L = e0Var2;
            }
            y7.o.e(a02, (w8.a) ((x8.h) L), i1.l.d(133844803, new r(activity2, aVar, 0), e0Var), e0Var, 384);
        } else {
            activity2 = activity;
            e0Var.R();
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new b8.d(i, 26, activity2, aVar);
        }
    }
}
