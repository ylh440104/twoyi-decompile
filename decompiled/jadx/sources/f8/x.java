package f8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final String f4204a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4205b;

    /* renamed from: c, reason: collision with root package name */
    public final f1 f4206c;

    public x(String str, String str2, f1 f1Var) {
        x8.j.e(str2, "ack");
        this.f4204a = str;
        this.f4205b = str2;
        this.f4206c = f1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        if (x8.j.a(this.f4204a, xVar.f4204a) && x8.j.a(this.f4205b, xVar.f4205b) && x8.j.a(this.f4206c, xVar.f4206c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int e10 = a7.z.e(this.f4204a.hashCode() * 31, 31, this.f4205b);
        f1 f1Var = this.f4206c;
        if (f1Var == null) {
            hashCode = 0;
        } else {
            hashCode = f1Var.hashCode();
        }
        return e10 + hashCode;
    }

    public final String toString() {
        StringBuilder g4 = r3.a.g("Task(goal=", this.f4204a, ", ack=", this.f4205b, ", grant=");
        g4.append(this.f4206c);
        g4.append(")");
        return g4.toString();
    }
}
