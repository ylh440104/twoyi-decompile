package q;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final float[] f9117a;

    static {
        float f4;
        float f10;
        float f11;
        float f12;
        float f13;
        float f14;
        float f15;
        float f16;
        float f17;
        float[] fArr = new float[101];
        f9117a = fArr;
        float[] fArr2 = new float[101];
        float f18 = w0.k.f12885f;
        int i = 0;
        float f19 = 0.0f;
        while (true) {
            float f20 = 1.0f;
            if (i < 100) {
                float f21 = i / 100;
                float f22 = 1.0f;
                while (true) {
                    f4 = ((f22 - f18) / 2.0f) + f18;
                    f10 = f20 - f4;
                    f11 = f4 * 3.0f * f10;
                    f12 = f4 * f4 * f4;
                    float f23 = (((f4 * 0.35000002f) + (f10 * 0.175f)) * f11) + f12;
                    f13 = f20;
                    if (Math.abs(f23 - f21) < 1.0E-5d) {
                        break;
                    }
                    if (f23 > f21) {
                        f22 = f4;
                    } else {
                        f18 = f4;
                    }
                    f20 = f13;
                }
                float f24 = 0.5f;
                fArr[i] = (((f10 * 0.5f) + f4) * f11) + f12;
                float f25 = f13;
                while (true) {
                    f14 = ((f25 - f19) / 2.0f) + f19;
                    f15 = f13 - f14;
                    f16 = f14 * 3.0f * f15;
                    f17 = f14 * f14 * f14;
                    float f26 = (((f15 * f24) + f14) * f16) + f17;
                    float f27 = f25;
                    if (Math.abs(f26 - f21) >= 1.0E-5d) {
                        if (f26 > f21) {
                            f25 = f14;
                        } else {
                            f19 = f14;
                            f25 = f27;
                        }
                        f24 = 0.5f;
                    }
                }
                fArr2[i] = (((f14 * 0.35000002f) + (f15 * 0.175f)) * f16) + f17;
                i++;
            } else {
                fArr2[100] = 1.0f;
                fArr[100] = 1.0f;
                return;
            }
        }
    }

    public static a a(float f4) {
        float f10 = w0.k.f12885f;
        float f11 = 1.0f;
        float q7 = a.a.q(f4, w0.k.f12885f, 1.0f);
        float f12 = 100;
        int i = (int) (f12 * q7);
        if (i < 100) {
            float f13 = i / f12;
            int i10 = i + 1;
            float f14 = i10 / f12;
            float[] fArr = f9117a;
            float f15 = fArr[i];
            float f16 = (fArr[i10] - f15) / (f14 - f13);
            float a10 = a7.z.a(q7, f13, f16, f15);
            f10 = f16;
            f11 = a10;
        }
        return new a(f11, f10);
    }
}
