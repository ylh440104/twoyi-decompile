package io.twoyi.host;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final int f6090a;

    /* renamed from: b, reason: collision with root package name */
    public final float f6091b;

    /* renamed from: c, reason: collision with root package name */
    public final float f6092c;

    /* renamed from: d, reason: collision with root package name */
    public final long f6093d;

    public p(float f4, float f10, int i, long j3) {
        this.f6090a = i;
        this.f6091b = f4;
        this.f6092c = f10;
        this.f6093d = j3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof p) {
                p pVar = (p) obj;
                if (this.f6090a != pVar.f6090a || Float.compare(this.f6091b, pVar.f6091b) != 0 || Float.compare(this.f6092c, pVar.f6092c) != 0 || this.f6093d != pVar.f6093d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.f6093d) + a7.z.b(this.f6092c, a7.z.b(this.f6091b, Integer.hashCode(this.f6090a) * 31, 31), 31);
    }

    public final String toString() {
        return "Sample(action=" + this.f6090a + ", x=" + this.f6091b + ", y=" + this.f6092c + ", atMs=" + this.f6093d + ")";
    }
}
