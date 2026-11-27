package a8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p3 {

    /* renamed from: a, reason: collision with root package name */
    public final String f614a;

    /* renamed from: b, reason: collision with root package name */
    public final String f615b;

    /* renamed from: c, reason: collision with root package name */
    public final String f616c;

    /* renamed from: d, reason: collision with root package name */
    public final String f617d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f618e;

    public p3(String str, String str2, String str3, String str4, boolean z10) {
        x8.j.e(str, "className");
        x8.j.e(str2, "resourceId");
        x8.j.e(str3, "text");
        x8.j.e(str4, "contentDescription");
        this.f614a = str;
        this.f615b = str2;
        this.f616c = str3;
        this.f617d = str4;
        this.f618e = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p3)) {
            return false;
        }
        p3 p3Var = (p3) obj;
        if (x8.j.a(this.f614a, p3Var.f614a) && x8.j.a(this.f615b, p3Var.f615b) && x8.j.a(this.f616c, p3Var.f616c) && x8.j.a(this.f617d, p3Var.f617d) && this.f618e == p3Var.f618e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f618e) + a7.z.e(a7.z.e(a7.z.e(this.f614a.hashCode() * 31, 31, this.f615b), 31, this.f616c), 31, this.f617d);
    }

    public final String toString() {
        StringBuilder g4 = r3.a.g("Focused(className=", this.f614a, ", resourceId=", this.f615b, ", text=");
        g4.append(this.f616c);
        g4.append(", contentDescription=");
        g4.append(this.f617d);
        g4.append(", password=");
        g4.append(this.f618e);
        g4.append(")");
        return g4.toString();
    }
}
