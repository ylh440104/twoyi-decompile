package f8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class y1 implements z3 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f4221a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4222b;

    public y1(String str, boolean z10) {
        this.f4221a = z10;
        this.f4222b = str;
    }

    public final boolean a() {
        return this.f4221a;
    }

    public final String b() {
        return this.f4222b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y1)) {
            return false;
        }
        y1 y1Var = (y1) obj;
        if (this.f4221a == y1Var.f4221a && x8.j.a(this.f4222b, y1Var.f4222b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f4221a) * 31;
        String str = this.f4222b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "AnswerNeed(accepted=" + this.f4221a + ", note=" + this.f4222b + ")";
    }
}
