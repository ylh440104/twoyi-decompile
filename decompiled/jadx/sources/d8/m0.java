package d8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f3175a;

    /* renamed from: b, reason: collision with root package name */
    public final String f3176b;

    /* renamed from: c, reason: collision with root package name */
    public final String f3177c;

    public m0(String str, String str2, String str3) {
        x8.j.e(str3, "id");
        this.f3175a = str;
        this.f3176b = str2;
        this.f3177c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        if (x8.j.a(this.f3175a, m0Var.f3175a) && x8.j.a(this.f3176b, m0Var.f3176b) && x8.j.a(this.f3177c, m0Var.f3177c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f3177c.hashCode() + a7.z.e(this.f3175a.hashCode() * 31, 31, this.f3176b);
    }

    public final String toString() {
        return a7.z.p(r3.a.g("ToolCall(name=", this.f3175a, ", arguments=", this.f3176b, ", id="), this.f3177c, ")");
    }
}
