package b3;

import android.os.Build;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.MetricAffectingSpan;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final CharSequence f1516a;

    /* renamed from: b, reason: collision with root package name */
    public final TextPaint f1517b;

    /* renamed from: c, reason: collision with root package name */
    public final int f1518c;

    /* renamed from: d, reason: collision with root package name */
    public float f1519d = Float.NaN;

    /* renamed from: e, reason: collision with root package name */
    public float f1520e = Float.NaN;

    /* renamed from: f, reason: collision with root package name */
    public BoringLayout.Metrics f1521f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f1522g;

    /* renamed from: h, reason: collision with root package name */
    public CharSequence f1523h;

    public h(CharSequence charSequence, TextPaint textPaint, int i) {
        this.f1516a = charSequence;
        this.f1517b = textPaint;
        this.f1518c = i;
    }

    public final BoringLayout.Metrics a() {
        BoringLayout.Metrics metrics;
        if (!this.f1522g) {
            TextDirectionHeuristic b5 = o.b(this.f1518c);
            int i = Build.VERSION.SDK_INT;
            CharSequence charSequence = this.f1516a;
            TextPaint textPaint = this.f1517b;
            if (i >= 33) {
                metrics = BoringLayout.isBoring(charSequence, textPaint, b5, true, null);
            } else if (!b5.isRtl(charSequence, 0, charSequence.length())) {
                metrics = BoringLayout.isBoring(charSequence, textPaint, null);
            } else {
                metrics = null;
            }
            this.f1521f = metrics;
            this.f1522g = true;
        }
        return this.f1521f;
    }

    public final CharSequence b() {
        CharSequence charSequence = this.f1523h;
        if (charSequence == null) {
            CharSequence charSequence2 = this.f1516a;
            if (charSequence2 instanceof Spanned) {
                Spanned spanned = (Spanned) charSequence2;
                if (j.f(spanned, CharacterStyle.class)) {
                    CharacterStyle[] characterStyleArr = (CharacterStyle[]) spanned.getSpans(0, charSequence2.length(), CharacterStyle.class);
                    if (characterStyleArr != null && characterStyleArr.length != 0) {
                        SpannableString spannableString = null;
                        for (CharacterStyle characterStyle : characterStyleArr) {
                            if (!(characterStyle instanceof MetricAffectingSpan)) {
                                if (spannableString == null) {
                                    spannableString = new SpannableString(charSequence2);
                                }
                                spannableString.removeSpan(characterStyle);
                            }
                        }
                        if (spannableString != null) {
                            charSequence2 = spannableString;
                        }
                    }
                }
            }
            this.f1523h = charSequence2;
            return charSequence2;
        }
        x8.j.b(charSequence);
        return charSequence;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004f, code lost:
    
        if (b3.j.f(r2, d3.e.class) == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0057, code lost:
    
        if (r3.getLetterSpacing() == w0.k.f12885f) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float c() {
        int i;
        if (!Float.isNaN(this.f1519d)) {
            return this.f1519d;
        }
        BoringLayout.Metrics a10 = a();
        if (a10 != null) {
            i = a10.width;
        } else {
            i = -1;
        }
        float f4 = i;
        TextPaint textPaint = this.f1517b;
        if (f4 < w0.k.f12885f) {
            f4 = (float) Math.ceil(Layout.getDesiredWidth(b(), 0, b().length(), textPaint));
        }
        if (f4 != w0.k.f12885f) {
            CharSequence charSequence = this.f1516a;
            if (charSequence instanceof Spanned) {
                Spanned spanned = (Spanned) charSequence;
                if (!j.f(spanned, d3.f.class)) {
                }
                f4 += 0.5f;
            }
        }
        this.f1519d = f4;
        return f4;
    }
}
