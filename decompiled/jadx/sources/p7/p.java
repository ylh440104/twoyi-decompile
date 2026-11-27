package p7;

import a7.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f9004a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f9005b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f9006c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f9007d;

    public p(boolean z10, boolean z11, boolean z12, boolean z13) {
        this.f9004a = z10;
        this.f9005b = z11;
        this.f9006c = z12;
        this.f9007d = z13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (this.f9004a == pVar.f9004a && this.f9005b == pVar.f9005b && this.f9006c == pVar.f9006c && this.f9007d == pVar.f9007d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f9007d) + z.f(z.f(Boolean.hashCode(this.f9004a) * 31, 31, this.f9005b), 31, this.f9006c);
    }

    public final String toString() {
        return "SetupStatus(accessibilityConnected=" + this.f9004a + ", adbConnected=" + this.f9005b + ", imeEnabled=" + this.f9006c + ", secureSettingsGranted=" + this.f9007d + ")";
    }
}
