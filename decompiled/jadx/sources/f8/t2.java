package f8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class t2 implements z3 {

    /* renamed from: a, reason: collision with root package name */
    public final y0 f4164a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4165b;

    public t2(y0 y0Var, String str) {
        x8.j.e(str, "apiKey");
        this.f4164a = y0Var;
        this.f4165b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t2)) {
            return false;
        }
        t2 t2Var = (t2) obj;
        if (x8.j.a(this.f4164a, t2Var.f4164a) && x8.j.a(this.f4165b, t2Var.f4165b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f4165b.hashCode() + (this.f4164a.hashCode() * 31);
    }

    public final String toString() {
        return "FetchModels(draft=" + this.f4164a + ", apiKey=" + this.f4165b + ")";
    }
}
