package m3;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final long f7553a;

    public static final boolean a(long j3, long j10) {
        if (j3 == j10) {
            return true;
        }
        return false;
    }

    public static String b(long j3) {
        return ((int) (j3 >> 32)) + " x " + ((int) (j3 & 4294967295L));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l) {
            if (this.f7553a != ((l) obj).f7553a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f7553a);
    }

    public final String toString() {
        return b(this.f7553a);
    }
}
