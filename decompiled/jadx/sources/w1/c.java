package w1;

import a7.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f13028a;

    /* renamed from: b, reason: collision with root package name */
    public final long f13029b;

    /* renamed from: c, reason: collision with root package name */
    public final int f13030c;

    public c(int i, long j3, String str) {
        this.f13028a = str;
        this.f13029b = j3;
        this.f13030c = i;
        if (str.length() != 0) {
            if (i >= -1 && i <= 63) {
                return;
            } else {
                throw new IllegalArgumentException("The id must be between -1 and 63");
            }
        }
        throw new IllegalArgumentException("The name of a color space cannot be null and must contain at least 1 character");
    }

    public abstract float a(int i);

    public abstract float b(int i);

    public boolean c() {
        return false;
    }

    public abstract long d(float f4, float f10, float f11);

    public abstract float e(float f4, float f10, float f11);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f13030c != cVar.f13030c || !x8.j.a(this.f13028a, cVar.f13028a)) {
            return false;
        }
        return b.a(this.f13029b, cVar.f13029b);
    }

    public abstract long f(float f4, float f10, float f11, float f12, c cVar);

    public int hashCode() {
        int hashCode = this.f13028a.hashCode() * 31;
        int i = b.f13027e;
        return z.d(hashCode, 31, this.f13029b) + this.f13030c;
    }

    public final String toString() {
        return this.f13028a + " (id=" + this.f13030c + ", model=" + ((Object) b.b(this.f13029b)) + ')';
    }
}
