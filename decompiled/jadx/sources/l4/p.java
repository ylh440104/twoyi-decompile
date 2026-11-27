package l4;

import android.view.ScrollFeedbackProvider;
import androidx.core.widget.NestedScrollView;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p implements q {
    public final ScrollFeedbackProvider i;

    public p(NestedScrollView nestedScrollView) {
        this.i = ScrollFeedbackProvider.createProvider(nestedScrollView);
    }

    @Override // l4.q
    public final void onScrollLimit(int i, int i10, int i11, boolean z10) {
        this.i.onScrollLimit(i, i10, i11, z10);
    }

    @Override // l4.q
    public final void onScrollProgress(int i, int i10, int i11, int i12) {
        this.i.onScrollProgress(i, i10, i11, i12);
    }
}
