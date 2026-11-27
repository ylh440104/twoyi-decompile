package l4;

import android.view.WindowInsetsAnimation;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class r0 extends s0 {

    /* renamed from: e, reason: collision with root package name */
    public final WindowInsetsAnimation f7280e;

    public r0(WindowInsetsAnimation windowInsetsAnimation) {
        super(0, null, 0L);
        this.f7280e = windowInsetsAnimation;
    }

    @Override // l4.s0
    public final float a() {
        float alpha;
        alpha = this.f7280e.getAlpha();
        return alpha;
    }

    @Override // l4.s0
    public final long b() {
        long durationMillis;
        durationMillis = this.f7280e.getDurationMillis();
        return durationMillis;
    }

    @Override // l4.s0
    public final float c() {
        float interpolatedFraction;
        interpolatedFraction = this.f7280e.getInterpolatedFraction();
        return interpolatedFraction;
    }

    @Override // l4.s0
    public final int d() {
        int typeMask;
        typeMask = this.f7280e.getTypeMask();
        return typeMask;
    }

    @Override // l4.s0
    public final void e(float f4) {
        this.f7280e.setFraction(f4);
    }
}
