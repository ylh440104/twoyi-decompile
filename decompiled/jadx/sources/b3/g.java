package b3;

import a7.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final int f1513a;

    /* renamed from: b, reason: collision with root package name */
    public final int f1514b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f1515c;

    public g(int i, int i10, boolean z10) {
        this.f1513a = i;
        this.f1514b = i10;
        this.f1515c = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (this.f1513a == gVar.f1513a && this.f1514b == gVar.f1514b && this.f1515c == gVar.f1515c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f1515c) + z.c(this.f1514b, Integer.hashCode(this.f1513a) * 31, 31);
    }

    public final String toString() {
        return "BidiRun(start=" + this.f1513a + ", end=" + this.f1514b + ", isRtl=" + this.f1515c + ')';
    }
}
