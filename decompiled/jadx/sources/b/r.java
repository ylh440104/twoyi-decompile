package b;

import android.os.Build;
import android.view.View;
import android.view.Window;
import l4.j1;
import l4.k1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class r {
    public void b(j0 j0Var, j0 j0Var2, Window window, View view, boolean z10, boolean z11) {
        int i;
        int i10;
        z8.a j1Var;
        x8.j.e(j0Var, "statusBarStyle");
        x8.j.e(j0Var2, "navigationBarStyle");
        x8.j.e(window, "window");
        x8.j.e(view, "view");
        na.l.T(window, false);
        if (z10) {
            i = j0Var.f1236b;
        } else {
            i = j0Var.f1235a;
        }
        window.setStatusBarColor(i);
        if (z11) {
            i10 = j0Var2.f1236b;
        } else {
            i10 = j0Var2.f1235a;
        }
        window.setNavigationBarColor(i10);
        a7.x xVar = new a7.x(view);
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 35) {
            j1Var = new k1(window, xVar);
        } else if (i11 >= 30) {
            j1Var = new k1(window, xVar);
        } else {
            j1Var = new j1(window, xVar);
        }
        j1Var.W(!z10);
        j1Var.V(!z11);
    }

    public void a(Window window) {
    }
}
