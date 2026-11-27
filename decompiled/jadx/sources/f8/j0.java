package f8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f4080a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4081b;

    /* renamed from: c, reason: collision with root package name */
    public final long f4082c;

    public j0(int i, long j3, String str) {
        this.f4080a = i;
        this.f4081b = str;
        this.f4082c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        if (this.f4080a == j0Var.f4080a && x8.j.a(this.f4081b, j0Var.f4081b) && this.f4082c == j0Var.f4082c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f4082c) + a7.z.e(Integer.hashCode(this.f4080a) * 31, 31, this.f4081b);
    }

    public final String toString() {
        return "MemoryEntry(id=" + this.f4080a + ", text=" + this.f4081b + ", at=" + this.f4082c + ")";
    }
}
