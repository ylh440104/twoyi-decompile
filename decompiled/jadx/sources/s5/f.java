package s5;

import android.content.ContextWrapper;
import android.graphics.Rect;
import android.view.WindowManager;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f implements e, g {

    /* renamed from: b, reason: collision with root package name */
    public static final f f10597b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public static final f f10598c = new Object();

    @Override // s5.e
    public float b(ContextWrapper contextWrapper) {
        return ((WindowManager) contextWrapper.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getDensity();
    }

    @Override // s5.g
    public r5.a c(ContextWrapper contextWrapper, e eVar) {
        WindowManager windowManager;
        j.e(eVar, "densityCompatHelper");
        if (contextWrapper.isUiContext()) {
            windowManager = (WindowManager) contextWrapper.getSystemService(WindowManager.class);
        } else {
            windowManager = (WindowManager) contextWrapper.getApplicationContext().getSystemService(WindowManager.class);
        }
        Rect bounds = windowManager.getCurrentWindowMetrics().getBounds();
        j.d(bounds, "getBounds(...)");
        return new r5.a(bounds, windowManager.getCurrentWindowMetrics().getDensity());
    }
}
