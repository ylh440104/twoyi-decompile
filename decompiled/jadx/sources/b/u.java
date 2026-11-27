package b;

import android.os.Build;
import android.view.View;
import android.view.Window;
import l4.j1;
import l4.k1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class u extends t {
    @Override // b.r
    public void b(j0 j0Var, j0 j0Var2, Window window, View view, boolean z10, boolean z11) {
        int i;
        int i10;
        z8.a j1Var;
        x8.j.e(j0Var, "statusBarStyle");
        x8.j.e(j0Var2, "navigationBarStyle");
        int i11 = j0Var2.f1237c;
        x8.j.e(window, "window");
        x8.j.e(view, "view");
        boolean z12 = false;
        na.l.T(window, false);
        if (j0Var.f1237c == 0) {
            i = 0;
        } else if (z10) {
            i = j0Var.f1236b;
        } else {
            i = j0Var.f1235a;
        }
        window.setStatusBarColor(i);
        if (i11 == 0) {
            i10 = 0;
        } else if (z11) {
            i10 = j0Var2.f1236b;
        } else {
            i10 = j0Var2.f1235a;
        }
        window.setNavigationBarColor(i10);
        window.setStatusBarContrastEnforced(false);
        if (i11 == 0) {
            z12 = true;
        }
        window.setNavigationBarContrastEnforced(z12);
        a7.x xVar = new a7.x(view);
        int i12 = Build.VERSION.SDK_INT;
        if (i12 >= 35) {
            j1Var = new k1(window, xVar);
        } else if (i12 >= 30) {
            j1Var = new k1(window, xVar);
        } else {
            j1Var = new j1(window, xVar);
        }
        j1Var.W(!z10);
        j1Var.V(true ^ z11);
    }
}
