package o;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final long f8362a;

    public static long a(int i, int i10) {
        return (i10 & 4294967295L) | (i << 32);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k) {
            if (this.f8362a != ((k) obj).f8362a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f8362a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        long j3 = this.f8362a;
        sb.append((int) (j3 >> 32));
        sb.append(", ");
        return a7.z.o(sb, (int) (j3 & 4294967295L), ')');
    }
}
