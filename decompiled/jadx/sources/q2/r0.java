package q2;

import android.os.Build;
import android.view.ViewConfiguration;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class r0 implements j2 {

    /* renamed from: a, reason: collision with root package name */
    public final ViewConfiguration f9558a;

    public r0(ViewConfiguration viewConfiguration) {
        this.f9558a = viewConfiguration;
    }

    @Override // q2.j2
    public final float a() {
        return this.f9558a.getScaledMaximumFlingVelocity();
    }

    @Override // q2.j2
    public final long b() {
        return ViewConfiguration.getDoubleTapTimeout();
    }

    @Override // q2.j2
    public final long c() {
        return ViewConfiguration.getLongPressTimeout();
    }

    @Override // q2.j2
    public final float d() {
        return this.f9558a.getScaledTouchSlop();
    }

    @Override // q2.j2
    public final float e() {
        int scaledHandwritingSlop;
        if (Build.VERSION.SDK_INT >= 34) {
            scaledHandwritingSlop = this.f9558a.getScaledHandwritingSlop();
            return scaledHandwritingSlop;
        }
        return 2.0f;
    }

    @Override // q2.j2
    public final float f() {
        int scaledHandwritingGestureLineMargin;
        if (Build.VERSION.SDK_INT >= 34) {
            scaledHandwritingGestureLineMargin = this.f9558a.getScaledHandwritingGestureLineMargin();
            return scaledHandwritingGestureLineMargin;
        }
        return 16.0f;
    }
}
