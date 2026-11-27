package e7;

import a7.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f3369a;

    /* renamed from: b, reason: collision with root package name */
    public final String f3370b;

    /* renamed from: c, reason: collision with root package name */
    public final String f3371c;

    public c(String str, String str2, String str3) {
        x8.j.e(str2, "attrs");
        this.f3369a = str;
        this.f3370b = str2;
        this.f3371c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (x8.j.a(this.f3369a, cVar.f3369a) && x8.j.a(this.f3370b, cVar.f3370b) && x8.j.a(this.f3371c, cVar.f3371c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f3371c.hashCode() + z.e(this.f3369a.hashCode() * 31, 31, this.f3370b);
    }

    public final String toString() {
        return z.p(r3.a.g("ResultTag(tag=", this.f3369a, ", attrs=", this.f3370b, ", body="), this.f3371c, ")");
    }
}
