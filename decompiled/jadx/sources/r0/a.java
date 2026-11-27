package r0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final long f10023a = a(Float.NaN, Float.NaN);

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f10024b = 0;

    public static long a(float f4, float f10) {
        return (Float.floatToRawIntBits(f10) & 4294967295L) | (Float.floatToRawIntBits(f4) << 32);
    }

    public static String b(long j3) {
        return "InlineDensity(density=" + Float.intBitsToFloat((int) (j3 >> 32)) + ", fontScale=" + Float.intBitsToFloat((int) (j3 & 4294967295L)) + ')';
    }
}
