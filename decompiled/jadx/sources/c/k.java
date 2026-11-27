package c;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import x0.h1;
import x0.i2;
import x0.p;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k extends x8.k implements w8.c {

    /* renamed from: j, reason: collision with root package name */
    public static final k f2126j = new x8.k(1);

    @Override // w8.c
    public final Object i(Object obj) {
        i2 i2Var = AndroidCompositionLocals_androidKt.f973b;
        h1 h1Var = (h1) obj;
        h1Var.getClass();
        Context context = (Context) p.y(h1Var, i2Var);
        while (true) {
            if (context instanceof ContextWrapper) {
                if (context instanceof Activity) {
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            } else {
                context = null;
                break;
            }
        }
        return (Activity) context;
    }
}
