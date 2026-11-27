package d7;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i implements k {

    /* renamed from: a, reason: collision with root package name */
    public final String f3035a;

    /* renamed from: b, reason: collision with root package name */
    public final String f3036b;

    public i(String str, String str2) {
        x8.j.e(str, "thinking");
        this.f3035a = str;
        this.f3036b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (x8.j.a(this.f3035a, iVar.f3035a) && x8.j.a(this.f3036b, iVar.f3036b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f3035a.hashCode() * 31;
        String str = this.f3036b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Thinking(thinking=" + this.f3035a + ", signature=" + this.f3036b + ")";
    }
}
