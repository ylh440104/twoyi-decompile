package s0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class t0 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f10477a;

    /* renamed from: b, reason: collision with root package name */
    public static final float f10478b;

    /* renamed from: c, reason: collision with root package name */
    public static final x2.z f10479c = new x2.z("SelectionHandleInfo");

    static {
        float f4 = 25;
        f10477a = f4;
        f10478b = f4;
    }

    public static final long a(long j3) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L)) - 1.0f;
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }
}
