package a7;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final u f347a;

    /* renamed from: b, reason: collision with root package name */
    public final String f348b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f349c;

    /* renamed from: d, reason: collision with root package name */
    public final String f350d;

    public t(u uVar, String str, boolean z10, String str2, int i) {
        uVar = (i & 1) != 0 ? u.f351j : uVar;
        str = (i & 2) != 0 ? "" : str;
        z10 = (i & 4) != 0 ? true : z10;
        str2 = (i & 8) != 0 ? null : str2;
        this.f347a = uVar;
        this.f348b = str;
        this.f349c = z10;
        this.f350d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        if (this.f347a == tVar.f347a && x8.j.a(this.f348b, tVar.f348b) && this.f349c == tVar.f349c && x8.j.a(this.f350d, tVar.f350d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = z.f(z.e(this.f347a.hashCode() * 31, 31, this.f348b), 31, this.f349c);
        String str = this.f350d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return f4 + hashCode;
    }

    public final String toString() {
        return "ParamSpec(type=" + this.f347a + ", description=" + this.f348b + ", required=" + this.f349c + ", default=" + this.f350d + ")";
    }
}
