package f8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e2 implements z3 {

    /* renamed from: a, reason: collision with root package name */
    public final String f4002a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4003b;

    public e2(String str, String str2) {
        x8.j.e(str2, "ack");
        this.f4002a = str;
        this.f4003b = str2;
    }

    public final String a() {
        return this.f4003b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e2)) {
            return false;
        }
        e2 e2Var = (e2) obj;
        if (x8.j.a(this.f4002a, e2Var.f4002a) && x8.j.a(this.f4003b, e2Var.f4003b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f4003b.hashCode() + (this.f4002a.hashCode() * 31);
    }

    public final String toString() {
        return "ChatTaskAccepted(goal=" + this.f4002a + ", ack=" + this.f4003b + ")";
    }
}
