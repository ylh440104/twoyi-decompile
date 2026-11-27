package u1;

import p1.p;
import w0.k;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final long f11842a;

    public static long a(long j3, float f4, int i) {
        float f10;
        if ((i & 1) != 0) {
            f10 = Float.intBitsToFloat((int) (j3 >> 32));
        } else {
            f10 = k.f12885f;
        }
        if ((i & 2) != 0) {
            f4 = Float.intBitsToFloat((int) (j3 & 4294967295L));
        }
        return (Float.floatToRawIntBits(f10) << 32) | (Float.floatToRawIntBits(f4) & 4294967295L);
    }

    public static final boolean b(long j3, long j10) {
        if (j3 == j10) {
            return true;
        }
        return false;
    }

    public static final float c(long j3) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L));
        return (float) Math.sqrt((intBitsToFloat2 * intBitsToFloat2) + (intBitsToFloat * intBitsToFloat));
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
        if ((9223372034707292159L & j3) != 9205357640488583168L) {
            return "Offset(" + p.C(Float.intBitsToFloat((int) (j3 >> 32))) + ", " + p.C(Float.intBitsToFloat((int) (j3 & 4294967295L))) + ')';
        }
        return "Offset.Unspecified";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            if (this.f11842a != ((b) obj).f11842a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f11842a);
    }

    public final String toString() {
        return g(this.f11842a);
    }
}
