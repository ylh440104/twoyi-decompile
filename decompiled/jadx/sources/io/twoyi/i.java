package io.twoyi;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final float f6122a;

    /* renamed from: b, reason: collision with root package name */
    public final float f6123b;

    /* renamed from: c, reason: collision with root package name */
    public final float f6124c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f6125d;

    /* renamed from: e, reason: collision with root package name */
    public final int f6126e;

    /* renamed from: f, reason: collision with root package name */
    public final float[] f6127f;

    /* renamed from: g, reason: collision with root package name */
    public float f6128g;

    /* renamed from: h, reason: collision with root package name */
    public float f6129h;
    public float i;

    /* renamed from: j, reason: collision with root package name */
    public int f6130j;

    /* renamed from: k, reason: collision with root package name */
    public float f6131k;

    /* renamed from: l, reason: collision with root package name */
    public h[] f6132l;

    public i(float f4, float f10, float f11, int i, boolean z10) {
        this.f6122a = f4;
        this.f6123b = f10;
        this.f6124c = f11;
        this.f6125d = z10;
        this.f6126e = i;
        this.f6127f = new float[i];
        for (int i10 = 0; i10 < i; i10++) {
            float f12 = 1.0f - (i10 / i);
            this.f6127f[i10] = f12 * f12;
        }
    }
}
