package k;

import android.widget.PopupWindow;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m implements PopupWindow.OnDismissListener {
    public final /* synthetic */ o i;

    public m(o oVar) {
        this.i = oVar;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.i.c();
    }
}
