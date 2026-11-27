package f8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class t0 {

    /* renamed from: a, reason: collision with root package name */
    public final s0 f4156a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4157b;

    /* renamed from: c, reason: collision with root package name */
    public final String f4158c;

    /* renamed from: d, reason: collision with root package name */
    public final String f4159d;

    /* renamed from: e, reason: collision with root package name */
    public final String f4160e;

    /* renamed from: f, reason: collision with root package name */
    public final String f4161f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f4162g;

    public t0(s0 s0Var, String str, String str2, String str3, String str4, String str5, boolean z10) {
        x8.j.e(s0Var, "kind");
        x8.j.e(str, "question");
        x8.j.e(str4, "accept");
        x8.j.e(str5, "reject");
        this.f4156a = s0Var;
        this.f4157b = str;
        this.f4158c = str2;
        this.f4159d = str3;
        this.f4160e = str4;
        this.f4161f = str5;
        this.f4162g = z10;
    }

    public final String a() {
        return this.f4157b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t0)) {
            return false;
        }
        t0 t0Var = (t0) obj;
        if (this.f4156a == t0Var.f4156a && x8.j.a(this.f4157b, t0Var.f4157b) && x8.j.a(this.f4158c, t0Var.f4158c) && x8.j.a(this.f4159d, t0Var.f4159d) && x8.j.a(this.f4160e, t0Var.f4160e) && x8.j.a(this.f4161f, t0Var.f4161f) && this.f4162g == t0Var.f4162g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int e10 = a7.z.e(this.f4156a.hashCode() * 31, 31, this.f4157b);
        int i = 0;
        String str = this.f4158c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i10 = (e10 + hashCode) * 31;
        String str2 = this.f4159d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return Boolean.hashCode(this.f4162g) + a7.z.e(a7.z.e((i10 + i) * 31, 31, this.f4160e), 31, this.f4161f);
    }

    public final String toString() {
        return "NeedRequest(kind=" + this.f4156a + ", question=" + this.f4157b + ", title=" + this.f4158c + ", consequence=" + this.f4159d + ", accept=" + this.f4160e + ", reject=" + this.f4161f + ", payment=" + this.f4162g + ")";
    }
}
