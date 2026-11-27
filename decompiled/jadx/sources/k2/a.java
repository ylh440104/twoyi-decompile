package k2;

import a7.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public long f6714a;

    /* renamed from: b, reason: collision with root package name */
    public float f6715b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f6714a == aVar.f6714a && Float.compare(this.f6715b, aVar.f6715b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f6715b) + (Long.hashCode(this.f6714a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DataPointAtTime(time=");
        sb.append(this.f6714a);
        sb.append(", dataPoint=");
        return z.n(sb, this.f6715b, ')');
    }
}
