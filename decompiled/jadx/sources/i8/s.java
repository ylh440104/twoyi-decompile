package i8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class s implements Comparable {
    public final int i;

    public /* synthetic */ s(int i) {
        this.i = i;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return x8.j.f(this.i ^ Integer.MIN_VALUE, ((s) obj).i ^ Integer.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof s) {
            if (this.i != ((s) obj).i) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.i);
    }

    public final String toString() {
        return String.valueOf(this.i & 4294967295L);
    }
}
