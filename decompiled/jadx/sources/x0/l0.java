package x0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l0 {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f13442a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f13443b;

    public l0(Integer num, Object obj) {
        this.f13442a = num;
        this.f13443b = obj;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof l0) {
                l0 l0Var = (l0) obj;
                if (!this.f13442a.equals(l0Var.f13442a) || !x8.j.a(this.f13443b, l0Var.f13443b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f13442a.hashCode() * 31;
        Object obj = this.f13443b;
        if (obj instanceof Enum) {
            i = ((Enum) obj).ordinal();
        } else if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return i + hashCode;
    }

    public final String toString() {
        return "JoinedKey(left=" + this.f13442a + ", right=" + this.f13443b + ')';
    }
}
