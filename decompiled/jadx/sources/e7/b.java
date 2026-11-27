package e7;

import a7.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f3365a;

    /* renamed from: b, reason: collision with root package name */
    public final String f3366b;

    /* renamed from: c, reason: collision with root package name */
    public final int f3367c;

    /* renamed from: d, reason: collision with root package name */
    public final int f3368d;

    public b(int i, int i10, String str, String str2) {
        x8.j.e(str2, "attrs");
        this.f3365a = str;
        this.f3366b = str2;
        this.f3367c = i;
        this.f3368d = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (x8.j.a(this.f3365a, bVar.f3365a) && x8.j.a(this.f3366b, bVar.f3366b) && this.f3367c == bVar.f3367c && this.f3368d == bVar.f3368d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3368d) + z.c(this.f3367c, z.e(this.f3365a.hashCode() * 31, 31, this.f3366b), 31);
    }

    public final String toString() {
        StringBuilder g4 = r3.a.g("OpenTag(tag=", this.f3365a, ", attrs=", this.f3366b, ", depth=");
        g4.append(this.f3367c);
        g4.append(", bodyStart=");
        g4.append(this.f3368d);
        g4.append(")");
        return g4.toString();
    }
}
