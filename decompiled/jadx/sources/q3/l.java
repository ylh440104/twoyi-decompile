package q3;

import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.view.Window;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public static final l f9711a = new Object();

    public final int a(Window window) {
        int i;
        DisplayMetrics displayMetrics = new DisplayMetrics();
        window.getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
        int i10 = displayMetrics.heightPixels;
        Rect rect = new Rect();
        window.getDecorView().getWindowVisibleDisplayFrame(rect);
        int i11 = rect.top;
        int i12 = rect.bottom;
        if (i12 > i10) {
            i = i12 - i10;
        } else {
            i = 0;
        }
        return i10 - (i11 + i);
    }
}
