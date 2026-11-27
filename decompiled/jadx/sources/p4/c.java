package p4;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.EdgeEffect;
import w0.k;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class c {
    public static EdgeEffect a(Context context, AttributeSet attributeSet) {
        try {
            return new EdgeEffect(context, attributeSet);
        } catch (Throwable unused) {
            return new EdgeEffect(context);
        }
    }

    public static float b(EdgeEffect edgeEffect) {
        try {
            return edgeEffect.getDistance();
        } catch (Throwable unused) {
            return k.f12885f;
        }
    }

    public static float c(EdgeEffect edgeEffect, float f4, float f10) {
        try {
            return edgeEffect.onPullDistance(f4, f10);
        } catch (Throwable unused) {
            edgeEffect.onPull(f4, f10);
            return k.f12885f;
        }
    }
}
