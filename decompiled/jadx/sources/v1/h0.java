package v1;

import java.util.Arrays;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    public final float[] f12643a;

    public static float[] a() {
        return new float[]{1.0f, w0.k.f12885f, w0.k.f12885f, w0.k.f12885f, w0.k.f12885f, 1.0f, w0.k.f12885f, w0.k.f12885f, w0.k.f12885f, w0.k.f12885f, 1.0f, w0.k.f12885f, w0.k.f12885f, w0.k.f12885f, w0.k.f12885f, 1.0f};
    }

    public static final long b(long j3, float[] fArr) {
        if (fArr.length < 16) {
            return j3;
        }
        float f4 = fArr[0];
        float f10 = fArr[1];
        float f11 = fArr[3];
        float f12 = fArr[4];
        float f13 = fArr[5];
        float f14 = fArr[7];
        float f15 = fArr[12];
        float f16 = fArr[13];
        float f17 = fArr[15];
        float intBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L));
        float f18 = 1 / (((f14 * intBitsToFloat2) + (f11 * intBitsToFloat)) + f17);
        if ((Float.floatToRawIntBits(f18) & Integer.MAX_VALUE) >= 2139095040) {
            f18 = w0.k.f12885f;
        }
        float f19 = f13 * intBitsToFloat2;
        return (Float.floatToRawIntBits((((f12 * intBitsToFloat2) + (f4 * intBitsToFloat)) + f15) * f18) << 32) | (Float.floatToRawIntBits((f19 + (f10 * intBitsToFloat) + f16) * f18) & 4294967295L);
    }

    public static final void c(float[] fArr, u1.a aVar) {
        if (fArr.length < 16) {
            return;
        }
        float f4 = fArr[0];
        float f10 = fArr[1];
        float f11 = fArr[3];
        float f12 = fArr[4];
        float f13 = fArr[5];
        float f14 = fArr[7];
        float f15 = fArr[12];
        float f16 = fArr[13];
        float f17 = fArr[15];
        float f18 = aVar.f11838a;
        float f19 = aVar.f11839b;
        float f20 = aVar.f11840c;
        float f21 = aVar.f11841d;
        float f22 = f11 * f18;
        float f23 = f14 * f19;
        float f24 = 1.0f / ((f22 + f23) + f17);
        int floatToRawIntBits = Float.floatToRawIntBits(f24) & Integer.MAX_VALUE;
        float f25 = w0.k.f12885f;
        if (floatToRawIntBits >= 2139095040) {
            f24 = 0.0f;
        }
        float f26 = f4 * f18;
        float f27 = f12 * f19;
        float f28 = (f26 + f27 + f15) * f24;
        float f29 = f18 * f10;
        float f30 = f19 * f13;
        float f31 = (f29 + f30 + f16) * f24;
        float f32 = f14 * f21;
        float f33 = 1.0f / ((f22 + f32) + f17);
        if ((Float.floatToRawIntBits(f33) & Integer.MAX_VALUE) >= 2139095040) {
            f33 = 0.0f;
        }
        float f34 = f12 * f21;
        float f35 = (f26 + f34 + f15) * f33;
        float f36 = f13 * f21;
        float f37 = (f29 + f36 + f16) * f33;
        float f38 = f11 * f20;
        float f39 = 1.0f / ((f23 + f38) + f17);
        if ((Float.floatToRawIntBits(f39) & Integer.MAX_VALUE) >= 2139095040) {
            f39 = 0.0f;
        }
        float f40 = f4 * f20;
        float f41 = (f40 + f27 + f15) * f39;
        float f42 = f20 * f10;
        float f43 = (f30 + f42 + f16) * f39;
        float f44 = 1.0f / ((f38 + f32) + f17);
        if ((Float.floatToRawIntBits(f44) & Integer.MAX_VALUE) < 2139095040) {
            f25 = f44;
        }
        float f45 = (f40 + f34 + f15) * f25;
        float f46 = (f42 + f36 + f16) * f25;
        aVar.f11838a = Math.min(f28, Math.min(f35, Math.min(f41, f45)));
        aVar.f11839b = Math.min(f31, Math.min(f37, Math.min(f43, f46)));
        aVar.f11840c = Math.max(f28, Math.max(f35, Math.max(f41, f45)));
        aVar.f11841d = Math.max(f31, Math.max(f37, Math.max(f43, f46)));
    }

    public static final void d(float[] fArr) {
        if (fArr.length < 16) {
            return;
        }
        fArr[0] = 1.0f;
        fArr[1] = 0.0f;
        fArr[2] = 0.0f;
        fArr[3] = 0.0f;
        fArr[4] = 0.0f;
        fArr[5] = 1.0f;
        fArr[6] = 0.0f;
        fArr[7] = 0.0f;
        fArr[8] = 0.0f;
        fArr[9] = 0.0f;
        fArr[10] = 1.0f;
        fArr[11] = 0.0f;
        fArr[12] = 0.0f;
        fArr[13] = 0.0f;
        fArr[14] = 0.0f;
        fArr[15] = 1.0f;
    }

    public static final void e(float[] fArr, float[] fArr2) {
        if (fArr.length < 16 || fArr2.length < 16) {
            return;
        }
        float f4 = fArr[0];
        float f10 = fArr2[0];
        float f11 = fArr[1];
        float f12 = fArr2[4];
        float f13 = fArr[2];
        float f14 = fArr2[8];
        float f15 = f13 * f14;
        float f16 = fArr[3];
        float f17 = fArr2[12];
        float f18 = f16 * f17;
        float f19 = f18 + f15 + (f11 * f12) + (f4 * f10);
        float f20 = fArr2[1];
        float f21 = fArr2[5];
        float f22 = fArr2[9];
        float f23 = f13 * f22;
        float f24 = fArr2[13];
        float f25 = f16 * f24;
        float f26 = f25 + f23 + (f11 * f21) + (f4 * f20);
        float f27 = fArr2[2];
        float f28 = fArr2[6];
        float f29 = fArr2[10];
        float f30 = f13 * f29;
        float f31 = fArr2[14];
        float f32 = f16 * f31;
        float f33 = f32 + f30 + (f11 * f28) + (f4 * f27);
        float f34 = fArr2[3];
        float f35 = fArr2[7];
        float f36 = fArr2[11];
        float f37 = f13 * f36;
        float f38 = fArr2[15];
        float f39 = f16 * f38;
        float f40 = f39 + f37 + (f11 * f35) + (f4 * f34);
        float f41 = fArr[4];
        float f42 = fArr[5];
        float f43 = fArr[6];
        float f44 = (f43 * f14) + (f42 * f12) + (f41 * f10);
        float f45 = fArr[7];
        float f46 = (f45 * f17) + f44;
        float f47 = (f45 * f24) + (f43 * f22) + (f42 * f21) + (f41 * f20);
        float f48 = (f45 * f31) + (f43 * f29) + (f42 * f28) + (f41 * f27);
        float f49 = f43 * f36;
        float f50 = f45 * f38;
        float f51 = f50 + f49 + (f42 * f35) + (f41 * f34);
        float f52 = fArr[8];
        float f53 = fArr[9];
        float f54 = fArr[10];
        float f55 = (f54 * f14) + (f53 * f12) + (f52 * f10);
        float f56 = fArr[11];
        float f57 = (f56 * f17) + f55;
        float f58 = (f56 * f24) + (f54 * f22) + (f53 * f21) + (f52 * f20);
        float f59 = (f56 * f31) + (f54 * f29) + (f53 * f28) + (f52 * f27);
        float f60 = f54 * f36;
        float f61 = f56 * f38;
        float f62 = f61 + f60 + (f53 * f35) + (f52 * f34);
        float f63 = fArr[12];
        float f64 = fArr[13];
        float f65 = (f12 * f64) + (f10 * f63);
        float f66 = fArr[14];
        float f67 = (f14 * f66) + f65;
        float f68 = fArr[15];
        float f69 = (f17 * f68) + f67;
        float f70 = f22 * f66;
        float f71 = f24 * f68;
        float f72 = f71 + f70 + (f21 * f64) + (f20 * f63);
        float f73 = f29 * f66;
        float f74 = f31 * f68;
        float f75 = f74 + f73 + (f28 * f64) + (f27 * f63);
        float f76 = f66 * f36;
        float f77 = f68 * f38;
        fArr[0] = f19;
        fArr[1] = f26;
        fArr[2] = f33;
        fArr[3] = f40;
        fArr[4] = f46;
        fArr[5] = f47;
        fArr[6] = f48;
        fArr[7] = f51;
        fArr[8] = f57;
        fArr[9] = f58;
        fArr[10] = f59;
        fArr[11] = f62;
        fArr[12] = f69;
        fArr[13] = f72;
        fArr[14] = f75;
        fArr[15] = f77 + f76 + (f64 * f35) + (f63 * f34);
    }

    public static final void f(float[] fArr, float f4, float f10) {
        if (fArr.length < 16) {
            return;
        }
        float f11 = (fArr[8] * w0.k.f12885f) + (fArr[4] * f10) + (fArr[0] * f4) + fArr[12];
        float f12 = (fArr[9] * w0.k.f12885f) + (fArr[5] * f10) + (fArr[1] * f4) + fArr[13];
        float f13 = (fArr[10] * w0.k.f12885f) + (fArr[6] * f10) + (fArr[2] * f4) + fArr[14];
        float f14 = (fArr[11] * w0.k.f12885f) + (fArr[7] * f10) + (fArr[3] * f4) + fArr[15];
        fArr[12] = f11;
        fArr[13] = f12;
        fArr[14] = f13;
        fArr[15] = f14;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h0) {
            if (!x8.j.a(this.f12643a, ((h0) obj).f12643a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f12643a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("\n            |");
        float[] fArr = this.f12643a;
        sb.append(fArr[0]);
        sb.append(' ');
        sb.append(fArr[1]);
        sb.append(' ');
        sb.append(fArr[2]);
        sb.append(' ');
        sb.append(fArr[3]);
        sb.append("|\n            |");
        sb.append(fArr[4]);
        sb.append(' ');
        sb.append(fArr[5]);
        sb.append(' ');
        sb.append(fArr[6]);
        sb.append(' ');
        sb.append(fArr[7]);
        sb.append("|\n            |");
        sb.append(fArr[8]);
        sb.append(' ');
        sb.append(fArr[9]);
        sb.append(' ');
        sb.append(fArr[10]);
        sb.append(' ');
        sb.append(fArr[11]);
        sb.append("|\n            |");
        sb.append(fArr[12]);
        sb.append(' ');
        sb.append(fArr[13]);
        sb.append(' ');
        sb.append(fArr[14]);
        sb.append(' ');
        sb.append(fArr[15]);
        sb.append("|\n        ");
        String sb2 = sb.toString();
        x8.j.e(sb2, "<this>");
        return f9.m.j0(sb2);
    }
}
