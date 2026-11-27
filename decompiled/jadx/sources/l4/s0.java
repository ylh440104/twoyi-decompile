package l4;

import android.view.animation.Interpolator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class s0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f7282a;

    /* renamed from: b, reason: collision with root package name */
    public float f7283b;

    /* renamed from: c, reason: collision with root package name */
    public final Interpolator f7284c;

    /* renamed from: d, reason: collision with root package name */
    public final long f7285d;

    public s0(int i, Interpolator interpolator, long j3) {
        this.f7282a = i;
        this.f7284c = interpolator;
        this.f7285d = j3;
    }

    public float a() {
        return 1.0f;
    }

    public long b() {
        return this.f7285d;
    }

    public float c() {
        Interpolator interpolator = this.f7284c;
        if (interpolator != null) {
            return interpolator.getInterpolation(this.f7283b);
        }
        return this.f7283b;
    }

    public int d() {
        return this.f7282a;
    }

    public void e(float f4) {
        this.f7283b = f4;
    }
}
