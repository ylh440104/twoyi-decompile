package v2;

import a7.z;
import c2.g;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final g f12705a;

    /* renamed from: b, reason: collision with root package name */
    public final int f12706b;

    public a(g gVar, int i) {
        this.f12705a = gVar;
        this.f12706b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (j.a(this.f12705a, aVar.f12705a) && this.f12706b == aVar.f12706b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f12706b) + (this.f12705a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImageVectorEntry(imageVector=");
        sb.append(this.f12705a);
        sb.append(", configFlags=");
        return z.o(sb, this.f12706b, ')');
    }
}
