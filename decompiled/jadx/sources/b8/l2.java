package b8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f1822a;

    /* renamed from: b, reason: collision with root package name */
    public final String f1823b;

    /* renamed from: c, reason: collision with root package name */
    public final long f1824c;

    /* renamed from: d, reason: collision with root package name */
    public final v1.u f1825d;

    /* renamed from: e, reason: collision with root package name */
    public final String f1826e;

    /* renamed from: f, reason: collision with root package name */
    public final Boolean f1827f;

    /* renamed from: g, reason: collision with root package name */
    public final f8.e0 f1828g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f1829h;
    public final boolean i;

    public l2(String str, String str2, long j3, v1.u uVar, String str3, Boolean bool, f8.e0 e0Var, boolean z10, boolean z11) {
        x8.j.e(str, "title");
        this.f1822a = str;
        this.f1823b = str2;
        this.f1824c = j3;
        this.f1825d = uVar;
        this.f1826e = str3;
        this.f1827f = bool;
        this.f1828g = e0Var;
        this.f1829h = z10;
        this.i = z11;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof l2) {
                l2 l2Var = (l2) obj;
                if (!x8.j.a(this.f1822a, l2Var.f1822a) || !x8.j.a(this.f1823b, l2Var.f1823b) || !v1.u.c(this.f1824c, l2Var.f1824c) || !x8.j.a(this.f1825d, l2Var.f1825d) || !x8.j.a(this.f1826e, l2Var.f1826e) || !x8.j.a(this.f1827f, l2Var.f1827f) || this.f1828g != l2Var.f1828g || this.f1829h != l2Var.f1829h || this.i != l2Var.i) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = this.f1822a.hashCode() * 31;
        int i = 0;
        String str = this.f1823b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i10 = (hashCode5 + hashCode) * 31;
        int i11 = v1.u.f12695h;
        int d6 = a7.z.d(i10, 31, this.f1824c);
        v1.u uVar = this.f1825d;
        if (uVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = Long.hashCode(uVar.f12696a);
        }
        int i12 = (d6 + hashCode2) * 31;
        String str2 = this.f1826e;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        Boolean bool = this.f1827f;
        if (bool == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool.hashCode();
        }
        int i14 = (i13 + hashCode4) * 31;
        f8.e0 e0Var = this.f1828g;
        if (e0Var != null) {
            i = e0Var.hashCode();
        }
        return Boolean.hashCode(this.i) + a7.z.f((i14 + i) * 31, 31, this.f1829h);
    }

    public final String toString() {
        String i = v1.u.i(this.f1824c);
        StringBuilder g4 = r3.a.g("StatusContent(title=", this.f1822a, ", detail=", this.f1823b, ", titleColor=");
        g4.append(i);
        g4.append(", breathTo=");
        g4.append(this.f1825d);
        g4.append(", tip=");
        g4.append(this.f1826e);
        g4.append(", doneSuccess=");
        g4.append(this.f1827f);
        g4.append(", control=");
        g4.append(this.f1828g);
        g4.append(", waiting=");
        g4.append(this.f1829h);
        g4.append(", handoff=");
        g4.append(this.i);
        g4.append(")");
        return g4.toString();
    }
}
