package d3;

import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b extends MetricAffectingSpan {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f2949j;

    public /* synthetic */ b(int i, Object obj) {
        this.i = i;
        this.f2949j = obj;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                textPaint.setFontFeatureSettings((String) this.f2949j);
                return;
            default:
                textPaint.setTypeface((Typeface) this.f2949j);
                return;
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                textPaint.setFontFeatureSettings((String) this.f2949j);
                return;
            default:
                textPaint.setTypeface((Typeface) this.f2949j);
                return;
        }
    }
}
