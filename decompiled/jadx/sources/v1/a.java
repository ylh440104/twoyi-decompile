package v1;

import android.graphics.BlendMode;
import android.graphics.BlendModeColorFilter;
import android.graphics.Canvas;
import android.graphics.Paint;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract /* synthetic */ class a {
    public static /* bridge */ /* synthetic */ BlendMode A() {
        return BlendMode.DST_IN;
    }

    public static /* bridge */ /* synthetic */ BlendMode B() {
        return BlendMode.SRC_OUT;
    }

    public static /* bridge */ /* synthetic */ BlendMode C() {
        return BlendMode.DST_OUT;
    }

    public static /* bridge */ /* synthetic */ BlendMode D() {
        return BlendMode.SRC_ATOP;
    }

    public static /* bridge */ /* synthetic */ BlendMode b() {
        return BlendMode.DST_ATOP;
    }

    public static /* synthetic */ BlendModeColorFilter c(int i, BlendMode blendMode) {
        return new BlendModeColorFilter(i, blendMode);
    }

    public static /* synthetic */ void d() {
    }

    public static /* bridge */ /* synthetic */ void e(Canvas canvas) {
        canvas.enableZ();
    }

    public static /* bridge */ /* synthetic */ void f(Paint paint, BlendMode blendMode) {
        paint.setBlendMode(blendMode);
    }

    public static /* bridge */ /* synthetic */ BlendMode l() {
        return BlendMode.LUMINOSITY;
    }

    public static /* bridge */ /* synthetic */ void m(Canvas canvas) {
        canvas.disableZ();
    }

    public static /* bridge */ /* synthetic */ BlendMode o() {
        return BlendMode.XOR;
    }

    public static /* bridge */ /* synthetic */ BlendMode p() {
        return BlendMode.PLUS;
    }

    public static /* bridge */ /* synthetic */ BlendMode q() {
        return BlendMode.MODULATE;
    }

    public static /* bridge */ /* synthetic */ BlendMode r() {
        return BlendMode.SCREEN;
    }

    public static /* bridge */ /* synthetic */ BlendMode s() {
        return BlendMode.OVERLAY;
    }

    public static /* bridge */ /* synthetic */ BlendMode t() {
        return BlendMode.DARKEN;
    }

    public static /* bridge */ /* synthetic */ BlendMode u() {
        return BlendMode.LIGHTEN;
    }

    public static /* bridge */ /* synthetic */ BlendMode v() {
        return BlendMode.COLOR_DODGE;
    }

    public static /* bridge */ /* synthetic */ BlendMode w() {
        return BlendMode.SRC_OVER;
    }

    public static /* bridge */ /* synthetic */ BlendMode x() {
        return BlendMode.DST;
    }

    public static /* bridge */ /* synthetic */ BlendMode y() {
        return BlendMode.DST_OVER;
    }

    public static /* bridge */ /* synthetic */ BlendMode z() {
        return BlendMode.SRC_IN;
    }
}
