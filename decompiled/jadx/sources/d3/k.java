package d3;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k extends CharacterStyle {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f2976a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f2977b;

    public k(boolean z10, boolean z11) {
        this.f2976a = z10;
        this.f2977b = z11;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setUnderlineText(this.f2976a);
        textPaint.setStrikeThruText(this.f2977b);
    }
}
