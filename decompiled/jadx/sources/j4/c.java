package j4;

import android.os.Build;
import android.text.PrecomputedText;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import b.s;
import java.util.Objects;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final TextPaint f6399a;

    /* renamed from: b, reason: collision with root package name */
    public final TextDirectionHeuristic f6400b;

    /* renamed from: c, reason: collision with root package name */
    public final int f6401c;

    /* renamed from: d, reason: collision with root package name */
    public final int f6402d;

    public c(TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic, int i, int i10) {
        PrecomputedText.Params.Builder breakStrategy;
        PrecomputedText.Params.Builder hyphenationFrequency;
        PrecomputedText.Params.Builder textDirection;
        if (Build.VERSION.SDK_INT >= 29) {
            breakStrategy = s.j(textPaint).setBreakStrategy(i);
            hyphenationFrequency = breakStrategy.setHyphenationFrequency(i10);
            textDirection = hyphenationFrequency.setTextDirection(textDirectionHeuristic);
            textDirection.build();
        }
        this.f6399a = textPaint;
        this.f6400b = textDirectionHeuristic;
        this.f6401c = i;
        this.f6402d = i10;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof c) {
                c cVar = (c) obj;
                if (this.f6401c == cVar.f6401c && this.f6402d == cVar.f6402d) {
                    TextPaint textPaint = this.f6399a;
                    float textSize = textPaint.getTextSize();
                    TextPaint textPaint2 = cVar.f6399a;
                    if (textSize == textPaint2.getTextSize() && textPaint.getTextScaleX() == textPaint2.getTextScaleX() && textPaint.getTextSkewX() == textPaint2.getTextSkewX() && textPaint.getLetterSpacing() == textPaint2.getLetterSpacing() && TextUtils.equals(textPaint.getFontFeatureSettings(), textPaint2.getFontFeatureSettings()) && textPaint.getFlags() == textPaint2.getFlags() && textPaint.getTextLocales().equals(textPaint2.getTextLocales())) {
                        if (textPaint.getTypeface() == null) {
                            if (textPaint2.getTypeface() != null) {
                                return false;
                            }
                        } else if (!textPaint.getTypeface().equals(textPaint2.getTypeface())) {
                            return false;
                        }
                        if (this.f6400b == cVar.f6400b) {
                            return true;
                        }
                        return false;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        TextPaint textPaint = this.f6399a;
        return Objects.hash(Float.valueOf(textPaint.getTextSize()), Float.valueOf(textPaint.getTextScaleX()), Float.valueOf(textPaint.getTextSkewX()), Float.valueOf(textPaint.getLetterSpacing()), Integer.valueOf(textPaint.getFlags()), textPaint.getTextLocales(), textPaint.getTypeface(), Boolean.valueOf(textPaint.isElegantTextHeight()), this.f6400b, Integer.valueOf(this.f6401c), Integer.valueOf(this.f6402d));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{");
        StringBuilder sb2 = new StringBuilder("textSize=");
        TextPaint textPaint = this.f6399a;
        sb2.append(textPaint.getTextSize());
        sb.append(sb2.toString());
        sb.append(", textScaleX=" + textPaint.getTextScaleX());
        sb.append(", textSkewX=" + textPaint.getTextSkewX());
        sb.append(", letterSpacing=" + textPaint.getLetterSpacing());
        sb.append(", elegantTextHeight=" + textPaint.isElegantTextHeight());
        sb.append(", textLocale=" + textPaint.getTextLocales());
        sb.append(", typeface=" + textPaint.getTypeface());
        sb.append(", variationSettings=" + textPaint.getFontVariationSettings());
        sb.append(", textDir=" + this.f6400b);
        sb.append(", breakStrategy=" + this.f6401c);
        sb.append(", hyphenationFrequency=" + this.f6402d);
        sb.append("}");
        return sb.toString();
    }

    public c(PrecomputedText.Params params) {
        TextPaint textPaint;
        TextDirectionHeuristic textDirection;
        int breakStrategy;
        int hyphenationFrequency;
        textPaint = params.getTextPaint();
        this.f6399a = textPaint;
        textDirection = params.getTextDirection();
        this.f6400b = textDirection;
        breakStrategy = params.getBreakStrategy();
        this.f6401c = breakStrategy;
        hyphenationFrequency = params.getHyphenationFrequency();
        this.f6402d = hyphenationFrequency;
    }
}
