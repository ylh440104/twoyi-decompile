package l4;

import android.view.View;
import android.view.WindowInsets;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class b0 {
    public static i1 a(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        i1 d6 = i1.d(null, rootWindowInsets);
        f1 f1Var = d6.f7245a;
        f1Var.t(d6);
        f1Var.d(view.getRootView());
        return d6;
    }
}
