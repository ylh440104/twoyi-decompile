package f8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p1 implements z3 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f4138a;

    public p1(boolean z10) {
        this.f4138a = z10;
    }

    public final boolean a() {
        return this.f4138a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p1) && this.f4138a == ((p1) obj).f4138a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f4138a);
    }

    public final String toString() {
        return "AgentNeedAnswered(accepted=" + this.f4138a + ")";
    }
}
