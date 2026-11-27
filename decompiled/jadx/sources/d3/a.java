package d3;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a extends MetricAffectingSpan {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final float f2948j;

    public /* synthetic */ a(int i, float f4) {
        this.i = i;
        this.f2948j = f4;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                textPaint.baselineShift += (int) Math.ceil(textPaint.ascent() * this.f2948j);
                return;
            default:
                textPaint.setTextSkewX(textPaint.getTextSkewX() + this.f2948j);
                return;
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                textPaint.baselineShift += (int) Math.ceil(textPaint.ascent() * this.f2948j);
                return;
            default:
                textPaint.setTextSkewX(textPaint.getTextSkewX() + this.f2948j);
                return;
        }
    }
}
