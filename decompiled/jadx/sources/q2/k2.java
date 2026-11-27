package q2;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k2 extends ViewOutlineProvider {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9494a;

    public /* synthetic */ k2(int i) {
        this.f9494a = i;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        Outline outline2;
        switch (this.f9494a) {
            case z8.a.f14477a /* 0 */:
                x8.j.c(view, "null cannot be cast to non-null type androidx.compose.ui.platform.ViewLayer");
                a7.z.u(view);
                throw null;
            case 1:
                outline.setRect(0, 0, view.getWidth(), view.getHeight());
                outline.setAlpha(w0.k.f12885f);
                return;
            case 2:
                outline.setRect(0, 0, view.getWidth(), view.getHeight());
                outline.setAlpha(w0.k.f12885f);
                return;
            case 3:
                outline.setRect(0, 0, view.getWidth(), view.getHeight());
                outline.setAlpha(w0.k.f12885f);
                return;
            default:
                if ((view instanceof y1.l) && (outline2 = ((y1.l) view).f13954m) != null) {
                    outline.set(outline2);
                    return;
                }
                return;
        }
    }
}
