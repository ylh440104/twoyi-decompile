package p7;

import a7.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f8953a;

    /* renamed from: b, reason: collision with root package name */
    public final String f8954b;

    public a(int i) {
        this.f8953a = (i & 1) != 0;
        this.f8954b = "localhost";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f8953a == aVar.f8953a && this.f8954b.equals(aVar.f8954b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(5555) + z.e(Boolean.hashCode(this.f8953a) * 31, 31, this.f8954b);
    }

    public final String toString() {
        return "AdbConfig(enabled=" + this.f8953a + ", host=" + this.f8954b + ", port=5555)";
    }
}
