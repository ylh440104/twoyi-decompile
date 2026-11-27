package a7;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g implements p {

    /* renamed from: a, reason: collision with root package name */
    public final int f297a;

    /* renamed from: b, reason: collision with root package name */
    public final int f298b;

    public g(int i, int i10) {
        this.f297a = i;
        this.f298b = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (this.f297a == gVar.f297a && this.f298b == gVar.f298b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f298b) + (Integer.hashCode(this.f297a) * 31);
    }

    public final String toString() {
        return "StepStarted(step=" + this.f297a + ", maxSteps=" + this.f298b + ")";
    }
}
