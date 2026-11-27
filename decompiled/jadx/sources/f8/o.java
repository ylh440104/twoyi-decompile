package f8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o implements r {

    /* renamed from: a, reason: collision with root package name */
    public final int f4124a;

    /* renamed from: b, reason: collision with root package name */
    public final int f4125b;

    public o(int i, int i10) {
        this.f4124a = i;
        this.f4125b = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (this.f4124a == oVar.f4124a && this.f4125b == oVar.f4125b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4125b) + (Integer.hashCode(this.f4124a) * 31);
    }

    public final String toString() {
        return "Step(step=" + this.f4124a + ", maxSteps=" + this.f4125b + ")";
    }
}
