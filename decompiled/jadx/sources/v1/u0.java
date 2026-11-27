package v1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class u0 {

    /* renamed from: b, reason: collision with root package name */
    public static final long f12697b = c0.i(0.5f, 0.5f);

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f12698c = 0;

    /* renamed from: a, reason: collision with root package name */
    public final long f12699a;

    public static final boolean a(long j3, long j10) {
        if (j3 == j10) {
            return true;
        }
        return false;
    }

    public static final float b(long j3) {
        return Float.intBitsToFloat((int) (j3 >> 32));
    }

    public static final float c(long j3) {
        return Float.intBitsToFloat((int) (j3 & 4294967295L));
    }

    public static String d(long j3) {
        return "TransformOrigin(packedValue=" + j3 + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof u0) {
            if (this.f12699a != ((u0) obj).f12699a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f12699a);
    }

    public final String toString() {
        return d(this.f12699a);
    }
}
