package r;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class r implements u {
    public final float i;

    /* renamed from: j, reason: collision with root package name */
    public final float f9968j;

    /* renamed from: k, reason: collision with root package name */
    public final float f9969k;

    /* renamed from: l, reason: collision with root package name */
    public final float f9970l;

    /* renamed from: m, reason: collision with root package name */
    public final float f9971m;

    public r(float f4, float f10, float f11) {
        int H;
        this.i = f4;
        this.f9968j = f10;
        this.f9969k = f11;
        if (Float.isNaN(f4) || Float.isNaN(f10) || Float.isNaN(f11) || Float.isNaN(1.0f)) {
            k0.a("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: " + f4 + ", " + f10 + ", " + f11 + ", 1.0.");
        }
        float[] fArr = new float[5];
        float f12 = (f10 - w0.k.f12885f) * 3.0f;
        float f13 = (1.0f - f10) * 3.0f;
        double d6 = f12;
        double d10 = f13;
        double d11 = w0.k.f12885f;
        double d12 = d10 * 2.0d;
        double d13 = (d6 - d12) + d11;
        if (d13 == 0.0d) {
            H = d10 == d11 ? 0 : v1.c0.H((float) ((d12 - d11) / (d12 - (d11 * 2.0d))), fArr, 0);
        } else {
            double d14 = -Math.sqrt((d10 * d10) - (d11 * d6));
            double d15 = (-d6) + d10;
            int H2 = v1.c0.H((float) ((-(d14 + d15)) / d13), fArr, 0);
            H = v1.c0.H((float) ((d14 - d15) / d13), fArr, H2) + H2;
            if (H > 1) {
                float f14 = fArr[0];
                float f15 = fArr[1];
                if (f14 > f15) {
                    fArr[0] = f15;
                    fArr[1] = f14;
                } else if (f14 == f15) {
                    H--;
                }
            }
        }
        float f16 = (f13 - f12) * 2.0f;
        int H3 = v1.c0.H((-f16) / (((w0.k.f12885f - f13) * 2.0f) - f16), fArr, H) + H;
        float min = Math.min(w0.k.f12885f, 1.0f);
        float max = Math.max(w0.k.f12885f, 1.0f);
        for (int i = 0; i < H3; i++) {
            float f17 = fArr[i];
            float f18 = (((((((((f10 - 1.0f) * 3.0f) + 1.0f) - w0.k.f12885f) * f17) + (((1.0f - (f10 * 2.0f)) + w0.k.f12885f) * 3.0f)) * f17) + f12) * f17) + w0.k.f12885f;
            min = Math.min(min, f18);
            max = Math.max(max, f18);
        }
        long floatToRawIntBits = (Float.floatToRawIntBits(min) << 32) | (Float.floatToRawIntBits(max) & 4294967295L);
        this.f9970l = Float.intBitsToFloat((int) (floatToRawIntBits >> 32));
        this.f9971m = Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L));
    }

    /* JADX WARN: Code restructure failed: missing block: B:114:0x01fb, code lost:
    
        if (java.lang.Math.abs(r16 - r2) > 1.05E-6f) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0228, code lost:
    
        if (java.lang.Math.abs(r16 - r2) > 1.05E-6f) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x008b, code lost:
    
        if (java.lang.Math.abs(r16 - r2) > 1.05E-6f) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x008f, code lost:
    
        r15 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00e0, code lost:
    
        if (java.lang.Math.abs(r16 - r2) > 1.05E-6f) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01b3, code lost:
    
        if (java.lang.Math.abs(r16 - r2) > 1.05E-6f) goto L124;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0252  */
    @Override // r.u
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float d(float f4) {
        float f10;
        float f11;
        boolean isNaN;
        float f12;
        if (f4 <= w0.k.f12885f || f4 >= 1.0f) {
            return f4;
        }
        float max = Math.max(f4, 1.1920929E-7f);
        float f13 = w0.k.f12885f - max;
        float f14 = this.i;
        float f15 = this.f9969k;
        float f16 = f15 - max;
        double d6 = f13;
        float f17 = 0.0f;
        double d10 = ((d6 - ((f14 - max) * 2.0d)) + f16) * 3.0d;
        double d11 = (r7 - f13) * 3.0d;
        double d12 = ((r7 - f16) * 3.0d) + (-f13) + (1.0f - max);
        float f18 = Float.NaN;
        if (Math.abs(d12 - 0.0d) < 1.0E-7d) {
            if (Math.abs(d10 - 0.0d) < 1.0E-7d) {
                if (Math.abs(d11 - 0.0d) >= 1.0E-7d) {
                    float f19 = (float) ((-d6) / d11);
                    if (f19 >= w0.k.f12885f) {
                        f17 = f19;
                    }
                    if (f17 > 1.0f) {
                        f17 = 1.0f;
                    }
                }
                isNaN = Float.isNaN(f18);
                float f20 = this.f9968j;
                if (isNaN) {
                    float f21 = ((((((f20 - 1.0f) + 0.33333334f) * f18) + (1.0f - (2.0f * f20))) * f18) + f20) * 3.0f * f18;
                    float f22 = this.f9970l;
                    if (f21 < f22) {
                        f21 = f22;
                    }
                    float f23 = this.f9971m;
                    if (f21 > f23) {
                        return f23;
                    }
                    return f21;
                }
                throw new IllegalArgumentException("The cubic curve with parameters (" + f14 + ", " + f20 + ", " + f15 + ", 1.0) has no solution at " + f4);
            }
            double sqrt = Math.sqrt((d11 * d11) - ((4.0d * d10) * d6));
            double d13 = d10 * 2.0d;
            float f24 = (float) ((sqrt - d11) / d13);
            if (f24 < w0.k.f12885f) {
                f12 = 0.0f;
            } else {
                f12 = f24;
            }
            if (f12 > 1.0f) {
                f12 = 1.0f;
            }
            if (Math.abs(f12 - f24) > 1.05E-6f) {
                f12 = Float.NaN;
            }
            if (!Float.isNaN(f12)) {
                f18 = f12;
            } else {
                float f25 = (float) (((-d11) - sqrt) / d13);
                if (f25 >= w0.k.f12885f) {
                    f17 = f25;
                }
                if (f17 > 1.0f) {
                    f17 = 1.0f;
                }
            }
            isNaN = Float.isNaN(f18);
            float f202 = this.f9968j;
            if (isNaN) {
            }
        } else {
            double d14 = d10 / d12;
            double d15 = d11 / d12;
            double d16 = d6 / d12;
            double d17 = ((d15 * 3.0d) - (d14 * d14)) / 9.0d;
            double d18 = ((d16 * 27.0d) + ((((2.0d * d14) * d14) * d14) - ((9.0d * d14) * d15))) / 54.0d;
            double d19 = d17 * d17 * d17;
            double d20 = (d18 * d18) + d19;
            double d21 = d14 / 3.0d;
            if (d20 < 0.0d) {
                double sqrt2 = Math.sqrt(-d19);
                double d22 = (-d18) / sqrt2;
                if (d22 < -1.0d) {
                    d22 = -1.0d;
                }
                if (d22 > 1.0d) {
                    d22 = 1.0d;
                }
                double acos = Math.acos(d22);
                double m10 = o3.b.m((float) sqrt2) * 2.0f;
                float cos = (float) ((Math.cos(acos / 3.0d) * m10) - d21);
                if (cos < w0.k.f12885f) {
                    f11 = 0.0f;
                } else {
                    f11 = cos;
                }
                if (f11 > 1.0f) {
                    f11 = 1.0f;
                }
                if (Math.abs(f11 - cos) > 1.05E-6f) {
                    f11 = Float.NaN;
                }
                if (Float.isNaN(f11)) {
                    float cos2 = (float) ((Math.cos((6.283185307179586d + acos) / 3.0d) * m10) - d21);
                    if (cos2 < w0.k.f12885f) {
                        f11 = 0.0f;
                    } else {
                        f11 = cos2;
                    }
                    if (f11 > 1.0f) {
                        f11 = 1.0f;
                    }
                    if (Math.abs(f11 - cos2) > 1.05E-6f) {
                        f11 = Float.NaN;
                    }
                    if (Float.isNaN(f11)) {
                        float cos3 = (float) ((Math.cos((acos + 12.566370614359172d) / 3.0d) * m10) - d21);
                        if (cos3 >= w0.k.f12885f) {
                            f17 = cos3;
                        }
                        if (f17 > 1.0f) {
                            f17 = 1.0f;
                        }
                    }
                }
                f18 = f11;
                isNaN = Float.isNaN(f18);
                float f2022 = this.f9968j;
                if (isNaN) {
                }
            } else if (d20 == 0.0d) {
                float f26 = -o3.b.m((float) d18);
                float f27 = (float) d21;
                float f28 = (f26 * 2.0f) - f27;
                if (f28 < w0.k.f12885f) {
                    f10 = 0.0f;
                } else {
                    f10 = f28;
                }
                if (f10 > 1.0f) {
                    f10 = 1.0f;
                }
                if (Math.abs(f10 - f28) > 1.05E-6f) {
                    f10 = Float.NaN;
                }
                if (!Float.isNaN(f10)) {
                    f18 = f10;
                } else {
                    float f29 = (-f26) - f27;
                    if (f29 >= w0.k.f12885f) {
                        f17 = f29;
                    }
                    if (f17 > 1.0f) {
                        f17 = 1.0f;
                    }
                }
                isNaN = Float.isNaN(f18);
                float f20222 = this.f9968j;
                if (isNaN) {
                }
            } else {
                double sqrt3 = Math.sqrt(d20);
                float m11 = (float) ((o3.b.m((float) ((-d18) + sqrt3)) - o3.b.m((float) (d18 + sqrt3))) - d21);
                if (m11 >= w0.k.f12885f) {
                    f17 = m11;
                }
                if (f17 > 1.0f) {
                    f17 = 1.0f;
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof r) {
            r rVar = (r) obj;
            if (this.i == rVar.i && this.f9968j == rVar.f9968j && this.f9969k == rVar.f9969k) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(1.0f) + a7.z.b(this.f9969k, a7.z.b(this.f9968j, Float.hashCode(this.i) * 31, 31), 31);
    }

    public final String toString() {
        return "CubicBezierEasing(a=" + this.i + ", b=" + this.f9968j + ", c=" + this.f9969k + ", d=1.0)";
    }
}
