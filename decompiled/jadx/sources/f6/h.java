package f6;

import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public CharSequence f3860a;

    /* renamed from: b, reason: collision with root package name */
    public final TextPaint f3861b;

    /* renamed from: c, reason: collision with root package name */
    public final int f3862c;

    /* renamed from: d, reason: collision with root package name */
    public int f3863d;

    /* renamed from: j, reason: collision with root package name */
    public boolean f3868j;

    /* renamed from: e, reason: collision with root package name */
    public Layout.Alignment f3864e = Layout.Alignment.ALIGN_NORMAL;

    /* renamed from: f, reason: collision with root package name */
    public int f3865f = Integer.MAX_VALUE;

    /* renamed from: g, reason: collision with root package name */
    public float f3866g = 1.0f;

    /* renamed from: h, reason: collision with root package name */
    public int f3867h = 1;
    public boolean i = true;

    /* renamed from: k, reason: collision with root package name */
    public TextUtils.TruncateAt f3869k = null;

    public h(CharSequence charSequence, TextPaint textPaint, int i) {
        this.f3860a = charSequence;
        this.f3861b = textPaint;
        this.f3862c = i;
        this.f3863d = charSequence.length();
    }

    public final StaticLayout a() {
        TextDirectionHeuristic textDirectionHeuristic;
        if (this.f3860a == null) {
            this.f3860a = "";
        }
        int max = Math.max(0, this.f3862c);
        CharSequence charSequence = this.f3860a;
        int i = this.f3865f;
        TextPaint textPaint = this.f3861b;
        if (i == 1) {
            charSequence = TextUtils.ellipsize(charSequence, textPaint, max, this.f3869k);
        }
        int min = Math.min(charSequence.length(), this.f3863d);
        this.f3863d = min;
        if (this.f3868j && this.f3865f == 1) {
            this.f3864e = Layout.Alignment.ALIGN_OPPOSITE;
        }
        StaticLayout.Builder obtain = StaticLayout.Builder.obtain(charSequence, 0, min, textPaint, max);
        obtain.setAlignment(this.f3864e);
        obtain.setIncludePad(this.i);
        if (this.f3868j) {
            textDirectionHeuristic = TextDirectionHeuristics.RTL;
        } else {
            textDirectionHeuristic = TextDirectionHeuristics.LTR;
        }
        obtain.setTextDirection(textDirectionHeuristic);
        TextUtils.TruncateAt truncateAt = this.f3869k;
        if (truncateAt != null) {
            obtain.setEllipsize(truncateAt);
        }
        obtain.setMaxLines(this.f3865f);
        float f4 = this.f3866g;
        if (f4 != 1.0f) {
            obtain.setLineSpacing(w0.k.f12885f, f4);
        }
        if (this.f3865f > 1) {
            obtain.setHyphenationFrequency(this.f3867h);
        }
        return obtain.build();
    }
}
