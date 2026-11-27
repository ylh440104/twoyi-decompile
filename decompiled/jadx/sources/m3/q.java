package m3;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final long f7561a;

    public static long a(float f4, float f10, int i, long j3) {
        if ((i & 1) != 0) {
            f4 = Float.intBitsToFloat((int) (j3 >> 32));
        }
        if ((i & 2) != 0) {
            f10 = Float.intBitsToFloat((int) (j3 & 4294967295L));
        }
        return (Float.floatToRawIntBits(f10) & 4294967295L) | (Float.floatToRawIntBits(f4) << 32);
    }

    public static final float b(long j3) {
        return Float.intBitsToFloat((int) (j3 >> 32));
    }

    public static final float c(long j3) {
        return Float.intBitsToFloat((int) (j3 & 4294967295L));
    }

    public static final long d(long j3, long j10) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32)) - Float.intBitsToFloat((int) (j10 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L)) - Float.intBitsToFloat((int) (j10 & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
    }

    public static final long e(long j3, long j10) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32)) + Float.intBitsToFloat((int) (j3 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L)) + Float.intBitsToFloat((int) (j3 & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    public static final long f(float f4, long j3) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32)) * f4;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L)) * f4;
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    public static String g(long j3) {
        return "(" + b(j3) + ", " + c(j3) + ") px/sec";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof q) {
            if (this.f7561a != ((q) obj).f7561a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f7561a);
    }

    public final String toString() {
        return g(this.f7561a);
    }
}
