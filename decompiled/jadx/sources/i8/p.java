package i8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p implements Comparable {
    public final byte i;

    public /* synthetic */ p(byte b5) {
        this.i = b5;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return x8.j.f(this.i & 255, ((p) obj).i & 255);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof p) {
            if (this.i != ((p) obj).i) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Byte.hashCode(this.i);
    }

    public final String toString() {
        return String.valueOf(this.i & 255);
    }
}
