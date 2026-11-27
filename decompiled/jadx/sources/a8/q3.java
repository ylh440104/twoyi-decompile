package a8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class q3 {

    /* renamed from: a, reason: collision with root package name */
    public final z6.i0 f640a;

    /* renamed from: b, reason: collision with root package name */
    public final p3 f641b;

    /* renamed from: c, reason: collision with root package name */
    public final String f642c;

    /* renamed from: d, reason: collision with root package name */
    public final int f643d;

    public q3(z6.i0 i0Var, p3 p3Var, String str, int i) {
        x8.j.e(str, "packageName");
        this.f640a = i0Var;
        this.f641b = p3Var;
        this.f642c = str;
        this.f643d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q3)) {
            return false;
        }
        q3 q3Var = (q3) obj;
        if (x8.j.a(this.f640a, q3Var.f640a) && x8.j.a(this.f641b, q3Var.f641b) && x8.j.a(this.f642c, q3Var.f642c) && this.f643d == q3Var.f643d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f640a.hashCode() * 31;
        p3 p3Var = this.f641b;
        if (p3Var == null) {
            hashCode = 0;
        } else {
            hashCode = p3Var.hashCode();
        }
        return Integer.hashCode(this.f643d) + a7.z.e((hashCode2 + hashCode) * 31, 31, this.f642c);
    }

    public final String toString() {
        return "ParsedTree(root=" + this.f640a + ", focused=" + this.f641b + ", packageName=" + this.f642c + ", rotation=" + this.f643d + ")";
    }
}
