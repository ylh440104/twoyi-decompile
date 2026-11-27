package f8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f implements r {

    /* renamed from: a, reason: collision with root package name */
    public final String f4020a;

    /* renamed from: b, reason: collision with root package name */
    public final h0 f4021b;

    public f(String str, h0 h0Var) {
        x8.j.e(str, "text");
        this.f4020a = str;
        this.f4021b = h0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (x8.j.a(this.f4020a, fVar.f4020a) && x8.j.a(this.f4021b, fVar.f4021b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f4020a.hashCode() * 31;
        h0 h0Var = this.f4021b;
        if (h0Var == null) {
            hashCode = 0;
        } else {
            hashCode = h0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Acting(text=" + this.f4020a + ", target=" + this.f4021b + ")";
    }
}
