package l;

import android.os.Build;
import android.util.Log;
import android.view.MenuItem;
import android.widget.PopupWindow;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o1 extends i1 implements j1 {
    public static final Method H;
    public a7.x G;

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                H = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
            Log.i("MenuPopupWindow", "Could not find method setTouchModal() on PopupWindow. Oh well.");
        }
    }

    @Override // l.j1
    public final void c(k.j jVar, k.k kVar) {
        a7.x xVar = this.G;
        if (xVar != null) {
            xVar.c(jVar, kVar);
        }
    }

    @Override // l.j1
    public final void f(k.j jVar, MenuItem menuItem) {
        a7.x xVar = this.G;
        if (xVar != null) {
            xVar.f(jVar, menuItem);
        }
    }
}
