package d8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f3178a;

    /* renamed from: b, reason: collision with root package name */
    public final String f3179b;

    /* renamed from: c, reason: collision with root package name */
    public final String f3180c;

    /* renamed from: d, reason: collision with root package name */
    public final String f3181d;

    public n0(int i, String str, String str2, String str3) {
        this.f3178a = i;
        this.f3179b = str;
        this.f3180c = str2;
        this.f3181d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        if (this.f3178a == n0Var.f3178a && x8.j.a(this.f3179b, n0Var.f3179b) && x8.j.a(this.f3180c, n0Var.f3180c) && x8.j.a(this.f3181d, n0Var.f3181d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Integer.hashCode(this.f3178a) * 31;
        int i = 0;
        String str = this.f3179b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int e10 = a7.z.e((hashCode2 + hashCode) * 31, 31, this.f3180c);
        String str2 = this.f3181d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return e10 + i;
    }

    public final String toString() {
        return "ToolCallDelta(index=" + this.f3178a + ", name=" + this.f3179b + ", arguments=" + this.f3180c + ", id=" + this.f3181d + ")";
    }
}
