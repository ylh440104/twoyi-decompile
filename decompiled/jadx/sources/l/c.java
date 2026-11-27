package l;

import androidx.appcompat.widget.ActionBarOverlayLayout;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c implements Runnable {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ ActionBarOverlayLayout f6935j;

    public /* synthetic */ c(ActionBarOverlayLayout actionBarOverlayLayout, int i) {
        this.i = i;
        this.f6935j = actionBarOverlayLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                ActionBarOverlayLayout actionBarOverlayLayout = this.f6935j;
                actionBarOverlayLayout.e();
                actionBarOverlayLayout.B = actionBarOverlayLayout.f904k.animate().translationY(w0.k.f12885f).setListener(actionBarOverlayLayout.C);
                return;
            default:
                ActionBarOverlayLayout actionBarOverlayLayout2 = this.f6935j;
                actionBarOverlayLayout2.e();
                actionBarOverlayLayout2.B = actionBarOverlayLayout2.f904k.animate().translationY(-actionBarOverlayLayout2.f904k.getHeight()).setListener(actionBarOverlayLayout2.C);
                return;
        }
    }
}
