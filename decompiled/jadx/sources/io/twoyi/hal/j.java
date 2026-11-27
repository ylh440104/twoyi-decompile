package io.twoyi.hal;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final int f5828a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5829b;

    /* renamed from: c, reason: collision with root package name */
    public final int f5830c;

    /* renamed from: d, reason: collision with root package name */
    public final float f5831d;

    /* renamed from: e, reason: collision with root package name */
    public final float f5832e;

    /* renamed from: f, reason: collision with root package name */
    public final float f5833f;

    /* renamed from: g, reason: collision with root package name */
    public final float f5834g;

    /* renamed from: h, reason: collision with root package name */
    public final float f5835h;

    public j(int i, int i10, int i11, float f4, float f10, float f11, float f12, float f13) {
        if (i >= 0 && i <= 7) {
            if ((i10 & (-32)) == 0) {
                if (i11 >= 1 && i11 <= 200) {
                    k.a(f4, w0.k.f12885f, 63.0f, "cn0DbHz");
                    k.a(f10, -90.0f, 90.0f, "elevationDegrees");
                    k.a(f11, w0.k.f12885f, 360.0f, "azimuthDegrees");
                    if ((i10 & 8) != 0) {
                        if (!Float.isFinite(f12) || f12 <= w0.k.f12885f) {
                            throw new IllegalArgumentException("invalid carrierFrequencyHz");
                        }
                    } else if (Float.floatToIntBits(f12) != 0) {
                        throw new IllegalArgumentException("carrierFrequencyHz without flag");
                    }
                    if ((i10 & 16) != 0) {
                        k.a(f13, w0.k.f12885f, 63.0f, "basebandCn0DbHz");
                    } else if (Float.floatToIntBits(f13) != 0) {
                        throw new IllegalArgumentException("basebandCn0DbHz without flag");
                    }
                    this.f5828a = i;
                    this.f5829b = i10;
                    this.f5830c = i11;
                    this.f5831d = f4;
                    this.f5832e = f10;
                    this.f5833f = f11;
                    this.f5834g = f12;
                    this.f5835h = f13;
                    return;
                }
                throw new IllegalArgumentException("invalid svid");
            }
            throw new IllegalArgumentException("invalid satellite flags");
        }
        throw new IllegalArgumentException("invalid constellation");
    }
}
