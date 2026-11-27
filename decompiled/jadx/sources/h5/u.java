package h5;

import android.view.animation.Interpolator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class u implements Interpolator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5246a;

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f4) {
        switch (this.f5246a) {
            case z8.a.f14477a /* 0 */:
            default:
                float f10 = f4 - 1.0f;
                return (f10 * f10 * f10 * f10 * f10) + 1.0f;
        }
    }
}
