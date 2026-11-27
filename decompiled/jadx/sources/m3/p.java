package m3;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final long f7560a;

    public static final boolean a(long j3, long j10) {
        if (j3 == j10) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof p) {
            if (this.f7560a != ((p) obj).f7560a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f7560a);
    }

    public final String toString() {
        long j3 = this.f7560a;
        if (a(j3, 0L)) {
            return "Unspecified";
        }
        if (a(j3, 4294967296L)) {
            return "Sp";
        }
        if (a(j3, 8589934592L)) {
            return "Em";
        }
        return "Invalid";
    }
}
