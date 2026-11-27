package p4;

import w0.k;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public int f8897a;

    /* renamed from: b, reason: collision with root package name */
    public int f8898b;

    /* renamed from: c, reason: collision with root package name */
    public float f8899c;

    /* renamed from: d, reason: collision with root package name */
    public float f8900d;

    /* renamed from: e, reason: collision with root package name */
    public long f8901e;

    /* renamed from: f, reason: collision with root package name */
    public long f8902f;

    /* renamed from: g, reason: collision with root package name */
    public long f8903g;

    /* renamed from: h, reason: collision with root package name */
    public float f8904h;
    public int i;

    public final float a(long j3) {
        long j10 = this.f8901e;
        if (j3 < j10) {
            return k.f12885f;
        }
        long j11 = this.f8903g;
        if (j11 >= 0 && j3 >= j11) {
            float f4 = this.f8904h;
            return (e.b(((float) (j3 - j11)) / this.i, k.f12885f, 1.0f) * f4) + (1.0f - f4);
        }
        return e.b(((float) (j3 - j10)) / this.f8897a, k.f12885f, 1.0f) * 0.5f;
    }
}
