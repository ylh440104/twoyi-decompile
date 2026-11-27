package r;

import java.util.Arrays;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final float f9950a;

    /* renamed from: b, reason: collision with root package name */
    public final float f9951b;

    /* renamed from: c, reason: collision with root package name */
    public final float f9952c;

    /* renamed from: d, reason: collision with root package name */
    public final float f9953d;

    /* renamed from: e, reason: collision with root package name */
    public final float f9954e;

    /* renamed from: f, reason: collision with root package name */
    public final float f9955f;

    /* renamed from: g, reason: collision with root package name */
    public final float f9956g;

    /* renamed from: h, reason: collision with root package name */
    public float f9957h;
    public float i;

    /* renamed from: j, reason: collision with root package name */
    public final float[] f9958j;

    /* renamed from: k, reason: collision with root package name */
    public final float f9959k;

    /* renamed from: l, reason: collision with root package name */
    public final float f9960l;

    /* renamed from: m, reason: collision with root package name */
    public final float f9961m;

    /* renamed from: n, reason: collision with root package name */
    public final float f9962n;

    /* renamed from: o, reason: collision with root package name */
    public final float f9963o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f9964p;

    /* renamed from: q, reason: collision with root package name */
    public final float f9965q;

    /* renamed from: r, reason: collision with root package name */
    public final float f9966r;

    public q(int i, float f4, float f10, float f11, float f12, float f13, float f14) {
        boolean z10;
        float f15;
        boolean z11;
        boolean z12;
        float f16;
        float f17;
        int i10;
        float f18;
        float f19;
        this.f9950a = f4;
        this.f9951b = f10;
        this.f9952c = f11;
        this.f9953d = f12;
        this.f9954e = f13;
        this.f9955f = f14;
        float f20 = f13 - f11;
        float f21 = f14 - f12;
        float f22 = w0.k.f12885f;
        int i11 = 1;
        if (i != 1 && (i == 4 ? f21 <= w0.k.f12885f : i != 5 || f21 >= w0.k.f12885f)) {
            z10 = false;
        } else {
            z10 = true;
        }
        if (z10) {
            f15 = -1.0f;
        } else {
            f15 = 1.0f;
        }
        this.f9961m = f15;
        float f23 = 1 / (f10 - f4);
        this.f9959k = f23;
        float[] fArr = new float[101];
        this.f9958j = fArr;
        if (i == 3) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (!z11 && Math.abs(f20) >= 0.001f && Math.abs(f21) >= 0.001f) {
            this.f9962n = f20 * f15;
            this.f9963o = f21 * (-f15);
            if (z10) {
                f16 = f13;
            } else {
                f16 = f11;
            }
            this.f9965q = f16;
            if (z10) {
                f17 = f12;
            } else {
                f17 = f14;
            }
            this.f9966r = f17;
            float f24 = f13 - f11;
            float f25 = f12 - f14;
            float[] fArr2 = d.i;
            int i12 = 90;
            float f26 = 90;
            float f27 = f25;
            float f28 = 0.0f;
            float f29 = 0.0f;
            int i13 = 1;
            while (true) {
                i10 = i11;
                f18 = f22;
                double d6 = (float) (((i13 * 90.0d) / i12) * 0.017453292519943295d);
                float sin = ((float) Math.sin(d6)) * f24;
                float cos = ((float) Math.cos(d6)) * f25;
                float f30 = sin - f29;
                f19 = f26;
                f28 += (float) Math.hypot(f30, cos - f27);
                fArr2[i13] = f28;
                i12 = 90;
                if (i13 == 90) {
                    break;
                }
                i13++;
                f27 = cos;
                f26 = f19;
                f22 = f18;
                f29 = sin;
                i11 = i10;
            }
            this.f9956g = f28;
            int i14 = i10;
            while (true) {
                fArr2[i14] = fArr2[i14] / f28;
                if (i14 == 90) {
                    break;
                } else {
                    i14++;
                }
            }
            int length = fArr.length;
            for (int i15 = 0; i15 < length; i15++) {
                float f31 = i15 / 100.0f;
                int binarySearch = Arrays.binarySearch(fArr2, 0, 91, f31);
                if (binarySearch >= 0) {
                    fArr[i15] = binarySearch / f19;
                } else if (binarySearch == -1) {
                    fArr[i15] = f18;
                } else {
                    int i16 = -binarySearch;
                    int i17 = i16 - 2;
                    float f32 = i17;
                    float f33 = fArr2[i17];
                    fArr[i15] = (((f31 - f33) / (fArr2[i16 - 1] - f33)) + f32) / f19;
                }
            }
            this.f9960l = this.f9956g * this.f9959k;
            z12 = z11;
        } else {
            float hypot = (float) Math.hypot(f21, f20);
            this.f9956g = hypot;
            this.f9960l = hypot * f23;
            this.f9965q = f20 * f23;
            this.f9966r = f21 * f23;
            this.f9962n = Float.NaN;
            this.f9963o = Float.NaN;
            z12 = true;
        }
        this.f9964p = z12;
    }

    public final float a() {
        float f4 = this.f9962n * this.i;
        return f4 * this.f9961m * (this.f9960l / ((float) Math.hypot(f4, (-this.f9963o) * this.f9957h)));
    }

    public final float b() {
        float f4 = this.f9962n * this.i;
        float f10 = (-this.f9963o) * this.f9957h;
        return f10 * this.f9961m * (this.f9960l / ((float) Math.hypot(f4, f10)));
    }

    public final void c(float f4) {
        float f10;
        if (this.f9961m == -1.0f) {
            f10 = this.f9951b - f4;
        } else {
            f10 = f4 - this.f9950a;
        }
        float f11 = f10 * this.f9959k;
        float f12 = w0.k.f12885f;
        if (f11 > w0.k.f12885f) {
            f12 = 1.0f;
            if (f11 < 1.0f) {
                float f13 = f11 * 100;
                int i = (int) f13;
                float[] fArr = this.f9958j;
                float f14 = fArr[i];
                f12 = a7.z.a(fArr[i + 1], f14, f13 - i, f14);
            }
        }
        double d6 = f12 * 1.5707964f;
        this.f9957h = (float) Math.sin(d6);
        this.i = (float) Math.cos(d6);
    }
}
