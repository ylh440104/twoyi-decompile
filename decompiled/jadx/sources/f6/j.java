package f6;

import android.text.TextPaint;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: c, reason: collision with root package name */
    public float f3872c;

    /* renamed from: e, reason: collision with root package name */
    public final WeakReference f3874e;

    /* renamed from: f, reason: collision with root package name */
    public h6.d f3875f;

    /* renamed from: a, reason: collision with root package name */
    public final TextPaint f3870a = new TextPaint(1);

    /* renamed from: b, reason: collision with root package name */
    public final b6.b f3871b = new b6.b(1, this);

    /* renamed from: d, reason: collision with root package name */
    public boolean f3873d = true;

    public j(b6.f fVar) {
        this.f3874e = new WeakReference(null);
        this.f3874e = new WeakReference(fVar);
    }

    public final float a(String str) {
        float measureText;
        if (!this.f3873d) {
            return this.f3872c;
        }
        TextPaint textPaint = this.f3870a;
        if (str == null) {
            measureText = w0.k.f12885f;
        } else {
            measureText = textPaint.measureText((CharSequence) str, 0, str.length());
        }
        this.f3872c = measureText;
        if (str != null) {
            Math.abs(textPaint.getFontMetrics().ascent);
        }
        this.f3873d = false;
        return this.f3872c;
    }
}
