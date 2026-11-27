package t;

import android.content.Context;
import android.widget.EdgeEffect;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n0 extends EdgeEffect {

    /* renamed from: a, reason: collision with root package name */
    public final float f10865a;

    /* renamed from: b, reason: collision with root package name */
    public float f10866b;

    public n0(Context context) {
        super(context);
        this.f10865a = p6.b.a(context).i * 1;
    }

    @Override // android.widget.EdgeEffect
    public final void onAbsorb(int i) {
        this.f10866b = w0.k.f12885f;
        super.onAbsorb(i);
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f4, float f10) {
        this.f10866b = w0.k.f12885f;
        super.onPull(f4, f10);
    }

    @Override // android.widget.EdgeEffect
    public final void onRelease() {
        this.f10866b = w0.k.f12885f;
        super.onRelease();
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f4) {
        this.f10866b = w0.k.f12885f;
        super.onPull(f4);
    }
}
