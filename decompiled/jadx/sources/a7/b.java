package a7;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f288a;

    /* renamed from: b, reason: collision with root package name */
    public final String f289b;

    public b(String str, boolean z10) {
        x8.j.e(str, "summary");
        this.f288a = z10;
        this.f289b = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (this.f288a != bVar.f288a || !x8.j.a(this.f289b, bVar.f289b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f289b.hashCode() + (Boolean.hashCode(this.f288a) * 31);
    }

    public final String toString() {
        return this.f289b;
    }
}
