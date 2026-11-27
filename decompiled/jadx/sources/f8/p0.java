package f8;

import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p0 implements r0 {

    /* renamed from: a, reason: collision with root package name */
    public final w f4135a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4136b;

    /* renamed from: c, reason: collision with root package name */
    public final List f4137c;

    public p0(w wVar, String str, List list) {
        x8.j.e(wVar, "role");
        x8.j.e(str, "text");
        this.f4135a = wVar;
        this.f4136b = str;
        this.f4137c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        if (this.f4135a == p0Var.f4135a && x8.j.a(this.f4136b, p0Var.f4136b) && x8.j.a(this.f4137c, p0Var.f4137c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f4137c.hashCode() + a7.z.e(this.f4135a.hashCode() * 31, 31, this.f4136b);
    }

    public final String toString() {
        return "Say(role=" + this.f4135a + ", text=" + this.f4136b + ", images=" + this.f4137c + ")";
    }
}
