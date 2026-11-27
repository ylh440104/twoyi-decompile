package h7;

import a7.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final int f5309a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5310b;

    /* renamed from: c, reason: collision with root package name */
    public final int f5311c;

    /* renamed from: d, reason: collision with root package name */
    public final int f5312d;

    public f(int i, int i10, int i11, int i12) {
        this.f5309a = i;
        this.f5310b = i10;
        this.f5311c = i11;
        this.f5312d = i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (this.f5309a == fVar.f5309a && this.f5310b == fVar.f5310b && this.f5311c == fVar.f5311c && this.f5312d == fVar.f5312d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f5312d) + z.c(this.f5311c, z.c(this.f5310b, Integer.hashCode(this.f5309a) * 31, 31), 31);
    }

    public final String toString() {
        return "Rect(left=" + this.f5309a + ", top=" + this.f5310b + ", right=" + this.f5311c + ", bottom=" + this.f5312d + ")";
    }
}
