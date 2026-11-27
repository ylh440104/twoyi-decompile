package f8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class z0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f4228a;

    /* renamed from: b, reason: collision with root package name */
    public final j4 f4229b;

    /* renamed from: c, reason: collision with root package name */
    public final b1 f4230c;

    /* renamed from: d, reason: collision with root package name */
    public final String f4231d;

    /* renamed from: e, reason: collision with root package name */
    public final String f4232e;

    /* renamed from: f, reason: collision with root package name */
    public final String f4233f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f4234g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f4235h;
    public final String i;

    public /* synthetic */ z0(String str, j4 j4Var, b1 b1Var, String str2, String str3, String str4, int i) {
        this(str, j4Var, b1Var, str2, str3, (i & 32) != 0 ? null : str4, (i & 64) == 0, (i & 128) == 0, null);
    }

    public static z0 a(z0 z0Var, int i) {
        b1 b1Var;
        String str;
        String str2 = z0Var.f4228a;
        j4 j4Var = z0Var.f4229b;
        if ((i & 4) != 0) {
            b1Var = z0Var.f4230c;
        } else {
            b1Var = b1.f3941j;
        }
        b1 b1Var2 = b1Var;
        String str3 = z0Var.f4231d;
        String str4 = z0Var.f4232e;
        String str5 = z0Var.f4233f;
        boolean z10 = z0Var.f4234g;
        boolean z11 = z0Var.f4235h;
        if ((i & 256) != 0) {
            str = z0Var.i;
        } else {
            str = "/key";
        }
        String str6 = str;
        x8.j.e(str2, "id");
        x8.j.e(j4Var, "name");
        x8.j.e(b1Var2, "protocol");
        x8.j.e(str3, "baseUrl");
        x8.j.e(str4, "modelHint");
        return new z0(str2, j4Var, b1Var2, str3, str4, str5, z10, z11, str6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z0)) {
            return false;
        }
        z0 z0Var = (z0) obj;
        if (x8.j.a(this.f4228a, z0Var.f4228a) && x8.j.a(this.f4229b, z0Var.f4229b) && this.f4230c == z0Var.f4230c && x8.j.a(this.f4231d, z0Var.f4231d) && x8.j.a(this.f4232e, z0Var.f4232e) && x8.j.a(this.f4233f, z0Var.f4233f) && this.f4234g == z0Var.f4234g && this.f4235h == z0Var.f4235h && x8.j.a(this.i, z0Var.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int e10 = a7.z.e(a7.z.e((this.f4230c.hashCode() + ((this.f4229b.hashCode() + (this.f4228a.hashCode() * 31)) * 31)) * 31, 31, this.f4231d), 31, this.f4232e);
        int i = 0;
        String str = this.f4233f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int f4 = a7.z.f(a7.z.f((e10 + hashCode) * 31, 31, this.f4234g), 31, this.f4235h);
        String str2 = this.i;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return f4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProviderPreset(id=");
        sb.append(this.f4228a);
        sb.append(", name=");
        sb.append(this.f4229b);
        sb.append(", protocol=");
        sb.append(this.f4230c);
        sb.append(", baseUrl=");
        sb.append(this.f4231d);
        sb.append(", modelHint=");
        sb.append(this.f4232e);
        sb.append(", keyPageUrl=");
        sb.append(this.f4233f);
        sb.append(", custom=");
        sb.append(this.f4234g);
        sb.append(", keyOptional=");
        sb.append(this.f4235h);
        sb.append(", authCheckPath=");
        return a7.z.p(sb, this.i, ")");
    }

    public z0(String str, j4 j4Var, b1 b1Var, String str2, String str3, String str4, boolean z10, boolean z11, String str5) {
        this.f4228a = str;
        this.f4229b = j4Var;
        this.f4230c = b1Var;
        this.f4231d = str2;
        this.f4232e = str3;
        this.f4233f = str4;
        this.f4234g = z10;
        this.f4235h = z11;
        this.i = str5;
    }
}
