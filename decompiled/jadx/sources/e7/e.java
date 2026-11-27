package e7;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f3380a;

    /* renamed from: b, reason: collision with root package name */
    public final String f3381b;

    public /* synthetic */ e() {
        this(null, true);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof e) {
                e eVar = (e) obj;
                if (this.f3380a != eVar.f3380a || !x8.j.a(this.f3381b, eVar.f3381b)) {
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
        int hashCode2 = Boolean.hashCode(this.f3380a) * 31;
        String str = this.f3381b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ManagerResponseValidation(isValid=" + this.f3380a + ", errorMessage=" + this.f3381b + ")";
    }

    public e(String str, boolean z10) {
        this.f3380a = z10;
        this.f3381b = str;
    }
}
