package d3;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j extends CharacterStyle {

    /* renamed from: a, reason: collision with root package name */
    public final int f2972a;

    /* renamed from: b, reason: collision with root package name */
    public final float f2973b;

    /* renamed from: c, reason: collision with root package name */
    public final float f2974c;

    /* renamed from: d, reason: collision with root package name */
    public final float f2975d;

    public j(int i, float f4, float f10, float f11) {
        this.f2972a = i;
        this.f2973b = f4;
        this.f2974c = f10;
        this.f2975d = f11;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setShadowLayer(this.f2975d, this.f2973b, this.f2974c, this.f2972a);
    }
}
