package z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class s1 {

    /* renamed from: a, reason: collision with root package name */
    public float f14248a = w0.k.f12885f;

    /* renamed from: b, reason: collision with root package name */
    public boolean f14249b = true;

    /* renamed from: c, reason: collision with root package name */
    public y f14250c = null;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof s1) {
                s1 s1Var = (s1) obj;
                if (Float.compare(this.f14248a, s1Var.f14248a) != 0 || this.f14249b != s1Var.f14249b || !x8.j.a(this.f14250c, s1Var.f14250c)) {
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
        int f4 = a7.z.f(Float.hashCode(this.f14248a) * 31, 31, this.f14249b);
        y yVar = this.f14250c;
        if (yVar == null) {
            hashCode = 0;
        } else {
            hashCode = yVar.f14280l.hashCode();
        }
        return (f4 + hashCode) * 31;
    }

    public final String toString() {
        return "RowColumnParentData(weight=" + this.f14248a + ", fill=" + this.f14249b + ", crossAxisAlignment=" + this.f14250c + ", flowLayoutData=null)";
    }
}
