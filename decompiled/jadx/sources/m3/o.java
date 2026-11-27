package m3;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: b, reason: collision with root package name */
    public static final p[] f7557b = {new p(0), new p(4294967296L), new p(8589934592L)};

    /* renamed from: c, reason: collision with root package name */
    public static final long f7558c = z8.a.J(Float.NaN, 0);

    /* renamed from: a, reason: collision with root package name */
    public final long f7559a;

    public /* synthetic */ o(long j3) {
        this.f7559a = j3;
    }

    public static final boolean a(long j3, long j10) {
        if (j3 == j10) {
            return true;
        }
        return false;
    }

    public static final long b(long j3) {
        return f7557b[(int) ((j3 & 1095216660480L) >>> 32)].f7560a;
    }

    public static final float c(long j3) {
        return Float.intBitsToFloat((int) (j3 & 4294967295L));
    }

    public static String d(long j3) {
        long b5 = b(j3);
        if (p.a(b5, 0L)) {
            return "Unspecified";
        }
        if (p.a(b5, 4294967296L)) {
            return c(j3) + ".sp";
        }
        if (p.a(b5, 8589934592L)) {
            return c(j3) + ".em";
        }
        return "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof o) {
            if (this.f7559a != ((o) obj).f7559a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f7559a);
    }

    public final String toString() {
        return d(this.f7559a);
    }
}
