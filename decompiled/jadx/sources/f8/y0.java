package f8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class y0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f4214a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4215b;

    /* renamed from: c, reason: collision with root package name */
    public final String f4216c;

    /* renamed from: d, reason: collision with root package name */
    public final b1 f4217d;

    /* renamed from: e, reason: collision with root package name */
    public final String f4218e;

    /* renamed from: f, reason: collision with root package name */
    public final String f4219f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f4220g;

    public y0(String str, String str2, String str3, b1 b1Var, String str4, String str5, boolean z10) {
        x8.j.e(str, "id");
        x8.j.e(str2, "presetId");
        x8.j.e(str3, "label");
        x8.j.e(b1Var, "protocol");
        x8.j.e(str4, "baseUrl");
        x8.j.e(str5, "model");
        this.f4214a = str;
        this.f4215b = str2;
        this.f4216c = str3;
        this.f4217d = b1Var;
        this.f4218e = str4;
        this.f4219f = str5;
        this.f4220g = z10;
    }

    public static y0 a(y0 y0Var, String str, String str2, String str3, String str4, boolean z10, int i) {
        if ((i & 1) != 0) {
            str = y0Var.f4214a;
        }
        String str5 = str;
        String str6 = y0Var.f4215b;
        if ((i & 4) != 0) {
            str2 = y0Var.f4216c;
        }
        String str7 = str2;
        b1 b1Var = y0Var.f4217d;
        if ((i & 16) != 0) {
            str3 = y0Var.f4218e;
        }
        String str8 = str3;
        if ((i & 32) != 0) {
            str4 = y0Var.f4219f;
        }
        String str9 = str4;
        if ((i & 64) != 0) {
            z10 = y0Var.f4220g;
        }
        y0Var.getClass();
        x8.j.e(str5, "id");
        x8.j.e(str6, "presetId");
        x8.j.e(str7, "label");
        x8.j.e(b1Var, "protocol");
        x8.j.e(str8, "baseUrl");
        x8.j.e(str9, "model");
        return new y0(str5, str6, str7, b1Var, str8, str9, z10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y0)) {
            return false;
        }
        y0 y0Var = (y0) obj;
        if (x8.j.a(this.f4214a, y0Var.f4214a) && x8.j.a(this.f4215b, y0Var.f4215b) && x8.j.a(this.f4216c, y0Var.f4216c) && this.f4217d == y0Var.f4217d && x8.j.a(this.f4218e, y0Var.f4218e) && x8.j.a(this.f4219f, y0Var.f4219f) && this.f4220g == y0Var.f4220g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f4220g) + a7.z.e(a7.z.e((this.f4217d.hashCode() + a7.z.e(a7.z.e(this.f4214a.hashCode() * 31, 31, this.f4215b), 31, this.f4216c)) * 31, 31, this.f4218e), 31, this.f4219f);
    }

    public final String toString() {
        StringBuilder g4 = r3.a.g("ProviderInstance(id=", this.f4214a, ", presetId=", this.f4215b, ", label=");
        g4.append(this.f4216c);
        g4.append(", protocol=");
        g4.append(this.f4217d);
        g4.append(", baseUrl=");
        g4.append(this.f4218e);
        g4.append(", model=");
        g4.append(this.f4219f);
        g4.append(", vision=");
        g4.append(this.f4220g);
        g4.append(")");
        return g4.toString();
    }
}
