package a8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f588a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f589b;

    public o1(String str, boolean z10) {
        this.f588a = str;
        this.f589b = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o1)) {
            return false;
        }
        o1 o1Var = (o1) obj;
        if (x8.j.a(this.f588a, o1Var.f588a) && this.f589b == o1Var.f589b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f588a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Boolean.hashCode(this.f589b) + (hashCode * 31);
    }

    public final String toString() {
        return "GuestFocus(packageName=" + this.f588a + ", keyboardVisible=" + this.f589b + ")";
    }
}
