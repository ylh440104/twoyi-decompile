package x2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final int f13592a;

    /* renamed from: b, reason: collision with root package name */
    public final int f13593b;

    public d(int i, int i10) {
        this.f13592a = i;
        this.f13593b = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (this.f13592a == dVar.f13592a && this.f13593b == dVar.f13593b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f13593b) + (Integer.hashCode(this.f13592a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CollectionInfo(rowCount=");
        sb.append(this.f13592a);
        sb.append(", columnCount=");
        return a7.z.o(sb, this.f13593b, ')');
    }
}
