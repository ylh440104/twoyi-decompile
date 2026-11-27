package i8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class u implements Comparable {
    public final long i;

    public /* synthetic */ u(long j3) {
        this.i = j3;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return x8.j.g(this.i ^ Long.MIN_VALUE, ((u) obj).i ^ Long.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof u) {
            if (this.i != ((u) obj).i) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.i);
    }

    public final String toString() {
        long j3 = this.i;
        if (j3 >= 0) {
            z8.a.f(10);
            String l2 = Long.toString(j3, 10);
            x8.j.d(l2, "toString(...)");
            return l2;
        }
        long j10 = 10;
        long j11 = ((j3 >>> 1) / j10) << 1;
        long j12 = j3 - (j11 * j10);
        if (j12 >= j10) {
            j12 -= j10;
            j11++;
        }
        z8.a.f(10);
        String l10 = Long.toString(j11, 10);
        x8.j.d(l10, "toString(...)");
        z8.a.f(10);
        String l11 = Long.toString(j12, 10);
        x8.j.d(l11, "toString(...)");
        return l10.concat(l11);
    }
}
