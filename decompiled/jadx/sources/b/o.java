package b;

import android.graphics.text.LineBreakConfig;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.inputmethod.EditorBoundsInfo;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract /* synthetic */ class o {
    public static /* synthetic */ LineBreakConfig.Builder c() {
        return new LineBreakConfig.Builder();
    }

    public static /* synthetic */ BoringLayout g(CharSequence charSequence, TextPaint textPaint, int i, Layout.Alignment alignment, BoringLayout.Metrics metrics, boolean z10, TextUtils.TruncateAt truncateAt, int i10) {
        return new BoringLayout(charSequence, textPaint, i, alignment, 1.0f, w0.k.f12885f, metrics, z10, truncateAt, i10, true);
    }

    public static /* synthetic */ EditorBoundsInfo.Builder j() {
        return new EditorBoundsInfo.Builder();
    }
}
