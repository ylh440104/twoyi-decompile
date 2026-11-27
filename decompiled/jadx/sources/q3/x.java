package q3;

import android.graphics.Rect;
import android.view.View;
import android.view.WindowManager;
import android.view.WindowMetrics;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class x extends w {
    @Override // q3.y
    public final void a(View view, Rect rect) {
        WindowMetrics currentWindowMetrics;
        Rect bounds;
        Object systemService = view.getContext().getSystemService("window");
        x8.j.c(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        currentWindowMetrics = ((WindowManager) systemService).getCurrentWindowMetrics();
        bounds = currentWindowMetrics.getBounds();
        rect.set(bounds);
    }
}
