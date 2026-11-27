package d3;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f extends MetricAffectingSpan {
    public final float i;

    public f(float f4) {
        this.i = f4;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        float textScaleX = textPaint.getTextScaleX() * textPaint.getTextSize();
        if (textScaleX == w0.k.f12885f) {
            return;
        }
        textPaint.setLetterSpacing(this.i / textScaleX);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        float textScaleX = textPaint.getTextScaleX() * textPaint.getTextSize();
        if (textScaleX == w0.k.f12885f) {
            return;
        }
        textPaint.setLetterSpacing(this.i / textScaleX);
    }
}
