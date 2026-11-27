package z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class w0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f14269a;

    /* renamed from: b, reason: collision with root package name */
    public final int f14270b;

    /* renamed from: c, reason: collision with root package name */
    public final int f14271c;

    /* renamed from: d, reason: collision with root package name */
    public final int f14272d;

    public w0(int i, int i10, int i11, int i12) {
        this.f14269a = i;
        this.f14270b = i10;
        this.f14271c = i11;
        this.f14272d = i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w0)) {
            return false;
        }
        w0 w0Var = (w0) obj;
        if (this.f14269a == w0Var.f14269a && this.f14270b == w0Var.f14270b && this.f14271c == w0Var.f14271c && this.f14272d == w0Var.f14272d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f14269a * 31) + this.f14270b) * 31) + this.f14271c) * 31) + this.f14272d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InsetsValues(left=");
        sb.append(this.f14269a);
        sb.append(", top=");
        sb.append(this.f14270b);
        sb.append(", right=");
        sb.append(this.f14271c);
        sb.append(", bottom=");
        return a7.z.o(sb, this.f14272d, ')');
    }
}
