package f8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class u1 implements z3 {

    /* renamed from: a, reason: collision with root package name */
    public final String f4180a;

    public u1(String str) {
        this.f4180a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u1) && x8.j.a(this.f4180a, ((u1) obj).f4180a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f4180a.hashCode();
    }

    public final String toString() {
        return r3.a.e("AgentReplied(text=", this.f4180a, ")");
    }
}
