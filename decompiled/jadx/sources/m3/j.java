package m3;

import a7.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final long f7547a;

    public static final boolean a(long j3, long j10) {
        if (j3 == j10) {
            return true;
        }
        return false;
    }

    public static final long b(long j3, long j10) {
        return ((((int) (j3 >> 32)) - ((int) (j10 >> 32))) << 32) | ((((int) (j3 & 4294967295L)) - ((int) (j10 & 4294967295L))) & 4294967295L);
    }

    public static final long c(long j3, long j10) {
        return ((((int) (j3 >> 32)) + ((int) (j10 >> 32))) << 32) | ((((int) (j3 & 4294967295L)) + ((int) (j10 & 4294967295L))) & 4294967295L);
    }

    public static String d(long j3) {
        StringBuilder sb = new StringBuilder("(");
        sb.append((int) (j3 >> 32));
        sb.append(", ");
        return z.o(sb, (int) (j3 & 4294967295L), ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            if (this.f7547a != ((j) obj).f7547a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f7547a);
    }

    public final String toString() {
        return d(this.f7547a);
    }
}
