package f8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f4071a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4072b;

    /* renamed from: c, reason: collision with root package name */
    public final String f4073c;

    /* renamed from: d, reason: collision with root package name */
    public final String f4074d;

    public i1(String str, String str2, String str3, String str4) {
        x8.j.e(str, "id");
        x8.j.e(str2, "name");
        x8.j.e(str3, "arguments");
        x8.j.e(str4, "result");
        this.f4071a = str;
        this.f4072b = str2;
        this.f4073c = str3;
        this.f4074d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i1)) {
            return false;
        }
        i1 i1Var = (i1) obj;
        if (x8.j.a(this.f4071a, i1Var.f4071a) && x8.j.a(this.f4072b, i1Var.f4072b) && x8.j.a(this.f4073c, i1Var.f4073c) && x8.j.a(this.f4074d, i1Var.f4074d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f4074d.hashCode() + a7.z.e(a7.z.e(this.f4071a.hashCode() * 31, 31, this.f4072b), 31, this.f4073c);
    }

    public final String toString() {
        StringBuilder g4 = r3.a.g("ToolInvocation(id=", this.f4071a, ", name=", this.f4072b, ", arguments=");
        g4.append(this.f4073c);
        g4.append(", result=");
        g4.append(this.f4074d);
        g4.append(")");
        return g4.toString();
    }
}
