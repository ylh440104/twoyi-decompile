package i8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class x implements Comparable {
    public final short i;

    public /* synthetic */ x(short s9) {
        this.i = s9;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return x8.j.f(this.i & 65535, ((x) obj).i & 65535);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof x) {
            if (this.i != ((x) obj).i) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Short.hashCode(this.i);
    }

    public final String toString() {
        return String.valueOf(this.i & 65535);
    }
}
