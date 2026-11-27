package io.twoyi;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final int f5654a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5655b;

    /* renamed from: c, reason: collision with root package name */
    public final float f5656c;

    /* renamed from: d, reason: collision with root package name */
    public final float f5657d;

    /* renamed from: e, reason: collision with root package name */
    public final int f5658e;

    public d(int i, int i10, float f4, float f10, int i11) {
        if (i > 0 && i10 > 0 && f4 > w0.k.f12885f && f10 > w0.k.f12885f && i11 > 0) {
            this.f5654a = i;
            this.f5655b = i10;
            this.f5656c = f4;
            this.f5657d = f10;
            this.f5658e = i11;
            return;
        }
        throw new IllegalArgumentException("invalid guest display configuration");
    }

    public final String toString() {
        return this.f5654a + "x" + this.f5655b + " @" + this.f5658e + "Hz, " + this.f5656c + "x" + this.f5657d + "dpi";
    }
}
