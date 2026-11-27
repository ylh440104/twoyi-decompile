package e7;

import a7.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final int f3442a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3443b;

    /* renamed from: c, reason: collision with root package name */
    public final int f3444c;

    /* renamed from: d, reason: collision with root package name */
    public final int f3445d;

    public o(int i, int i10, int i11, int i12) {
        this.f3442a = i;
        this.f3443b = i10;
        this.f3444c = i11;
        this.f3445d = i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (this.f3442a == oVar.f3442a && this.f3443b == oVar.f3443b && this.f3444c == oVar.f3444c && this.f3445d == oVar.f3445d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3445d) + z.c(this.f3444c, z.c(this.f3443b, Integer.hashCode(this.f3442a) * 31, 31), 31);
    }

    public final String toString() {
        return "TagCounts(plan=" + this.f3442a + ", requestAccomplished=" + this.f3443b + ", answer=" + this.f3444c + ", final=" + this.f3445d + ")";
    }
}
