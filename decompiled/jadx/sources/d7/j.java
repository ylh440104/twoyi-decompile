package d7;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j implements k {

    /* renamed from: a, reason: collision with root package name */
    public final String f3037a;

    /* renamed from: b, reason: collision with root package name */
    public final String f3038b;

    /* renamed from: c, reason: collision with root package name */
    public final String f3039c;

    public j(String str, String str2, String str3) {
        x8.j.e(str3, "arguments");
        this.f3037a = str;
        this.f3038b = str2;
        this.f3039c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (x8.j.a(this.f3037a, jVar.f3037a) && x8.j.a(this.f3038b, jVar.f3038b) && x8.j.a(this.f3039c, jVar.f3039c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f3037a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f3039c.hashCode() + a7.z.e(hashCode * 31, 31, this.f3038b);
    }

    public final String toString() {
        return a7.z.p(r3.a.g("ToolCall(id=", this.f3037a, ", name=", this.f3038b, ", arguments="), this.f3039c, ")");
    }
}
