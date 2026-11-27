package w1;

import v1.c0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l extends c {

    /* renamed from: d, reason: collision with root package name */
    public static final float[] f13068d;

    /* renamed from: e, reason: collision with root package name */
    public static final float[] f13069e;

    /* renamed from: f, reason: collision with root package name */
    public static final float[] f13070f;

    /* renamed from: g, reason: collision with root package name */
    public static final float[] f13071g;

    static {
        float[] g4 = j.g(new float[]{0.818933f, 0.032984544f, 0.0482003f, 0.36186674f, 0.9293119f, 0.26436627f, -0.12885971f, 0.03614564f, 0.6338517f}, j.c(a.f13021b.f13022a, new float[]{0.964212f, 1.0f, 0.8251883f}, new float[]{0.95042855f, 1.0f, 1.0889004f}));
        f13068d = g4;
        float[] fArr = {0.21045426f, 1.9779985f, 0.025904037f, 0.7936178f, -2.4285922f, 0.78277177f, -0.004072047f, 0.4505937f, -0.80867577f};
        f13069e = fArr;
        f13070f = j.f(g4);
        f13071g = j.f(fArr);
    }

    @Override // w1.c
    public final float a(int i) {
        if (i == 0) {
            return 1.0f;
        }
        return 0.5f;
    }

    @Override // w1.c
    public final float b(int i) {
        if (i == 0) {
            return w0.k.f12885f;
        }
        return -0.5f;
    }

    @Override // w1.c
    public final long d(float f4, float f10, float f11) {
        if (f4 < w0.k.f12885f) {
            f4 = 0.0f;
        }
        if (f4 > 1.0f) {
            f4 = 1.0f;
        }
        if (f10 < -0.5f) {
            f10 = -0.5f;
        }
        float f12 = 0.5f;
        if (f10 > 0.5f) {
            f10 = 0.5f;
        }
        if (f11 < -0.5f) {
            f11 = -0.5f;
        }
        if (f11 <= 0.5f) {
            f12 = f11;
        }
        float[] fArr = f13071g;
        float f13 = (fArr[6] * f12) + (fArr[3] * f10) + (fArr[0] * f4);
        float f14 = (fArr[7] * f12) + (fArr[4] * f10) + (fArr[1] * f4);
        float f15 = (fArr[8] * f12) + (fArr[5] * f10) + (fArr[2] * f4);
        float f16 = f13 * f13 * f13;
        float f17 = f14 * f14 * f14;
        float f18 = f15 * f15 * f15;
        float[] fArr2 = f13070f;
        float f19 = (fArr2[6] * f18) + (fArr2[3] * f17) + (fArr2[0] * f16);
        float f20 = (fArr2[7] * f18) + (fArr2[4] * f17) + (fArr2[1] * f16);
        return (Float.floatToRawIntBits(f20) & 4294967295L) | (Float.floatToRawIntBits(f19) << 32);
    }

    @Override // w1.c
    public final float e(float f4, float f10, float f11) {
        if (f4 < w0.k.f12885f) {
            f4 = 0.0f;
        }
        if (f4 > 1.0f) {
            f4 = 1.0f;
        }
        if (f10 < -0.5f) {
            f10 = -0.5f;
        }
        float f12 = 0.5f;
        if (f10 > 0.5f) {
            f10 = 0.5f;
        }
        if (f11 < -0.5f) {
            f11 = -0.5f;
        }
        if (f11 <= 0.5f) {
            f12 = f11;
        }
        float[] fArr = f13071g;
        float f13 = (fArr[6] * f12) + (fArr[3] * f10) + (fArr[0] * f4);
        float f14 = (fArr[7] * f12) + (fArr[4] * f10) + (fArr[1] * f4);
        float f15 = (fArr[8] * f12) + (fArr[5] * f10) + (fArr[2] * f4);
        float f16 = f13 * f13 * f13;
        float f17 = f14 * f14 * f14;
        float f18 = f15 * f15 * f15;
        float[] fArr2 = f13070f;
        return (fArr2[8] * f18) + (fArr2[5] * f17) + (fArr2[2] * f16);
    }

    @Override // w1.c
    public final long f(float f4, float f10, float f11, float f12, c cVar) {
        float[] fArr = f13068d;
        float f13 = (fArr[6] * f11) + (fArr[3] * f10) + (fArr[0] * f4);
        float f14 = (fArr[7] * f11) + (fArr[4] * f10) + (fArr[1] * f4);
        float f15 = (fArr[8] * f11) + (fArr[5] * f10) + (fArr[2] * f4);
        float m10 = o3.b.m(f13);
        float m11 = o3.b.m(f14);
        float m12 = o3.b.m(f15);
        float[] fArr2 = f13069e;
        return c0.b((fArr2[6] * m12) + (fArr2[3] * m11) + (fArr2[0] * m10), (fArr2[7] * m12) + (fArr2[4] * m11) + (fArr2[1] * m10), (fArr2[8] * m12) + (fArr2[5] * m11) + (fArr2[2] * m10), f12, cVar);
    }
}
