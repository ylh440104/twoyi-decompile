package m3;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final long f7545a;

    public static String a(long j3) {
        if (j3 != 9205357640488583168L) {
            return "(" + ((Object) f.c(Float.intBitsToFloat((int) (j3 >> 32)))) + ", " + ((Object) f.c(Float.intBitsToFloat((int) (j3 & 4294967295L)))) + ')';
        }
        return "DpOffset.Unspecified";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            if (this.f7545a != ((g) obj).f7545a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f7545a);
    }

    public final String toString() {
        return a(this.f7545a);
    }
}
