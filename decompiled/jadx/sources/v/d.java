package v;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d implements c {
    @Override // v.c
    public final float a(float f4, float f10, float f11) {
        boolean z10;
        float abs = Math.abs((f10 + f4) - f4);
        if (abs <= f11) {
            z10 = true;
        } else {
            z10 = false;
        }
        float f12 = (0.3f * f11) - (w0.k.f12885f * abs);
        float f13 = f11 - f12;
        if (z10 && f13 < abs) {
            f12 = f11 - abs;
        }
        return f4 - f12;
    }
}
