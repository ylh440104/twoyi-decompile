package f8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m1 implements z3 {

    /* renamed from: a, reason: collision with root package name */
    public final String f4112a;

    /* renamed from: b, reason: collision with root package name */
    public final h0 f4113b;

    public m1(String str, h0 h0Var) {
        x8.j.e(str, "text");
        this.f4112a = str;
        this.f4113b = h0Var;
    }

    public final h0 a() {
        return this.f4113b;
    }

    public final String b() {
        return this.f4112a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m1)) {
            return false;
        }
        m1 m1Var = (m1) obj;
        if (x8.j.a(this.f4112a, m1Var.f4112a) && x8.j.a(this.f4113b, m1Var.f4113b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f4112a.hashCode() * 31;
        h0 h0Var = this.f4113b;
        if (h0Var == null) {
            hashCode = 0;
        } else {
            hashCode = h0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "AgentActing(text=" + this.f4112a + ", target=" + this.f4113b + ")";
    }
}
