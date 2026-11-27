package c3;

import android.text.TextPaint;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b extends na.d {

    /* renamed from: l, reason: collision with root package name */
    public final CharSequence f2441l;

    /* renamed from: m, reason: collision with root package name */
    public final TextPaint f2442m;

    public b(CharSequence charSequence, TextPaint textPaint) {
        this.f2441l = charSequence;
        this.f2442m = textPaint;
    }

    @Override // na.d
    public final int A(int i) {
        int textRunCursor;
        CharSequence charSequence = this.f2441l;
        textRunCursor = this.f2442m.getTextRunCursor(charSequence, 0, charSequence.length(), false, i, 0);
        return textRunCursor;
    }

    @Override // na.d
    public final int F(int i) {
        int textRunCursor;
        CharSequence charSequence = this.f2441l;
        textRunCursor = this.f2442m.getTextRunCursor(charSequence, 0, charSequence.length(), false, i, 2);
        return textRunCursor;
    }
}
