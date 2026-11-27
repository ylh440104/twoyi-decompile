package c7;

import a7.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final String f2591a;

    /* renamed from: b, reason: collision with root package name */
    public final String f2592b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f2593c;

    public p(String str, String str2, boolean z10) {
        x8.j.e(str, "name");
        x8.j.e(str2, "output");
        this.f2591a = str;
        this.f2592b = str2;
        this.f2593c = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (x8.j.a(this.f2591a, pVar.f2591a) && x8.j.a(this.f2592b, pVar.f2592b) && this.f2593c == pVar.f2593c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f2593c) + z.e(this.f2591a.hashCode() * 31, 31, this.f2592b);
    }

    public final String toString() {
        StringBuilder g4 = r3.a.g("ToolResult(name=", this.f2591a, ", output=", this.f2592b, ", isError=");
        g4.append(this.f2593c);
        g4.append(")");
        return g4.toString();
    }
}
