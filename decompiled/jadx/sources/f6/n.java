package f6;

import android.view.View;
import android.view.inputmethod.InputMethodManager;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class n implements Runnable {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ View f3879j;

    public /* synthetic */ n(View view, int i) {
        this.i = i;
        this.f3879j = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                View view = this.f3879j;
                ((InputMethodManager) view.getContext().getSystemService(InputMethodManager.class)).showSoftInput(view, 1);
                return;
            default:
                View view2 = this.f3879j;
                ((InputMethodManager) view2.getContext().getSystemService("input_method")).showSoftInput(view2, 0);
                return;
        }
    }
}
