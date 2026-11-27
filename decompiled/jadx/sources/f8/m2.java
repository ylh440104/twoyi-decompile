package f8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m2 implements z3 {

    /* renamed from: a, reason: collision with root package name */
    public final y0 f4114a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4115b;

    public m2(y0 y0Var, String str) {
        x8.j.e(str, "apiKey");
        this.f4114a = y0Var;
        this.f4115b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m2)) {
            return false;
        }
        m2 m2Var = (m2) obj;
        if (x8.j.a(this.f4114a, m2Var.f4114a) && x8.j.a(this.f4115b, m2Var.f4115b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f4115b.hashCode() + (this.f4114a.hashCode() * 31);
    }

    public final String toString() {
        return "Connect(draft=" + this.f4114a + ", apiKey=" + this.f4115b + ")";
    }
}
