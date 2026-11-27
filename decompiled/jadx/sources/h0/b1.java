package h0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f4730a;

    /* renamed from: b, reason: collision with root package name */
    public final int f4731b;

    public b1(int i, int i10, int i11) {
        i = (i11 & 4) != 0 ? 0 : i;
        i10 = (i11 & 8) != 0 ? -1 : i10;
        this.f4730a = i;
        this.f4731b = i10;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b1) {
                b1 b1Var = (b1) obj;
                if (this.f4730a == b1Var.f4730a && this.f4731b == b1Var.f4731b) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return a7.z.c(this.f4731b, a7.z.c(this.f4730a, Integer.hashCode(-1) * 961, 31), 29791);
    }

    public final String toString() {
        return "KeyboardOptions(capitalization=" + ((Object) "Unspecified") + ", autoCorrectEnabled=null, keyboardType=" + ((Object) f3.l.a(this.f4730a)) + ", imeAction=" + ((Object) f3.j.a(this.f4731b)) + ", platformImeOptions=nullshowKeyboardOnFocus=null, hintLocales=null)";
    }
}
