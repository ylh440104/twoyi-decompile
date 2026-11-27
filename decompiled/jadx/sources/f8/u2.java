package f8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class u2 implements z3 {

    /* renamed from: a, reason: collision with root package name */
    public final int f4181a;

    public u2(int i) {
        this.f4181a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u2) && this.f4181a == ((u2) obj).f4181a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4181a);
    }

    public final String toString() {
        return r3.a.c(this.f4181a, "ForgetMemory(id=", ")");
    }
}
