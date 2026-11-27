package y3;

import android.view.ViewTreeObserver;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ CoordinatorLayout i;

    public e(CoordinatorLayout coordinatorLayout) {
        this.i = coordinatorLayout;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        this.i.p(0);
        return true;
    }
}
