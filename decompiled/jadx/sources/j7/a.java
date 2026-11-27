package j7;

import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f6420a;

    /* renamed from: b, reason: collision with root package name */
    public final int f6421b;

    public a(int i, String str) {
        j.e(str, "output");
        this.f6420a = str;
        this.f6421b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (j.a(this.f6420a, aVar.f6420a) && this.f6421b == aVar.f6421b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f6421b) + (this.f6420a.hashCode() * 31);
    }

    public final String toString() {
        return "ShellResult(output=" + this.f6420a + ", exitCode=" + this.f6421b + ")";
    }
}
