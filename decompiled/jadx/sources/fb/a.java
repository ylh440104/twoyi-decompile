package fb;

import a7.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f4449a;

    /* renamed from: b, reason: collision with root package name */
    public final char f4450b;

    /* renamed from: c, reason: collision with root package name */
    public final int f4451c;

    public a(int i, char c6, int i10) {
        this.f4449a = i;
        this.f4450b = c6;
        this.f4451c = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f4449a == aVar.f4449a && this.f4450b == aVar.f4450b && this.f4451c == aVar.f4451c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4451c) + ((Character.hashCode(this.f4450b) + (Integer.hashCode(this.f4449a) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ListMarkerInfo(markerLength=");
        sb.append(this.f4449a);
        sb.append(", markerType=");
        sb.append(this.f4450b);
        sb.append(", markerIndent=");
        return z.o(sb, this.f4451c, ')');
    }
}
