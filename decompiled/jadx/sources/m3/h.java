package m3;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final long f7546a;

    public static final float a(long j3) {
        return Float.intBitsToFloat((int) (j3 & 4294967295L));
    }

    public static final float b(long j3) {
        return Float.intBitsToFloat((int) (j3 >> 32));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            if (this.f7546a != ((h) obj).f7546a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f7546a);
    }

    public final String toString() {
        long j3 = this.f7546a;
        if (j3 != 9205357640488583168L) {
            return ((Object) f.c(b(j3))) + " x " + ((Object) f.c(a(j3)));
        }
        return "DpSize.Unspecified";
    }
}
