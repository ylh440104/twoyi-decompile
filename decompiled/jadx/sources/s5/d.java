package s5;

import android.app.Activity;
import android.content.ContextWrapper;
import android.graphics.Rect;
import android.view.WindowManager;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d implements b, g {

    /* renamed from: b, reason: collision with root package name */
    public static final d f10595b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public static final d f10596c = new Object();

    @Override // s5.b
    public Rect a(Activity activity) {
        Rect bounds = ((WindowManager) activity.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getBounds();
        j.d(bounds, "getBounds(...)");
        return bounds;
    }

    @Override // s5.g
    public r5.a c(ContextWrapper contextWrapper, e eVar) {
        j.e(eVar, "densityCompatHelper");
        WindowManager windowManager = (WindowManager) contextWrapper.getSystemService(WindowManager.class);
        float f4 = contextWrapper.getResources().getDisplayMetrics().density;
        Rect bounds = windowManager.getCurrentWindowMetrics().getBounds();
        j.d(bounds, "getBounds(...)");
        return new r5.a(bounds, f4);
    }
}
