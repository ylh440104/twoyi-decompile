package f8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class w1 implements z3 {

    /* renamed from: a, reason: collision with root package name */
    public final int f4200a;

    /* renamed from: b, reason: collision with root package name */
    public final int f4201b;

    public w1(int i, int i10) {
        this.f4200a = i;
        this.f4201b = i10;
    }

    public final int a() {
        return this.f4201b;
    }

    public final int b() {
        return this.f4200a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w1)) {
            return false;
        }
        w1 w1Var = (w1) obj;
        if (this.f4200a == w1Var.f4200a && this.f4201b == w1Var.f4201b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4201b) + (Integer.hashCode(this.f4200a) * 31);
    }

    public final String toString() {
        return "AgentStep(step=" + this.f4200a + ", maxSteps=" + this.f4201b + ")";
    }
}
