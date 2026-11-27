package l4;

import android.os.Build;
import android.view.animation.Interpolator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class t0 {

    /* renamed from: a, reason: collision with root package name */
    public s0 f7287a;

    public t0(int i, Interpolator interpolator, long j3) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.f7287a = new r0(p0.i(i, interpolator, j3));
        } else {
            this.f7287a = new s0(i, interpolator, j3);
        }
    }
}
