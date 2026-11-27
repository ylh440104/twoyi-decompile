package f8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o0 implements r0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f4126a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4127b;

    /* renamed from: c, reason: collision with root package name */
    public final String f4128c;

    public o0(String str, String str2, String str3) {
        x8.j.e(str, "goal");
        x8.j.e(str2, "ack");
        this.f4126a = str;
        this.f4127b = str2;
        this.f4128c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0)) {
            return false;
        }
        o0 o0Var = (o0) obj;
        if (x8.j.a(this.f4126a, o0Var.f4126a) && x8.j.a(this.f4127b, o0Var.f4127b) && x8.j.a(this.f4128c, o0Var.f4128c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f4128c.hashCode() + a7.z.e(this.f4126a.hashCode() * 31, 31, this.f4127b);
    }

    public final String toString() {
        return a7.z.p(r3.a.g("Delegated(goal=", this.f4126a, ", ack=", this.f4127b, ", result="), this.f4128c, ")");
    }
}
