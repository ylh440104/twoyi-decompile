package f8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class w3 implements z3 {

    /* renamed from: a, reason: collision with root package name */
    public final i4 f4203a;

    public w3(i4 i4Var) {
        this.f4203a = i4Var;
    }

    public final j4 a() {
        return this.f4203a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof w3) || !this.f4203a.equals(((w3) obj).f4203a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f4203a.hashCode();
    }

    public final String toString() {
        return "Stub(message=" + this.f4203a + ")";
    }
}
