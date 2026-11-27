package t;

import android.content.Context;
import android.widget.EdgeEffect;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class l {
    public static EdgeEffect a(Context context) {
        try {
            return new EdgeEffect(context, null);
        } catch (Throwable unused) {
            return new EdgeEffect(context);
        }
    }

    public static float b(EdgeEffect edgeEffect) {
        try {
            return edgeEffect.getDistance();
        } catch (Throwable unused) {
            return w0.k.f12885f;
        }
    }

    public static float c(EdgeEffect edgeEffect, float f4, float f10) {
        try {
            return edgeEffect.onPullDistance(f4, f10);
        } catch (Throwable unused) {
            edgeEffect.onPull(f4, f10);
            return w0.k.f12885f;
        }
    }
}
