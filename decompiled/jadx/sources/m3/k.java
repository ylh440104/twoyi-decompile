package m3;

import a7.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: e, reason: collision with root package name */
    public static final k f7548e = new k(0, 0, 0, 0);

    /* renamed from: a, reason: collision with root package name */
    public final int f7549a;

    /* renamed from: b, reason: collision with root package name */
    public final int f7550b;

    /* renamed from: c, reason: collision with root package name */
    public final int f7551c;

    /* renamed from: d, reason: collision with root package name */
    public final int f7552d;

    public k(int i, int i10, int i11, int i12) {
        this.f7549a = i;
        this.f7550b = i10;
        this.f7551c = i11;
        this.f7552d = i12;
    }

    public final long a() {
        return (((b() / 2) + this.f7550b) & 4294967295L) | (((d() / 2) + this.f7549a) << 32);
    }

    public final int b() {
        return this.f7552d - this.f7550b;
    }

    public final long c() {
        return (this.f7549a << 32) | (this.f7550b & 4294967295L);
    }

    public final int d() {
        return this.f7551c - this.f7549a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (this.f7549a == kVar.f7549a && this.f7550b == kVar.f7550b && this.f7551c == kVar.f7551c && this.f7552d == kVar.f7552d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f7552d) + z.c(this.f7551c, z.c(this.f7550b, Integer.hashCode(this.f7549a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IntRect.fromLTRB(");
        sb.append(this.f7549a);
        sb.append(", ");
        sb.append(this.f7550b);
        sb.append(", ");
        sb.append(this.f7551c);
        sb.append(", ");
        return z.o(sb, this.f7552d, ')');
    }
}
