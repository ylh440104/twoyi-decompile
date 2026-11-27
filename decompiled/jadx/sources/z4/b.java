package z4;

import a7.z;
import android.view.animation.Interpolator;
import w0.k;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class b implements Interpolator {

    /* renamed from: a, reason: collision with root package name */
    public final float[] f14307a;

    /* renamed from: b, reason: collision with root package name */
    public final float f14308b;

    public b(float[] fArr) {
        this.f14307a = fArr;
        this.f14308b = 1.0f / (fArr.length - 1);
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f4) {
        if (f4 >= 1.0f) {
            return 1.0f;
        }
        if (f4 <= k.f12885f) {
            return k.f12885f;
        }
        float[] fArr = this.f14307a;
        int min = Math.min((int) ((fArr.length - 1) * f4), fArr.length - 2);
        float f10 = this.f14308b;
        float f11 = (f4 - (min * f10)) / f10;
        float f12 = fArr[min];
        return z.a(fArr[min + 1], f12, f11, f12);
    }
}
