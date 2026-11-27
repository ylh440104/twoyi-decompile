package d0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final int f2845a;

    /* renamed from: b, reason: collision with root package name */
    public final int f2846b;

    public j(int i, int i10) {
        boolean z10;
        this.f2845a = i;
        this.f2846b = i10;
        if (i >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            y.b.a("negative start index");
        }
        if (!(i10 >= i)) {
            y.b.a("end index greater than start");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (this.f2845a == jVar.f2845a && this.f2846b == jVar.f2846b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f2846b) + (Integer.hashCode(this.f2845a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Interval(start=");
        sb.append(this.f2845a);
        sb.append(", end=");
        return a7.z.o(sb, this.f2846b, ')');
    }
}
