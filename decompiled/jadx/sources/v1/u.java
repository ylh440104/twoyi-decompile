package v1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: b, reason: collision with root package name */
    public static final long f12689b = c0.d(4278190080L);

    /* renamed from: c, reason: collision with root package name */
    public static final long f12690c;

    /* renamed from: d, reason: collision with root package name */
    public static final long f12691d;

    /* renamed from: e, reason: collision with root package name */
    public static final long f12692e;

    /* renamed from: f, reason: collision with root package name */
    public static final long f12693f;

    /* renamed from: g, reason: collision with root package name */
    public static final long f12694g;

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ int f12695h = 0;

    /* renamed from: a, reason: collision with root package name */
    public final long f12696a;

    static {
        c0.d(4282664004L);
        c0.d(4287137928L);
        c0.d(4291611852L);
        f12690c = c0.d(4294967295L);
        f12691d = c0.d(4294901760L);
        c0.d(4278255360L);
        f12692e = c0.d(4278190335L);
        c0.d(4294967040L);
        c0.d(4278255615L);
        c0.d(4294902015L);
        f12693f = c0.c(0);
        f12694g = c0.b(w0.k.f12885f, w0.k.f12885f, w0.k.f12885f, w0.k.f12885f, w1.d.f13050u);
    }

    public /* synthetic */ u(long j3) {
        this.f12696a = j3;
    }

    public static final long a(long j3, w1.c cVar) {
        w1.g gVar;
        w1.c f4 = f(j3);
        int i = f4.f13030c;
        int i10 = cVar.f13030c;
        if ((i | i10) < 0) {
            gVar = w1.j.e(f4, cVar);
        } else {
            o.x xVar = w1.h.f13061a;
            int i11 = i | (i10 << 6);
            Object b5 = xVar.b(i11);
            if (b5 == null) {
                b5 = w1.j.e(f4, cVar);
                xVar.h(i11, b5);
            }
            gVar = (w1.g) b5;
        }
        return gVar.a(j3);
    }

    public static long b(float f4, long j3) {
        return c0.b(h(j3), g(j3), e(j3), f4, f(j3));
    }

    public static final boolean c(long j3, long j10) {
        if (j3 == j10) {
            return true;
        }
        return false;
    }

    public static final float d(long j3) {
        float f4;
        float f10;
        if ((63 & j3) == 0) {
            f4 = (float) i8.a.f((j3 >>> 56) & 255);
            f10 = 255.0f;
        } else {
            f4 = (float) i8.a.f((j3 >>> 6) & 1023);
            f10 = 1023.0f;
        }
        return f4 / f10;
    }

    public static final float e(long j3) {
        int i;
        int i10;
        int i11;
        if ((63 & j3) == 0) {
            return ((float) i8.a.f((j3 >>> 32) & 255)) / 255.0f;
        }
        short s9 = (short) ((j3 >>> 16) & 65535);
        int i12 = 32768 & s9;
        int i13 = ((65535 & s9) >>> 10) & 31;
        int i14 = s9 & 1023;
        if (i13 == 0) {
            if (i14 != 0) {
                float intBitsToFloat = Float.intBitsToFloat(i14 + 1056964608) - z.f12704a;
                if (i12 == 0) {
                    return intBitsToFloat;
                }
                return -intBitsToFloat;
            }
            i11 = 0;
            i10 = 0;
        } else {
            int i15 = i14 << 13;
            if (i13 == 31) {
                i = 255;
                if (i15 != 0) {
                    i15 |= 4194304;
                }
            } else {
                i = i13 + 112;
            }
            int i16 = i;
            i10 = i15;
            i11 = i16;
        }
        return Float.intBitsToFloat((i11 << 23) | (i12 << 16) | i10);
    }

    public static final w1.c f(long j3) {
        float[] fArr = w1.d.f13031a;
        return w1.d.f13053y[(int) (j3 & 63)];
    }

    public static final float g(long j3) {
        int i;
        int i10;
        int i11;
        if ((63 & j3) == 0) {
            return ((float) i8.a.f((j3 >>> 40) & 255)) / 255.0f;
        }
        short s9 = (short) ((j3 >>> 32) & 65535);
        int i12 = 32768 & s9;
        int i13 = ((65535 & s9) >>> 10) & 31;
        int i14 = s9 & 1023;
        if (i13 == 0) {
            if (i14 != 0) {
                float intBitsToFloat = Float.intBitsToFloat(i14 + 1056964608) - z.f12704a;
                if (i12 == 0) {
                    return intBitsToFloat;
                }
                return -intBitsToFloat;
            }
            i11 = 0;
            i10 = 0;
        } else {
            int i15 = i14 << 13;
            if (i13 == 31) {
                i = 255;
                if (i15 != 0) {
                    i15 |= 4194304;
                }
            } else {
                i = i13 + 112;
            }
            int i16 = i;
            i10 = i15;
            i11 = i16;
        }
        return Float.intBitsToFloat((i11 << 23) | (i12 << 16) | i10);
    }

    public static final float h(long j3) {
        int i;
        int i10;
        int i11;
        if ((63 & j3) == 0) {
            return ((float) i8.a.f((j3 >>> 48) & 255)) / 255.0f;
        }
        short s9 = (short) ((j3 >>> 48) & 65535);
        int i12 = 32768 & s9;
        int i13 = ((65535 & s9) >>> 10) & 31;
        int i14 = s9 & 1023;
        if (i13 == 0) {
            if (i14 != 0) {
                float intBitsToFloat = Float.intBitsToFloat(i14 + 1056964608) - z.f12704a;
                if (i12 == 0) {
                    return intBitsToFloat;
                }
                return -intBitsToFloat;
            }
            i11 = 0;
            i10 = 0;
        } else {
            int i15 = i14 << 13;
            if (i13 == 31) {
                i = 255;
                if (i15 != 0) {
                    i15 |= 4194304;
                }
            } else {
                i = i13 + 112;
            }
            int i16 = i;
            i10 = i15;
            i11 = i16;
        }
        return Float.intBitsToFloat((i11 << 23) | (i12 << 16) | i10);
    }

    public static String i(long j3) {
        StringBuilder sb = new StringBuilder("Color(");
        sb.append(h(j3));
        sb.append(", ");
        sb.append(g(j3));
        sb.append(", ");
        sb.append(e(j3));
        sb.append(", ");
        sb.append(d(j3));
        sb.append(", ");
        return r3.a.f(sb, f(j3).f13028a, ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof u) {
            if (this.f12696a != ((u) obj).f12696a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f12696a);
    }

    public final String toString() {
        return i(this.f12696a);
    }
}
